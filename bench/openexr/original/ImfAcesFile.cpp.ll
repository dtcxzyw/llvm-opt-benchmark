target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_2::AcesOutputFile::Data" = type { ptr }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::AcesOutputFile" = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.3", %"class.Imath_3_2::Vec2.3" }
%"class.Imath_3_2::Vec2.3" = type { i32, i32 }
%"class.Imf_3_2::AcesInputFile::Data" = type <{ ptr, ptr, i64, i64, i32, i32, i8, [3 x i8], %"class.Imath_3_2::Matrix44", [4 x i8] }>
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imf_3_2::AcesInputFile" = type { ptr, ptr }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Ev = comdat any

$_ZN7Imf_3_214ChromaticitiesaSERKS0_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZN7Imf_3_214ChromaticitiesC2ERKS0_ = comdat any

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

$_ZNK9Imath_3_24Vec2IiEixEi = comdat any

$_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr = internal global %"struct.Imf_3_2::Chromaticities" zeroinitializer, align 4
@_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr = internal global i64 0, align 8
@_ZTVN7Imf_3_214AcesOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214AcesOutputFileE, ptr @_ZN7Imf_3_214AcesOutputFileD1Ev, ptr @_ZN7Imf_3_214AcesOutputFileD0Ev] }, align 8
@_ZZN7Imf_3_213AcesInputFile4Data19initColorConversionEvE11bradfordCPM = internal constant %"class.Imath_3_2::Matrix44" { [4 x [4 x float]] [[4 x float] [float 0x3FECA4A8C0000000, float 0xBFE801A360000000, float 0x3FA3EAB360000000, float 0.000000e+00], [4 x float] [float 0x3FD10CB2A0000000, float 0x3FFB6A7F00000000, float 0xBFB1893740000000, float 0.000000e+00], [4 x float] [float 0xBFC4A8C160000000, float 0x3FA2CA57A0000000, float 0x3FF0793DE0000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]] }, align 4
@_ZZN7Imf_3_213AcesInputFile4Data19initColorConversionEvE18inverseBradfordCPM = internal constant %"class.Imath_3_2::Matrix44" { [4 x [4 x float]] [[4 x float] [float 0x3FEF957260000000, float 0x3FDBAAE2A0000000, float 0xBF8177A700000000, float 0.000000e+00], [4 x float] [float 0xBFC2D2AA60000000, float 0x3FE09667C0000000, float 0x3FA4808420000000, float 0.000000e+00], [4 x float] [float 0x3FC479AAE0000000, float 0x3FA93CAB80000000, float 0x3FEEFDD880000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]] }, align 4
@_ZTVN7Imf_3_213AcesInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213AcesInputFileE, ptr @_ZN7Imf_3_213AcesInputFileD1Ev, ptr @_ZN7Imf_3_213AcesInputFileD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214AcesOutputFileE = constant [27 x i8] c"N7Imf_3_214AcesOutputFileE\00", align 1
@_ZTIN7Imf_3_214AcesOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214AcesOutputFileE }, align 8
@_ZTSN7Imf_3_213AcesInputFileE = constant [26 x i8] c"N7Imf_3_213AcesInputFileE\00", align 1
@_ZTIN7Imf_3_213AcesInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213AcesInputFileE }, align 8
@.str = private unnamed_addr constant [40 x i8] c"Invalid compression type for ACES file.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfAcesFile.cpp, ptr null }]

@_ZN7Imf_3_214AcesOutputFile4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214AcesOutputFile4DataC2Ev
@_ZN7Imf_3_214AcesOutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214AcesOutputFile4DataD2Ev
@_ZN7Imf_3_214AcesOutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_214AcesOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214AcesOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_214AcesOutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_214AcesOutputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_214AcesOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214AcesOutputFileD2Ev
@_ZN7Imf_3_213AcesInputFile4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213AcesInputFile4DataC2Ev
@_ZN7Imf_3_213AcesInputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213AcesInputFile4DataD2Ev
@_ZN7Imf_3_213AcesInputFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213AcesInputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213AcesInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213AcesInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_213AcesInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213AcesInputFileD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv() #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0x3FE782A9A0000000, float noundef 0x3FD0FAACE0000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, float noundef 0.000000e+00, float noundef 1.000000e+00) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, float noundef 0x3F1A36E2E0000000, float noundef 0xBFB3B645A0000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, float noundef 0x3FD49667C0000000, float noundef 0x3FD59C62A0000000) #3
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a, float noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

declare void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214AcesOutputFile4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %rgbaFile, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214AcesOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rgbaFile, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  invoke void @_ZN7Imf_3_214AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %1 = load i32, ptr %call2, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %1)
  %2 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 8 dereferenceable(49) %2)
  %call5 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %call8, i32 0, i32 3
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) %white)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %name.addr, align 8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load i32, ptr %rgbaChannels.addr, align 4
  %5 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %4, i32 noundef %5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %_data15 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data15, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %6, i32 0, i32 0
  store ptr %call11, ptr %rgbaFile, align 8
  %_data16 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data16, align 8
  %rgbaFile17 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %rgbaFile17, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad3
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %compression) #4 personality ptr @__gxx_personality_v0 {
entry:
  %compression.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %compression, ptr %compression.addr, align 4
  %0 = load i32, ptr %compression.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(32)) #1

declare void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  invoke void @_ZN7Imf_3_214AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %1 = load i32, ptr %call2, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %1)
  %2 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 8 dereferenceable(49) %2)
  %call5 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %call8, i32 0, i32 3
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) %white)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %os.addr, align 8
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load i32, ptr %rgbaChannels.addr, align 4
  %6 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %_data14 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data14, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %7, i32 0, i32 0
  store ptr %call11, ptr %rgbaFile, align 8
  %_data15 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data15, align 8
  %rgbaFile16 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %rgbaFile16, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad3
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN7Imf_3_214RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %displayWindow.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.indirect_addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %displayWindow, ptr %displayWindow.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.indirect_addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  invoke void @_ZN7Imf_3_214AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  %0 = load i32, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %0)
  %1 = load ptr, ptr %displayWindow.addr, align 8
  %2 = load ptr, ptr %dataWindow.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %2) #3
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %displayWindow.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %4 = load ptr, ptr %dataWindow.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  %5 = load float, ptr %pixelAspectRatio.addr, align 4
  %6 = load float, ptr %screenWindowWidth.addr, align 4
  %7 = load i32, ptr %lineOrder.addr, align 4
  %8 = load i32, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %6, i32 noundef %7, i32 noundef %8)
  %call5 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.end
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %call8, i32 0, i32 3
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) %white)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %name.addr, align 8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load i32, ptr %rgbaChannels.addr, align 4
  %11 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %_data15 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data15, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %12, i32 0, i32 0
  store ptr %call11, ptr %rgbaFile, align 8
  %_data16 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data16, align 8
  %rgbaFile17 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %rgbaFile17, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont9, %invoke.cont7, %invoke.cont6, %invoke.cont4, %cond.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad3
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %max, i32 noundef 0) #3
  %0 = load i32, ptr %call, align 4
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %min, i32 noundef 0) #3
  %1 = load i32, ptr %call2, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %max3, i32 noundef 1) #3
  %2 = load i32, ptr %call4, align 4
  %min5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %min5, i32 noundef 1) #3
  %3 = load i32, ptr %call6, align 4
  %cmp7 = icmp slt i32 %2, %3
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %width, i32 noundef %height, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %rgbaChannels.addr = alloca i32, align 4
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.indirect_addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.indirect_addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  invoke void @_ZN7Imf_3_214AcesOutputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  %0 = load i32, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE(i32 noundef %0)
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %height.addr, align 4
  %3 = load float, ptr %pixelAspectRatio.addr, align 4
  %4 = load float, ptr %screenWindowWidth.addr, align 4
  %5 = load i32, ptr %lineOrder.addr, align 4
  %6 = load i32, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %4, i32 noundef %5, i32 noundef %6)
  %call4 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %call7, i32 0, i32 3
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) %white)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %7 = load ptr, ptr %name.addr, align 8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load i32, ptr %rgbaChannels.addr, align 4
  %9 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %_data14 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data14, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %10, i32 0, i32 0
  store ptr %call10, ptr %rgbaFile, align 8
  %_data15 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data15, align 8
  %rgbaFile16 = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %rgbaFile16, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad2
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214AcesOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_214AcesOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214AcesOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214AcesOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i64, ptr %xStride.addr, align 8
  %4 = load i64, ptr %yStride.addr, align 8
  call void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %numScanLines) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numScanLines.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numScanLines, ptr %numScanLines.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %2 = load i32, ptr %numScanLines.addr, align 4
  call void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

declare void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214AcesOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214AcesOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214AcesOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214AcesOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef float @_ZNK7Imf_3_214RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_214RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214AcesOutputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  call void @_ZNK7Imf_3_214RgbaOutputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK7Imf_3_214RgbaOutputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214AcesOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef float @_ZNK7Imf_3_214RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_214RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pixels) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesOutputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %2 = load ptr, ptr %pixels.addr, align 8
  call void @_ZN7Imf_3_214RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret void
}

declare void @_ZN7Imf_3_214RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213AcesInputFile4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %rgbaFile, align 8
  %fbBase = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fbBase, align 8
  %fbXStride = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 2
  store i64 0, ptr %fbXStride, align 8
  %fbYStride = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 3
  store i64 0, ptr %fbYStride, align 8
  %minX = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 4
  store i32 0, ptr %minX, align 8
  %maxX = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 5
  store i32 0, ptr %maxX, align 4
  %mustConvertColor = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 6
  store i8 0, ptr %mustConvertColor, align 8
  %fileToAces = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 8
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %fileToAces) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx5, align 4
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx11, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 1
  store float 1.000000e+00, ptr %arrayidx17, align 4
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx23, align 4
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx29, align 4
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 2
  store float 1.000000e+00, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx35, align 4
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx41, align 4
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float 1.000000e+00, ptr %arrayidx47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213AcesInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rgbaFile, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %fileChr = alloca %"struct.Imf_3_2::Chromaticities", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp4 = alloca %"class.Imath_3_2::Vec2", align 4
  %fileNeutral = alloca %"class.Imath_3_2::Vec2", align 4
  %acesChr = alloca %"struct.Imf_3_2::Chromaticities", align 4
  %acesNeutral = alloca %"class.Imath_3_2::Vec2", align 4
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %fileNeutralXYZ = alloca %"class.Imath_3_2::Vec3", align 4
  %ax = alloca float, align 4
  %ay = alloca float, align 4
  %acesNeutralXYZ = alloca %"class.Imath_3_2::Vec3", align 4
  %ratio = alloca %"class.Imath_3_2::Vec3", align 4
  %ref.tmp42 = alloca %"class.Imath_3_2::Vec3", align 4
  %ref.tmp43 = alloca %"class.Imath_3_2::Vec3", align 4
  %ratioMat = alloca %"class.Imath_3_2::Matrix44", align 4
  %bradfordTrans = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp47 = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp48 = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp49 = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp50 = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp51 = alloca %"class.Imath_3_2::Matrix44", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %header, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000) #3
  call void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %fileChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4)
  %1 = load ptr, ptr %header, align 8
  %call5 = call noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %header, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %call7 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %fileChr, ptr noundef nonnull align 4 dereferenceable(32) %call6) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %fileChr, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %fileNeutral, ptr noundef nonnull align 4 dereferenceable(8) %white) #3
  %3 = load ptr, ptr %header, align 8
  %call8 = call noundef zeroext i1 @_ZN7Imf_3_217hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr %header, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %fileNeutral, ptr noundef nonnull align 4 dereferenceable(8) %call10) #3
  %white12 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %fileChr, i32 0, i32 3
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %white12, ptr noundef nonnull align 4 dereferenceable(8) %fileNeutral) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %call15 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv()
  call void @_ZN7Imf_3_214ChromaticitiesC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %acesChr, ptr noundef nonnull align 4 dereferenceable(32) %call15) #3
  %white16 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %acesChr, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %acesNeutral, ptr noundef nonnull align 4 dereferenceable(8) %white16) #3
  %red = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %fileChr, i32 0, i32 0
  %red17 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %acesChr, i32 0, i32 0
  %call18 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %red, ptr noundef nonnull align 4 dereferenceable(8) %red17) #3
  br i1 %call18, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end14
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %fileChr, i32 0, i32 1
  %green19 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %acesChr, i32 0, i32 1
  %call20 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %green, ptr noundef nonnull align 4 dereferenceable(8) %green19) #3
  br i1 %call20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %land.lhs.true
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %fileChr, i32 0, i32 2
  %blue22 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %acesChr, i32 0, i32 2
  %call23 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %blue, ptr noundef nonnull align 4 dereferenceable(8) %blue22) #3
  br i1 %call23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %white25 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %fileChr, i32 0, i32 3
  %white26 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %acesChr, i32 0, i32 3
  %call27 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %white25, ptr noundef nonnull align 4 dereferenceable(8) %white26) #3
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  br label %return

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %if.end14
  %mustConvertColor = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 6
  store i8 1, ptr %mustConvertColor, align 8
  %5 = load ptr, ptr %header, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call30, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.3", ptr %min, i32 0, i32 0
  %6 = load i32, ptr %x, align 4
  %minX = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %minX, align 8
  %7 = load ptr, ptr %header, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call31, i32 0, i32 1
  %x32 = getelementptr inbounds %"class.Imath_3_2::Vec2.3", ptr %max, i32 0, i32 0
  %8 = load i32, ptr %x32, align 4
  %maxX = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 5
  store i32 %8, ptr %maxX, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %fileNeutral, i32 0, i32 0
  %9 = load float, ptr %x33, align 4
  store float %9, ptr %fx, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %fileNeutral, i32 0, i32 1
  %10 = load float, ptr %y, align 4
  store float %10, ptr %fy, align 4
  %11 = load float, ptr %fx, align 4
  %12 = load float, ptr %fy, align 4
  %div = fdiv float %11, %12
  %13 = load float, ptr %fx, align 4
  %sub = fsub float 1.000000e+00, %13
  %14 = load float, ptr %fy, align 4
  %sub34 = fsub float %sub, %14
  %15 = load float, ptr %fy, align 4
  %div35 = fdiv float %sub34, %15
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %fileNeutralXYZ, float noundef %div, float noundef 1.000000e+00, float noundef %div35) #3
  %x36 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %acesNeutral, i32 0, i32 0
  %16 = load float, ptr %x36, align 4
  store float %16, ptr %ax, align 4
  %y37 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %acesNeutral, i32 0, i32 1
  %17 = load float, ptr %y37, align 4
  store float %17, ptr %ay, align 4
  %18 = load float, ptr %ax, align 4
  %19 = load float, ptr %ay, align 4
  %div38 = fdiv float %18, %19
  %20 = load float, ptr %ax, align 4
  %sub39 = fsub float 1.000000e+00, %20
  %21 = load float, ptr %ay, align 4
  %sub40 = fsub float %sub39, %21
  %22 = load float, ptr %ay, align 4
  %div41 = fdiv float %sub40, %22
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %acesNeutralXYZ, float noundef %div38, float noundef 1.000000e+00, float noundef %div41) #3
  call void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(12) %acesNeutralXYZ, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_213AcesInputFile4Data19initColorConversionEvE11bradfordCPM) #3
  call void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(12) %fileNeutralXYZ, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_213AcesInputFile4Data19initColorConversionEvE11bradfordCPM) #3
  call void @_ZNK9Imath_3_24Vec3IfEdvERKS1_(ptr sret(%"class.Imath_3_2::Vec3") align 4 %ratio, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp43) #3
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %ratio, i32 noundef 0) #3
  %23 = load float, ptr %call44, align 4
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %ratio, i32 noundef 1) #3
  %24 = load float, ptr %call45, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %ratio, i32 noundef 2) #3
  %25 = load float, ptr %call46, align 4
  call void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ratioMat, float noundef %23, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %24, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %25, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #3
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_213AcesInputFile4Data19initColorConversionEvE11bradfordCPM, ptr noundef nonnull align 4 dereferenceable(64) %ratioMat) #3
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %bradfordTrans, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN7Imf_3_213AcesInputFile4Data19initColorConversionEvE18inverseBradfordCPM) #3
  call void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(32) %fileChr, float noundef 1.000000e+00)
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(64) %bradfordTrans) #3
  call void @_ZN7Imf_3_28XYZtoRGBERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(32) %acesChr, float noundef 1.000000e+00)
  call void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp51) #3
  %fileToAces = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %this1, i32 0, i32 8
  %call52 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %fileToAces, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp48) #3
  br label %return

return:                                           ; preds = %if.end29, %if.then28
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %red = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %red2 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %red, ptr noundef nonnull align 4 dereferenceable(8) %red2) #3
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %green, ptr noundef nonnull align 4 dereferenceable(8) %green3) #3
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %blue5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %blue, ptr noundef nonnull align 4 dereferenceable(8) %blue5) #3
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %white7 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %4, i32 0, i32 3
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %white, ptr noundef nonnull align 4 dereferenceable(8) %white7) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  store float %3, ptr %y, align 4
  ret void
}

declare noundef zeroext i1 @_ZN7Imf_3_217hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  store float %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  store float %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_214ChromaticitiesC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %red = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %red2 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %red, ptr noundef nonnull align 4 dereferenceable(8) %red2) #3
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %2, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %green, ptr noundef nonnull align 4 dereferenceable(8) %green3) #3
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %blue4 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %3, i32 0, i32 2
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %blue, ptr noundef nonnull align 4 dereferenceable(8) %blue4) #3
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %white5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %4, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %white, ptr noundef nonnull align 4 dereferenceable(8) %white5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IfEeqIfEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %cmp4 = fcmp oeq float %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %a, float noundef %b, float noundef %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %c.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr noalias sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(64) %m) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %x = alloca float, align 4
  %y14 = alloca float, align 4
  %z32 = alloca float, align 4
  %w = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x1 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x1, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x2, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %x4 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x [4 x float]], ptr %x4, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx5, i64 0, i64 0
  %7 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul7)
  %9 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 4
  %11 = load ptr, ptr %m.addr, align 8
  %x8 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %11, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], ptr %x8, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %arrayidx9, i64 0, i64 0
  %12 = load float, ptr %arrayidx10, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %m.addr, align 8
  %x11 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x [4 x float]], ptr %x11, i64 0, i64 3
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %arrayidx12, i64 0, i64 0
  %15 = load float, ptr %arrayidx13, align 4
  %add = fadd float %13, %15
  store float %add, ptr %x, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %16, i32 0, i32 0
  %17 = load float, ptr %x15, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %x16 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %18, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x [4 x float]], ptr %x16, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %arrayidx17, i64 0, i64 1
  %19 = load float, ptr %arrayidx18, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %y19 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %20, i32 0, i32 1
  %21 = load float, ptr %y19, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %x20 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x [4 x float]], ptr %x20, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %arrayidx21, i64 0, i64 1
  %23 = load float, ptr %arrayidx22, align 4
  %mul23 = fmul float %21, %23
  %24 = call float @llvm.fmuladd.f32(float %17, float %19, float %mul23)
  %25 = load ptr, ptr %v.addr, align 8
  %z24 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %25, i32 0, i32 2
  %26 = load float, ptr %z24, align 4
  %27 = load ptr, ptr %m.addr, align 8
  %x25 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %27, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x [4 x float]], ptr %x25, i64 0, i64 2
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %arrayidx26, i64 0, i64 1
  %28 = load float, ptr %arrayidx27, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = load ptr, ptr %m.addr, align 8
  %x28 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x [4 x float]], ptr %x28, i64 0, i64 3
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %arrayidx29, i64 0, i64 1
  %31 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %29, %31
  store float %add31, ptr %y14, align 4
  %32 = load ptr, ptr %v.addr, align 8
  %x33 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %32, i32 0, i32 0
  %33 = load float, ptr %x33, align 4
  %34 = load ptr, ptr %m.addr, align 8
  %x34 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %34, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [4 x [4 x float]], ptr %x34, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %arrayidx35, i64 0, i64 2
  %35 = load float, ptr %arrayidx36, align 4
  %36 = load ptr, ptr %v.addr, align 8
  %y37 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %36, i32 0, i32 1
  %37 = load float, ptr %y37, align 4
  %38 = load ptr, ptr %m.addr, align 8
  %x38 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %38, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [4 x [4 x float]], ptr %x38, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [4 x float], ptr %arrayidx39, i64 0, i64 2
  %39 = load float, ptr %arrayidx40, align 4
  %mul41 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul41)
  %41 = load ptr, ptr %v.addr, align 8
  %z42 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %41, i32 0, i32 2
  %42 = load float, ptr %z42, align 4
  %43 = load ptr, ptr %m.addr, align 8
  %x43 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %43, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [4 x [4 x float]], ptr %x43, i64 0, i64 2
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %arrayidx44, i64 0, i64 2
  %44 = load float, ptr %arrayidx45, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  %46 = load ptr, ptr %m.addr, align 8
  %x46 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %46, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [4 x [4 x float]], ptr %x46, i64 0, i64 3
  %arrayidx48 = getelementptr inbounds [4 x float], ptr %arrayidx47, i64 0, i64 2
  %47 = load float, ptr %arrayidx48, align 4
  %add49 = fadd float %45, %47
  store float %add49, ptr %z32, align 4
  %48 = load ptr, ptr %v.addr, align 8
  %x50 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %48, i32 0, i32 0
  %49 = load float, ptr %x50, align 4
  %50 = load ptr, ptr %m.addr, align 8
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %50, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x [4 x float]], ptr %x51, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [4 x float], ptr %arrayidx52, i64 0, i64 3
  %51 = load float, ptr %arrayidx53, align 4
  %52 = load ptr, ptr %v.addr, align 8
  %y54 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %52, i32 0, i32 1
  %53 = load float, ptr %y54, align 4
  %54 = load ptr, ptr %m.addr, align 8
  %x55 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [4 x [4 x float]], ptr %x55, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [4 x float], ptr %arrayidx56, i64 0, i64 3
  %55 = load float, ptr %arrayidx57, align 4
  %mul58 = fmul float %53, %55
  %56 = call float @llvm.fmuladd.f32(float %49, float %51, float %mul58)
  %57 = load ptr, ptr %v.addr, align 8
  %z59 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %57, i32 0, i32 2
  %58 = load float, ptr %z59, align 4
  %59 = load ptr, ptr %m.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %59, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x float]], ptr %x60, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 3
  %60 = load float, ptr %arrayidx62, align 4
  %61 = call float @llvm.fmuladd.f32(float %58, float %60, float %56)
  %62 = load ptr, ptr %m.addr, align 8
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %62, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x float]], ptr %x63, i64 0, i64 3
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %arrayidx64, i64 0, i64 3
  %63 = load float, ptr %arrayidx65, align 4
  %add66 = fadd float %61, %63
  store float %add66, ptr %w, align 4
  %64 = load float, ptr %x, align 4
  %65 = load float, ptr %w, align 4
  %div = fdiv float %64, %65
  %66 = load float, ptr %y14, align 4
  %67 = load float, ptr %w, align 4
  %div67 = fdiv float %66, %67
  %68 = load float, ptr %z32, align 4
  %69 = load float, ptr %w, align 4
  %div68 = fdiv float %68, %69
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %div, float noundef %div67, float noundef %div68) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_24Vec3IfEdvERKS1_(ptr noalias sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %div = fdiv float %0, %2
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %div4 = fdiv float %3, %5
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z5 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %8 = load float, ptr %z5, align 4
  %div6 = fdiv float %6, %8
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %div, float noundef %div4, float noundef %div6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %a, float noundef %b, float noundef %c, float noundef %d, float noundef %e, float noundef %f, float noundef %g, float noundef %h, float noundef %i, float noundef %j, float noundef %k, float noundef %l, float noundef %m, float noundef %n, float noundef %o, float noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %e.addr = alloca float, align 4
  %f.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %h.addr = alloca float, align 4
  %i.addr = alloca float, align 4
  %j.addr = alloca float, align 4
  %k.addr = alloca float, align 4
  %l.addr = alloca float, align 4
  %m.addr = alloca float, align 4
  %n.addr = alloca float, align 4
  %o.addr = alloca float, align 4
  %p.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  store float %e, ptr %e.addr, align 4
  store float %f, ptr %f.addr, align 4
  store float %g, ptr %g.addr, align 4
  store float %h, ptr %h.addr, align 4
  store float %i, ptr %i.addr, align 4
  store float %j, ptr %j.addr, align 4
  store float %k, ptr %k.addr, align 4
  store float %l, ptr %l.addr, align 4
  store float %m, ptr %m.addr, align 4
  store float %n, ptr %n.addr, align 4
  store float %o, ptr %o.addr, align 4
  store float %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  store float %0, ptr %arrayidx2, align 4
  %1 = load float, ptr %b.addr, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 1
  store float %1, ptr %arrayidx5, align 4
  %2 = load float, ptr %c.addr, align 4
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 2
  store float %2, ptr %arrayidx8, align 4
  %3 = load float, ptr %d.addr, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 3
  store float %3, ptr %arrayidx11, align 4
  %4 = load float, ptr %e.addr, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 0
  store float %4, ptr %arrayidx14, align 4
  %5 = load float, ptr %f.addr, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 1
  store float %5, ptr %arrayidx17, align 4
  %6 = load float, ptr %g.addr, align 4
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 2
  store float %6, ptr %arrayidx20, align 4
  %7 = load float, ptr %h.addr, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float %7, ptr %arrayidx23, align 4
  %8 = load float, ptr %i.addr, align 4
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  store float %8, ptr %arrayidx26, align 4
  %9 = load float, ptr %j.addr, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  store float %9, ptr %arrayidx29, align 4
  %10 = load float, ptr %k.addr, align 4
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 2
  store float %10, ptr %arrayidx32, align 4
  %11 = load float, ptr %l.addr, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 3
  store float %11, ptr %arrayidx35, align 4
  %12 = load float, ptr %m.addr, align 4
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 0
  store float %12, ptr %arrayidx38, align 4
  %13 = load float, ptr %n.addr, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 1
  store float %13, ptr %arrayidx41, align 4
  %14 = load float, ptr %o.addr, align 4
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 2
  store float %14, ptr %arrayidx44, align 4
  %15 = load float, ptr %p.addr, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float %15, ptr %arrayidx47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9Imath_3_28Matrix44IfEmlERKS1_(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %v) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_(ptr sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  ret void
}

declare void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) #1

declare void @_ZN7Imf_3_28XYZtoRGBERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 0
  store float %1, ptr %arrayidx5, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 1
  %3 = load float, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 1
  store float %3, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  %5 = load float, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 2
  store float %5, ptr %arrayidx17, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 3
  %7 = load float, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float %7, ptr %arrayidx23, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  %9 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 0
  store float %9, ptr %arrayidx29, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 1
  %11 = load float, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 1
  store float %11, ptr %arrayidx35, align 4
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 2
  %13 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 2
  store float %13, ptr %arrayidx41, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 3
  %15 = load float, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float %15, ptr %arrayidx47, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x [4 x float]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 0
  %17 = load float, ptr %arrayidx50, align 4
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x [4 x float]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [4 x float], ptr %arrayidx52, i64 0, i64 0
  store float %17, ptr %arrayidx53, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %x54 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %18, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x [4 x float]], ptr %x54, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 1
  %19 = load float, ptr %arrayidx56, align 4
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x float]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x float], ptr %arrayidx58, i64 0, i64 1
  store float %19, ptr %arrayidx59, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %20, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x float]], ptr %x60, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 2
  %21 = load float, ptr %arrayidx62, align 4
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x float]], ptr %x63, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %arrayidx64, i64 0, i64 2
  store float %21, ptr %arrayidx65, align 4
  %22 = load ptr, ptr %v.addr, align 8
  %x66 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x [4 x float]], ptr %x66, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds [4 x float], ptr %arrayidx67, i64 0, i64 3
  %23 = load float, ptr %arrayidx68, align 4
  %x69 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x [4 x float]], ptr %x69, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %arrayidx70, i64 0, i64 3
  store float %23, ptr %arrayidx71, align 4
  %24 = load ptr, ptr %v.addr, align 8
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %24, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], ptr %x72, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 0
  %25 = load float, ptr %arrayidx74, align 4
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x float]], ptr %x75, i64 0, i64 3
  %arrayidx77 = getelementptr inbounds [4 x float], ptr %arrayidx76, i64 0, i64 0
  store float %25, ptr %arrayidx77, align 4
  %26 = load ptr, ptr %v.addr, align 8
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %26, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], ptr %x78, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 1
  %27 = load float, ptr %arrayidx80, align 4
  %x81 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x [4 x float]], ptr %x81, i64 0, i64 3
  %arrayidx83 = getelementptr inbounds [4 x float], ptr %arrayidx82, i64 0, i64 1
  store float %27, ptr %arrayidx83, align 4
  %28 = load ptr, ptr %v.addr, align 8
  %x84 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %28, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [4 x [4 x float]], ptr %x84, i64 0, i64 3
  %arrayidx86 = getelementptr inbounds [4 x float], ptr %arrayidx85, i64 0, i64 2
  %29 = load float, ptr %arrayidx86, align 4
  %x87 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [4 x [4 x float]], ptr %x87, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [4 x float], ptr %arrayidx88, i64 0, i64 2
  store float %29, ptr %arrayidx89, align 4
  %30 = load ptr, ptr %v.addr, align 8
  %x90 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [4 x [4 x float]], ptr %x90, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [4 x float], ptr %arrayidx91, i64 0, i64 3
  %31 = load float, ptr %arrayidx92, align 4
  %x93 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [4 x [4 x float]], ptr %x93, i64 0, i64 3
  %arrayidx95 = getelementptr inbounds [4 x float], ptr %arrayidx94, i64 0, i64 3
  store float %31, ptr %arrayidx95, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213AcesInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #11
  invoke void @_ZN7Imf_3_213AcesInputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #11
  %0 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef %call3, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_data6 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data6, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %2, i32 0, i32 0
  store ptr %call2, ptr %rgbaFile, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data7, align 8
  call void @_ZN7Imf_3_213AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213AcesInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #11
  invoke void @_ZN7Imf_3_213AcesInputFile4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #11
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_data5 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data5, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %2, i32 0, i32 0
  store ptr %call2, ptr %rgbaFile, align 8
  %_data6 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data6, align 8
  call void @_ZN7Imf_3_213AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213AcesInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213AcesInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_213AcesInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #3
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213AcesInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_213AcesInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i64, ptr %xStride.addr, align 8
  %4 = load i64, ptr %yStride.addr, align 8
  call void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %base.addr, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data2, align 8
  %fbBase = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %6, i32 0, i32 1
  store ptr %5, ptr %fbBase, align 8
  %7 = load i64, ptr %xStride.addr, align 8
  %_data3 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data3, align 8
  %fbXStride = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %8, i32 0, i32 2
  store i64 %7, ptr %fbXStride, align 8
  %9 = load i64, ptr %yStride.addr, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data4, align 8
  %fbYStride = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %10, i32 0, i32 3
  store i64 %9, ptr %fbYStride, align 8
  ret void
}

declare void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine1.addr = alloca i32, align 4
  %scanLine2.addr = alloca i32, align 4
  %minY = alloca i32, align 4
  %maxY = alloca i32, align 4
  %y = alloca i32, align 4
  %base = alloca ptr, align 8
  %x = alloca i32, align 4
  %aces = alloca %"class.Imath_3_2::Vec3", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine1, ptr %scanLine1.addr, align 4
  store i32 %scanLine2, ptr %scanLine2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %2 = load i32, ptr %scanLine1.addr, align 4
  %3 = load i32, ptr %scanLine2.addr, align 4
  call void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data2, align 8
  %mustConvertColor = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %4, i32 0, i32 6
  %5 = load i8, ptr %mustConvertColor, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end35

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %scanLine1.addr, ptr noundef nonnull align 4 dereferenceable(4) %scanLine2.addr)
  %6 = load i32, ptr %call, align 4
  store i32 %6, ptr %minY, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %scanLine1.addr, ptr noundef nonnull align 4 dereferenceable(4) %scanLine2.addr)
  %7 = load i32, ptr %call3, align 4
  store i32 %7, ptr %maxY, align 4
  %8 = load i32, ptr %minY, align 4
  store i32 %8, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.end
  %9 = load i32, ptr %y, align 4
  %10 = load i32, ptr %maxY, align 4
  %cmp = icmp sle i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %_data4 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data4, align 8
  %fbBase = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fbBase, align 8
  %_data5 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data5, align 8
  %fbXStride = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %13, i32 0, i32 2
  %14 = load i64, ptr %fbXStride, align 8
  %_data6 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data6, align 8
  %minX = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %15, i32 0, i32 4
  %16 = load i32, ptr %minX, align 8
  %conv = sext i32 %16 to i64
  %mul = mul i64 %14, %conv
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %12, i64 %mul
  %_data7 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data7, align 8
  %fbYStride = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %17, i32 0, i32 3
  %18 = load i64, ptr %fbYStride, align 8
  %19 = load i32, ptr %y, align 4
  %conv8 = sext i32 %19 to i64
  %mul9 = mul i64 %18, %conv8
  %add.ptr10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr, i64 %mul9
  store ptr %add.ptr10, ptr %base, align 8
  %_data11 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data11, align 8
  %minX12 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %20, i32 0, i32 4
  %21 = load i32, ptr %minX12, align 8
  store i32 %21, ptr %x, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %22 = load i32, ptr %x, align 4
  %_data14 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data14, align 8
  %maxX = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %23, i32 0, i32 5
  %24 = load i32, ptr %maxX, align 4
  %cmp15 = icmp sle i32 %22, %24
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %25 = load ptr, ptr %base, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %25, i32 0, i32 0
  %call17 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %r) #3
  %26 = load ptr, ptr %base, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %26, i32 0, i32 1
  %call18 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %g) #3
  %27 = load ptr, ptr %base, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %27, i32 0, i32 2
  %call19 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %b) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef %call17, float noundef %call18, float noundef %call19) #3
  %_data20 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data20, align 8
  %fileToAces = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %28, i32 0, i32 8
  call void @_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %aces, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %fileToAces) #3
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %aces, i32 noundef 0) #3
  %29 = load float, ptr %call21, align 4
  %30 = load ptr, ptr %base, align 8
  %r22 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %30, i32 0, i32 0
  %call23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r22, float noundef %29) #3
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %aces, i32 noundef 1) #3
  %31 = load float, ptr %call24, align 4
  %32 = load ptr, ptr %base, align 8
  %g25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i32 0, i32 1
  %call26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %g25, float noundef %31) #3
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9Imath_3_24Vec3IfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %aces, i32 noundef 2) #3
  %33 = load float, ptr %call27, align 4
  %34 = load ptr, ptr %base, align 8
  %b28 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %34, i32 0, i32 2
  %call29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b28, float noundef %33) #3
  %_data30 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data30, align 8
  %fbXStride31 = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %35, i32 0, i32 2
  %36 = load i64, ptr %fbXStride31, align 8
  %37 = load ptr, ptr %base, align 8
  %add.ptr32 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %37, i64 %36
  store ptr %add.ptr32, ptr %base, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %38 = load i32, ptr %x, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond13, !llvm.loop !5

for.end:                                          ; preds = %for.cond13
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %39 = load i32, ptr %y, align 4
  %inc34 = add nsw i32 %39, 1
  store i32 %inc34, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end35:                                        ; preds = %for.cond, %if.then
  ret void
}

declare void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %call = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret float %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %this1, ptr align 2 %ref.tmp, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine, ptr %scanLine.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %scanLine.addr, align 4
  %1 = load i32, ptr %scanLine.addr, align 4
  call void @_ZN7Imf_3_213AcesInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213AcesInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213AcesInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213AcesInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213AcesInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef float @_ZNK7Imf_3_213RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_213RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_213AcesInputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  call void @_ZNK7Imf_3_213RgbaInputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare void @_ZNK7Imf_3_213RgbaInputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213AcesInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef float @_ZNK7Imf_3_213RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_213RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_213AcesInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_213AcesInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_213RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_213RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AcesInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %rgbaFile = getelementptr inbounds %"class.Imf_3_2::AcesInputFile::Data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rgbaFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.3", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_(ptr noalias sret(%"class.Imath_3_2::Matrix44") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %a, ptr noundef nonnull align 4 dereferenceable(64) %b) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %a00 = alloca float, align 4
  %a01 = alloca float, align 4
  %a02 = alloca float, align 4
  %a03 = alloca float, align 4
  %c00 = alloca float, align 4
  %c01 = alloca float, align 4
  %c02 = alloca float, align 4
  %c03 = alloca float, align 4
  %a10 = alloca float, align 4
  %a11 = alloca float, align 4
  %a12 = alloca float, align 4
  %a13 = alloca float, align 4
  %c10 = alloca float, align 4
  %c11 = alloca float, align 4
  %c12 = alloca float, align 4
  %c13 = alloca float, align 4
  %a20 = alloca float, align 4
  %a21 = alloca float, align 4
  %a22 = alloca float, align 4
  %a23 = alloca float, align 4
  %c20 = alloca float, align 4
  %c21 = alloca float, align 4
  %c22 = alloca float, align 4
  %c23 = alloca float, align 4
  %a30 = alloca float, align 4
  %a31 = alloca float, align 4
  %a32 = alloca float, align 4
  %a33 = alloca float, align 4
  %c30 = alloca float, align 4
  %c31 = alloca float, align 4
  %c32 = alloca float, align 4
  %c33 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx1, align 4
  store float %1, ptr %a00, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x [4 x float]], ptr %x2, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 1
  %3 = load float, ptr %arrayidx4, align 4
  store float %3, ptr %a01, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %x5 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x [4 x float]], ptr %x5, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  store float %5, ptr %a02, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %x8 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x [4 x float]], ptr %x8, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %arrayidx9, i64 0, i64 3
  %7 = load float, ptr %arrayidx10, align 4
  store float %7, ptr %a03, align 4
  %8 = load float, ptr %a00, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %x11 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %9, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x [4 x float]], ptr %x11, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %arrayidx12, i64 0, i64 0
  %10 = load float, ptr %arrayidx13, align 4
  %11 = load float, ptr %a01, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %x14 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %12, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x [4 x float]], ptr %x14, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %arrayidx15, i64 0, i64 0
  %13 = load float, ptr %arrayidx16, align 4
  %mul17 = fmul float %11, %13
  %14 = call float @llvm.fmuladd.f32(float %8, float %10, float %mul17)
  %15 = load float, ptr %a02, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %16, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 0
  %17 = load float, ptr %arrayidx20, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %17, float %14)
  %19 = load float, ptr %a03, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %20, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 0
  %21 = load float, ptr %arrayidx23, align 4
  %22 = call float @llvm.fmuladd.f32(float %19, float %21, float %18)
  store float %22, ptr %c00, align 4
  %23 = load float, ptr %a00, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %24, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 1
  %25 = load float, ptr %arrayidx26, align 4
  %26 = load float, ptr %a01, align 4
  %27 = load ptr, ptr %b.addr, align 8
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %27, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  %28 = load float, ptr %arrayidx29, align 4
  %mul30 = fmul float %26, %28
  %29 = call float @llvm.fmuladd.f32(float %23, float %25, float %mul30)
  %30 = load float, ptr %a02, align 4
  %31 = load ptr, ptr %b.addr, align 8
  %x31 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %31, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x [4 x float]], ptr %x31, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %arrayidx32, i64 0, i64 1
  %32 = load float, ptr %arrayidx33, align 4
  %33 = call float @llvm.fmuladd.f32(float %30, float %32, float %29)
  %34 = load float, ptr %a03, align 4
  %35 = load ptr, ptr %b.addr, align 8
  %x34 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %35, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [4 x [4 x float]], ptr %x34, i64 0, i64 3
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %arrayidx35, i64 0, i64 1
  %36 = load float, ptr %arrayidx36, align 4
  %37 = call float @llvm.fmuladd.f32(float %34, float %36, float %33)
  store float %37, ptr %c01, align 4
  %38 = load float, ptr %a00, align 4
  %39 = load ptr, ptr %b.addr, align 8
  %x37 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %39, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [4 x [4 x float]], ptr %x37, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %arrayidx38, i64 0, i64 2
  %40 = load float, ptr %arrayidx39, align 4
  %41 = load float, ptr %a01, align 4
  %42 = load ptr, ptr %b.addr, align 8
  %x40 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %42, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [4 x [4 x float]], ptr %x40, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [4 x float], ptr %arrayidx41, i64 0, i64 2
  %43 = load float, ptr %arrayidx42, align 4
  %mul43 = fmul float %41, %43
  %44 = call float @llvm.fmuladd.f32(float %38, float %40, float %mul43)
  %45 = load float, ptr %a02, align 4
  %46 = load ptr, ptr %b.addr, align 8
  %x44 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %46, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [4 x [4 x float]], ptr %x44, i64 0, i64 2
  %arrayidx46 = getelementptr inbounds [4 x float], ptr %arrayidx45, i64 0, i64 2
  %47 = load float, ptr %arrayidx46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %44)
  %49 = load float, ptr %a03, align 4
  %50 = load ptr, ptr %b.addr, align 8
  %x47 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %50, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [4 x [4 x float]], ptr %x47, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 2
  %51 = load float, ptr %arrayidx49, align 4
  %52 = call float @llvm.fmuladd.f32(float %49, float %51, float %48)
  store float %52, ptr %c02, align 4
  %53 = load float, ptr %a00, align 4
  %54 = load ptr, ptr %b.addr, align 8
  %x50 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [4 x [4 x float]], ptr %x50, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [4 x float], ptr %arrayidx51, i64 0, i64 3
  %55 = load float, ptr %arrayidx52, align 4
  %56 = load float, ptr %a01, align 4
  %57 = load ptr, ptr %b.addr, align 8
  %x53 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %57, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [4 x [4 x float]], ptr %x53, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [4 x float], ptr %arrayidx54, i64 0, i64 3
  %58 = load float, ptr %arrayidx55, align 4
  %mul56 = fmul float %56, %58
  %59 = call float @llvm.fmuladd.f32(float %53, float %55, float %mul56)
  %60 = load float, ptr %a02, align 4
  %61 = load ptr, ptr %b.addr, align 8
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %61, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x float]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x float], ptr %arrayidx58, i64 0, i64 3
  %62 = load float, ptr %arrayidx59, align 4
  %63 = call float @llvm.fmuladd.f32(float %60, float %62, float %59)
  %64 = load float, ptr %a03, align 4
  %65 = load ptr, ptr %b.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %65, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x float]], ptr %x60, i64 0, i64 3
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 3
  %66 = load float, ptr %arrayidx62, align 4
  %67 = call float @llvm.fmuladd.f32(float %64, float %66, float %63)
  store float %67, ptr %c03, align 4
  %68 = load ptr, ptr %a.addr, align 8
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %68, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x float]], ptr %x63, i64 0, i64 1
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %arrayidx64, i64 0, i64 0
  %69 = load float, ptr %arrayidx65, align 4
  store float %69, ptr %a10, align 4
  %70 = load ptr, ptr %a.addr, align 8
  %x66 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %70, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x [4 x float]], ptr %x66, i64 0, i64 1
  %arrayidx68 = getelementptr inbounds [4 x float], ptr %arrayidx67, i64 0, i64 1
  %71 = load float, ptr %arrayidx68, align 4
  store float %71, ptr %a11, align 4
  %72 = load ptr, ptr %a.addr, align 8
  %x69 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %72, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x [4 x float]], ptr %x69, i64 0, i64 1
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %arrayidx70, i64 0, i64 2
  %73 = load float, ptr %arrayidx71, align 4
  store float %73, ptr %a12, align 4
  %74 = load ptr, ptr %a.addr, align 8
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %74, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], ptr %x72, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 3
  %75 = load float, ptr %arrayidx74, align 4
  store float %75, ptr %a13, align 4
  %76 = load float, ptr %a10, align 4
  %77 = load ptr, ptr %b.addr, align 8
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %77, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x float]], ptr %x75, i64 0, i64 0
  %arrayidx77 = getelementptr inbounds [4 x float], ptr %arrayidx76, i64 0, i64 0
  %78 = load float, ptr %arrayidx77, align 4
  %79 = load float, ptr %a11, align 4
  %80 = load ptr, ptr %b.addr, align 8
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %80, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], ptr %x78, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 0
  %81 = load float, ptr %arrayidx80, align 4
  %mul81 = fmul float %79, %81
  %82 = call float @llvm.fmuladd.f32(float %76, float %78, float %mul81)
  %83 = load float, ptr %a12, align 4
  %84 = load ptr, ptr %b.addr, align 8
  %x82 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %84, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [4 x [4 x float]], ptr %x82, i64 0, i64 2
  %arrayidx84 = getelementptr inbounds [4 x float], ptr %arrayidx83, i64 0, i64 0
  %85 = load float, ptr %arrayidx84, align 4
  %86 = call float @llvm.fmuladd.f32(float %83, float %85, float %82)
  %87 = load float, ptr %a13, align 4
  %88 = load ptr, ptr %b.addr, align 8
  %x85 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %88, i32 0, i32 0
  %arrayidx86 = getelementptr inbounds [4 x [4 x float]], ptr %x85, i64 0, i64 3
  %arrayidx87 = getelementptr inbounds [4 x float], ptr %arrayidx86, i64 0, i64 0
  %89 = load float, ptr %arrayidx87, align 4
  %90 = call float @llvm.fmuladd.f32(float %87, float %89, float %86)
  store float %90, ptr %c10, align 4
  %91 = load float, ptr %a10, align 4
  %92 = load ptr, ptr %b.addr, align 8
  %x88 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %92, i32 0, i32 0
  %arrayidx89 = getelementptr inbounds [4 x [4 x float]], ptr %x88, i64 0, i64 0
  %arrayidx90 = getelementptr inbounds [4 x float], ptr %arrayidx89, i64 0, i64 1
  %93 = load float, ptr %arrayidx90, align 4
  %94 = load float, ptr %a11, align 4
  %95 = load ptr, ptr %b.addr, align 8
  %x91 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %95, i32 0, i32 0
  %arrayidx92 = getelementptr inbounds [4 x [4 x float]], ptr %x91, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [4 x float], ptr %arrayidx92, i64 0, i64 1
  %96 = load float, ptr %arrayidx93, align 4
  %mul94 = fmul float %94, %96
  %97 = call float @llvm.fmuladd.f32(float %91, float %93, float %mul94)
  %98 = load float, ptr %a12, align 4
  %99 = load ptr, ptr %b.addr, align 8
  %x95 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %99, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [4 x [4 x float]], ptr %x95, i64 0, i64 2
  %arrayidx97 = getelementptr inbounds [4 x float], ptr %arrayidx96, i64 0, i64 1
  %100 = load float, ptr %arrayidx97, align 4
  %101 = call float @llvm.fmuladd.f32(float %98, float %100, float %97)
  %102 = load float, ptr %a13, align 4
  %103 = load ptr, ptr %b.addr, align 8
  %x98 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %103, i32 0, i32 0
  %arrayidx99 = getelementptr inbounds [4 x [4 x float]], ptr %x98, i64 0, i64 3
  %arrayidx100 = getelementptr inbounds [4 x float], ptr %arrayidx99, i64 0, i64 1
  %104 = load float, ptr %arrayidx100, align 4
  %105 = call float @llvm.fmuladd.f32(float %102, float %104, float %101)
  store float %105, ptr %c11, align 4
  %106 = load float, ptr %a10, align 4
  %107 = load ptr, ptr %b.addr, align 8
  %x101 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %107, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [4 x [4 x float]], ptr %x101, i64 0, i64 0
  %arrayidx103 = getelementptr inbounds [4 x float], ptr %arrayidx102, i64 0, i64 2
  %108 = load float, ptr %arrayidx103, align 4
  %109 = load float, ptr %a11, align 4
  %110 = load ptr, ptr %b.addr, align 8
  %x104 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %110, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [4 x [4 x float]], ptr %x104, i64 0, i64 1
  %arrayidx106 = getelementptr inbounds [4 x float], ptr %arrayidx105, i64 0, i64 2
  %111 = load float, ptr %arrayidx106, align 4
  %mul107 = fmul float %109, %111
  %112 = call float @llvm.fmuladd.f32(float %106, float %108, float %mul107)
  %113 = load float, ptr %a12, align 4
  %114 = load ptr, ptr %b.addr, align 8
  %x108 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %114, i32 0, i32 0
  %arrayidx109 = getelementptr inbounds [4 x [4 x float]], ptr %x108, i64 0, i64 2
  %arrayidx110 = getelementptr inbounds [4 x float], ptr %arrayidx109, i64 0, i64 2
  %115 = load float, ptr %arrayidx110, align 4
  %116 = call float @llvm.fmuladd.f32(float %113, float %115, float %112)
  %117 = load float, ptr %a13, align 4
  %118 = load ptr, ptr %b.addr, align 8
  %x111 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %118, i32 0, i32 0
  %arrayidx112 = getelementptr inbounds [4 x [4 x float]], ptr %x111, i64 0, i64 3
  %arrayidx113 = getelementptr inbounds [4 x float], ptr %arrayidx112, i64 0, i64 2
  %119 = load float, ptr %arrayidx113, align 4
  %120 = call float @llvm.fmuladd.f32(float %117, float %119, float %116)
  store float %120, ptr %c12, align 4
  %121 = load float, ptr %a10, align 4
  %122 = load ptr, ptr %b.addr, align 8
  %x114 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %122, i32 0, i32 0
  %arrayidx115 = getelementptr inbounds [4 x [4 x float]], ptr %x114, i64 0, i64 0
  %arrayidx116 = getelementptr inbounds [4 x float], ptr %arrayidx115, i64 0, i64 3
  %123 = load float, ptr %arrayidx116, align 4
  %124 = load float, ptr %a11, align 4
  %125 = load ptr, ptr %b.addr, align 8
  %x117 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %125, i32 0, i32 0
  %arrayidx118 = getelementptr inbounds [4 x [4 x float]], ptr %x117, i64 0, i64 1
  %arrayidx119 = getelementptr inbounds [4 x float], ptr %arrayidx118, i64 0, i64 3
  %126 = load float, ptr %arrayidx119, align 4
  %mul120 = fmul float %124, %126
  %127 = call float @llvm.fmuladd.f32(float %121, float %123, float %mul120)
  %128 = load float, ptr %a12, align 4
  %129 = load ptr, ptr %b.addr, align 8
  %x121 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %129, i32 0, i32 0
  %arrayidx122 = getelementptr inbounds [4 x [4 x float]], ptr %x121, i64 0, i64 2
  %arrayidx123 = getelementptr inbounds [4 x float], ptr %arrayidx122, i64 0, i64 3
  %130 = load float, ptr %arrayidx123, align 4
  %131 = call float @llvm.fmuladd.f32(float %128, float %130, float %127)
  %132 = load float, ptr %a13, align 4
  %133 = load ptr, ptr %b.addr, align 8
  %x124 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %133, i32 0, i32 0
  %arrayidx125 = getelementptr inbounds [4 x [4 x float]], ptr %x124, i64 0, i64 3
  %arrayidx126 = getelementptr inbounds [4 x float], ptr %arrayidx125, i64 0, i64 3
  %134 = load float, ptr %arrayidx126, align 4
  %135 = call float @llvm.fmuladd.f32(float %132, float %134, float %131)
  store float %135, ptr %c13, align 4
  %136 = load ptr, ptr %a.addr, align 8
  %x127 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %136, i32 0, i32 0
  %arrayidx128 = getelementptr inbounds [4 x [4 x float]], ptr %x127, i64 0, i64 2
  %arrayidx129 = getelementptr inbounds [4 x float], ptr %arrayidx128, i64 0, i64 0
  %137 = load float, ptr %arrayidx129, align 4
  store float %137, ptr %a20, align 4
  %138 = load ptr, ptr %a.addr, align 8
  %x130 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %138, i32 0, i32 0
  %arrayidx131 = getelementptr inbounds [4 x [4 x float]], ptr %x130, i64 0, i64 2
  %arrayidx132 = getelementptr inbounds [4 x float], ptr %arrayidx131, i64 0, i64 1
  %139 = load float, ptr %arrayidx132, align 4
  store float %139, ptr %a21, align 4
  %140 = load ptr, ptr %a.addr, align 8
  %x133 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %140, i32 0, i32 0
  %arrayidx134 = getelementptr inbounds [4 x [4 x float]], ptr %x133, i64 0, i64 2
  %arrayidx135 = getelementptr inbounds [4 x float], ptr %arrayidx134, i64 0, i64 2
  %141 = load float, ptr %arrayidx135, align 4
  store float %141, ptr %a22, align 4
  %142 = load ptr, ptr %a.addr, align 8
  %x136 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %142, i32 0, i32 0
  %arrayidx137 = getelementptr inbounds [4 x [4 x float]], ptr %x136, i64 0, i64 2
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %arrayidx137, i64 0, i64 3
  %143 = load float, ptr %arrayidx138, align 4
  store float %143, ptr %a23, align 4
  %144 = load float, ptr %a20, align 4
  %145 = load ptr, ptr %b.addr, align 8
  %x139 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %145, i32 0, i32 0
  %arrayidx140 = getelementptr inbounds [4 x [4 x float]], ptr %x139, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [4 x float], ptr %arrayidx140, i64 0, i64 0
  %146 = load float, ptr %arrayidx141, align 4
  %147 = load float, ptr %a21, align 4
  %148 = load ptr, ptr %b.addr, align 8
  %x142 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %148, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [4 x [4 x float]], ptr %x142, i64 0, i64 1
  %arrayidx144 = getelementptr inbounds [4 x float], ptr %arrayidx143, i64 0, i64 0
  %149 = load float, ptr %arrayidx144, align 4
  %mul145 = fmul float %147, %149
  %150 = call float @llvm.fmuladd.f32(float %144, float %146, float %mul145)
  %151 = load float, ptr %a22, align 4
  %152 = load ptr, ptr %b.addr, align 8
  %x146 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %152, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [4 x [4 x float]], ptr %x146, i64 0, i64 2
  %arrayidx148 = getelementptr inbounds [4 x float], ptr %arrayidx147, i64 0, i64 0
  %153 = load float, ptr %arrayidx148, align 4
  %154 = call float @llvm.fmuladd.f32(float %151, float %153, float %150)
  %155 = load float, ptr %a23, align 4
  %156 = load ptr, ptr %b.addr, align 8
  %x149 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %156, i32 0, i32 0
  %arrayidx150 = getelementptr inbounds [4 x [4 x float]], ptr %x149, i64 0, i64 3
  %arrayidx151 = getelementptr inbounds [4 x float], ptr %arrayidx150, i64 0, i64 0
  %157 = load float, ptr %arrayidx151, align 4
  %158 = call float @llvm.fmuladd.f32(float %155, float %157, float %154)
  store float %158, ptr %c20, align 4
  %159 = load float, ptr %a20, align 4
  %160 = load ptr, ptr %b.addr, align 8
  %x152 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %160, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [4 x [4 x float]], ptr %x152, i64 0, i64 0
  %arrayidx154 = getelementptr inbounds [4 x float], ptr %arrayidx153, i64 0, i64 1
  %161 = load float, ptr %arrayidx154, align 4
  %162 = load float, ptr %a21, align 4
  %163 = load ptr, ptr %b.addr, align 8
  %x155 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %163, i32 0, i32 0
  %arrayidx156 = getelementptr inbounds [4 x [4 x float]], ptr %x155, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds [4 x float], ptr %arrayidx156, i64 0, i64 1
  %164 = load float, ptr %arrayidx157, align 4
  %mul158 = fmul float %162, %164
  %165 = call float @llvm.fmuladd.f32(float %159, float %161, float %mul158)
  %166 = load float, ptr %a22, align 4
  %167 = load ptr, ptr %b.addr, align 8
  %x159 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %167, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [4 x [4 x float]], ptr %x159, i64 0, i64 2
  %arrayidx161 = getelementptr inbounds [4 x float], ptr %arrayidx160, i64 0, i64 1
  %168 = load float, ptr %arrayidx161, align 4
  %169 = call float @llvm.fmuladd.f32(float %166, float %168, float %165)
  %170 = load float, ptr %a23, align 4
  %171 = load ptr, ptr %b.addr, align 8
  %x162 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %171, i32 0, i32 0
  %arrayidx163 = getelementptr inbounds [4 x [4 x float]], ptr %x162, i64 0, i64 3
  %arrayidx164 = getelementptr inbounds [4 x float], ptr %arrayidx163, i64 0, i64 1
  %172 = load float, ptr %arrayidx164, align 4
  %173 = call float @llvm.fmuladd.f32(float %170, float %172, float %169)
  store float %173, ptr %c21, align 4
  %174 = load float, ptr %a20, align 4
  %175 = load ptr, ptr %b.addr, align 8
  %x165 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %175, i32 0, i32 0
  %arrayidx166 = getelementptr inbounds [4 x [4 x float]], ptr %x165, i64 0, i64 0
  %arrayidx167 = getelementptr inbounds [4 x float], ptr %arrayidx166, i64 0, i64 2
  %176 = load float, ptr %arrayidx167, align 4
  %177 = load float, ptr %a21, align 4
  %178 = load ptr, ptr %b.addr, align 8
  %x168 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %178, i32 0, i32 0
  %arrayidx169 = getelementptr inbounds [4 x [4 x float]], ptr %x168, i64 0, i64 1
  %arrayidx170 = getelementptr inbounds [4 x float], ptr %arrayidx169, i64 0, i64 2
  %179 = load float, ptr %arrayidx170, align 4
  %mul171 = fmul float %177, %179
  %180 = call float @llvm.fmuladd.f32(float %174, float %176, float %mul171)
  %181 = load float, ptr %a22, align 4
  %182 = load ptr, ptr %b.addr, align 8
  %x172 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %182, i32 0, i32 0
  %arrayidx173 = getelementptr inbounds [4 x [4 x float]], ptr %x172, i64 0, i64 2
  %arrayidx174 = getelementptr inbounds [4 x float], ptr %arrayidx173, i64 0, i64 2
  %183 = load float, ptr %arrayidx174, align 4
  %184 = call float @llvm.fmuladd.f32(float %181, float %183, float %180)
  %185 = load float, ptr %a23, align 4
  %186 = load ptr, ptr %b.addr, align 8
  %x175 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %186, i32 0, i32 0
  %arrayidx176 = getelementptr inbounds [4 x [4 x float]], ptr %x175, i64 0, i64 3
  %arrayidx177 = getelementptr inbounds [4 x float], ptr %arrayidx176, i64 0, i64 2
  %187 = load float, ptr %arrayidx177, align 4
  %188 = call float @llvm.fmuladd.f32(float %185, float %187, float %184)
  store float %188, ptr %c22, align 4
  %189 = load float, ptr %a20, align 4
  %190 = load ptr, ptr %b.addr, align 8
  %x178 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %190, i32 0, i32 0
  %arrayidx179 = getelementptr inbounds [4 x [4 x float]], ptr %x178, i64 0, i64 0
  %arrayidx180 = getelementptr inbounds [4 x float], ptr %arrayidx179, i64 0, i64 3
  %191 = load float, ptr %arrayidx180, align 4
  %192 = load float, ptr %a21, align 4
  %193 = load ptr, ptr %b.addr, align 8
  %x181 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %193, i32 0, i32 0
  %arrayidx182 = getelementptr inbounds [4 x [4 x float]], ptr %x181, i64 0, i64 1
  %arrayidx183 = getelementptr inbounds [4 x float], ptr %arrayidx182, i64 0, i64 3
  %194 = load float, ptr %arrayidx183, align 4
  %mul184 = fmul float %192, %194
  %195 = call float @llvm.fmuladd.f32(float %189, float %191, float %mul184)
  %196 = load float, ptr %a22, align 4
  %197 = load ptr, ptr %b.addr, align 8
  %x185 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %197, i32 0, i32 0
  %arrayidx186 = getelementptr inbounds [4 x [4 x float]], ptr %x185, i64 0, i64 2
  %arrayidx187 = getelementptr inbounds [4 x float], ptr %arrayidx186, i64 0, i64 3
  %198 = load float, ptr %arrayidx187, align 4
  %199 = call float @llvm.fmuladd.f32(float %196, float %198, float %195)
  %200 = load float, ptr %a23, align 4
  %201 = load ptr, ptr %b.addr, align 8
  %x188 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %201, i32 0, i32 0
  %arrayidx189 = getelementptr inbounds [4 x [4 x float]], ptr %x188, i64 0, i64 3
  %arrayidx190 = getelementptr inbounds [4 x float], ptr %arrayidx189, i64 0, i64 3
  %202 = load float, ptr %arrayidx190, align 4
  %203 = call float @llvm.fmuladd.f32(float %200, float %202, float %199)
  store float %203, ptr %c23, align 4
  %204 = load ptr, ptr %a.addr, align 8
  %x191 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %204, i32 0, i32 0
  %arrayidx192 = getelementptr inbounds [4 x [4 x float]], ptr %x191, i64 0, i64 3
  %arrayidx193 = getelementptr inbounds [4 x float], ptr %arrayidx192, i64 0, i64 0
  %205 = load float, ptr %arrayidx193, align 4
  store float %205, ptr %a30, align 4
  %206 = load ptr, ptr %a.addr, align 8
  %x194 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %206, i32 0, i32 0
  %arrayidx195 = getelementptr inbounds [4 x [4 x float]], ptr %x194, i64 0, i64 3
  %arrayidx196 = getelementptr inbounds [4 x float], ptr %arrayidx195, i64 0, i64 1
  %207 = load float, ptr %arrayidx196, align 4
  store float %207, ptr %a31, align 4
  %208 = load ptr, ptr %a.addr, align 8
  %x197 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %208, i32 0, i32 0
  %arrayidx198 = getelementptr inbounds [4 x [4 x float]], ptr %x197, i64 0, i64 3
  %arrayidx199 = getelementptr inbounds [4 x float], ptr %arrayidx198, i64 0, i64 2
  %209 = load float, ptr %arrayidx199, align 4
  store float %209, ptr %a32, align 4
  %210 = load ptr, ptr %a.addr, align 8
  %x200 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %210, i32 0, i32 0
  %arrayidx201 = getelementptr inbounds [4 x [4 x float]], ptr %x200, i64 0, i64 3
  %arrayidx202 = getelementptr inbounds [4 x float], ptr %arrayidx201, i64 0, i64 3
  %211 = load float, ptr %arrayidx202, align 4
  store float %211, ptr %a33, align 4
  %212 = load float, ptr %a30, align 4
  %213 = load ptr, ptr %b.addr, align 8
  %x203 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %213, i32 0, i32 0
  %arrayidx204 = getelementptr inbounds [4 x [4 x float]], ptr %x203, i64 0, i64 0
  %arrayidx205 = getelementptr inbounds [4 x float], ptr %arrayidx204, i64 0, i64 0
  %214 = load float, ptr %arrayidx205, align 4
  %215 = load float, ptr %a31, align 4
  %216 = load ptr, ptr %b.addr, align 8
  %x206 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %216, i32 0, i32 0
  %arrayidx207 = getelementptr inbounds [4 x [4 x float]], ptr %x206, i64 0, i64 1
  %arrayidx208 = getelementptr inbounds [4 x float], ptr %arrayidx207, i64 0, i64 0
  %217 = load float, ptr %arrayidx208, align 4
  %mul209 = fmul float %215, %217
  %218 = call float @llvm.fmuladd.f32(float %212, float %214, float %mul209)
  %219 = load float, ptr %a32, align 4
  %220 = load ptr, ptr %b.addr, align 8
  %x210 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %220, i32 0, i32 0
  %arrayidx211 = getelementptr inbounds [4 x [4 x float]], ptr %x210, i64 0, i64 2
  %arrayidx212 = getelementptr inbounds [4 x float], ptr %arrayidx211, i64 0, i64 0
  %221 = load float, ptr %arrayidx212, align 4
  %222 = call float @llvm.fmuladd.f32(float %219, float %221, float %218)
  %223 = load float, ptr %a33, align 4
  %224 = load ptr, ptr %b.addr, align 8
  %x213 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %224, i32 0, i32 0
  %arrayidx214 = getelementptr inbounds [4 x [4 x float]], ptr %x213, i64 0, i64 3
  %arrayidx215 = getelementptr inbounds [4 x float], ptr %arrayidx214, i64 0, i64 0
  %225 = load float, ptr %arrayidx215, align 4
  %226 = call float @llvm.fmuladd.f32(float %223, float %225, float %222)
  store float %226, ptr %c30, align 4
  %227 = load float, ptr %a30, align 4
  %228 = load ptr, ptr %b.addr, align 8
  %x216 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %228, i32 0, i32 0
  %arrayidx217 = getelementptr inbounds [4 x [4 x float]], ptr %x216, i64 0, i64 0
  %arrayidx218 = getelementptr inbounds [4 x float], ptr %arrayidx217, i64 0, i64 1
  %229 = load float, ptr %arrayidx218, align 4
  %230 = load float, ptr %a31, align 4
  %231 = load ptr, ptr %b.addr, align 8
  %x219 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %231, i32 0, i32 0
  %arrayidx220 = getelementptr inbounds [4 x [4 x float]], ptr %x219, i64 0, i64 1
  %arrayidx221 = getelementptr inbounds [4 x float], ptr %arrayidx220, i64 0, i64 1
  %232 = load float, ptr %arrayidx221, align 4
  %mul222 = fmul float %230, %232
  %233 = call float @llvm.fmuladd.f32(float %227, float %229, float %mul222)
  %234 = load float, ptr %a32, align 4
  %235 = load ptr, ptr %b.addr, align 8
  %x223 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %235, i32 0, i32 0
  %arrayidx224 = getelementptr inbounds [4 x [4 x float]], ptr %x223, i64 0, i64 2
  %arrayidx225 = getelementptr inbounds [4 x float], ptr %arrayidx224, i64 0, i64 1
  %236 = load float, ptr %arrayidx225, align 4
  %237 = call float @llvm.fmuladd.f32(float %234, float %236, float %233)
  %238 = load float, ptr %a33, align 4
  %239 = load ptr, ptr %b.addr, align 8
  %x226 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %239, i32 0, i32 0
  %arrayidx227 = getelementptr inbounds [4 x [4 x float]], ptr %x226, i64 0, i64 3
  %arrayidx228 = getelementptr inbounds [4 x float], ptr %arrayidx227, i64 0, i64 1
  %240 = load float, ptr %arrayidx228, align 4
  %241 = call float @llvm.fmuladd.f32(float %238, float %240, float %237)
  store float %241, ptr %c31, align 4
  %242 = load float, ptr %a30, align 4
  %243 = load ptr, ptr %b.addr, align 8
  %x229 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %243, i32 0, i32 0
  %arrayidx230 = getelementptr inbounds [4 x [4 x float]], ptr %x229, i64 0, i64 0
  %arrayidx231 = getelementptr inbounds [4 x float], ptr %arrayidx230, i64 0, i64 2
  %244 = load float, ptr %arrayidx231, align 4
  %245 = load float, ptr %a31, align 4
  %246 = load ptr, ptr %b.addr, align 8
  %x232 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %246, i32 0, i32 0
  %arrayidx233 = getelementptr inbounds [4 x [4 x float]], ptr %x232, i64 0, i64 1
  %arrayidx234 = getelementptr inbounds [4 x float], ptr %arrayidx233, i64 0, i64 2
  %247 = load float, ptr %arrayidx234, align 4
  %mul235 = fmul float %245, %247
  %248 = call float @llvm.fmuladd.f32(float %242, float %244, float %mul235)
  %249 = load float, ptr %a32, align 4
  %250 = load ptr, ptr %b.addr, align 8
  %x236 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %250, i32 0, i32 0
  %arrayidx237 = getelementptr inbounds [4 x [4 x float]], ptr %x236, i64 0, i64 2
  %arrayidx238 = getelementptr inbounds [4 x float], ptr %arrayidx237, i64 0, i64 2
  %251 = load float, ptr %arrayidx238, align 4
  %252 = call float @llvm.fmuladd.f32(float %249, float %251, float %248)
  %253 = load float, ptr %a33, align 4
  %254 = load ptr, ptr %b.addr, align 8
  %x239 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %254, i32 0, i32 0
  %arrayidx240 = getelementptr inbounds [4 x [4 x float]], ptr %x239, i64 0, i64 3
  %arrayidx241 = getelementptr inbounds [4 x float], ptr %arrayidx240, i64 0, i64 2
  %255 = load float, ptr %arrayidx241, align 4
  %256 = call float @llvm.fmuladd.f32(float %253, float %255, float %252)
  store float %256, ptr %c32, align 4
  %257 = load float, ptr %a30, align 4
  %258 = load ptr, ptr %b.addr, align 8
  %x242 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %258, i32 0, i32 0
  %arrayidx243 = getelementptr inbounds [4 x [4 x float]], ptr %x242, i64 0, i64 0
  %arrayidx244 = getelementptr inbounds [4 x float], ptr %arrayidx243, i64 0, i64 3
  %259 = load float, ptr %arrayidx244, align 4
  %260 = load float, ptr %a31, align 4
  %261 = load ptr, ptr %b.addr, align 8
  %x245 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %261, i32 0, i32 0
  %arrayidx246 = getelementptr inbounds [4 x [4 x float]], ptr %x245, i64 0, i64 1
  %arrayidx247 = getelementptr inbounds [4 x float], ptr %arrayidx246, i64 0, i64 3
  %262 = load float, ptr %arrayidx247, align 4
  %mul248 = fmul float %260, %262
  %263 = call float @llvm.fmuladd.f32(float %257, float %259, float %mul248)
  %264 = load float, ptr %a32, align 4
  %265 = load ptr, ptr %b.addr, align 8
  %x249 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %265, i32 0, i32 0
  %arrayidx250 = getelementptr inbounds [4 x [4 x float]], ptr %x249, i64 0, i64 2
  %arrayidx251 = getelementptr inbounds [4 x float], ptr %arrayidx250, i64 0, i64 3
  %266 = load float, ptr %arrayidx251, align 4
  %267 = call float @llvm.fmuladd.f32(float %264, float %266, float %263)
  %268 = load float, ptr %a33, align 4
  %269 = load ptr, ptr %b.addr, align 8
  %x252 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %269, i32 0, i32 0
  %arrayidx253 = getelementptr inbounds [4 x [4 x float]], ptr %x252, i64 0, i64 3
  %arrayidx254 = getelementptr inbounds [4 x float], ptr %arrayidx253, i64 0, i64 3
  %270 = load float, ptr %arrayidx254, align 4
  %271 = call float @llvm.fmuladd.f32(float %268, float %270, float %267)
  store float %271, ptr %c33, align 4
  %272 = load float, ptr %c00, align 4
  %273 = load float, ptr %c01, align 4
  %274 = load float, ptr %c02, align 4
  %275 = load float, ptr %c03, align 4
  %276 = load float, ptr %c10, align 4
  %277 = load float, ptr %c11, align 4
  %278 = load float, ptr %c12, align 4
  %279 = load float, ptr %c13, align 4
  %280 = load float, ptr %c20, align 4
  %281 = load float, ptr %c21, align 4
  %282 = load float, ptr %c22, align 4
  %283 = load float, ptr %c23, align 4
  %284 = load float, ptr %c30, align 4
  %285 = load float, ptr %c31, align 4
  %286 = load float, ptr %c32, align 4
  %287 = load float, ptr %c33, align 4
  call void @_ZN9Imath_3_28Matrix44IfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, float noundef %272, float noundef %273, float noundef %274, float noundef %275, float noundef %276, float noundef %277, float noundef %278, float noundef %279, float noundef %280, float noundef %281, float noundef %282, float noundef %283, float noundef %284, float noundef %285, float noundef %286, float noundef %287) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %h) #5 {
entry:
  %h.addr = alloca i16, align 2
  store i16 %h, ptr %h.addr, align 2
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %1 = load i16, ptr %h.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %f) #5 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp2 = icmp uge i32 %4, 2139095040
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv5 = zext i16 %5 to i32
  %or = or i32 %conv5, 31744
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp7 = icmp eq i32 %6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load i32, ptr %ui, align 4
  %and9 = and i32 %8, 8388607
  %shr10 = lshr i32 %and9, 13
  store i32 %shr10, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv12 = trunc i32 %10 to i16
  %conv13 = zext i16 %conv12 to i32
  %or14 = or i32 %conv11, %conv13
  %11 = load i32, ptr %m, align 4
  %cmp15 = icmp eq i32 %11, 0
  %conv16 = zext i1 %cmp15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %or14, %conv17
  %conv19 = trunc i32 %or18 to i16
  store i16 %conv19, ptr %retval, align 2
  br label %return

if.end20:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp21 = icmp ugt i32 %12, 1199566847
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %13 = load i16, ptr %ret, align 2
  %conv24 = zext i16 %13 to i32
  %or25 = or i32 %conv24, 31744
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %return

if.end27:                                         ; preds = %if.end20
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr28 = lshr i32 %16, 13
  %and29 = and i32 %shr28, 1
  %add30 = add i32 %add, %and29
  %shr31 = lshr i32 %add30, 13
  store i32 %shr31, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv33 = trunc i32 %18 to i16
  %conv34 = zext i16 %conv33 to i32
  %or35 = or i32 %conv32, %conv34
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp38 = icmp ult i32 %19, 855638017
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end40:                                         ; preds = %if.end37
  %21 = load i32, ptr %ui, align 4
  %shr41 = lshr i32 %21, 23
  store i32 %shr41, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub42 = sub i32 126, %22
  store i32 %sub42, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and43 = and i32 %23, 8388607
  %or44 = or i32 8388608, %and43
  store i32 %or44, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub45 = sub i32 32, %25
  %shl = shl i32 %24, %sub45
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr46 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv47 = zext i16 %28 to i32
  %or48 = or i32 %conv47, %shr46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp50 = icmp ugt i32 %29, -2147483648
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %30 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %30, -2147483648
  br i1 %cmp51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv52 = zext i16 %31 to i32
  %and53 = and i32 %conv52, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true, %if.end40
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then39, %if.end27, %if.then23, %if.end, %if.then8
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfAcesFile.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
