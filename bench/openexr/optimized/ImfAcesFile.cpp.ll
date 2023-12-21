; ModuleID = 'bench/openexr/original/ImfAcesFile.cpp.ll'
source_filename = "bench/openexr/original/ImfAcesFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr = internal global %"struct.Imf_3_2::Chromaticities" zeroinitializer, align 16
@_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr = internal global i64 0, align 8
@_ZTVN7Imf_3_214AcesOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214AcesOutputFileE, ptr @_ZN7Imf_3_214AcesOutputFileD1Ev, ptr @_ZN7Imf_3_214AcesOutputFileD0Ev] }, align 8
@_ZTVN7Imf_3_213AcesInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213AcesInputFileE, ptr @_ZN7Imf_3_213AcesInputFileD1Ev, ptr @_ZN7Imf_3_213AcesInputFileD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214AcesOutputFileE = constant [27 x i8] c"N7Imf_3_214AcesOutputFileE\00", align 1
@_ZTIN7Imf_3_214AcesOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214AcesOutputFileE }, align 8
@_ZTSN7Imf_3_213AcesInputFileE = constant [26 x i8] c"N7Imf_3_213AcesInputFileE\00", align 1
@_ZTIN7Imf_3_213AcesInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213AcesInputFileE }, align 8
@.str = private unnamed_addr constant [40 x i8] c"Invalid compression type for ACES file.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_218acesChromaticitiesEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2", align 8
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_214AcesOutputFile4DataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214AcesOutputFile4DataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i6 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i7 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i8 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i = alloca %"class.Imath_3_2::Vec2", align 8
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %call, align 8
  store ptr %call, ptr %_data, align 8
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %0 = load i32, ptr %call2, align 4
  switch i32 %0, label %sw.default.i [
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

sw.default.i:                                     ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %common.resume

_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %entry, %entry, %entry
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 8 dereferenceable(49) %header)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %2 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont4, !prof !4

init.check.i:                                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %init.i

init.i:                                           ; preds = %init.check.i
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %init.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont4

lpad.i3:                                          ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i4, %init.check.i, %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i8)
  %5 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i9 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i9, label %init.check.i10, label %invoke.cont7, !prof !4

init.check.i10:                                   ; preds = %invoke.cont6
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i11 = icmp eq i32 %6, 0
  br i1 %tobool.not.i11, label %invoke.cont7, label %init.i12

init.i12:                                         ; preds = %init.check.i10
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i5, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i6, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i7, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i8, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i5, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i6, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i7, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i8)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %init.i12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont7

lpad.i17:                                         ; preds = %init.i12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i18, %init.check.i10, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i8)
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"struct.Imf_3_2::Chromaticities", ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, i64 0, i32 3))
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont9
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %rgbaChannels, i32 noundef %numThreads)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %_data, align 8
  store ptr %call11, ptr %8, align 8
  %9 = load ptr, ptr %_data, align 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  ret void

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i3, %lpad.i17, %lpad3, %lpad13
  %.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %4, %lpad.i3 ], [ %11, %lpad3 ], [ %7, %lpad.i17 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i6 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i7 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i8 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i9 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i = alloca %"class.Imath_3_2::Vec2", align 8
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %call, align 8
  store ptr %call, ptr %_data, align 8
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %0 = load i32, ptr %call2, align 4
  switch i32 %0, label %sw.default.i [
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

sw.default.i:                                     ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %common.resume

_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %entry, %entry, %entry
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 8 dereferenceable(49) %header)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %2 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont4, !prof !4

init.check.i:                                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %init.i

init.i:                                           ; preds = %init.check.i
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i)
          to label %invoke.cont.i5 unwind label %lpad.i4

invoke.cont.i5:                                   ; preds = %init.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont4

lpad.i4:                                          ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i5, %init.check.i, %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i9)
  %5 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i10 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i10, label %init.check.i11, label %invoke.cont7, !prof !4

init.check.i11:                                   ; preds = %invoke.cont6
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i12 = icmp eq i32 %6, 0
  br i1 %tobool.not.i12, label %invoke.cont7, label %init.i13

init.i13:                                         ; preds = %init.check.i11
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i6, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i7, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i8, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i9, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i6, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i7, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i8, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i9)
          to label %invoke.cont.i19 unwind label %lpad.i18

invoke.cont.i19:                                  ; preds = %init.i13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont7

lpad.i18:                                         ; preds = %init.i13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i19, %init.check.i11, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i9)
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"struct.Imf_3_2::Chromaticities", ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, i64 0, i32 3))
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %_data, align 8
  store ptr %call11, ptr %8, align 8
  %9 = load ptr, ptr %_data, align 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  ret void

lpad3:                                            ; preds = %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i4, %lpad.i18, %lpad3, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %4, %lpad.i4 ], [ %11, %lpad3 ], [ %7, %lpad.i18 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  br label %common.resume
}

declare void @_ZN7Imf_3_214RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i8 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i9 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i10 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i = alloca %"class.Imath_3_2::Vec2", align 8
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %call, align 8
  store ptr %call, ptr %_data, align 8
  switch i32 %compression, label %sw.default.i [
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

sw.default.i:                                     ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %common.resume

_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %entry, %entry, %entry
  %max.i = getelementptr inbounds i8, ptr %dataWindow, i64 8
  %1 = load <2 x i32>, ptr %max.i, align 4
  %2 = load <2 x i32>, ptr %dataWindow, align 4
  %3 = icmp slt <2 x i32> %1, %2
  %4 = extractelement <2 x i1> %3, i64 0
  %5 = extractelement <2 x i1> %3, i64 1
  %retval.0.i = select i1 %4, i1 true, i1 %5
  %cond-lvalue = select i1 %retval.0.i, ptr %displayWindow, ptr %dataWindow
  call void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %6 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont4, !prof !4

init.check.i:                                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %init.i

init.i:                                           ; preds = %init.check.i
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i)
          to label %invoke.cont.i6 unwind label %lpad.i5

invoke.cont.i6:                                   ; preds = %init.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont4

lpad.i5:                                          ; preds = %init.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i6, %init.check.i, %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i10)
  %9 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i11 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i11, label %init.check.i12, label %invoke.cont7, !prof !4

init.check.i12:                                   ; preds = %invoke.cont6
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i13 = icmp eq i32 %10, 0
  br i1 %tobool.not.i13, label %invoke.cont7, label %init.i14

init.i14:                                         ; preds = %init.check.i12
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i7, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i8, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i9, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i10, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i7, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i8, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i9, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i10)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %init.i14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont7

lpad.i19:                                         ; preds = %init.i14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i20, %init.check.i12, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i10)
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"struct.Imf_3_2::Chromaticities", ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, i64 0, i32 3))
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont9
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call11, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %rgbaChannels, i32 noundef %numThreads)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %_data, align 8
  store ptr %call11, ptr %12, align 8
  %13 = load ptr, ptr %_data, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  ret void

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont9, %invoke.cont7, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i5, %lpad.i19, %lpad3, %lpad13
  %.pn = phi { ptr, i32 } [ %16, %lpad13 ], [ %8, %lpad.i5 ], [ %15, %lpad3 ], [ %11, %lpad.i19 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  br label %common.resume
}

declare void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %width, i32 noundef %height, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i6 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i7 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i8 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i = alloca %"class.Imath_3_2::Vec2", align 8
  %newHeader = alloca %"class.Imf_3_2::Header", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %call, align 8
  store ptr %call, ptr %_data, align 8
  switch i32 %compression, label %sw.default.i [
    i32 0, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

sw.default.i:                                     ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #14
  br label %common.resume

_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %entry, %entry, %entry
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %width, i32 noundef %height, float noundef %pixelAspectRatio, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %1 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont3, !prof !4

init.check.i:                                     ; preds = %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %invoke.cont3, label %init.i

init.i:                                           ; preds = %init.check.i
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %init.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont3

lpad.i3:                                          ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i4, %init.check.i, %_ZN7Imf_3_212_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  invoke void @_ZN7Imf_3_217addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i8)
  %4 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i9 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i9, label %init.check.i10, label %invoke.cont6, !prof !4

init.check.i10:                                   ; preds = %invoke.cont5
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i11 = icmp eq i32 %5, 0
  br i1 %tobool.not.i11, label %invoke.cont6, label %init.i12

init.i12:                                         ; preds = %init.check.i10
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i5, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i6, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i7, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i8, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i5, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i6, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i7, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i8)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %init.i12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %invoke.cont6

lpad.i17:                                         ; preds = %init.i12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont.i18, %init.check.i10, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i8)
  invoke void @_ZN7Imf_3_217addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %newHeader, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds (%"struct.Imf_3_2::Chromaticities", ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, i64 0, i32 3))
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(49) %newHeader, i32 noundef %rgbaChannels, i32 noundef %numThreads)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %_data, align 8
  store ptr %call10, ptr %7, align 8
  %8 = load ptr, ptr %_data, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 7, i32 noundef 6)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  ret void

lpad2:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i3, %lpad.i17, %lpad2, %lpad12
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %3, %lpad.i3 ], [ %10, %lpad2 ], [ %6, %lpad.i17 ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %newHeader) #14
  br label %common.resume
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214AcesOutputFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214AcesOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN7Imf_3_214AcesOutputFile4DataD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZN7Imf_3_214AcesOutputFile4DataD2Ev.exit

_ZN7Imf_3_214AcesOutputFile4DataD2Ev.exit:        ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_214AcesOutputFile4DataD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214AcesOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN7Imf_3_214AcesOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride)
  ret void
}

declare void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFile11writePixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %numScanLines) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %numScanLines)
  ret void
}

declare void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile15currentScanLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214AcesOutputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214AcesOutputFile13displayWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214AcesOutputFile10dataWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214AcesOutputFile16pixelAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef float @_ZNK7Imf_3_214RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_214RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214AcesOutputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZNK7Imf_3_214RgbaOutputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK7Imf_3_214RgbaOutputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214AcesOutputFile17screenWindowWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef float @_ZNK7Imf_3_214RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_214RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile9lineOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile11compressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214AcesOutputFile8channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214AcesOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %pixels) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN7Imf_3_214RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %pixels)
  ret void
}

declare void @_ZN7Imf_3_214RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_213AcesInputFile4DataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(108) %this) unnamed_addr #8 align 2 {
entry:
  %fileToAces = getelementptr inbounds i8, ptr %this, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %this, i8 0, i64 41, i1 false)
  store float 1.000000e+00, ptr %fileToAces, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx17.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %this, i64 68
  %arrayidx32.i = getelementptr inbounds i8, ptr %this, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i, align 4
  %arrayidx35.i = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx47.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx35.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213AcesInputFile4DataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213AcesInputFile4Data19initColorConversionEv(ptr nocapture noundef nonnull align 8 dereferenceable(108) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp1.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2.i = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3.i = alloca %"class.Imath_3_2::Vec2", align 8
  %fileChr = alloca %"struct.Imf_3_2::Chromaticities", align 16
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2", align 8
  %ref.tmp4 = alloca %"class.Imath_3_2::Vec2", align 8
  %acesChr = alloca %"struct.Imf_3_2::Chromaticities", align 16
  %ref.tmp50 = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp51 = alloca %"class.Imath_3_2::Matrix44", align 16
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, ptr %ref.tmp, align 8
  store <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, ptr %ref.tmp2, align 8
  store <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr %ref.tmp3, align 8
  store <2 x float> <float 0x3FD40346E0000000, float 0x3FD50E5600000000>, ptr %ref.tmp4, align 8
  call void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %fileChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4)
  %call5 = call noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call)
  br i1 %call5, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %white.phi.trans.insert = getelementptr inbounds i8, ptr %fileChr, i64 24
  %.pre = load float, ptr %white.phi.trans.insert, align 8
  %y3.i.phi.trans.insert = getelementptr inbounds i8, ptr %fileChr, i64 28
  %.pre245 = load float, ptr %y3.i.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %call6 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load <4 x float>, ptr %call6, align 4
  store <4 x float> %1, ptr %fileChr, align 16
  %blue.i = getelementptr inbounds i8, ptr %fileChr, i64 16
  %blue5.i = getelementptr inbounds i8, ptr %call6, i64 16
  %2 = load <4 x float>, ptr %blue5.i, align 4
  store <4 x float> %2, ptr %blue.i, align 16
  %3 = extractelement <4 x float> %2, i64 2
  %4 = extractelement <4 x float> %2, i64 3
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %5 = phi float [ %.pre245, %entry.if.end_crit_edge ], [ %4, %if.then ]
  %6 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then ]
  %white = getelementptr inbounds i8, ptr %fileChr, i64 24
  %y3.i = getelementptr inbounds i8, ptr %fileChr, i64 28
  %call8 = call noundef zeroext i1 @_ZN7Imf_3_217hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %7 = load <2 x float>, ptr %call10, align 4
  store <2 x float> %7, ptr %white, align 8
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %fileNeutral.sroa.0.0 = phi float [ %8, %if.then9 ], [ %6, %if.end ]
  %fileNeutral.sroa.4.0 = phi float [ %9, %if.then9 ], [ %5, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %10 = load atomic i8, ptr @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7Imf_3_218acesChromaticitiesEv.exit, !prof !4

init.check.i:                                     ; preds = %if.end14
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %_ZN7Imf_3_218acesChromaticitiesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, ptr %ref.tmp.i, align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp1.i, align 8
  store <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr %ref.tmp2.i, align 8
  store <2 x float> <float 0x3FD49667C0000000, float 0x3FD59C62A0000000>, ptr %ref.tmp3.i, align 8
  invoke void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_218acesChromaticitiesEv.exit

lpad.i:                                           ; preds = %init.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_218acesChromaticitiesEvE7acesChr) #14
  resume { ptr, i32 } %12

_ZN7Imf_3_218acesChromaticitiesEv.exit:           ; preds = %if.end14, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  %13 = load <4 x float>, ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, align 16
  store <4 x float> %13, ptr %acesChr, align 16
  %blue.i24 = getelementptr inbounds i8, ptr %acesChr, i64 16
  %14 = load <4 x float>, ptr getelementptr inbounds (%"struct.Imf_3_2::Chromaticities", ptr @_ZZN7Imf_3_218acesChromaticitiesEvE7acesChr, i64 0, i32 2, i32 0), align 16
  store <4 x float> %14, ptr %blue.i24, align 16
  %15 = load float, ptr %fileChr, align 16
  %16 = extractelement <4 x float> %13, i64 0
  %cmp.i = fcmp oeq float %15, %16
  %y.i30 = getelementptr inbounds i8, ptr %fileChr, i64 4
  %17 = load float, ptr %y.i30, align 4
  %18 = extractelement <4 x float> %13, i64 1
  %cmp4.i = fcmp oeq float %17, %18
  %19 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %19, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %_ZN7Imf_3_218acesChromaticitiesEv.exit
  %green = getelementptr inbounds i8, ptr %fileChr, i64 8
  %20 = load float, ptr %green, align 8
  %21 = extractelement <4 x float> %13, i64 2
  %cmp.i32 = fcmp oeq float %20, %21
  %y.i33 = getelementptr inbounds i8, ptr %fileChr, i64 12
  %22 = load float, ptr %y.i33, align 4
  %23 = extractelement <4 x float> %13, i64 3
  %cmp4.i35 = fcmp oeq float %22, %23
  %24 = select i1 %cmp.i32, i1 %cmp4.i35, i1 false
  br i1 %24, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %land.lhs.true
  %blue = getelementptr inbounds i8, ptr %fileChr, i64 16
  %25 = load float, ptr %blue, align 16
  %26 = extractelement <4 x float> %14, i64 0
  %cmp.i36 = fcmp oeq float %25, %26
  %y.i37 = getelementptr inbounds i8, ptr %fileChr, i64 20
  %27 = load float, ptr %y.i37, align 4
  %28 = extractelement <4 x float> %14, i64 1
  %cmp4.i39 = fcmp oeq float %27, %28
  %29 = select i1 %cmp.i36, i1 %cmp4.i39, i1 false
  br i1 %29, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %30 = load float, ptr %white, align 8
  %31 = extractelement <4 x float> %14, i64 2
  %cmp.i40 = fcmp oeq float %30, %31
  %32 = load float, ptr %y3.i, align 4
  %33 = extractelement <4 x float> %14, i64 3
  %cmp4.i43 = fcmp oeq float %32, %33
  %34 = select i1 %cmp.i40, i1 %cmp4.i43, i1 false
  br i1 %34, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %_ZN7Imf_3_218acesChromaticitiesEv.exit
  %mustConvertColor = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %mustConvertColor, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %35 = load i32, ptr %call30, align 4
  %minX = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %35, ptr %minX, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %max = getelementptr inbounds i8, ptr %call31, i64 8
  %36 = load i32, ptr %max, align 4
  %maxX = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %36, ptr %maxX, align 4
  %37 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %38 = insertelement <2 x float> %37, float %fileNeutral.sroa.0.0, i64 1
  %39 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %40 = insertelement <2 x float> %39, float %fileNeutral.sroa.4.0, i64 1
  %41 = fdiv <2 x float> %38, %40
  %42 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %38
  %43 = fsub <2 x float> %42, %40
  %44 = fdiv <2 x float> %43, %40
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> zeroinitializer, <2 x float> zeroinitializer)
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> zeroinitializer, <2 x float> %45)
  %47 = fadd <2 x float> %46, <float 1.000000e+00, float 1.000000e+00>
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> <float 0x3FA3EAB360000000, float 0x3FA3EAB360000000>, <2 x float> <float 0xBFB1893740000000, float 0xBFB1893740000000>)
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> <float 0x3FF0793DE0000000, float 0x3FF0793DE0000000>, <2 x float> %48)
  %50 = fadd <2 x float> %49, zeroinitializer
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> <float 0x3FECA4A8C0000000, float 0x3FECA4A8C0000000>, <2 x float> <float 0x3FD10CB2A0000000, float 0x3FD10CB2A0000000>)
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> <float 0xBFC4A8C160000000, float 0xBFC4A8C160000000>, <2 x float> %51)
  %53 = fadd <2 x float> %52, zeroinitializer
  %54 = fdiv <2 x float> %53, %47
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> <float 0xBFE801A360000000, float 0xBFE801A360000000>, <2 x float> <float 0x3FFB6A7F00000000, float 0x3FFB6A7F00000000>)
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> <float 0x3FA2CA57A0000000, float 0x3FA2CA57A0000000>, <2 x float> %55)
  %57 = fadd <2 x float> %56, zeroinitializer
  %58 = fdiv <2 x float> %57, %47
  %59 = fdiv <2 x float> %50, %47
  %60 = extractelement <2 x float> %54, i64 0
  %61 = extractelement <2 x float> %54, i64 1
  %div.i65 = fdiv float %60, %61
  %62 = extractelement <2 x float> %58, i64 0
  %63 = extractelement <2 x float> %58, i64 1
  %div4.i = fdiv float %62, %63
  %64 = extractelement <2 x float> %59, i64 0
  %65 = extractelement <2 x float> %59, i64 1
  %div6.i = fdiv float %64, %65
  %66 = fmul float %div.i65, 0x3FECA4A8C0000000
  %67 = fadd float %66, 0.000000e+00
  %mul30.i = fmul float %div4.i, 0x3FE801A360000000
  %68 = fsub float 0.000000e+00, %mul30.i
  %69 = call float @llvm.fmuladd.f32(float %div6.i, float 0x3FA3EAB360000000, float 0.000000e+00)
  %70 = fadd float %69, 0.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %div.i65, float 0x3FD10CB2A0000000, float 0.000000e+00)
  %72 = fadd float %71, 0.000000e+00
  %mul94.i = fmul float %div4.i, 0x3FFB6A7F00000000
  %73 = fadd float %mul94.i, 0.000000e+00
  %74 = call float @llvm.fmuladd.f32(float %div6.i, float 0xBFB1893740000000, float 0.000000e+00)
  %75 = fadd float %74, 0.000000e+00
  %76 = call float @llvm.fmuladd.f32(float %div.i65, float 0xBFC4A8C160000000, float 0.000000e+00)
  %77 = fadd float %76, 0.000000e+00
  %mul158.i = fmul float %div4.i, 0x3FA2CA57A0000000
  %78 = fadd float %mul158.i, 0.000000e+00
  %79 = call float @llvm.fmuladd.f32(float %div6.i, float 0x3FF0793DE0000000, float 0.000000e+00)
  %80 = fadd float %79, 0.000000e+00
  %81 = call float @llvm.fmuladd.f32(float %div.i65, float 0.000000e+00, float 0.000000e+00)
  %82 = fadd float %81, 0.000000e+00
  %mul222.i = fmul float %div4.i, 0.000000e+00
  %83 = fadd float %mul222.i, 0.000000e+00
  %84 = call float @llvm.fmuladd.f32(float %div6.i, float 0.000000e+00, float 0.000000e+00)
  %85 = fadd float %84, 0.000000e+00
  %mul17.i88 = fmul float %68, 0xBFC2D2AA60000000
  %86 = call float @llvm.fmuladd.f32(float %67, float 0x3FEF957260000000, float %mul17.i88)
  %87 = call float @llvm.fmuladd.f32(float %70, float 0x3FC479AAE0000000, float %86)
  %88 = fadd float %87, 0.000000e+00
  %mul30.i89 = fmul float %68, 0x3FE09667C0000000
  %89 = call float @llvm.fmuladd.f32(float %67, float 0x3FDBAAE2A0000000, float %mul30.i89)
  %90 = call float @llvm.fmuladd.f32(float %70, float 0x3FA93CAB80000000, float %89)
  %91 = fadd float %90, 0.000000e+00
  %mul43.i90 = fmul float %68, 0x3FA4808420000000
  %92 = call float @llvm.fmuladd.f32(float %67, float 0xBF8177A700000000, float %mul43.i90)
  %93 = call float @llvm.fmuladd.f32(float %70, float 0x3FEEFDD880000000, float %92)
  %94 = fadd float %93, 0.000000e+00
  %mul56.i91 = fmul float %68, 0.000000e+00
  %95 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %mul56.i91)
  %96 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %95)
  %97 = fadd float %96, 0.000000e+00
  %mul81.i94 = fmul float %73, 0xBFC2D2AA60000000
  %98 = call float @llvm.fmuladd.f32(float %72, float 0x3FEF957260000000, float %mul81.i94)
  %99 = call float @llvm.fmuladd.f32(float %75, float 0x3FC479AAE0000000, float %98)
  %100 = fadd float %99, 0.000000e+00
  %mul94.i95 = fmul float %73, 0x3FE09667C0000000
  %101 = call float @llvm.fmuladd.f32(float %72, float 0x3FDBAAE2A0000000, float %mul94.i95)
  %102 = call float @llvm.fmuladd.f32(float %75, float 0x3FA93CAB80000000, float %101)
  %103 = fadd float %102, 0.000000e+00
  %mul107.i96 = fmul float %73, 0x3FA4808420000000
  %104 = call float @llvm.fmuladd.f32(float %72, float 0xBF8177A700000000, float %mul107.i96)
  %105 = call float @llvm.fmuladd.f32(float %75, float 0x3FEEFDD880000000, float %104)
  %106 = fadd float %105, 0.000000e+00
  %mul120.i97 = fmul float %73, 0.000000e+00
  %107 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %mul120.i97)
  %108 = call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %107)
  %109 = fadd float %108, 0.000000e+00
  %mul145.i98 = fmul float %78, 0xBFC2D2AA60000000
  %110 = call float @llvm.fmuladd.f32(float %77, float 0x3FEF957260000000, float %mul145.i98)
  %111 = call float @llvm.fmuladd.f32(float %80, float 0x3FC479AAE0000000, float %110)
  %112 = fadd float %111, 0.000000e+00
  %mul158.i99 = fmul float %78, 0x3FE09667C0000000
  %113 = call float @llvm.fmuladd.f32(float %77, float 0x3FDBAAE2A0000000, float %mul158.i99)
  %114 = call float @llvm.fmuladd.f32(float %80, float 0x3FA93CAB80000000, float %113)
  %115 = fadd float %114, 0.000000e+00
  %mul171.i100 = fmul float %78, 0x3FA4808420000000
  %116 = call float @llvm.fmuladd.f32(float %77, float 0xBF8177A700000000, float %mul171.i100)
  %117 = call float @llvm.fmuladd.f32(float %80, float 0x3FEEFDD880000000, float %116)
  %118 = fadd float %117, 0.000000e+00
  %mul184.i101 = fmul float %78, 0.000000e+00
  %119 = call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %mul184.i101)
  %120 = call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %119)
  %121 = fadd float %120, 0.000000e+00
  %mul209.i102 = fmul float %83, 0xBFC2D2AA60000000
  %122 = call float @llvm.fmuladd.f32(float %82, float 0x3FEF957260000000, float %mul209.i102)
  %123 = call float @llvm.fmuladd.f32(float %85, float 0x3FC479AAE0000000, float %122)
  %124 = fadd float %123, 0.000000e+00
  %mul222.i103 = fmul float %83, 0x3FE09667C0000000
  %125 = call float @llvm.fmuladd.f32(float %82, float 0x3FDBAAE2A0000000, float %mul222.i103)
  %126 = call float @llvm.fmuladd.f32(float %85, float 0x3FA93CAB80000000, float %125)
  %127 = fadd float %126, 0.000000e+00
  %mul235.i104 = fmul float %83, 0x3FA4808420000000
  %128 = call float @llvm.fmuladd.f32(float %82, float 0xBF8177A700000000, float %mul235.i104)
  %129 = call float @llvm.fmuladd.f32(float %85, float 0x3FEEFDD880000000, float %128)
  %130 = fadd float %129, 0.000000e+00
  %mul248.i105 = fmul float %83, 0.000000e+00
  %131 = call float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %mul248.i105)
  %132 = call float @llvm.fmuladd.f32(float %85, float 0.000000e+00, float %131)
  %133 = fadd float %132, 1.000000e+00
  call void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr nonnull sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(32) %fileChr, float noundef 1.000000e+00)
  %134 = load float, ptr %ref.tmp50, align 4, !noalias !5
  %arrayidx4.i121 = getelementptr inbounds i8, ptr %ref.tmp50, i64 4
  %135 = load float, ptr %arrayidx4.i121, align 4, !noalias !5
  %arrayidx7.i122 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %136 = load float, ptr %arrayidx7.i122, align 4, !noalias !5
  %arrayidx10.i123 = getelementptr inbounds i8, ptr %ref.tmp50, i64 12
  %137 = load float, ptr %arrayidx10.i123, align 4, !noalias !5
  %mul17.i125 = fmul float %100, %135
  %138 = call float @llvm.fmuladd.f32(float %134, float %88, float %mul17.i125)
  %139 = call float @llvm.fmuladd.f32(float %136, float %112, float %138)
  %140 = call float @llvm.fmuladd.f32(float %137, float %124, float %139)
  %mul30.i130 = fmul float %103, %135
  %141 = call float @llvm.fmuladd.f32(float %134, float %91, float %mul30.i130)
  %142 = call float @llvm.fmuladd.f32(float %136, float %115, float %141)
  %143 = call float @llvm.fmuladd.f32(float %137, float %127, float %142)
  %mul43.i135 = fmul float %106, %135
  %144 = call float @llvm.fmuladd.f32(float %134, float %94, float %mul43.i135)
  %145 = call float @llvm.fmuladd.f32(float %136, float %118, float %144)
  %146 = call float @llvm.fmuladd.f32(float %137, float %130, float %145)
  %mul56.i140 = fmul float %109, %135
  %147 = call float @llvm.fmuladd.f32(float %134, float %97, float %mul56.i140)
  %148 = call float @llvm.fmuladd.f32(float %136, float %121, float %147)
  %149 = call float @llvm.fmuladd.f32(float %137, float %133, float %148)
  %arrayidx64.i143 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  %150 = load float, ptr %arrayidx64.i143, align 4, !noalias !5
  %arrayidx68.i144 = getelementptr inbounds i8, ptr %ref.tmp50, i64 20
  %151 = load float, ptr %arrayidx68.i144, align 4, !noalias !5
  %arrayidx71.i145 = getelementptr inbounds i8, ptr %ref.tmp50, i64 24
  %152 = load float, ptr %arrayidx71.i145, align 4, !noalias !5
  %arrayidx74.i146 = getelementptr inbounds i8, ptr %ref.tmp50, i64 28
  %153 = load float, ptr %arrayidx74.i146, align 4, !noalias !5
  %mul81.i147 = fmul float %100, %151
  %154 = call float @llvm.fmuladd.f32(float %150, float %88, float %mul81.i147)
  %155 = call float @llvm.fmuladd.f32(float %152, float %112, float %154)
  %156 = call float @llvm.fmuladd.f32(float %153, float %124, float %155)
  %mul94.i148 = fmul float %103, %151
  %157 = call float @llvm.fmuladd.f32(float %150, float %91, float %mul94.i148)
  %158 = call float @llvm.fmuladd.f32(float %152, float %115, float %157)
  %159 = call float @llvm.fmuladd.f32(float %153, float %127, float %158)
  %mul107.i149 = fmul float %106, %151
  %160 = call float @llvm.fmuladd.f32(float %150, float %94, float %mul107.i149)
  %161 = call float @llvm.fmuladd.f32(float %152, float %118, float %160)
  %162 = call float @llvm.fmuladd.f32(float %153, float %130, float %161)
  %mul120.i150 = fmul float %109, %151
  %163 = call float @llvm.fmuladd.f32(float %150, float %97, float %mul120.i150)
  %164 = call float @llvm.fmuladd.f32(float %152, float %121, float %163)
  %165 = call float @llvm.fmuladd.f32(float %153, float %133, float %164)
  %arrayidx128.i151 = getelementptr inbounds i8, ptr %ref.tmp50, i64 32
  %166 = load float, ptr %arrayidx128.i151, align 4, !noalias !5
  %arrayidx132.i152 = getelementptr inbounds i8, ptr %ref.tmp50, i64 36
  %167 = load float, ptr %arrayidx132.i152, align 4, !noalias !5
  %arrayidx135.i153 = getelementptr inbounds i8, ptr %ref.tmp50, i64 40
  %168 = load float, ptr %arrayidx135.i153, align 4, !noalias !5
  %arrayidx138.i154 = getelementptr inbounds i8, ptr %ref.tmp50, i64 44
  %169 = load float, ptr %arrayidx138.i154, align 4, !noalias !5
  %mul145.i155 = fmul float %100, %167
  %170 = call float @llvm.fmuladd.f32(float %166, float %88, float %mul145.i155)
  %171 = call float @llvm.fmuladd.f32(float %168, float %112, float %170)
  %172 = call float @llvm.fmuladd.f32(float %169, float %124, float %171)
  %mul158.i156 = fmul float %103, %167
  %173 = call float @llvm.fmuladd.f32(float %166, float %91, float %mul158.i156)
  %174 = call float @llvm.fmuladd.f32(float %168, float %115, float %173)
  %175 = call float @llvm.fmuladd.f32(float %169, float %127, float %174)
  %mul171.i157 = fmul float %106, %167
  %176 = call float @llvm.fmuladd.f32(float %166, float %94, float %mul171.i157)
  %177 = call float @llvm.fmuladd.f32(float %168, float %118, float %176)
  %178 = call float @llvm.fmuladd.f32(float %169, float %130, float %177)
  %mul184.i158 = fmul float %109, %167
  %179 = call float @llvm.fmuladd.f32(float %166, float %97, float %mul184.i158)
  %180 = call float @llvm.fmuladd.f32(float %168, float %121, float %179)
  %181 = call float @llvm.fmuladd.f32(float %169, float %133, float %180)
  %arrayidx192.i159 = getelementptr inbounds i8, ptr %ref.tmp50, i64 48
  %182 = load float, ptr %arrayidx192.i159, align 4, !noalias !5
  %arrayidx196.i160 = getelementptr inbounds i8, ptr %ref.tmp50, i64 52
  %183 = load float, ptr %arrayidx196.i160, align 4, !noalias !5
  %arrayidx199.i161 = getelementptr inbounds i8, ptr %ref.tmp50, i64 56
  %184 = load float, ptr %arrayidx199.i161, align 4, !noalias !5
  %arrayidx202.i162 = getelementptr inbounds i8, ptr %ref.tmp50, i64 60
  %185 = load float, ptr %arrayidx202.i162, align 4, !noalias !5
  %mul209.i163 = fmul float %100, %183
  %186 = call float @llvm.fmuladd.f32(float %182, float %88, float %mul209.i163)
  %187 = call float @llvm.fmuladd.f32(float %184, float %112, float %186)
  %188 = call float @llvm.fmuladd.f32(float %185, float %124, float %187)
  %mul222.i164 = fmul float %103, %183
  %189 = call float @llvm.fmuladd.f32(float %182, float %91, float %mul222.i164)
  %190 = call float @llvm.fmuladd.f32(float %184, float %115, float %189)
  %191 = call float @llvm.fmuladd.f32(float %185, float %127, float %190)
  %mul235.i165 = fmul float %106, %183
  %192 = call float @llvm.fmuladd.f32(float %182, float %94, float %mul235.i165)
  %193 = call float @llvm.fmuladd.f32(float %184, float %118, float %192)
  %194 = call float @llvm.fmuladd.f32(float %185, float %130, float %193)
  %mul248.i166 = fmul float %109, %183
  %195 = call float @llvm.fmuladd.f32(float %182, float %97, float %mul248.i166)
  %196 = call float @llvm.fmuladd.f32(float %184, float %121, float %195)
  %197 = call float @llvm.fmuladd.f32(float %185, float %133, float %196)
  call void @_ZN7Imf_3_28XYZtoRGBERKNS_14ChromaticitiesEf(ptr nonnull sret(%"class.Imath_3_2::Matrix44") align 4 %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(32) %acesChr, float noundef 1.000000e+00)
  %arrayidx15.i185 = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  %arrayidx19.i187 = getelementptr inbounds i8, ptr %ref.tmp51, i64 32
  %arrayidx22.i188 = getelementptr inbounds i8, ptr %ref.tmp51, i64 48
  %fileToAces = getelementptr inbounds i8, ptr %this, i64 44
  %198 = load <4 x float>, ptr %ref.tmp51, align 16, !noalias !8
  %199 = load <4 x float>, ptr %arrayidx15.i185, align 16, !noalias !8
  %200 = insertelement <4 x float> poison, float %143, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = fmul <4 x float> %201, %199
  %203 = insertelement <4 x float> poison, float %140, i64 0
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> zeroinitializer
  %205 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %204, <4 x float> %198, <4 x float> %202)
  %206 = load <4 x float>, ptr %arrayidx19.i187, align 16, !noalias !8
  %207 = insertelement <4 x float> poison, float %146, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %208, <4 x float> %206, <4 x float> %205)
  %210 = load <4 x float>, ptr %arrayidx22.i188, align 16, !noalias !8
  %211 = insertelement <4 x float> poison, float %149, i64 0
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %212, <4 x float> %210, <4 x float> %209)
  store <4 x float> %213, ptr %fileToAces, align 4
  %arrayidx28.i = getelementptr inbounds i8, ptr %this, i64 60
  %214 = insertelement <4 x float> poison, float %159, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> zeroinitializer
  %216 = fmul <4 x float> %215, %199
  %217 = insertelement <4 x float> poison, float %156, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %218, <4 x float> %198, <4 x float> %216)
  %220 = insertelement <4 x float> poison, float %162, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %221, <4 x float> %206, <4 x float> %219)
  %223 = insertelement <4 x float> poison, float %165, i64 0
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %224, <4 x float> %210, <4 x float> %222)
  store <4 x float> %225, ptr %arrayidx28.i, align 4
  %arrayidx52.i = getelementptr inbounds i8, ptr %this, i64 76
  %226 = insertelement <4 x float> poison, float %175, i64 0
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> zeroinitializer
  %228 = fmul <4 x float> %227, %199
  %229 = insertelement <4 x float> poison, float %172, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %230, <4 x float> %198, <4 x float> %228)
  %232 = insertelement <4 x float> poison, float %178, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %233, <4 x float> %206, <4 x float> %231)
  %235 = insertelement <4 x float> poison, float %181, i64 0
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  %237 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %236, <4 x float> %210, <4 x float> %234)
  store <4 x float> %237, ptr %arrayidx52.i, align 4
  %arrayidx76.i = getelementptr inbounds i8, ptr %this, i64 92
  %238 = insertelement <4 x float> poison, float %191, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul <4 x float> %239, %199
  %241 = insertelement <4 x float> poison, float %188, i64 0
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> zeroinitializer
  %243 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %242, <4 x float> %198, <4 x float> %240)
  %244 = insertelement <4 x float> poison, float %194, i64 0
  %245 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %246 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %245, <4 x float> %206, <4 x float> %243)
  %247 = insertelement <4 x float> poison, float %197, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %248, <4 x float> %210, <4 x float> %246)
  store <4 x float> %249, ptr %arrayidx76.i, align 4
  br label %return

return:                                           ; preds = %land.lhs.true24, %if.end29
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_217hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_28RGBtoXYZERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_28XYZtoRGBERKNS_14ChromaticitiesEf(ptr sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213AcesInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  %fileToAces.i = getelementptr inbounds i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %call, i8 0, i64 41, i1 false)
  store float 1.000000e+00, ptr %fileToAces.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i.i, align 4
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %call, i64 68
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %call, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i.i, align 4
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %call, i64 88
  %arrayidx47.i.i = getelementptr inbounds i8, ptr %call, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx35.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i.i, align 4
  store ptr %call, ptr %_data, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  invoke void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef %call3, i32 noundef %numThreads)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %0 = load ptr, ptr %_data, align 8
  store ptr %call2, ptr %0, align 8
  %1 = load ptr, ptr %_data, align 8
  tail call void @_ZN7Imf_3_213AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  ret void

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %2
}

declare void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFileC2ERNS_7IStreamEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213AcesInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  %fileToAces.i = getelementptr inbounds i8, ptr %call, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %call, i8 0, i64 41, i1 false)
  store float 1.000000e+00, ptr %fileToAces.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx17.i.i, align 4
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %call, i64 68
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %call, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx32.i.i, align 4
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %call, i64 88
  %arrayidx47.i.i = getelementptr inbounds i8, ptr %call, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx35.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx47.i.i, align 4
  store ptr %call, ptr %_data, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %0 = load ptr, ptr %_data, align 8
  store ptr %call2, ptr %0, align 8
  %1 = load ptr, ptr %_data, align 8
  tail call void @_ZN7Imf_3_213AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  ret void

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %2
}

declare void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213AcesInputFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213AcesInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN7Imf_3_213AcesInputFile4DataD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  br label %_ZN7Imf_3_213AcesInputFile4DataD2Ev.exit

_ZN7Imf_3_213AcesInputFile4DataD2Ev.exit:         ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_213AcesInputFile4DataD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213AcesInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN7Imf_3_213AcesInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFile14setFrameBufferEPNS_4RgbaEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride)
  %2 = load ptr, ptr %_data, align 8
  %fbBase = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %base, ptr %fbBase, align 8
  %3 = load ptr, ptr %_data, align 8
  %fbXStride = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %xStride, ptr %fbXStride, align 8
  %4 = load ptr, ptr %_data, align 8
  %fbYStride = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %yStride, ptr %fbYStride, align 8
  ret void
}

declare void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFile10readPixelsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %scanLine1, i32 noundef %scanLine2)
  %2 = load ptr, ptr %_data, align 8
  %mustConvertColor = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i8, ptr %mustConvertColor, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.end35, label %if.end

if.end:                                           ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %for.end35, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %.sroa.speculated122 = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %10 = tail call i32 @llvm.smin.i32(i32 %scanLine2, i32 %scanLine1)
  %smin = sext i32 %10 to i64
  %11 = add i32 %scanLine1, %scanLine2
  %12 = add i32 %11, 1
  %13 = sub i32 %12, %.sroa.speculated122
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc33
  %14 = phi ptr [ %2, %for.body.preheader ], [ %89, %for.inc33 ]
  %indvars.iv = phi i64 [ %smin, %for.body.preheader ], [ %indvars.iv.next, %for.inc33 ]
  %minX = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i32, ptr %minX, align 8
  %maxX129 = getelementptr inbounds i8, ptr %14, i64 36
  %16 = load i32, ptr %maxX129, align 4
  %cmp15.not130 = icmp sgt i32 %15, %16
  br i1 %cmp15.not130, label %for.inc33, label %for.body16.preheader

for.body16.preheader:                             ; preds = %for.body
  %fbBase = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %fbBase, align 8
  %fbXStride = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i64, ptr %fbXStride, align 8
  %conv = sext i32 %15 to i64
  %mul = mul i64 %18, %conv
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %17, i64 %mul
  %fbYStride = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i64, ptr %fbYStride, align 8
  %mul9 = mul i64 %19, %indvars.iv
  %add.ptr10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %add.ptr, i64 %mul9
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %_ZN9Imath_3_24halfaSEf.exit118
  %20 = phi ptr [ %86, %_ZN9Imath_3_24halfaSEf.exit118 ], [ %14, %for.body16.preheader ]
  %x.0132 = phi i32 [ %inc, %_ZN9Imath_3_24halfaSEf.exit118 ], [ %15, %for.body16.preheader ]
  %base.0131 = phi ptr [ %add.ptr32, %_ZN9Imath_3_24halfaSEf.exit118 ], [ %add.ptr10, %for.body16.preheader ]
  %21 = load i16, ptr %base.0131, align 2
  %22 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %21 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %22, i64 %idxprom.i.i
  %23 = load float, ptr %arrayidx.i.i, align 4
  %g = getelementptr inbounds i8, ptr %base.0131, i64 2
  %24 = load i16, ptr %g, align 2
  %idxprom.i.i12 = zext i16 %24 to i64
  %arrayidx.i.i13 = getelementptr inbounds %union.imath_half_uif, ptr %22, i64 %idxprom.i.i12
  %25 = load float, ptr %arrayidx.i.i13, align 4
  %b = getelementptr inbounds i8, ptr %base.0131, i64 4
  %26 = load i16, ptr %b, align 2
  %idxprom.i.i14 = zext i16 %26 to i64
  %arrayidx.i.i15 = getelementptr inbounds %union.imath_half_uif, ptr %22, i64 %idxprom.i.i14
  %27 = load float, ptr %arrayidx.i.i15, align 4
  %fileToAces = getelementptr inbounds i8, ptr %20, i64 44
  %28 = load float, ptr %fileToAces, align 4, !noalias !11
  %arrayidx5.i = getelementptr inbounds i8, ptr %20, i64 60
  %29 = load float, ptr %arrayidx5.i, align 4, !noalias !11
  %arrayidx9.i = getelementptr inbounds i8, ptr %20, i64 76
  %30 = load float, ptr %arrayidx9.i, align 4, !noalias !11
  %arrayidx12.i = getelementptr inbounds i8, ptr %20, i64 92
  %31 = load float, ptr %arrayidx12.i, align 4, !noalias !11
  %arrayidx18.i = getelementptr inbounds i8, ptr %20, i64 48
  %32 = load float, ptr %arrayidx18.i, align 4, !noalias !11
  %arrayidx22.i = getelementptr inbounds i8, ptr %20, i64 64
  %33 = load float, ptr %arrayidx22.i, align 4, !noalias !11
  %mul23.i = fmul float %25, %33
  %34 = tail call float @llvm.fmuladd.f32(float %23, float %32, float %mul23.i)
  %arrayidx27.i = getelementptr inbounds i8, ptr %20, i64 80
  %35 = load float, ptr %arrayidx27.i, align 4, !noalias !11
  %36 = tail call float @llvm.fmuladd.f32(float %27, float %35, float %34)
  %arrayidx30.i = getelementptr inbounds i8, ptr %20, i64 96
  %37 = load float, ptr %arrayidx30.i, align 4, !noalias !11
  %add31.i = fadd float %37, %36
  %arrayidx36.i = getelementptr inbounds i8, ptr %20, i64 52
  %38 = load float, ptr %arrayidx36.i, align 4, !noalias !11
  %arrayidx40.i = getelementptr inbounds i8, ptr %20, i64 68
  %39 = load float, ptr %arrayidx40.i, align 4, !noalias !11
  %mul41.i = fmul float %25, %39
  %40 = tail call float @llvm.fmuladd.f32(float %23, float %38, float %mul41.i)
  %arrayidx45.i = getelementptr inbounds i8, ptr %20, i64 84
  %41 = load float, ptr %arrayidx45.i, align 4, !noalias !11
  %42 = tail call float @llvm.fmuladd.f32(float %27, float %41, float %40)
  %arrayidx48.i = getelementptr inbounds i8, ptr %20, i64 100
  %43 = load float, ptr %arrayidx48.i, align 4, !noalias !11
  %add49.i = fadd float %43, %42
  %arrayidx53.i = getelementptr inbounds i8, ptr %20, i64 56
  %44 = load float, ptr %arrayidx53.i, align 4, !noalias !11
  %arrayidx57.i = getelementptr inbounds i8, ptr %20, i64 72
  %45 = load float, ptr %arrayidx57.i, align 4, !noalias !11
  %arrayidx62.i = getelementptr inbounds i8, ptr %20, i64 88
  %46 = load float, ptr %arrayidx62.i, align 4, !noalias !11
  %arrayidx65.i = getelementptr inbounds i8, ptr %20, i64 104
  %47 = load float, ptr %arrayidx65.i, align 4, !noalias !11
  %48 = insertelement <2 x float> poison, float %25, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %29, i64 0
  %51 = insertelement <2 x float> %50, float %45, i64 1
  %52 = fmul <2 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %23, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %28, i64 0
  %56 = insertelement <2 x float> %55, float %44, i64 1
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %52)
  %58 = insertelement <2 x float> poison, float %27, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x float> poison, float %30, i64 0
  %61 = insertelement <2 x float> %60, float %46, i64 1
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = insertelement <2 x float> poison, float %31, i64 0
  %64 = insertelement <2 x float> %63, float %47, i64 1
  %65 = fadd <2 x float> %64, %62
  %66 = extractelement <2 x float> %65, i64 0
  %67 = extractelement <2 x float> %65, i64 1
  %div.i = fdiv float %66, %67
  %div67.i = fdiv float %add31.i, %67
  %div68.i = fdiv float %add49.i, %67
  %68 = bitcast float %div.i to i32
  %69 = tail call float @llvm.fabs.f32(float %div.i)
  %and.i.i.i = bitcast float %69 to i32
  %shr.i.i.i = lshr i32 %68, 16
  %70 = trunc i32 %shr.i.i.i to i16
  %conv.i.i.i = and i16 %70, -32768
  %cmp.i.i.i = icmp ugt i32 %and.i.i.i, 947912703
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end37.i.i.i

if.then.i.i.i:                                    ; preds = %for.body16
  %cmp2.i.i.i = icmp ugt i32 %and.i.i.i, 2139095039
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %conv6.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  %cmp7.i.i.i = icmp eq i32 %and.i.i.i, 2139095040
  br i1 %cmp7.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %and9.i.i.i = lshr i32 %and.i.i.i, 13
  %shr10.i.i.i = and i32 %and9.i.i.i, 1023
  %cmp15.i.i.i = icmp eq i32 %shr10.i.i.i, 0
  %71 = zext i1 %cmp15.i.i.i to i16
  %72 = trunc i32 %shr10.i.i.i to i16
  %73 = or i16 %72, %71
  %conv19.i.i.i = or disjoint i16 %73, %conv6.i.i.i
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end20.i.i.i:                                   ; preds = %if.then.i.i.i
  %cmp21.i.i.i = icmp ugt i32 %and.i.i.i, 1199566847
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end20.i.i.i
  %conv26.i.i.i = or disjoint i16 %conv.i.i.i, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end27.i.i.i:                                   ; preds = %if.end20.i.i.i
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 134221823
  %shr28.i.i.i = lshr i32 %and.i.i.i, 13
  %and29.i.i.i = and i32 %shr28.i.i.i, 1
  %add30.i.i.i = add nuw nsw i32 %add.i.i.i, %and29.i.i.i
  %shr31.i.i.i = lshr i32 %add30.i.i.i, 13
  %conv32.i.i.i = and i32 %shr.i.i.i, 32768
  %or35.i.i.i = or i32 %shr31.i.i.i, %conv32.i.i.i
  %conv36.i.i.i = trunc i32 %or35.i.i.i to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

if.end37.i.i.i:                                   ; preds = %for.body16
  %cmp38.i.i.i = icmp ult i32 %and.i.i.i, 855638017
  br i1 %cmp38.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end37.i.i.i
  %shr41.i.i.i = lshr i32 %and.i.i.i, 23
  %sub42.i.i.i = sub nuw nsw i32 126, %shr41.i.i.i
  %and43.i.i.i = and i32 %and.i.i.i, 8388607
  %or44.i.i.i = or disjoint i32 %and43.i.i.i, 8388608
  %sub45.i.i.i = add nsw i32 %shr41.i.i.i, -94
  %shl.i.i.i = shl i32 %or44.i.i.i, %sub45.i.i.i
  %shr46.i.i.i = lshr i32 %or44.i.i.i, %sub42.i.i.i
  %conv47.i.i.i = and i32 %shr.i.i.i, 32768
  %or48.i.i.i = or i32 %shr46.i.i.i, %conv47.i.i.i
  %conv49.i.i.i = trunc i32 %or48.i.i.i to i16
  %cmp50.i.i.i = icmp ugt i32 %shl.i.i.i, -2147483648
  br i1 %cmp50.i.i.i, label %if.then55.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end40.i.i.i
  %cmp51.i.i.i = icmp ne i32 %shl.i.i.i, -2147483648
  %and53.i.i.i = and i32 %shr46.i.i.i, 1
  %cmp54.not.i.i.i = icmp eq i32 %and53.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp51.i.i.i, i1 true, i1 %cmp54.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end40.i.i.i
  %inc.i.i.i = add i16 %conv49.i.i.i, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then23.i.i.i, %if.end27.i.i.i, %if.end37.i.i.i, %lor.lhs.false.i.i.i, %if.then55.i.i.i
  %retval.0.i.i.i = phi i16 [ %conv19.i.i.i, %if.end.i.i.i ], [ %conv26.i.i.i, %if.then23.i.i.i ], [ %conv36.i.i.i, %if.end27.i.i.i ], [ %conv6.i.i.i, %if.then4.i.i.i ], [ %conv.i.i.i, %if.end37.i.i.i ], [ %inc.i.i.i, %if.then55.i.i.i ], [ %conv49.i.i.i, %lor.lhs.false.i.i.i ]
  store i16 %retval.0.i.i.i, ptr %base.0131, align 2
  %74 = bitcast float %div67.i to i32
  %75 = tail call float @llvm.fabs.f32(float %div67.i)
  %and.i.i.i18 = bitcast float %75 to i32
  %shr.i.i.i19 = lshr i32 %74, 16
  %76 = trunc i32 %shr.i.i.i19 to i16
  %conv.i.i.i20 = and i16 %76, -32768
  %cmp.i.i.i21 = icmp ugt i32 %and.i.i.i18, 947912703
  br i1 %cmp.i.i.i21, label %if.then.i.i.i44, label %if.end37.i.i.i22

if.then.i.i.i44:                                  ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp2.i.i.i45 = icmp ugt i32 %and.i.i.i18, 2139095039
  br i1 %cmp2.i.i.i45, label %if.then4.i.i.i59, label %if.end20.i.i.i46

if.then4.i.i.i59:                                 ; preds = %if.then.i.i.i44
  %conv6.i.i.i60 = or disjoint i16 %conv.i.i.i20, 31744
  %cmp7.i.i.i61 = icmp eq i32 %and.i.i.i18, 2139095040
  br i1 %cmp7.i.i.i61, label %_ZN9Imath_3_24halfaSEf.exit67, label %if.end.i.i.i62

if.end.i.i.i62:                                   ; preds = %if.then4.i.i.i59
  %and9.i.i.i63 = lshr i32 %and.i.i.i18, 13
  %shr10.i.i.i64 = and i32 %and9.i.i.i63, 1023
  %cmp15.i.i.i65 = icmp eq i32 %shr10.i.i.i64, 0
  %77 = zext i1 %cmp15.i.i.i65 to i16
  %78 = trunc i32 %shr10.i.i.i64 to i16
  %79 = or i16 %78, %77
  %conv19.i.i.i66 = or disjoint i16 %79, %conv6.i.i.i60
  br label %_ZN9Imath_3_24halfaSEf.exit67

if.end20.i.i.i46:                                 ; preds = %if.then.i.i.i44
  %cmp21.i.i.i47 = icmp ugt i32 %and.i.i.i18, 1199566847
  br i1 %cmp21.i.i.i47, label %if.then23.i.i.i57, label %if.end27.i.i.i48

if.then23.i.i.i57:                                ; preds = %if.end20.i.i.i46
  %conv26.i.i.i58 = or disjoint i16 %conv.i.i.i20, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit67

if.end27.i.i.i48:                                 ; preds = %if.end20.i.i.i46
  %add.i.i.i49 = add nuw nsw i32 %and.i.i.i18, 134221823
  %shr28.i.i.i50 = lshr i32 %and.i.i.i18, 13
  %and29.i.i.i51 = and i32 %shr28.i.i.i50, 1
  %add30.i.i.i52 = add nuw nsw i32 %add.i.i.i49, %and29.i.i.i51
  %shr31.i.i.i53 = lshr i32 %add30.i.i.i52, 13
  %conv32.i.i.i54 = and i32 %shr.i.i.i19, 32768
  %or35.i.i.i55 = or i32 %shr31.i.i.i53, %conv32.i.i.i54
  %conv36.i.i.i56 = trunc i32 %or35.i.i.i55 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit67

if.end37.i.i.i22:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %cmp38.i.i.i23 = icmp ult i32 %and.i.i.i18, 855638017
  br i1 %cmp38.i.i.i23, label %_ZN9Imath_3_24halfaSEf.exit67, label %if.end40.i.i.i24

if.end40.i.i.i24:                                 ; preds = %if.end37.i.i.i22
  %shr41.i.i.i25 = lshr i32 %and.i.i.i18, 23
  %sub42.i.i.i26 = sub nuw nsw i32 126, %shr41.i.i.i25
  %and43.i.i.i27 = and i32 %and.i.i.i18, 8388607
  %or44.i.i.i28 = or disjoint i32 %and43.i.i.i27, 8388608
  %sub45.i.i.i29 = add nsw i32 %shr41.i.i.i25, -94
  %shl.i.i.i30 = shl i32 %or44.i.i.i28, %sub45.i.i.i29
  %shr46.i.i.i31 = lshr i32 %or44.i.i.i28, %sub42.i.i.i26
  %conv47.i.i.i32 = and i32 %shr.i.i.i19, 32768
  %or48.i.i.i33 = or i32 %shr46.i.i.i31, %conv47.i.i.i32
  %conv49.i.i.i34 = trunc i32 %or48.i.i.i33 to i16
  %cmp50.i.i.i35 = icmp ugt i32 %shl.i.i.i30, -2147483648
  br i1 %cmp50.i.i.i35, label %if.then55.i.i.i41, label %lor.lhs.false.i.i.i36

lor.lhs.false.i.i.i36:                            ; preds = %if.end40.i.i.i24
  %cmp51.i.i.i37 = icmp ne i32 %shl.i.i.i30, -2147483648
  %and53.i.i.i38 = and i32 %shr46.i.i.i31, 1
  %cmp54.not.i.i.i39 = icmp eq i32 %and53.i.i.i38, 0
  %or.cond.i.i.i40 = select i1 %cmp51.i.i.i37, i1 true, i1 %cmp54.not.i.i.i39
  br i1 %or.cond.i.i.i40, label %_ZN9Imath_3_24halfaSEf.exit67, label %if.then55.i.i.i41

if.then55.i.i.i41:                                ; preds = %lor.lhs.false.i.i.i36, %if.end40.i.i.i24
  %inc.i.i.i42 = add i16 %conv49.i.i.i34, 1
  br label %_ZN9Imath_3_24halfaSEf.exit67

_ZN9Imath_3_24halfaSEf.exit67:                    ; preds = %if.then4.i.i.i59, %if.end.i.i.i62, %if.then23.i.i.i57, %if.end27.i.i.i48, %if.end37.i.i.i22, %lor.lhs.false.i.i.i36, %if.then55.i.i.i41
  %retval.0.i.i.i43 = phi i16 [ %conv19.i.i.i66, %if.end.i.i.i62 ], [ %conv26.i.i.i58, %if.then23.i.i.i57 ], [ %conv36.i.i.i56, %if.end27.i.i.i48 ], [ %conv6.i.i.i60, %if.then4.i.i.i59 ], [ %conv.i.i.i20, %if.end37.i.i.i22 ], [ %inc.i.i.i42, %if.then55.i.i.i41 ], [ %conv49.i.i.i34, %lor.lhs.false.i.i.i36 ]
  store i16 %retval.0.i.i.i43, ptr %g, align 2
  %80 = bitcast float %div68.i to i32
  %81 = tail call float @llvm.fabs.f32(float %div68.i)
  %and.i.i.i69 = bitcast float %81 to i32
  %shr.i.i.i70 = lshr i32 %80, 16
  %82 = trunc i32 %shr.i.i.i70 to i16
  %conv.i.i.i71 = and i16 %82, -32768
  %cmp.i.i.i72 = icmp ugt i32 %and.i.i.i69, 947912703
  br i1 %cmp.i.i.i72, label %if.then.i.i.i95, label %if.end37.i.i.i73

if.then.i.i.i95:                                  ; preds = %_ZN9Imath_3_24halfaSEf.exit67
  %cmp2.i.i.i96 = icmp ugt i32 %and.i.i.i69, 2139095039
  br i1 %cmp2.i.i.i96, label %if.then4.i.i.i110, label %if.end20.i.i.i97

if.then4.i.i.i110:                                ; preds = %if.then.i.i.i95
  %conv6.i.i.i111 = or disjoint i16 %conv.i.i.i71, 31744
  %cmp7.i.i.i112 = icmp eq i32 %and.i.i.i69, 2139095040
  br i1 %cmp7.i.i.i112, label %_ZN9Imath_3_24halfaSEf.exit118, label %if.end.i.i.i113

if.end.i.i.i113:                                  ; preds = %if.then4.i.i.i110
  %and9.i.i.i114 = lshr i32 %and.i.i.i69, 13
  %shr10.i.i.i115 = and i32 %and9.i.i.i114, 1023
  %cmp15.i.i.i116 = icmp eq i32 %shr10.i.i.i115, 0
  %83 = zext i1 %cmp15.i.i.i116 to i16
  %84 = trunc i32 %shr10.i.i.i115 to i16
  %85 = or i16 %84, %83
  %conv19.i.i.i117 = or disjoint i16 %85, %conv6.i.i.i111
  br label %_ZN9Imath_3_24halfaSEf.exit118

if.end20.i.i.i97:                                 ; preds = %if.then.i.i.i95
  %cmp21.i.i.i98 = icmp ugt i32 %and.i.i.i69, 1199566847
  br i1 %cmp21.i.i.i98, label %if.then23.i.i.i108, label %if.end27.i.i.i99

if.then23.i.i.i108:                               ; preds = %if.end20.i.i.i97
  %conv26.i.i.i109 = or disjoint i16 %conv.i.i.i71, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit118

if.end27.i.i.i99:                                 ; preds = %if.end20.i.i.i97
  %add.i.i.i100 = add nuw nsw i32 %and.i.i.i69, 134221823
  %shr28.i.i.i101 = lshr i32 %and.i.i.i69, 13
  %and29.i.i.i102 = and i32 %shr28.i.i.i101, 1
  %add30.i.i.i103 = add nuw nsw i32 %add.i.i.i100, %and29.i.i.i102
  %shr31.i.i.i104 = lshr i32 %add30.i.i.i103, 13
  %conv32.i.i.i105 = and i32 %shr.i.i.i70, 32768
  %or35.i.i.i106 = or i32 %shr31.i.i.i104, %conv32.i.i.i105
  %conv36.i.i.i107 = trunc i32 %or35.i.i.i106 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit118

if.end37.i.i.i73:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit67
  %cmp38.i.i.i74 = icmp ult i32 %and.i.i.i69, 855638017
  br i1 %cmp38.i.i.i74, label %_ZN9Imath_3_24halfaSEf.exit118, label %if.end40.i.i.i75

if.end40.i.i.i75:                                 ; preds = %if.end37.i.i.i73
  %shr41.i.i.i76 = lshr i32 %and.i.i.i69, 23
  %sub42.i.i.i77 = sub nuw nsw i32 126, %shr41.i.i.i76
  %and43.i.i.i78 = and i32 %and.i.i.i69, 8388607
  %or44.i.i.i79 = or disjoint i32 %and43.i.i.i78, 8388608
  %sub45.i.i.i80 = add nsw i32 %shr41.i.i.i76, -94
  %shl.i.i.i81 = shl i32 %or44.i.i.i79, %sub45.i.i.i80
  %shr46.i.i.i82 = lshr i32 %or44.i.i.i79, %sub42.i.i.i77
  %conv47.i.i.i83 = and i32 %shr.i.i.i70, 32768
  %or48.i.i.i84 = or i32 %shr46.i.i.i82, %conv47.i.i.i83
  %conv49.i.i.i85 = trunc i32 %or48.i.i.i84 to i16
  %cmp50.i.i.i86 = icmp ugt i32 %shl.i.i.i81, -2147483648
  br i1 %cmp50.i.i.i86, label %if.then55.i.i.i92, label %lor.lhs.false.i.i.i87

lor.lhs.false.i.i.i87:                            ; preds = %if.end40.i.i.i75
  %cmp51.i.i.i88 = icmp ne i32 %shl.i.i.i81, -2147483648
  %and53.i.i.i89 = and i32 %shr46.i.i.i82, 1
  %cmp54.not.i.i.i90 = icmp eq i32 %and53.i.i.i89, 0
  %or.cond.i.i.i91 = select i1 %cmp51.i.i.i88, i1 true, i1 %cmp54.not.i.i.i90
  br i1 %or.cond.i.i.i91, label %_ZN9Imath_3_24halfaSEf.exit118, label %if.then55.i.i.i92

if.then55.i.i.i92:                                ; preds = %lor.lhs.false.i.i.i87, %if.end40.i.i.i75
  %inc.i.i.i93 = add i16 %conv49.i.i.i85, 1
  br label %_ZN9Imath_3_24halfaSEf.exit118

_ZN9Imath_3_24halfaSEf.exit118:                   ; preds = %if.then4.i.i.i110, %if.end.i.i.i113, %if.then23.i.i.i108, %if.end27.i.i.i99, %if.end37.i.i.i73, %lor.lhs.false.i.i.i87, %if.then55.i.i.i92
  %retval.0.i.i.i94 = phi i16 [ %conv19.i.i.i117, %if.end.i.i.i113 ], [ %conv26.i.i.i109, %if.then23.i.i.i108 ], [ %conv36.i.i.i107, %if.end27.i.i.i99 ], [ %conv6.i.i.i111, %if.then4.i.i.i110 ], [ %conv.i.i.i71, %if.end37.i.i.i73 ], [ %inc.i.i.i93, %if.then55.i.i.i92 ], [ %conv49.i.i.i85, %lor.lhs.false.i.i.i87 ]
  store i16 %retval.0.i.i.i94, ptr %b, align 2
  %86 = load ptr, ptr %_data, align 8
  %fbXStride31 = getelementptr inbounds i8, ptr %86, i64 16
  %87 = load i64, ptr %fbXStride31, align 8
  %add.ptr32 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %base.0131, i64 %87
  %inc = add nsw i32 %x.0132, 1
  %maxX = getelementptr inbounds i8, ptr %86, i64 36
  %88 = load i32, ptr %maxX, align 4
  %cmp15.not.not = icmp slt i32 %x.0132, %88
  br i1 %cmp15.not.not, label %for.body16, label %for.inc33, !llvm.loop !14

for.inc33:                                        ; preds = %_ZN9Imath_3_24halfaSEf.exit118, %for.body
  %89 = phi ptr [ %14, %for.body ], [ %86, %_ZN9Imath_3_24halfaSEf.exit118 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %for.end35, label %for.body, !llvm.loop !16

for.end35:                                        ; preds = %for.inc33, %if.end, %entry
  ret void
}

declare void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213AcesInputFile10readPixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scanLine) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7Imf_3_213AcesInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine, i32 noundef %scanLine)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213AcesInputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213AcesInputFile13displayWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213AcesInputFile10dataWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213AcesInputFile16pixelAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef float @_ZNK7Imf_3_213RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_213RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_213AcesInputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZNK7Imf_3_213RgbaInputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare void @_ZNK7Imf_3_213RgbaInputFile18screenWindowCenterEv(ptr sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213AcesInputFile17screenWindowWidthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef float @_ZNK7Imf_3_213RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret float %call
}

declare noundef float @_ZNK7Imf_3_213RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile9lineOrderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_213RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile11compressionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_213RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile8channelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_213AcesInputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

declare noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_213AcesInputFile10isCompleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef zeroext i1 @_ZNK7Imf_3_213RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_213RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213AcesInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noundef i32 @_ZNK7Imf_3_213RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfAcesFile.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_: %agg.result"}
!7 = distinct !{!7, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_: %agg.result"}
!10 = distinct !{!10, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
