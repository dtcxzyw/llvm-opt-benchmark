; ModuleID = 'bench/openexr/original/ImfAcesFile.ll'
source_filename = "bench/openexr/original/ImfAcesFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr = internal global %"struct.Imf_3_4::Chromaticities" zeroinitializer, align 4
@_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr = internal global i64 0, align 8
@_ZTVN7Imf_3_414AcesOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414AcesOutputFileE, ptr @_ZN7Imf_3_414AcesOutputFileD1Ev, ptr @_ZN7Imf_3_414AcesOutputFileD0Ev] }, align 8
@_ZTVN7Imf_3_413AcesInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_413AcesInputFileE, ptr @_ZN7Imf_3_413AcesInputFileD1Ev, ptr @_ZN7Imf_3_413AcesInputFileD0Ev] }, align 8
@_ZTIN7Imf_3_414AcesOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414AcesOutputFileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414AcesOutputFileE = constant [27 x i8] c"N7Imf_3_414AcesOutputFileE\00", align 1
@_ZTIN7Imf_3_413AcesInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_413AcesInputFileE }, align 8
@_ZTSN7Imf_3_413AcesInputFileE = constant [26 x i8] c"N7Imf_3_413AcesInputFileE\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"Invalid compression type for ACES file.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_418acesChromaticitiesEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imath_3_2::Vec2", align 4
  %2 = alloca %"class.Imath_3_2::Vec2", align 4
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  %5 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16, !prof !3

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store float 0x3FE782A9A0000000, ptr %1, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0x3FD0FAACE0000000, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+00, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0x3F1A36E2E0000000, ptr %3, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0xBFB3B645A0000000, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0x3FD49667C0000000, ptr %4, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FD59C62A0000000, ptr %13, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %14 unwind label %17

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %16

16:                                               ; preds = %14, %7, %0
  ret ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  resume { ptr, i32 } %18
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_414AcesOutputFile4DataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414AcesOutputFile4DataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Vec2", align 4
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  %9 = alloca %"class.Imath_3_2::Vec2", align 4
  %10 = alloca %"class.Imath_3_2::Vec2", align 4
  %11 = alloca %"class.Imath_3_2::Vec2", align 4
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imath_3_2::Vec2", align 4
  %14 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %16, align 8, !tbaa !10
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %18 = load i32, ptr %17, align 4, !tbaa !19
  switch i32 %18, label %19 [
    i32 0, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

19:                                               ; preds = %5
  %20 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull @.str)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #14
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(49) %2)
  %24 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, !prof !3

26:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0x3FE782A9A0000000, ptr %10, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0x3FD0FAACE0000000, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 1.000000e+00, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0x3F1A36E2E0000000, ptr %12, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0xBFB3B645A0000000, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0x3FD49667C0000000, ptr %13, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0x3FD59C62A0000000, ptr %32, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %33 unwind label %35

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit:           ; preds = %33, %26, %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
          to label %37 unwind label %58

37:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %38 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN7Imf_3_418acesChromaticitiesEv.exit13, !prof !3

40:                                               ; preds = %37
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %_ZN7Imf_3_418acesChromaticitiesEv.exit13, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x3FE782A9A0000000, ptr %6, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x3FD0FAACE0000000, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0x3F1A36E2E0000000, ptr %8, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0xBFB3B645A0000000, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0x3FD49667C0000000, ptr %9, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FD59C62A0000000, ptr %46, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %47 unwind label %49

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit13

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit13:         ; preds = %47, %40, %37
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 24))
          to label %51 unwind label %58

51:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit13
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(49) %14, i32 noundef %3, i32 noundef %4)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %52, ptr %56, align 8, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 7, i32 noundef 6)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

58:                                               ; preds = %55, %51, %_ZN7Imf_3_418acesChromaticitiesEv.exit13, %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 24) #17
  br label %.body

.body:                                            ; preds = %35, %49, %58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %36, %35 ], [ %59, %58 ], [ %50, %49 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Vec2", align 4
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  %9 = alloca %"class.Imath_3_2::Vec2", align 4
  %10 = alloca %"class.Imath_3_2::Vec2", align 4
  %11 = alloca %"class.Imath_3_2::Vec2", align 4
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imath_3_2::Vec2", align 4
  %14 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %16, align 8, !tbaa !10
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %18 = load i32, ptr %17, align 4, !tbaa !19
  switch i32 %18, label %19 [
    i32 0, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

19:                                               ; preds = %5
  %20 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull @.str)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #14
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(49) %2)
  %24 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, !prof !3

26:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0x3FE782A9A0000000, ptr %10, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0x3FD0FAACE0000000, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 1.000000e+00, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0x3F1A36E2E0000000, ptr %12, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0xBFB3B645A0000000, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0x3FD49667C0000000, ptr %13, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0x3FD59C62A0000000, ptr %32, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %33 unwind label %35

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit:           ; preds = %33, %26, %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
          to label %37 unwind label %57

37:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %38 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN7Imf_3_418acesChromaticitiesEv.exit14, !prof !3

40:                                               ; preds = %37
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i11 = icmp eq i32 %41, 0
  br i1 %.not.i11, label %_ZN7Imf_3_418acesChromaticitiesEv.exit14, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x3FE782A9A0000000, ptr %6, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0x3FD0FAACE0000000, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0x3F1A36E2E0000000, ptr %8, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0xBFB3B645A0000000, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0x3FD49667C0000000, ptr %9, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FD59C62A0000000, ptr %46, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %47 unwind label %49

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit14

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit14:         ; preds = %47, %40, %37
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 24))
          to label %51 unwind label %57

51:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit14
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %53 unwind label %57

53:                                               ; preds = %51
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4)
          to label %54 unwind label %59

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %52, ptr %55, align 8, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 7, i32 noundef 6)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

57:                                               ; preds = %54, %51, %_ZN7Imf_3_418acesChromaticitiesEv.exit14, %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 24) #17
  br label %.body

.body:                                            ; preds = %35, %49, %57, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %36, %35 ], [ %58, %57 ], [ %50, %49 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

declare void @_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN9Imath_3_23BoxINS9_4Vec2IiEEEESF_NS_12RgbaChannelsEfNSB_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, float noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imath_3_2::Vec2", align 4
  %14 = alloca %"class.Imath_3_2::Vec2", align 4
  %15 = alloca %"class.Imath_3_2::Vec2", align 4
  %16 = alloca %"class.Imath_3_2::Vec2", align 4
  %17 = alloca %"class.Imath_3_2::Vec2", align 4
  %18 = alloca %"class.Imath_3_2::Vec2", align 4
  %19 = alloca %"class.Imath_3_2::Vec2", align 4
  %20 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %22, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !16
  switch i32 %9, label %23 [
    i32 0, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

23:                                               ; preds = %11
  %24 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @.str)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #14
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %11, %11, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = load i32, ptr %3, align 4, !tbaa !30
  %31 = icmp slt i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %31, i1 true, i1 %36
  %38 = select i1 %37, ptr %2, ptr %3
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %38, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %7, i32 noundef %8, i32 noundef %9)
  %39 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, !prof !3

41:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0x3FE782A9A0000000, ptr %16, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0x3FD0FAACE0000000, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 1.000000e+00, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0x3F1A36E2E0000000, ptr %18, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0xBFB3B645A0000000, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0x3FD49667C0000000, ptr %19, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0x3FD59C62A0000000, ptr %47, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %48 unwind label %50

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %49 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit:           ; preds = %48, %41, %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
          to label %52 unwind label %73

52:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %53 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN7Imf_3_418acesChromaticitiesEv.exit20, !prof !3

55:                                               ; preds = %52
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i17 = icmp eq i32 %56, 0
  br i1 %.not.i17, label %_ZN7Imf_3_418acesChromaticitiesEv.exit20, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0x3FE782A9A0000000, ptr %12, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0x3FD0FAACE0000000, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 1.000000e+00, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0x3F1A36E2E0000000, ptr %14, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0xBFB3B645A0000000, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0x3FD49667C0000000, ptr %15, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0x3FD59C62A0000000, ptr %61, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %62 unwind label %64

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit20

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit20:         ; preds = %62, %55, %52
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 24))
          to label %66 unwind label %73

66:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit20
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(49) %20, i32 noundef %4, i32 noundef %10)
          to label %70 unwind label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %67, ptr %71, align 8, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 7, i32 noundef 6)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

73:                                               ; preds = %70, %66, %_ZN7Imf_3_418acesChromaticitiesEv.exit20, %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 24) #17
  br label %.body

.body:                                            ; preds = %50, %64, %73, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %51, %50 ], [ %74, %73 ], [ %65, %64 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Imath_3_2::Vec2", align 4
  %13 = alloca %"class.Imath_3_2::Vec2", align 4
  %14 = alloca %"class.Imath_3_2::Vec2", align 4
  %15 = alloca %"class.Imath_3_2::Vec2", align 4
  %16 = alloca %"class.Imath_3_2::Vec2", align 4
  %17 = alloca %"class.Imath_3_2::Vec2", align 4
  %18 = alloca %"class.Imath_3_2::Vec2", align 4
  %19 = alloca %"class.Imath_3_2::Vec2", align 4
  %20 = alloca %"class.Imf_3_4::Header", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %22, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !16
  switch i32 %9, label %23 [
    i32 0, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 4, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
    i32 7, label %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  ]

23:                                               ; preds = %11
  %24 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @.str)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #16
  unreachable

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #14
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit: ; preds = %11, %11, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %20, i32 noundef %2, i32 noundef %3, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %7, i32 noundef %8, i32 noundef %9)
  %28 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, !prof !3

30:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0x3FE782A9A0000000, ptr %16, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0x3FD0FAACE0000000, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 1.000000e+00, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0x3F1A36E2E0000000, ptr %18, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0xBFB3B645A0000000, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0x3FD49667C0000000, ptr %19, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0x3FD59C62A0000000, ptr %36, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %37 unwind label %39

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %38 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit:           ; preds = %37, %30, %_ZN7Imf_3_412_GLOBAL__N_116checkCompressionENS_11CompressionE.exit
  invoke void @_ZN7Imf_3_417addChromaticitiesERNS_6HeaderERKNS_14ChromaticitiesE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
          to label %41 unwind label %62

41:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %42 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN7Imf_3_418acesChromaticitiesEv.exit18, !prof !3

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i15 = icmp eq i32 %45, 0
  br i1 %.not.i15, label %_ZN7Imf_3_418acesChromaticitiesEv.exit18, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0x3FE782A9A0000000, ptr %12, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0x3FD0FAACE0000000, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 1.000000e+00, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0x3F1A36E2E0000000, ptr %14, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0xBFB3B645A0000000, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0x3FD49667C0000000, ptr %15, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0x3FD59C62A0000000, ptr %50, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %51 unwind label %53

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit18

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %.body

_ZN7Imf_3_418acesChromaticitiesEv.exit18:         ; preds = %51, %44, %41
  invoke void @_ZN7Imf_3_417addAdoptedNeutralERNS_6HeaderERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull align 4 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 24))
          to label %55 unwind label %62

55:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit18
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(49) %20, i32 noundef %4, i32 noundef %10)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %56, ptr %60, align 8, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 7, i32 noundef 6)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

62:                                               ; preds = %59, %55, %_ZN7Imf_3_418acesChromaticitiesEv.exit18, %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 24) #17
  br label %.body

.body:                                            ; preds = %39, %53, %62, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %40, %39 ], [ %63, %62 ], [ %54, %53 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414AcesOutputFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_414AcesOutputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7Imf_3_414AcesOutputFile4DataD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %_ZN7Imf_3_414AcesOutputFile4DataD2Ev.exit

_ZN7Imf_3_414AcesOutputFile4DataD2Ev.exit:        ; preds = %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %12

12:                                               ; preds = %_ZN7Imf_3_414AcesOutputFile4DataD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414AcesOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7Imf_3_414AcesOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFile11writePixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1)
  ret void
}

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile15currentScanLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414AcesOutputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414AcesOutputFile13displayWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414AcesOutputFile10dataWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414AcesOutputFile16pixelAspectRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef float @_ZNK7Imf_3_414RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret float %5
}

declare noundef float @_ZNK7Imf_3_414RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414AcesOutputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZNK7Imf_3_414RgbaOutputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK7Imf_3_414RgbaOutputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414AcesOutputFile17screenWindowWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef float @_ZNK7Imf_3_414RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret float %5
}

declare noundef float @_ZNK7Imf_3_414RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile9lineOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile11compressionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414AcesOutputFile8channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414AcesOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7Imf_3_413AcesInputFile4DataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) initializes((0, 41), (44, 108)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413AcesInputFile4DataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(108) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imath_3_2::Vec2", align 4
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  %6 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  %8 = alloca %"class.Imath_3_2::Vec2", align 4
  %9 = alloca %"class.Imath_3_2::Vec2", align 4
  %10 = alloca %"class.Imath_3_2::Vec2", align 4
  %11 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %12 = alloca %"class.Imath_3_2::Matrix44", align 4
  %13 = alloca %"class.Imath_3_2::Matrix44", align 4
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0x3FE47AE140000000, ptr %7, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0x3FD51EB860000000, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0x3FD3333340000000, ptr %8, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FE3333340000000, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0x3FC3333340000000, ptr %9, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FAEB851E0000000, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0x3FD40346E0000000, ptr %10, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0x3FD50E5600000000, ptr %19, align 4, !tbaa !9
  call void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = call noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.pre103 = load float, ptr %.phi.trans.insert102, align 4, !tbaa !9
  br label %45

21:                                               ; preds = %1
  %22 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %23 = load float, ptr %22, align 4, !tbaa !4
  store float %23, ptr %6, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %25, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !4
  store float %29, ptr %27, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %31, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !4
  store float %35, ptr %33, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %37, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !4
  store float %41, ptr %39, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %43 = load float, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %43, ptr %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %._crit_edge, %21
  %46 = phi float [ %.pre103, %._crit_edge ], [ %43, %21 ]
  %47 = phi float [ %.pre, %._crit_edge ], [ %41, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = call noundef zeroext i1 @_ZN7Imf_3_417hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !9
  store float %53, ptr %48, align 4, !tbaa !4
  store float %55, ptr %49, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %51, %45
  %.sroa.098.0 = phi float [ %53, %51 ], [ %47, %45 ]
  %.sroa.6100.0 = phi float [ %55, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = load atomic i8, ptr @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, !prof !3

59:                                               ; preds = %56
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN7Imf_3_418acesChromaticitiesEv.exit, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0x3FE782A9A0000000, ptr %2, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FD0FAACE0000000, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0x3F1A36E2E0000000, ptr %4, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0xBFB3B645A0000000, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0x3FD49667C0000000, ptr %5, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FD59C62A0000000, ptr %65, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %66 unwind label %68

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  br label %_ZN7Imf_3_418acesChromaticitiesEv.exit

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Imf_3_418acesChromaticitiesEvE7acesChr) #14
  resume { ptr, i32 } %69

_ZN7Imf_3_418acesChromaticitiesEv.exit:           ; preds = %56, %59, %66
  %70 = load float, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, align 4, !tbaa !4
  store float %70, ptr %11, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 4), align 4, !tbaa !9
  store float %72, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 8), align 4, !tbaa !4
  store float %74, ptr %73, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %76 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 12), align 4, !tbaa !9
  store float %76, ptr %75, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 16), align 4, !tbaa !4
  store float %78, ptr %77, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %80 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 20), align 4, !tbaa !9
  store float %80, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 24), align 4, !tbaa !4
  store float %82, ptr %81, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %84 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Imf_3_418acesChromaticitiesEvE7acesChr, i64 28), align 4, !tbaa !9
  store float %84, ptr %83, align 4, !tbaa !9
  %85 = load float, ptr %6, align 4, !tbaa !4
  %86 = fcmp oeq float %85, %70
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fcmp oeq float %88, %72
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %113

91:                                               ; preds = %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !4
  %94 = fcmp oeq float %93, %74
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %96 = load float, ptr %95, align 4
  %97 = fcmp oeq float %96, %76
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %113

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load float, ptr %100, align 4, !tbaa !4
  %102 = fcmp oeq float %101, %78
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %104 = load float, ptr %103, align 4
  %105 = fcmp oeq float %104, %80
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load float, ptr %48, align 4, !tbaa !4
  %109 = fcmp oeq float %108, %82
  %110 = load float, ptr %49, align 4
  %111 = fcmp oeq float %110, %84
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %454, label %113

113:                                              ; preds = %107, %99, %91, %_ZN7Imf_3_418acesChromaticitiesEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %114, align 8, !tbaa !38
  %115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %116, ptr %117, align 8, !tbaa !39
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %120, ptr %121, align 4, !tbaa !40
  %122 = fdiv float %.sroa.098.0, %.sroa.6100.0
  %123 = fsub float 1.000000e+00, %.sroa.098.0
  %124 = fsub float %123, %.sroa.6100.0
  %125 = fdiv float %124, %.sroa.6100.0
  %126 = fdiv float %82, %84
  %127 = fsub float 1.000000e+00, %82
  %128 = fsub float %127, %84
  %129 = fdiv float %128, %84
  %130 = call float @llvm.fmuladd.f32(float %126, float 0x3FECA4A8C0000000, float 0x3FD10CB2A0000000)
  %131 = call float @llvm.fmuladd.f32(float %129, float 0xBFC4A8C160000000, float %130)
  %132 = fadd float %131, 0.000000e+00
  %133 = call float @llvm.fmuladd.f32(float %126, float 0xBFE801A360000000, float 0x3FFB6A7F00000000)
  %134 = call float @llvm.fmuladd.f32(float %129, float 0x3FA2CA57A0000000, float %133)
  %135 = fadd float %134, 0.000000e+00
  %136 = call float @llvm.fmuladd.f32(float %126, float 0x3FA3EAB360000000, float 0xBFB1893740000000)
  %137 = call float @llvm.fmuladd.f32(float %129, float 0x3FF0793DE0000000, float %136)
  %138 = fadd float %137, 0.000000e+00
  %139 = call float @llvm.fmuladd.f32(float %126, float 0.000000e+00, float 0.000000e+00)
  %140 = call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %139)
  %141 = fadd float %140, 1.000000e+00
  %142 = fdiv float %132, %141
  %143 = fdiv float %135, %141
  %144 = fdiv float %138, %141
  %145 = call float @llvm.fmuladd.f32(float %122, float 0x3FECA4A8C0000000, float 0x3FD10CB2A0000000)
  %146 = call float @llvm.fmuladd.f32(float %125, float 0xBFC4A8C160000000, float %145)
  %147 = fadd float %146, 0.000000e+00
  %148 = call float @llvm.fmuladd.f32(float %122, float 0xBFE801A360000000, float 0x3FFB6A7F00000000)
  %149 = call float @llvm.fmuladd.f32(float %125, float 0x3FA2CA57A0000000, float %148)
  %150 = fadd float %149, 0.000000e+00
  %151 = call float @llvm.fmuladd.f32(float %122, float 0x3FA3EAB360000000, float 0xBFB1893740000000)
  %152 = call float @llvm.fmuladd.f32(float %125, float 0x3FF0793DE0000000, float %151)
  %153 = fadd float %152, 0.000000e+00
  %154 = call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float 0.000000e+00)
  %155 = call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %154)
  %156 = fadd float %155, 1.000000e+00
  %157 = fdiv float %147, %156
  %158 = fdiv float %150, %156
  %159 = fdiv float %153, %156
  %160 = fdiv float %142, %157
  %161 = fdiv float %143, %158
  %162 = fdiv float %144, %159
  %163 = fmul float %160, 0x3FECA4A8C0000000
  %164 = fadd float %163, 0.000000e+00
  %165 = fmul float %161, 0x3FE801A360000000
  %166 = fsub float 0.000000e+00, %165
  %167 = call float @llvm.fmuladd.f32(float %162, float 0x3FA3EAB360000000, float 0.000000e+00)
  %168 = fadd float %167, 0.000000e+00
  %169 = call float @llvm.fmuladd.f32(float %160, float 0x3FD10CB2A0000000, float 0.000000e+00)
  %170 = fadd float %169, 0.000000e+00
  %171 = fmul float %161, 0x3FFB6A7F00000000
  %172 = fadd float %171, 0.000000e+00
  %173 = call float @llvm.fmuladd.f32(float %162, float 0xBFB1893740000000, float 0.000000e+00)
  %174 = fadd float %173, 0.000000e+00
  %175 = call float @llvm.fmuladd.f32(float %160, float 0xBFC4A8C160000000, float 0.000000e+00)
  %176 = fadd float %175, 0.000000e+00
  %177 = fmul float %161, 0x3FA2CA57A0000000
  %178 = fadd float %177, 0.000000e+00
  %179 = call float @llvm.fmuladd.f32(float %162, float 0x3FF0793DE0000000, float 0.000000e+00)
  %180 = fadd float %179, 0.000000e+00
  %181 = call float @llvm.fmuladd.f32(float %160, float 0.000000e+00, float 0.000000e+00)
  %182 = fadd float %181, 0.000000e+00
  %183 = fmul float %161, 0.000000e+00
  %184 = call float @llvm.fmuladd.f32(float %162, float 0.000000e+00, float 0.000000e+00)
  %185 = fadd float %184, 0.000000e+00
  %186 = fmul float %166, 0xBFC2D2AA60000000
  %187 = call float @llvm.fmuladd.f32(float %164, float 0x3FEF957260000000, float %186)
  %188 = call float @llvm.fmuladd.f32(float %168, float 0x3FC479AAE0000000, float %187)
  %189 = fadd float %188, 0.000000e+00
  %190 = fmul float %166, 0x3FE09667C0000000
  %191 = call float @llvm.fmuladd.f32(float %164, float 0x3FDBAAE2A0000000, float %190)
  %192 = call float @llvm.fmuladd.f32(float %168, float 0x3FA93CAB80000000, float %191)
  %193 = fadd float %192, 0.000000e+00
  %194 = fmul float %166, 0x3FA4808420000000
  %195 = call float @llvm.fmuladd.f32(float %164, float 0xBF8177A700000000, float %194)
  %196 = call float @llvm.fmuladd.f32(float %168, float 0x3FEEFDD880000000, float %195)
  %197 = fadd float %196, 0.000000e+00
  %198 = fmul float %166, 0.000000e+00
  %199 = call float @llvm.fmuladd.f32(float %164, float 0.000000e+00, float %198)
  %200 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %199)
  %201 = fadd float %200, 0.000000e+00
  %202 = fmul float %172, 0xBFC2D2AA60000000
  %203 = call float @llvm.fmuladd.f32(float %170, float 0x3FEF957260000000, float %202)
  %204 = call float @llvm.fmuladd.f32(float %174, float 0x3FC479AAE0000000, float %203)
  %205 = fadd float %204, 0.000000e+00
  %206 = fmul float %172, 0x3FE09667C0000000
  %207 = call float @llvm.fmuladd.f32(float %170, float 0x3FDBAAE2A0000000, float %206)
  %208 = call float @llvm.fmuladd.f32(float %174, float 0x3FA93CAB80000000, float %207)
  %209 = fadd float %208, 0.000000e+00
  %210 = fmul float %172, 0x3FA4808420000000
  %211 = call float @llvm.fmuladd.f32(float %170, float 0xBF8177A700000000, float %210)
  %212 = call float @llvm.fmuladd.f32(float %174, float 0x3FEEFDD880000000, float %211)
  %213 = fadd float %212, 0.000000e+00
  %214 = fmul float %172, 0.000000e+00
  %215 = call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %214)
  %216 = call float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %215)
  %217 = fadd float %216, 0.000000e+00
  %218 = fmul float %178, 0xBFC2D2AA60000000
  %219 = call float @llvm.fmuladd.f32(float %176, float 0x3FEF957260000000, float %218)
  %220 = call float @llvm.fmuladd.f32(float %180, float 0x3FC479AAE0000000, float %219)
  %221 = fadd float %220, 0.000000e+00
  %222 = fmul float %178, 0x3FE09667C0000000
  %223 = call float @llvm.fmuladd.f32(float %176, float 0x3FDBAAE2A0000000, float %222)
  %224 = call float @llvm.fmuladd.f32(float %180, float 0x3FA93CAB80000000, float %223)
  %225 = fadd float %224, 0.000000e+00
  %226 = fmul float %178, 0x3FA4808420000000
  %227 = call float @llvm.fmuladd.f32(float %176, float 0xBF8177A700000000, float %226)
  %228 = call float @llvm.fmuladd.f32(float %180, float 0x3FEEFDD880000000, float %227)
  %229 = fadd float %228, 0.000000e+00
  %230 = fmul float %178, 0.000000e+00
  %231 = call float @llvm.fmuladd.f32(float %176, float 0.000000e+00, float %230)
  %232 = call float @llvm.fmuladd.f32(float %180, float 0.000000e+00, float %231)
  %233 = fadd float %232, 0.000000e+00
  %234 = call float @llvm.fabs.f32(float %183)
  %235 = fneg float %234
  %236 = call float @llvm.fmuladd.f32(float %182, float 0x3FEF957260000000, float %235)
  %237 = call float @llvm.fmuladd.f32(float %185, float 0x3FC479AAE0000000, float %236)
  %238 = fadd float %237, 0.000000e+00
  %239 = call float @llvm.fmuladd.f32(float %182, float 0x3FDBAAE2A0000000, float %234)
  %240 = call float @llvm.fmuladd.f32(float %185, float 0x3FA93CAB80000000, float %239)
  %241 = fadd float %240, 0.000000e+00
  %242 = call float @llvm.fmuladd.f32(float %182, float 0xBF8177A700000000, float %234)
  %243 = call float @llvm.fmuladd.f32(float %185, float 0x3FEEFDD880000000, float %242)
  %244 = fadd float %243, 0.000000e+00
  %245 = call float @llvm.fmuladd.f32(float %182, float 0.000000e+00, float %234)
  %246 = call float @llvm.fmuladd.f32(float %185, float 0.000000e+00, float %245)
  %247 = fadd float %246, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Matrix44") align 4 %12, ptr noundef nonnull align 4 dereferenceable(32) %6, float noundef 1.000000e+00)
  %248 = load float, ptr %12, align 4, !tbaa !31, !noalias !41
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !31, !noalias !41
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !31, !noalias !41
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %254 = load float, ptr %253, align 4, !tbaa !31, !noalias !41
  %255 = fmul float %205, %250
  %256 = call float @llvm.fmuladd.f32(float %248, float %189, float %255)
  %257 = call float @llvm.fmuladd.f32(float %252, float %221, float %256)
  %258 = call float @llvm.fmuladd.f32(float %254, float %238, float %257)
  %259 = fmul float %209, %250
  %260 = call float @llvm.fmuladd.f32(float %248, float %193, float %259)
  %261 = call float @llvm.fmuladd.f32(float %252, float %225, float %260)
  %262 = call float @llvm.fmuladd.f32(float %254, float %241, float %261)
  %263 = fmul float %213, %250
  %264 = call float @llvm.fmuladd.f32(float %248, float %197, float %263)
  %265 = call float @llvm.fmuladd.f32(float %252, float %229, float %264)
  %266 = call float @llvm.fmuladd.f32(float %254, float %244, float %265)
  %267 = fmul float %217, %250
  %268 = call float @llvm.fmuladd.f32(float %248, float %201, float %267)
  %269 = call float @llvm.fmuladd.f32(float %252, float %233, float %268)
  %270 = call float @llvm.fmuladd.f32(float %254, float %247, float %269)
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %272 = load float, ptr %271, align 4, !tbaa !31, !noalias !41
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %274 = load float, ptr %273, align 4, !tbaa !31, !noalias !41
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %276 = load float, ptr %275, align 4, !tbaa !31, !noalias !41
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %278 = load float, ptr %277, align 4, !tbaa !31, !noalias !41
  %279 = fmul float %205, %274
  %280 = call float @llvm.fmuladd.f32(float %272, float %189, float %279)
  %281 = call float @llvm.fmuladd.f32(float %276, float %221, float %280)
  %282 = call float @llvm.fmuladd.f32(float %278, float %238, float %281)
  %283 = fmul float %209, %274
  %284 = call float @llvm.fmuladd.f32(float %272, float %193, float %283)
  %285 = call float @llvm.fmuladd.f32(float %276, float %225, float %284)
  %286 = call float @llvm.fmuladd.f32(float %278, float %241, float %285)
  %287 = fmul float %213, %274
  %288 = call float @llvm.fmuladd.f32(float %272, float %197, float %287)
  %289 = call float @llvm.fmuladd.f32(float %276, float %229, float %288)
  %290 = call float @llvm.fmuladd.f32(float %278, float %244, float %289)
  %291 = fmul float %217, %274
  %292 = call float @llvm.fmuladd.f32(float %272, float %201, float %291)
  %293 = call float @llvm.fmuladd.f32(float %276, float %233, float %292)
  %294 = call float @llvm.fmuladd.f32(float %278, float %247, float %293)
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %296 = load float, ptr %295, align 4, !tbaa !31, !noalias !41
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %298 = load float, ptr %297, align 4, !tbaa !31, !noalias !41
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %300 = load float, ptr %299, align 4, !tbaa !31, !noalias !41
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %302 = load float, ptr %301, align 4, !tbaa !31, !noalias !41
  %303 = fmul float %205, %298
  %304 = call float @llvm.fmuladd.f32(float %296, float %189, float %303)
  %305 = call float @llvm.fmuladd.f32(float %300, float %221, float %304)
  %306 = call float @llvm.fmuladd.f32(float %302, float %238, float %305)
  %307 = fmul float %209, %298
  %308 = call float @llvm.fmuladd.f32(float %296, float %193, float %307)
  %309 = call float @llvm.fmuladd.f32(float %300, float %225, float %308)
  %310 = call float @llvm.fmuladd.f32(float %302, float %241, float %309)
  %311 = fmul float %213, %298
  %312 = call float @llvm.fmuladd.f32(float %296, float %197, float %311)
  %313 = call float @llvm.fmuladd.f32(float %300, float %229, float %312)
  %314 = call float @llvm.fmuladd.f32(float %302, float %244, float %313)
  %315 = fmul float %217, %298
  %316 = call float @llvm.fmuladd.f32(float %296, float %201, float %315)
  %317 = call float @llvm.fmuladd.f32(float %300, float %233, float %316)
  %318 = call float @llvm.fmuladd.f32(float %302, float %247, float %317)
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %320 = load float, ptr %319, align 4, !tbaa !31, !noalias !41
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %322 = load float, ptr %321, align 4, !tbaa !31, !noalias !41
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %324 = load float, ptr %323, align 4, !tbaa !31, !noalias !41
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %326 = load float, ptr %325, align 4, !tbaa !31, !noalias !41
  %327 = fmul float %205, %322
  %328 = call float @llvm.fmuladd.f32(float %320, float %189, float %327)
  %329 = call float @llvm.fmuladd.f32(float %324, float %221, float %328)
  %330 = call float @llvm.fmuladd.f32(float %326, float %238, float %329)
  %331 = fmul float %209, %322
  %332 = call float @llvm.fmuladd.f32(float %320, float %193, float %331)
  %333 = call float @llvm.fmuladd.f32(float %324, float %225, float %332)
  %334 = call float @llvm.fmuladd.f32(float %326, float %241, float %333)
  %335 = fmul float %213, %322
  %336 = call float @llvm.fmuladd.f32(float %320, float %197, float %335)
  %337 = call float @llvm.fmuladd.f32(float %324, float %229, float %336)
  %338 = call float @llvm.fmuladd.f32(float %326, float %244, float %337)
  %339 = fmul float %217, %322
  %340 = call float @llvm.fmuladd.f32(float %320, float %201, float %339)
  %341 = call float @llvm.fmuladd.f32(float %324, float %233, float %340)
  %342 = call float @llvm.fmuladd.f32(float %326, float %247, float %341)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7Imf_3_48XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Matrix44") align 4 %13, ptr noundef nonnull align 4 dereferenceable(32) %11, float noundef 1.000000e+00)
  %343 = load float, ptr %13, align 4, !tbaa !31, !noalias !44
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %345 = load float, ptr %344, align 4, !tbaa !31, !noalias !44
  %346 = fmul float %262, %345
  %347 = call float @llvm.fmuladd.f32(float %258, float %343, float %346)
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %349 = load float, ptr %348, align 4, !tbaa !31, !noalias !44
  %350 = call float @llvm.fmuladd.f32(float %266, float %349, float %347)
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %352 = load float, ptr %351, align 4, !tbaa !31, !noalias !44
  %353 = call float @llvm.fmuladd.f32(float %270, float %352, float %350)
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !31, !noalias !44
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %357 = load float, ptr %356, align 4, !tbaa !31, !noalias !44
  %358 = fmul float %262, %357
  %359 = call float @llvm.fmuladd.f32(float %258, float %355, float %358)
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %361 = load float, ptr %360, align 4, !tbaa !31, !noalias !44
  %362 = call float @llvm.fmuladd.f32(float %266, float %361, float %359)
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %364 = load float, ptr %363, align 4, !tbaa !31, !noalias !44
  %365 = call float @llvm.fmuladd.f32(float %270, float %364, float %362)
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %367 = load float, ptr %366, align 4, !tbaa !31, !noalias !44
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %369 = load float, ptr %368, align 4, !tbaa !31, !noalias !44
  %370 = fmul float %262, %369
  %371 = call float @llvm.fmuladd.f32(float %258, float %367, float %370)
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %373 = load float, ptr %372, align 4, !tbaa !31, !noalias !44
  %374 = call float @llvm.fmuladd.f32(float %266, float %373, float %371)
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %376 = load float, ptr %375, align 4, !tbaa !31, !noalias !44
  %377 = call float @llvm.fmuladd.f32(float %270, float %376, float %374)
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %379 = load float, ptr %378, align 4, !tbaa !31, !noalias !44
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %381 = load float, ptr %380, align 4, !tbaa !31, !noalias !44
  %382 = fmul float %262, %381
  %383 = call float @llvm.fmuladd.f32(float %258, float %379, float %382)
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %385 = load float, ptr %384, align 4, !tbaa !31, !noalias !44
  %386 = call float @llvm.fmuladd.f32(float %266, float %385, float %383)
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %388 = load float, ptr %387, align 4, !tbaa !31, !noalias !44
  %389 = call float @llvm.fmuladd.f32(float %270, float %388, float %386)
  %390 = fmul float %286, %345
  %391 = call float @llvm.fmuladd.f32(float %282, float %343, float %390)
  %392 = call float @llvm.fmuladd.f32(float %290, float %349, float %391)
  %393 = call float @llvm.fmuladd.f32(float %294, float %352, float %392)
  %394 = fmul float %286, %357
  %395 = call float @llvm.fmuladd.f32(float %282, float %355, float %394)
  %396 = call float @llvm.fmuladd.f32(float %290, float %361, float %395)
  %397 = call float @llvm.fmuladd.f32(float %294, float %364, float %396)
  %398 = fmul float %286, %369
  %399 = call float @llvm.fmuladd.f32(float %282, float %367, float %398)
  %400 = call float @llvm.fmuladd.f32(float %290, float %373, float %399)
  %401 = call float @llvm.fmuladd.f32(float %294, float %376, float %400)
  %402 = fmul float %286, %381
  %403 = call float @llvm.fmuladd.f32(float %282, float %379, float %402)
  %404 = call float @llvm.fmuladd.f32(float %290, float %385, float %403)
  %405 = call float @llvm.fmuladd.f32(float %294, float %388, float %404)
  %406 = fmul float %310, %345
  %407 = call float @llvm.fmuladd.f32(float %306, float %343, float %406)
  %408 = call float @llvm.fmuladd.f32(float %314, float %349, float %407)
  %409 = call float @llvm.fmuladd.f32(float %318, float %352, float %408)
  %410 = fmul float %310, %357
  %411 = call float @llvm.fmuladd.f32(float %306, float %355, float %410)
  %412 = call float @llvm.fmuladd.f32(float %314, float %361, float %411)
  %413 = call float @llvm.fmuladd.f32(float %318, float %364, float %412)
  %414 = fmul float %310, %369
  %415 = call float @llvm.fmuladd.f32(float %306, float %367, float %414)
  %416 = call float @llvm.fmuladd.f32(float %314, float %373, float %415)
  %417 = call float @llvm.fmuladd.f32(float %318, float %376, float %416)
  %418 = fmul float %310, %381
  %419 = call float @llvm.fmuladd.f32(float %306, float %379, float %418)
  %420 = call float @llvm.fmuladd.f32(float %314, float %385, float %419)
  %421 = call float @llvm.fmuladd.f32(float %318, float %388, float %420)
  %422 = fmul float %334, %345
  %423 = call float @llvm.fmuladd.f32(float %330, float %343, float %422)
  %424 = call float @llvm.fmuladd.f32(float %338, float %349, float %423)
  %425 = call float @llvm.fmuladd.f32(float %342, float %352, float %424)
  %426 = fmul float %334, %357
  %427 = call float @llvm.fmuladd.f32(float %330, float %355, float %426)
  %428 = call float @llvm.fmuladd.f32(float %338, float %361, float %427)
  %429 = call float @llvm.fmuladd.f32(float %342, float %364, float %428)
  %430 = fmul float %334, %369
  %431 = call float @llvm.fmuladd.f32(float %330, float %367, float %430)
  %432 = call float @llvm.fmuladd.f32(float %338, float %373, float %431)
  %433 = call float @llvm.fmuladd.f32(float %342, float %376, float %432)
  %434 = fmul float %334, %381
  %435 = call float @llvm.fmuladd.f32(float %330, float %379, float %434)
  %436 = call float @llvm.fmuladd.f32(float %338, float %385, float %435)
  %437 = call float @llvm.fmuladd.f32(float %342, float %388, float %436)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %353, ptr %438, align 4, !tbaa !31
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %365, ptr %439, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %377, ptr %440, align 4, !tbaa !31
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %389, ptr %441, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %393, ptr %442, align 4, !tbaa !31
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %397, ptr %443, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %401, ptr %444, align 4, !tbaa !31
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %405, ptr %445, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %409, ptr %446, align 4, !tbaa !31
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %413, ptr %447, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %417, ptr %448, align 4, !tbaa !31
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %421, ptr %449, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %425, ptr %450, align 4, !tbaa !31
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %429, ptr %451, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %433, ptr %452, align 4, !tbaa !31
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %437, ptr %453, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %454

454:                                              ; preds = %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_417hasAdoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414adoptedNeutralERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_48RGBtoXYZERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_48XYZtoRGBERKNS_14ChromaticitiesEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Matrix44") align 4, ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413AcesInputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %5, i8 0, i64 41, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %4, align 8, !tbaa !47
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i32 noundef %2)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %13, ptr %16, align 8, !tbaa !32
  tail call void @_ZN7Imf_3_413AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %16)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #17
  resume { ptr, i32 } %18
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413AcesInputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %5, i8 0, i64 41, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !31
  store ptr %5, ptr %4, align 8, !tbaa !47
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  invoke void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %13, ptr %15, align 8, !tbaa !32
  tail call void @_ZN7Imf_3_413AcesInputFile4Data19initColorConversionEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #17
  resume { ptr, i32 } %17
}

declare void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413AcesInputFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_413AcesInputFileE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7Imf_3_413AcesInputFile4DataD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %_ZN7Imf_3_413AcesInputFile4DataD2Ev.exit

_ZN7Imf_3_413AcesInputFile4DataD2Ev.exit:         ; preds = %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #17
  br label %12

12:                                               ; preds = %_ZN7Imf_3_413AcesInputFile4DataD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413AcesInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7Imf_3_413AcesInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %11, align 8, !tbaa !52
  ret void
}

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFile10readPixelsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !38, !range !53, !noundef !54
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = mul i64 %15, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %.not1640 = icmp sgt i32 %17, %24
  %25 = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %.not1640, label %.loopexit, label %.split

.split:                                           ; preds = %11
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %42 = load float, ptr %41, align 4, !tbaa !31, !noalias !55
  %43 = load float, ptr %40, align 4, !tbaa !31, !noalias !55
  %44 = load float, ptr %39, align 4, !tbaa !31, !noalias !55
  %45 = load float, ptr %38, align 4, !tbaa !31, !noalias !55
  %46 = load float, ptr %37, align 4, !tbaa !31, !noalias !55
  %47 = load float, ptr %36, align 4, !tbaa !31, !noalias !55
  %48 = load float, ptr %35, align 4, !tbaa !31, !noalias !55
  %49 = load float, ptr %34, align 4, !tbaa !31, !noalias !55
  %50 = load float, ptr %33, align 4, !tbaa !31, !noalias !55
  %51 = load float, ptr %32, align 4, !tbaa !31, !noalias !55
  %52 = load float, ptr %31, align 4, !tbaa !31, !noalias !55
  %53 = load float, ptr %30, align 4, !tbaa !31, !noalias !55
  %54 = load float, ptr %29, align 4, !tbaa !31, !noalias !55
  %55 = load float, ptr %28, align 4, !tbaa !31, !noalias !55
  %56 = load float, ptr %27, align 4, !tbaa !31, !noalias !55
  %57 = load float, ptr %26, align 4, !tbaa !31, !noalias !55
  %58 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %smin = sext i32 %58 to i64
  %59 = add i32 %1, %2
  %60 = add i32 %59, 1
  %61 = sub i32 %60, %.sroa.speculated32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.split, %._crit_edge
  %indvars.iv = phi i64 [ %smin, %.split ], [ %indvars.iv.next, %._crit_edge ]
  %62 = mul i64 %22, %indvars.iv
  %63 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %62
  br label %64

._crit_edge:                                      ; preds = %_ZN9Imath_3_24halfaSEf.exit25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond45.not = icmp eq i32 %61, %lftr.wideiv
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

64:                                               ; preds = %.lr.ph, %_ZN9Imath_3_24halfaSEf.exit25
  %.042 = phi i32 [ %17, %.lr.ph ], [ %255, %_ZN9Imath_3_24halfaSEf.exit25 ]
  %.01441 = phi ptr [ %63, %.lr.ph ], [ %254, %_ZN9Imath_3_24halfaSEf.exit25 ]
  %65 = load i16, ptr %.01441, align 2, !tbaa !60
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %.01441, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !60
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %.01441, i64 4
  %75 = load i16, ptr %74, align 2, !tbaa !60
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !63
  %79 = fmul float %73, %43
  %80 = tail call float @llvm.fmuladd.f32(float %68, float %42, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %44, float %80)
  %82 = fadd float %45, %81
  %83 = fmul float %73, %47
  %84 = tail call float @llvm.fmuladd.f32(float %68, float %46, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %78, float %48, float %84)
  %86 = fadd float %49, %85
  %87 = fmul float %73, %51
  %88 = tail call float @llvm.fmuladd.f32(float %68, float %50, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %78, float %52, float %88)
  %90 = fadd float %53, %89
  %91 = fmul float %73, %55
  %92 = tail call float @llvm.fmuladd.f32(float %68, float %54, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %78, float %56, float %92)
  %94 = fadd float %57, %93
  %95 = fdiv float %82, %94
  %96 = fdiv float %86, %94
  %97 = fdiv float %90, %94
  %98 = bitcast float %95 to i32
  %99 = tail call float @llvm.fabs.f32(float %95)
  %100 = bitcast float %99 to i32
  %101 = lshr i32 %98, 16
  %102 = trunc nuw i32 %101 to i16
  %103 = and i16 %102, -32768
  %104 = icmp samesign ugt i32 %100, 947912703
  br i1 %104, label %105, label %131

105:                                              ; preds = %64
  %106 = icmp samesign ugt i32 %100, 2139095039
  br i1 %106, label %107, label %118, !prof !64

107:                                              ; preds = %105
  %108 = or disjoint i16 %103, 31744
  %109 = icmp eq i32 %100, 2139095040
  br i1 %109, label %_ZN9Imath_3_24halfaSEf.exit, label %110

110:                                              ; preds = %107
  %111 = lshr i32 %100, 13
  %112 = and i32 %111, 1023
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i16
  %115 = trunc nuw nsw i32 %112 to i16
  %116 = or i16 %115, %114
  %117 = or disjoint i16 %116, %108
  br label %_ZN9Imath_3_24halfaSEf.exit

118:                                              ; preds = %105
  %119 = icmp samesign ugt i32 %100, 1199566847
  br i1 %119, label %120, label %122, !prof !64

120:                                              ; preds = %118
  %121 = or disjoint i16 %103, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

122:                                              ; preds = %118
  %123 = add nuw nsw i32 %100, 134221823
  %124 = lshr i32 %100, 13
  %125 = and i32 %124, 1
  %126 = add nuw nsw i32 %123, %125
  %127 = lshr i32 %126, 13
  %128 = and i32 %101, 32768
  %129 = or i32 %127, %128
  %130 = trunc i32 %129 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

131:                                              ; preds = %64
  %132 = icmp samesign ult i32 %100, 855638017
  br i1 %132, label %_ZN9Imath_3_24halfaSEf.exit, label %133

133:                                              ; preds = %131
  %134 = lshr i32 %100, 23
  %135 = sub nuw nsw i32 126, %134
  %136 = and i32 %100, 8388607
  %137 = or disjoint i32 %136, 8388608
  %138 = add nsw i32 %134, -94
  %139 = shl i32 %137, %138
  %140 = lshr i32 %137, %135
  %141 = and i32 %101, 32768
  %142 = or i32 %140, %141
  %143 = trunc nuw i32 %142 to i16
  %144 = icmp ugt i32 %139, -2147483648
  br i1 %144, label %148, label %145

145:                                              ; preds = %133
  %146 = icmp ne i32 %139, -2147483648
  %147 = and i32 %140, 1
  %.not.i.i.i = icmp eq i32 %147, 0
  %or.cond.i.i.i = select i1 %146, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %148

148:                                              ; preds = %145, %133
  %149 = add nuw i16 %143, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %107, %110, %120, %122, %131, %145, %148
  %.0.i.i.i = phi i16 [ %103, %131 ], [ %117, %110 ], [ %121, %120 ], [ %130, %122 ], [ %108, %107 ], [ %149, %148 ], [ %143, %145 ]
  store i16 %.0.i.i.i, ptr %.01441, align 2, !tbaa !65
  %150 = bitcast float %96 to i32
  %151 = tail call float @llvm.fabs.f32(float %96)
  %152 = bitcast float %151 to i32
  %153 = lshr i32 %150, 16
  %154 = trunc nuw i32 %153 to i16
  %155 = and i16 %154, -32768
  %156 = icmp samesign ugt i32 %152, 947912703
  br i1 %156, label %157, label %183

157:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %158 = icmp samesign ugt i32 %152, 2139095039
  br i1 %158, label %159, label %170, !prof !64

159:                                              ; preds = %157
  %160 = or disjoint i16 %155, 31744
  %161 = icmp eq i32 %152, 2139095040
  br i1 %161, label %_ZN9Imath_3_24halfaSEf.exit21, label %162

162:                                              ; preds = %159
  %163 = lshr i32 %152, 13
  %164 = and i32 %163, 1023
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i16
  %167 = trunc nuw nsw i32 %164 to i16
  %168 = or i16 %167, %166
  %169 = or disjoint i16 %168, %160
  br label %_ZN9Imath_3_24halfaSEf.exit21

170:                                              ; preds = %157
  %171 = icmp samesign ugt i32 %152, 1199566847
  br i1 %171, label %172, label %174, !prof !64

172:                                              ; preds = %170
  %173 = or disjoint i16 %155, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit21

174:                                              ; preds = %170
  %175 = add nuw nsw i32 %152, 134221823
  %176 = lshr i32 %152, 13
  %177 = and i32 %176, 1
  %178 = add nuw nsw i32 %175, %177
  %179 = lshr i32 %178, 13
  %180 = and i32 %153, 32768
  %181 = or i32 %179, %180
  %182 = trunc i32 %181 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit21

183:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %184 = icmp samesign ult i32 %152, 855638017
  br i1 %184, label %_ZN9Imath_3_24halfaSEf.exit21, label %185

185:                                              ; preds = %183
  %186 = lshr i32 %152, 23
  %187 = sub nuw nsw i32 126, %186
  %188 = and i32 %152, 8388607
  %189 = or disjoint i32 %188, 8388608
  %190 = add nsw i32 %186, -94
  %191 = shl i32 %189, %190
  %192 = lshr i32 %189, %187
  %193 = and i32 %153, 32768
  %194 = or i32 %192, %193
  %195 = trunc nuw i32 %194 to i16
  %196 = icmp ugt i32 %191, -2147483648
  br i1 %196, label %200, label %197

197:                                              ; preds = %185
  %198 = icmp ne i32 %191, -2147483648
  %199 = and i32 %192, 1
  %.not.i.i.i18 = icmp eq i32 %199, 0
  %or.cond.i.i.i19 = select i1 %198, i1 true, i1 %.not.i.i.i18
  br i1 %or.cond.i.i.i19, label %_ZN9Imath_3_24halfaSEf.exit21, label %200

200:                                              ; preds = %197, %185
  %201 = add nuw i16 %195, 1
  br label %_ZN9Imath_3_24halfaSEf.exit21

_ZN9Imath_3_24halfaSEf.exit21:                    ; preds = %159, %162, %172, %174, %183, %197, %200
  %.0.i.i.i20 = phi i16 [ %155, %183 ], [ %169, %162 ], [ %173, %172 ], [ %182, %174 ], [ %160, %159 ], [ %201, %200 ], [ %195, %197 ]
  store i16 %.0.i.i.i20, ptr %69, align 2, !tbaa !65
  %202 = bitcast float %97 to i32
  %203 = tail call float @llvm.fabs.f32(float %97)
  %204 = bitcast float %203 to i32
  %205 = lshr i32 %202, 16
  %206 = trunc nuw i32 %205 to i16
  %207 = and i16 %206, -32768
  %208 = icmp samesign ugt i32 %204, 947912703
  br i1 %208, label %209, label %235

209:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit21
  %210 = icmp samesign ugt i32 %204, 2139095039
  br i1 %210, label %211, label %222, !prof !64

211:                                              ; preds = %209
  %212 = or disjoint i16 %207, 31744
  %213 = icmp eq i32 %204, 2139095040
  br i1 %213, label %_ZN9Imath_3_24halfaSEf.exit25, label %214

214:                                              ; preds = %211
  %215 = lshr i32 %204, 13
  %216 = and i32 %215, 1023
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i16
  %219 = trunc nuw nsw i32 %216 to i16
  %220 = or i16 %219, %218
  %221 = or disjoint i16 %220, %212
  br label %_ZN9Imath_3_24halfaSEf.exit25

222:                                              ; preds = %209
  %223 = icmp samesign ugt i32 %204, 1199566847
  br i1 %223, label %224, label %226, !prof !64

224:                                              ; preds = %222
  %225 = or disjoint i16 %207, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit25

226:                                              ; preds = %222
  %227 = add nuw nsw i32 %204, 134221823
  %228 = lshr i32 %204, 13
  %229 = and i32 %228, 1
  %230 = add nuw nsw i32 %227, %229
  %231 = lshr i32 %230, 13
  %232 = and i32 %205, 32768
  %233 = or i32 %231, %232
  %234 = trunc i32 %233 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit25

235:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit21
  %236 = icmp samesign ult i32 %204, 855638017
  br i1 %236, label %_ZN9Imath_3_24halfaSEf.exit25, label %237

237:                                              ; preds = %235
  %238 = lshr i32 %204, 23
  %239 = sub nuw nsw i32 126, %238
  %240 = and i32 %204, 8388607
  %241 = or disjoint i32 %240, 8388608
  %242 = add nsw i32 %238, -94
  %243 = shl i32 %241, %242
  %244 = lshr i32 %241, %239
  %245 = and i32 %205, 32768
  %246 = or i32 %244, %245
  %247 = trunc nuw i32 %246 to i16
  %248 = icmp ugt i32 %243, -2147483648
  br i1 %248, label %252, label %249

249:                                              ; preds = %237
  %250 = icmp ne i32 %243, -2147483648
  %251 = and i32 %244, 1
  %.not.i.i.i22 = icmp eq i32 %251, 0
  %or.cond.i.i.i23 = select i1 %250, i1 true, i1 %.not.i.i.i22
  br i1 %or.cond.i.i.i23, label %_ZN9Imath_3_24halfaSEf.exit25, label %252

252:                                              ; preds = %249, %237
  %253 = add nuw i16 %247, 1
  br label %_ZN9Imath_3_24halfaSEf.exit25

_ZN9Imath_3_24halfaSEf.exit25:                    ; preds = %211, %214, %224, %226, %235, %249, %252
  %.0.i.i.i24 = phi i16 [ %207, %235 ], [ %221, %214 ], [ %225, %224 ], [ %234, %226 ], [ %212, %211 ], [ %253, %252 ], [ %247, %249 ]
  store i16 %.0.i.i.i24, ptr %74, align 2, !tbaa !65
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.01441, i64 %15
  %255 = add i32 %.042, 1
  %exitcond.not = icmp eq i32 %.042, %24
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !66

.loopexit:                                        ; preds = %._crit_edge, %11, %3
  ret void
}

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413AcesInputFile10readPixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_413AcesInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413AcesInputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413AcesInputFile13displayWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413AcesInputFile10dataWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413AcesInputFile16pixelAspectRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret float %5
}

declare noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_413AcesInputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @_ZNK7Imf_3_413RgbaInputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

declare void @_ZNK7Imf_3_413RgbaInputFile18screenWindowCenterEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2") align 4, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413AcesInputFile17screenWindowWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef float @_ZNK7Imf_3_413RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret float %5
}

declare noundef float @_ZNK7Imf_3_413RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile9lineOrderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef i32 @_ZNK7Imf_3_413RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile11compressionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef i32 @_ZNK7Imf_3_413RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile8channelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_413AcesInputFile8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_413AcesInputFile10isCompleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef zeroext i1 @_ZNK7Imf_3_413RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK7Imf_3_413RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413AcesInputFile7versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call noundef i32 @_ZNK7Imf_3_413RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfAcesFile.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN7Imf_3_414AcesOutputFile4DataE", !12, i64 0}
!12 = !{!"p1 _ZTSN7Imf_3_414RgbaOutputFileE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN7Imf_3_414AcesOutputFileE", !18, i64 8}
!18 = !{!"p1 _ZTSN7Imf_3_414AcesOutputFile4DataE", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !29, i64 8}
!27 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !28, i64 0, !28, i64 8}
!28 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !29, i64 0, !29, i64 4}
!29 = !{!"int", !7, i64 0}
!30 = !{!27, !29, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN7Imf_3_413AcesInputFile4DataE", !34, i64 0, !35, i64 8, !25, i64 16, !25, i64 24, !29, i64 32, !29, i64 36, !36, i64 40, !37, i64 44}
!34 = !{!"p1 _ZTSN7Imf_3_413RgbaInputFileE", !13, i64 0}
!35 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !13, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSN9Imath_3_28Matrix44IfEE", !7, i64 0}
!38 = !{!33, !36, i64 40}
!39 = !{!33, !29, i64 32}
!40 = !{!33, !29, i64 36}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_: argument 0"}
!43 = distinct !{!43, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_: argument 0"}
!46 = distinct !{!46, !"_ZN9Imath_3_28Matrix44IfE8multiplyERKS1_S3_"}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN7Imf_3_413AcesInputFileE", !49, i64 8}
!49 = !{!"p1 _ZTSN7Imf_3_413AcesInputFile4DataE", !13, i64 0}
!50 = !{!33, !35, i64 8}
!51 = !{!33, !25, i64 16}
!52 = !{!33, !25, i64 24}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE: argument 0"}
!57 = distinct !{!57, !"_ZN9Imath_3_2mlIffEENS_4Vec3IT_EERKS3_RKNS_8Matrix44IT0_EE"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN9Imath_3_24halfE", !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!62, !62, i64 0}
!66 = distinct !{!66, !59}
