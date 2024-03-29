; ModuleID = 'bench/darktable/original/LJpegDecoder.cpp.ll'
source_filename = "bench/darktable/original/LJpegDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.103" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::LJpegDecompressor::PerComponentRecipe, std::allocator<rawspeed::LJpegDecompressor::PerComponentRecipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, %"class.std::vector.56", %"class.std::vector.61" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::LJpegDecompressor" = type <{ %"class.rawspeed::RawImage", %"class.rawspeed::Array1DRef.66", %"class.rawspeed::iRectangle2D", %"struct.rawspeed::LJpegDecompressor::Frame", [4 x i8], %"class.std::vector.51", i32, i32, i32, [4 x i8] }>
%"class.rawspeed::Array1DRef.66" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"struct.rawspeed::LJpegDecompressor::Frame" = type { i32, %"class.rawspeed::iPoint2D" }
%"struct.rawspeed::JpegComponentInfo" = type { i32, i32, i32, i32 }
%"struct.rawspeed::LJpegDecompressor::PerComponentRecipe" = type <{ ptr, i16, [6 x i8] }>

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi = comdat any

$_ZN8rawspeed17LJpegDecompressorD2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$_ZN8rawspeed12LJpegDecoderD0Ev = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_ = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed12LJpegDecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed12LJpegDecoderE, ptr @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv, ptr @_ZN8rawspeed20AbstractLJpegDecoderD2Ev, ptr @_ZN8rawspeed12LJpegDecoderD0Ev, ptr @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv, ptr @_ZN8rawspeed12LJpegDecoder10decodeScanEv] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"%s, line 46: Unexpected data type (%u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE = private unnamed_addr constant [67 x i8] c"rawspeed::LJpegDecoder::LJpegDecoder(ByteStream, const RawImage &)\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s, line 51: Unexpected component count (%u)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%s, line 54: Image has zero size\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s, line 68: X offset outside of image\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder6decodeEjjjjb = private unnamed_addr constant [82 x i8] c"void rawspeed::LJpegDecoder::decode(uint32_t, uint32_t, uint32_t, uint32_t, bool)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 70: Y offset outside of image\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s, line 73: Tile wider than image\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s, line 75: Tile taller than image\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"%s, line 78: Tile overflows image horizontally\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s, line 80: Tile overflows image vertically\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%s, line 99: Unsupported predictor mode: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder10decodeScanEv = private unnamed_addr constant [63 x i8] c"virtual Buffer::size_type rawspeed::LJpegDecoder::decodeScan()\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s, line 103: Unsupported subsampling\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"%s, line 131: Restart interval is not a multiple of frame row size\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed12LJpegDecoderE = hidden constant [26 x i8] c"N8rawspeed12LJpegDecoderE\00", align 1
@_ZTIN8rawspeed20AbstractLJpegDecoderE = external constant ptr
@_ZTIN8rawspeed12LJpegDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed12LJpegDecoderE, ptr @_ZTIN8rawspeed20AbstractLJpegDecoderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8rawspeed20AbstractLJpegDecoderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"%s, line 120: Decoding table %u for comp %i does not exist (tables = %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi = private unnamed_addr constant [106 x i8] c"std::vector<const PrefixCodeDecoder<> *> rawspeed::AbstractLJpegDecoder::getPrefixCodeDecoders(int) const\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"%s, line 132: Invalid precision (%u) and point transform (%u) combination!\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi = private unnamed_addr constant [86 x i8] c"std::vector<uint16_t> rawspeed::AbstractLJpegDecoder::getInitialPredictors(int) const\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.103" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.103" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed12LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load <2 x ptr>, ptr %2, align 8, !tbaa !6
  store <2 x ptr> %7, ptr %5, align 16, !tbaa !6
  %8 = extractelement <2 x ptr> %7, i64 1
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !11
  br label %19

17:                                               ; preds = %10
  %18 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14, %3
  invoke void @_ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5)
          to label %20 unwind label %54

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %21, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %33 = load ptr, ptr %21, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %47

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %27, -1
  store i32 %40, ptr %24, align 4, !tbaa !11
  br label %43

41:                                               ; preds = %36
  %42 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %27, %39 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47, !prof !20

46:                                               ; preds = %43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %47

47:                                               ; preds = %46, %43, %28, %20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8rawspeed12LJpegDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %0, i64 236
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, ptr %50, i64 548
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %73

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %88

56:                                               ; preds = %85, %73
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #19
  br label %88

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %50, i64 584
  %60 = load i32, ptr %59, align 8, !tbaa !84
  switch i32 %60, label %73 [
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %50, i64 588
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %77, label %73

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %50, i64 588
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %77, label %73

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %50, i64 588
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65, %61, %58, %47
  %74 = phi ptr [ @.str.1, %58 ], [ @.str.1, %61 ], [ @.str.1, %65 ], [ @.str.1, %69 ], [ @.str, %47 ]
  %75 = phi i32 [ %60, %58 ], [ 1, %61 ], [ 2, %65 ], [ 3, %69 ], [ %52, %47 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %75) #20
          to label %76 unwind label %56

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %69, %65, %61
  %78 = getelementptr inbounds i8, ptr %50, i64 40
  %79 = load i32, ptr %78, align 4, !tbaa !86
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds i8, ptr %50, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE) #20
          to label %86 unwind label %56

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %77
  ret void

88:                                               ; preds = %56, %54
  %89 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !20

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjb(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder6decodeEjjjjb) #20
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = icmp ugt i32 %16, %2
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder6decodeEjjjjb) #20
  unreachable

19:                                               ; preds = %14
  %20 = icmp ult i32 %11, %3
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder6decodeEjjjjb) #20
  unreachable

22:                                               ; preds = %19
  %23 = icmp ult i32 %16, %4
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder6decodeEjjjjb) #20
  unreachable

25:                                               ; preds = %22
  %26 = add i32 %3, %1
  %27 = icmp ugt i32 %26, %11
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder6decodeEjjjjb) #20
  unreachable

29:                                               ; preds = %25
  %30 = add i32 %4, %2
  %31 = icmp ugt i32 %30, %16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder6decodeEjjjjb) #20
  unreachable

33:                                               ; preds = %29
  %34 = icmp eq i32 %3, 0
  %35 = icmp eq i32 %4, 0
  %36 = or i1 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %1, ptr %38, align 4, !tbaa !89
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %2, ptr %39, align 8, !tbaa !110
  %40 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %3, ptr %40, align 4, !tbaa !111
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %4, ptr %41, align 8, !tbaa !112
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %7, ptr %42, align 8, !tbaa !113
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236) %0)
  br label %43

43:                                               ; preds = %37, %33
  ret void
}

declare void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed12LJpegDecoder10decodeScanEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.51", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.rawspeed::LJpegDecompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.std::vector.51", align 8
  %7 = alloca %"class.rawspeed::Array1DRef.66", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = zext i32 %10 to i64
  br label %30

17:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder10decodeScanEv, i32 noundef %13) #20
  unreachable

18:                                               ; preds = %36
  %19 = add nuw nsw i64 %31, 1
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %30, !llvm.loop !116

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = sext i32 %10 to i64
  %23 = icmp slt i32 %10, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %25 unwind label %164

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = shl nuw nsw i64 %22, 4
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %41 unwind label %164

30:                                               ; preds = %18, %15
  %31 = phi i64 [ 0, %15 ], [ %19, %18 ]
  %32 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %8, i64 0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !120
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %18, label %40

40:                                               ; preds = %36, %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder10decodeScanEv) #20
  unreachable

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %29, ptr %2, align 8, !tbaa !121
  store ptr %29, ptr %42, align 8, !tbaa !123
  %43 = getelementptr inbounds %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %29, i64 %22
  store ptr %43, ptr %27, align 8, !tbaa !124
  store ptr %2, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %45 = shl nuw nsw i64 %22, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
          to label %47 unwind label %164

47:                                               ; preds = %41
  store ptr %46, ptr %44, align 8, !tbaa !128, !alias.scope !125
  %48 = getelementptr inbounds ptr, ptr %46, i64 %22
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !130, !alias.scope !125
  store ptr null, ptr %46, align 8, !tbaa !6, !noalias !125
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = add nsw i64 %22, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %45, -8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %54, i1 false), !tbaa !6, !noalias !125
  %55 = getelementptr inbounds ptr, ptr %50, i64 %51
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %55, %53 ], [ %50, %47 ]
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !131, !alias.scope !125
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  br label %60

60:                                               ; preds = %68, %56
  %61 = phi i64 [ 0, %56 ], [ %73, %68 ]
  %62 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %8, i64 0, i64 %61, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !132, !noalias !125
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi, i32 noundef %63, i32 noundef %66, i32 noundef 4) #20
          to label %67 unwind label %75, !noalias !125

67:                                               ; preds = %65
  unreachable

68:                                               ; preds = %60
  %69 = zext nneg i32 %63 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6, !noalias !125
  %72 = getelementptr inbounds ptr, ptr %46, i64 %61
  store ptr %71, ptr %72, align 8, !tbaa !6, !noalias !125
  %73 = add nuw nsw i64 %61, 1
  %74 = icmp eq i64 %73, %16
  br i1 %74, label %77, label %60, !llvm.loop !133

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #23, !noalias !125
  br label %336

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %78, ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %10)
          to label %79 unwind label %166

79:                                               ; preds = %77
  %80 = load ptr, ptr %42, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %137, %79
  %82 = phi ptr [ %80, %79 ], [ %138, %137 ]
  %83 = phi i32 [ %10, %79 ], [ %139, %137 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !134
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %87 = load ptr, ptr %84, align 8, !tbaa !121
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = shl i64 %90, 28
  %92 = ashr i64 %91, 32
  %93 = load ptr, ptr %44, align 8, !tbaa !128
  %94 = getelementptr inbounds ptr, ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = load ptr, ptr %78, align 8, !tbaa !143
  %97 = getelementptr inbounds i16, ptr %96, i64 %92
  %98 = load i16, ptr %97, align 2, !tbaa !144
  %99 = load ptr, ptr %27, align 8, !tbaa !124
  %100 = icmp eq ptr %82, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %81
  store ptr %95, ptr %82, align 8, !tbaa !6
  %102 = getelementptr inbounds i8, ptr %82, i64 8
  store i16 %98, ptr %102, align 8, !tbaa !144
  %103 = load ptr, ptr %42, align 8, !tbaa !123
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %104, ptr %42, align 8, !tbaa !123
  br label %137

105:                                              ; preds = %81
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = ptrtoint ptr %82 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775792
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %112 unwind label %173

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = ashr exact i64 %109, 4
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %116 = add nsw i64 %115, %114
  %117 = icmp ult i64 %116, %114
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 576460752303423487)
  %119 = select i1 %117, i64 576460752303423487, i64 %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = shl nuw nsw i64 %119, 4
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #22
          to label %124 unwind label %171

124:                                              ; preds = %121, %113
  %125 = phi ptr [ null, %113 ], [ %123, %121 ]
  %126 = getelementptr inbounds %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %125, i64 %114
  store ptr %95, ptr %126, align 8, !tbaa !6
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i16 %98, ptr %127, align 8, !tbaa !144
  %128 = icmp sgt i64 %109, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %106, i64 %109, i1 false)
  br label %130

130:                                              ; preds = %129, %124
  %131 = getelementptr inbounds i8, ptr %125, i64 %109
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = icmp eq ptr %106, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %135

135:                                              ; preds = %134, %130
  store ptr %125, ptr %2, align 8, !tbaa !121
  store ptr %132, ptr %42, align 8, !tbaa !123
  %136 = getelementptr inbounds %"struct.rawspeed::LJpegDecompressor::PerComponentRecipe", ptr %125, i64 %119
  store ptr %136, ptr %27, align 8, !tbaa !124
  br label %137

137:                                              ; preds = %135, %101
  %138 = phi ptr [ %104, %101 ], [ %132, %135 ]
  %139 = add nsw i32 %83, -1
  %140 = icmp sgt i32 %83, 1
  br i1 %140, label %81, label %141, !llvm.loop !145

141:                                              ; preds = %137
  %142 = load ptr, ptr %78, align 8, !tbaa !143
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %44, align 8, !tbaa !128
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr inbounds i8, ptr %0, i64 236
  %151 = load i64, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 244
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 208
  %155 = load i32, ptr %154, align 8, !tbaa !146
  %156 = getelementptr inbounds i8, ptr %0, i64 212
  %157 = load i32, ptr %156, align 4, !tbaa !147
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 %158, 32
  %160 = or disjoint i64 %159, %16
  %161 = getelementptr inbounds i8, ptr %0, i64 228
  %162 = load i16, ptr %161, align 4, !tbaa !148
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %186, label %177

164:                                              ; preds = %41, %26, %24
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %336

166:                                              ; preds = %77
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %44, align 8, !tbaa !128
  %169 = icmp eq ptr %168, null
  br i1 %169, label %336, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %336

171:                                              ; preds = %121
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %111
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ]
  call fastcc void @"_ZZN8rawspeed12LJpegDecoder10decodeScanEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %336

177:                                              ; preds = %149
  %178 = zext i16 %162 to i32
  %179 = srem i32 %178, %155
  %180 = sdiv i32 %178, %155
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12LJpegDecoder10decodeScanEv) #20
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %336

186:                                              ; preds = %177, %149
  %187 = phi i32 [ %157, %149 ], [ %180, %177 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #19
  %188 = getelementptr inbounds i8, ptr %0, i64 128
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  %190 = load <2 x ptr>, ptr %188, align 8, !tbaa !6
  store <2 x ptr> %190, ptr %5, align 16, !tbaa !6
  %191 = extractelement <2 x ptr> %190, i64 1
  %192 = icmp eq ptr %191, null
  br i1 %192, label %202, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %194, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %194, align 4, !tbaa !11
  br label %202

200:                                              ; preds = %193
  %201 = atomicrmw volatile add ptr %194, i32 1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197, %186
  %203 = load ptr, ptr %42, align 8, !tbaa !6
  %204 = load ptr, ptr %2, align 8, !tbaa !6
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %208 = icmp eq ptr %203, %204
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  %211 = getelementptr inbounds i8, ptr null, i64 %207
  %212 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %211, ptr %212, align 8, !tbaa !124
  br label %.loopexit

213:                                              ; preds = %202
  %214 = icmp ugt i64 %207, 9223372036854775792
  br i1 %214, label %215, label %217, !prof !20

215:                                              ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %216 unwind label %323

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %213
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #22
          to label %219 unwind label %323

219:                                              ; preds = %217
  store ptr %218, ptr %6, align 8, !tbaa !121
  %220 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %218, ptr %220, align 8, !tbaa !123
  %221 = getelementptr inbounds i8, ptr %218, i64 %207
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %221, ptr %222, align 8, !tbaa !124
  br label %223

223:                                              ; preds = %223, %219
  %224 = phi ptr [ %227, %223 ], [ %218, %219 ]
  %225 = phi ptr [ %226, %223 ], [ %204, %219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !149
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = getelementptr inbounds i8, ptr %224, i64 16
  %228 = icmp eq ptr %226, %203
  br i1 %228, label %.loopexit, label %223, !llvm.loop !150

.loopexit:                                        ; preds = %223, %209
  %229 = phi ptr [ %210, %209 ], [ %220, %223 ]
  %230 = phi ptr [ null, %209 ], [ %227, %223 ]
  store ptr %230, ptr %229, align 8, !tbaa !123
  %231 = getelementptr inbounds i8, ptr %0, i64 120
  %232 = load i32, ptr %231, align 8, !tbaa !151
  %233 = getelementptr inbounds i8, ptr %0, i64 112
  %234 = load i32, ptr %233, align 8, !tbaa !152
  %235 = icmp uge i32 %234, %232
  call void @llvm.assume(i1 %235)
  %236 = icmp sgt i32 %234, -1
  call void @llvm.assume(i1 %236)
  %237 = icmp sgt i32 %232, -1
  call void @llvm.assume(i1 %237)
  %238 = sub nsw i32 %234, %232
  %239 = zext nneg i32 %232 to i64
  %240 = zext i32 %238 to i64
  %241 = add nuw nsw i64 %240, %239
  %242 = zext nneg i32 %234 to i64
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %.loopexit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %245 unwind label %325

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %.loopexit
  %247 = getelementptr inbounds i8, ptr %0, i64 104
  %248 = load ptr, ptr %247, align 8, !tbaa !153, !nonnull !154, !noundef !154
  %249 = icmp sgt i32 %238, -1
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds i8, ptr %248, i64 %239
  store ptr %250, ptr %7, align 8
  %251 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %238, ptr %251, align 8
  invoke void @_ZN8rawspeed17LJpegDecompressorC1ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %5, i64 %151, i64 %153, i64 %160, i32 %157, ptr noundef nonnull %6, i32 noundef %187, ptr noundef nonnull byval(%"class.rawspeed::Array1DRef.66") align 8 %7)
          to label %252 unwind label %325

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !121
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %253) #23
  br label %256

256:                                              ; preds = %255, %252
  %257 = load ptr, ptr %189, align 8, !tbaa !13
  %258 = icmp eq ptr %257, null
  br i1 %258, label %283, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %272

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !15
  %265 = getelementptr inbounds i8, ptr %257, i64 12
  store i32 0, ptr %265, align 4, !tbaa !17
  %266 = load ptr, ptr %257, align 8, !tbaa !18
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %257) #19
  %269 = load ptr, ptr %257, align 8, !tbaa !18
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %257) #19
  br label %283

272:                                              ; preds = %259
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = add nsw i32 %263, -1
  store i32 %276, ptr %260, align 4, !tbaa !11
  br label %279

277:                                              ; preds = %272
  %278 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %263, %275 ], [ %278, %277 ]
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %283, !prof !20

282:                                              ; preds = %279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #19
  br label %283

283:                                              ; preds = %282, %279, %264, %256
  %284 = invoke noundef i32 @_ZNK8rawspeed17LJpegDecompressor6decodeEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %285 unwind label %332

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %4, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !121
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %290

290:                                              ; preds = %289, %285
  %291 = getelementptr inbounds i8, ptr %4, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = icmp eq ptr %292, null
  br i1 %293, label %318, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %292, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %307

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8, !tbaa !15
  %300 = getelementptr inbounds i8, ptr %292, i64 12
  store i32 0, ptr %300, align 4, !tbaa !17
  %301 = load ptr, ptr %292, align 8, !tbaa !18
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %292) #19
  %304 = load ptr, ptr %292, align 8, !tbaa !18
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %292) #19
  br label %318

307:                                              ; preds = %294
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = add nsw i32 %298, -1
  store i32 %311, ptr %295, align 4, !tbaa !11
  br label %314

312:                                              ; preds = %307
  %313 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i32 [ %298, %310 ], [ %313, %312 ]
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %318, !prof !20

317:                                              ; preds = %314
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #19
  br label %318

318:                                              ; preds = %317, %314, %299, %290
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #19
  %319 = load ptr, ptr %2, align 8, !tbaa !121
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #23
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i32 %284

323:                                              ; preds = %217, %215
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %246, %244
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %6, align 8, !tbaa !121
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %327) #23
  br label %330

330:                                              ; preds = %329, %325, %323
  %331 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %329 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %334

332:                                              ; preds = %283
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed17LJpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #19
  br label %336

336:                                              ; preds = %334, %184, %175, %170, %166, %164, %75
  %337 = phi { ptr, i32 } [ %176, %175 ], [ %165, %164 ], [ %76, %75 ], [ %167, %166 ], [ %167, %170 ], [ %335, %334 ], [ %185, %184 ]
  %338 = load ptr, ptr %2, align 8, !tbaa !121
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %338) #23
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %337
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 1
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  %12 = ptrtoint ptr %11 to i64
  store ptr %11, ptr %0, align 8, !tbaa !143
  %13 = getelementptr inbounds i16, ptr %11, i64 %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !155
  store i16 0, ptr %11, align 2, !tbaa !144
  %15 = getelementptr i8, ptr %11, i64 2
  %16 = add nsw i64 %4, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = add nsw i64 %10, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 %19, i1 false), !tbaa !144
  %20 = getelementptr inbounds i16, ptr %15, i64 %16
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi ptr [ %15, %9 ], [ %20, %18 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !156
  %25 = getelementptr inbounds i8, ptr %1, i64 220
  %26 = load i32, ptr %25, align 4, !tbaa !157
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = add i32 %28, 1
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %38, label %46

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %1, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %32, align 4, !tbaa !157
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %31, %21
  %39 = phi i32 [ %35, %31 ], [ %28, %21 ]
  %40 = phi i32 [ %33, %31 ], [ %26, %21 ]
  %41 = phi ptr [ null, %31 ], [ %11, %21 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi, i32 noundef %40, i32 noundef %39) #20
          to label %42 unwind label %43

42:                                               ; preds = %38
  unreachable

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp eq ptr %41, null
  br i1 %45, label %99, label %98

46:                                               ; preds = %21
  %47 = icmp eq ptr %11, %22
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = xor i32 %28, -1
  %50 = add i32 %26, %49
  %51 = shl nuw i32 1, %50
  %52 = trunc i32 %51 to i16
  %reass.sub = sub i64 %23, %12
  %53 = add i64 %reass.sub, -2
  %54 = lshr i64 %53, 1
  %55 = add nuw i64 %54, 1
  %56 = icmp ult i64 %53, 14
  br i1 %56, label %.preheader, label %57

57:                                               ; preds = %48
  %58 = icmp ult i64 %53, 126
  br i1 %58, label %79, label %59

59:                                               ; preds = %57
  %60 = and i64 %55, -64
  %61 = insertelement <16 x i16> poison, i16 %52, i64 0
  %62 = shufflevector <16 x i16> %61, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ 0, %59 ], [ %70, %63 ]
  %65 = shl i64 %64, 1
  %66 = getelementptr i8, ptr %11, i64 %65
  %67 = getelementptr i8, ptr %66, i64 32
  %68 = getelementptr i8, ptr %66, i64 64
  %69 = getelementptr i8, ptr %66, i64 96
  store <16 x i16> %62, ptr %66, align 2, !tbaa !144
  store <16 x i16> %62, ptr %67, align 2, !tbaa !144
  store <16 x i16> %62, ptr %68, align 2, !tbaa !144
  store <16 x i16> %62, ptr %69, align 2, !tbaa !144
  %70 = add nuw i64 %64, 64
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %72, label %63, !llvm.loop !159

72:                                               ; preds = %63
  %73 = icmp eq i64 %55, %60
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = shl i64 %60, 1
  %76 = getelementptr i8, ptr %11, i64 %75
  %77 = and i64 %55, 56
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.preheader, label %79

79:                                               ; preds = %74, %57
  %80 = phi i64 [ %60, %74 ], [ 0, %57 ]
  %81 = and i64 %55, -8
  %82 = shl i64 %81, 1
  %83 = insertelement <8 x i16> poison, i16 %52, i64 0
  %84 = shufflevector <8 x i16> %83, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi i64 [ %80, %79 ], [ %89, %85 ]
  %87 = shl i64 %86, 1
  %88 = getelementptr i8, ptr %11, i64 %87
  store <8 x i16> %84, ptr %88, align 2, !tbaa !144
  %89 = add nuw i64 %86, 8
  %90 = icmp eq i64 %89, %81
  br i1 %90, label %91, label %85, !llvm.loop !162

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %11, i64 %82
  %93 = icmp eq i64 %55, %81
  br i1 %93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %91, %74, %48
  %.ph = phi ptr [ %92, %91 ], [ %76, %74 ], [ %11, %48 ]
  br label %94

94:                                               ; preds = %.preheader, %94
  %95 = phi ptr [ %96, %94 ], [ %.ph, %.preheader ]
  store i16 %52, ptr %95, align 2, !tbaa !144
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = icmp eq ptr %96, %22
  br i1 %97, label %.loopexit, label %94, !llvm.loop !163

.loopexit:                                        ; preds = %94, %91, %72, %46, %31
  ret void

98:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %99

99:                                               ; preds = %98, %43
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN8rawspeed12LJpegDecoder10decodeScanEvEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN8rawspeed17LJpegDecompressorC1ENS_8RawImageENS_12iRectangle2DENS0_5FrameESt6vectorINS0_18PerComponentRecipeESaIS5_EEiNS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64, i64, i64, i32, ptr noundef, i32 noundef, ptr noundef byval(%"class.rawspeed::Array1DRef.66") align 8) unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed17LJpegDecompressor6decodeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17LJpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !20

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !20

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %44, label %.preheader12

.preheader12:                                     ; preds = %29, %39
  %35 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.preheader12
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %38, %.preheader12
  store ptr null, ptr %35, align 8, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %.preheader12, !llvm.loop !166

42:                                               ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !164
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi ptr [ %43, %42 ], [ %31, %29 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %72, label %.preheader

.preheader:                                       ; preds = %48, %67
  %54 = phi ptr [ %68, %67 ], [ %50, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %55, align 8, !tbaa !170
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %66

66:                                               ; preds = %65, %62
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %67

67:                                               ; preds = %66, %.preheader
  store ptr null, ptr %54, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %54, i64 8
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %70, label %.preheader, !llvm.loop !172

70:                                               ; preds = %67
  %71 = load ptr, ptr %49, align 8, !tbaa !167
  br label %72

72:                                               ; preds = %70, %48
  %73 = phi ptr [ %71, %70 ], [ %50, %48 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %76

76:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12LJpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !11
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !170
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!17 = !{!16, !12, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !14, i64 8}
!23 = !{!24, !71, i64 548}
!24 = !{!"_ZTSN8rawspeed12RawImageDataE", !25, i64 8, !31, i64 40, !12, i64 48, !12, i64 52, !32, i64 56, !33, i64 64, !12, i64 96, !38, i64 100, !39, i64 120, !44, i64 160, !49, i64 168, !53, i64 192, !57, i64 216, !12, i64 240, !32, i64 244, !61, i64 248, !26, i64 544, !71, i64 548, !72, i64 552, !12, i64 584, !12, i64 588, !31, i64 592, !31, i64 600, !78, i64 608}
!25 = !{!"_ZTSN8rawspeed8ErrorLogE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN8rawspeed5MutexE"}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"_ZTSN8rawspeed8iPoint2DE", !12, i64 0, !12, i64 4}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !34, i64 0, !31, i64 24}
!34 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!39 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !40, i64 0}
!40 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0, !32, i64 32}
!44 = !{!"_ZTSN8rawspeed8OptionalIiEE", !45, i64 0}
!45 = !{!"_ZTSSt8optionalIiE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !32, i64 4}
!49 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!"_ZTSSt6vectorIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !62, i64 0, !63, i64 8, !64, i64 24, !12, i64 48, !31, i64 52, !68, i64 64, !68, i64 96, !68, i64 128, !68, i64 160, !68, i64 192, !68, i64 224, !68, i64 256, !12, i64 288}
!62 = !{!"double", !8, i64 0}
!63 = !{!"_ZTSSt5arrayIfLm4EE", !8, i64 0}
!64 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 8, !8, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!70 = !{!"long", !8, i64 0}
!71 = !{!"_ZTSN8rawspeed12RawImageTypeE", !8, i64 0}
!72 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !76, i64 0}
!76 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !7, i64 0}
!84 = !{!24, !12, i64 584}
!85 = !{!24, !12, i64 588}
!86 = !{!31, !12, i64 0}
!87 = !{!24, !12, i64 40}
!88 = !{!24, !12, i64 44}
!89 = !{!90, !12, i64 236}
!90 = !{!"_ZTSN8rawspeed12LJpegDecoderE", !91, i64 0, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248}
!91 = !{!"_ZTSN8rawspeed20AbstractLJpegDecoderE", !92, i64 8, !96, i64 32, !12, i64 56, !100, i64 64, !32, i64 96, !32, i64 97, !101, i64 104, !105, i64 128, !107, i64 144, !109, i64 228, !12, i64 232}
!92 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!96 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = !{!"_ZTSSt5arrayIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm4EE", !8, i64 0}
!101 = !{!"_ZTSN8rawspeed10ByteStreamE", !102, i64 0, !12, i64 16}
!102 = !{!"_ZTSN8rawspeed10DataBufferE", !103, i64 0, !104, i64 12}
!103 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !12, i64 8}
!104 = !{!"_ZTSN8rawspeed10EndiannessE", !8, i64 0}
!105 = !{!"_ZTSN8rawspeed8RawImageE", !106, i64 0}
!106 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !22, i64 0}
!107 = !{!"_ZTSN8rawspeed7SOFInfoE", !108, i64 0, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !32, i64 80}
!108 = !{!"_ZTSSt5arrayIN8rawspeed17JpegComponentInfoELm4EE", !8, i64 0}
!109 = !{!"short", !8, i64 0}
!110 = !{!90, !12, i64 240}
!111 = !{!90, !12, i64 244}
!112 = !{!90, !12, i64 248}
!113 = !{!91, !32, i64 96}
!114 = !{!91, !12, i64 216}
!115 = !{!91, !12, i64 232}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119, !12, i64 8}
!119 = !{!"_ZTSN8rawspeed17JpegComponentInfoE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!120 = !{!119, !12, i64 12}
!121 = !{!122, !7, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed17LJpegDecompressor18PerComponentRecipeESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!122, !7, i64 8}
!124 = !{!122, !7, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi: argument 0"}
!127 = distinct !{!127, !"_ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi"}
!128 = !{!129, !7, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!130 = !{!129, !7, i64 16}
!131 = !{!129, !7, i64 8}
!132 = !{!119, !12, i64 4}
!133 = distinct !{!133, !117}
!134 = !{!135, !7, i64 0}
!135 = !{!"_ZTSZN8rawspeed12LJpegDecoder10decodeScanEvE3$_0", !7, i64 0, !136, i64 8, !139, i64 32}
!136 = !{!"_ZTSSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE12_Vector_implE", !129, i64 0}
!139 = !{!"_ZTSSt6vectorItSaItEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseItSaItEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!143 = !{!142, !7, i64 0}
!144 = !{!109, !109, i64 0}
!145 = distinct !{!145, !117}
!146 = !{!91, !12, i64 208}
!147 = !{!91, !12, i64 212}
!148 = !{!91, !109, i64 228}
!149 = !{i64 0, i64 8, !6, i64 8, i64 2, !144}
!150 = distinct !{!150, !117}
!151 = !{!101, !12, i64 16}
!152 = !{!103, !12, i64 8}
!153 = !{!103, !7, i64 0}
!154 = !{}
!155 = !{!142, !7, i64 16}
!156 = !{!142, !7, i64 8}
!157 = !{!91, !12, i64 220}
!158 = !{!91, !12, i64 56}
!159 = distinct !{!159, !117, !160, !161}
!160 = !{!"llvm.loop.isvectorized", i32 1}
!161 = !{!"llvm.loop.unroll.runtime.disable"}
!162 = distinct !{!162, !117, !160, !161}
!163 = distinct !{!163, !117, !161, !160}
!164 = !{!99, !7, i64 0}
!165 = !{!99, !7, i64 8}
!166 = distinct !{!166, !117}
!167 = !{!95, !7, i64 0}
!168 = !{!95, !7, i64 8}
!169 = !{!56, !7, i64 0}
!170 = !{!171, !7, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!172 = distinct !{!172, !117}
!173 = !{!174, !7, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!175 = !{!176, !7, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
