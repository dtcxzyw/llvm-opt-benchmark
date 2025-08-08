; ModuleID = 'bench/darktable/original/Cr2LJpegDecoder.ll'
source_filename = "bench/darktable/original/Cr2LJpegDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.110" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe, std::allocator<rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, %"class.std::vector.63", %"class.std::vector.68" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *, std::allocator<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Cr2Decompressor" = type { %"class.rawspeed::RawImage", %"class.std::tuple.51", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.rawspeed::Cr2SliceWidths", %"class.std::vector.58", %"class.rawspeed::Array1DRef.73" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Tuple_impl.53", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.56" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { i32 }
%"struct.std::_Head_base.56" = type { i32 }
%"struct.std::_Head_base.57" = type { i32 }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::Cr2SliceWidths" = type { i32, i32, i32 }
%"class.rawspeed::Array1DRef.73" = type <{ ptr, i32, [4 x i8] }>
%"struct.rawspeed::JpegComponentInfo" = type { i32, i32, i32, i32 }
%"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe" = type <{ ptr, i16, [6 x i8] }>

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi = comdat any

$_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$_ZN8rawspeed15Cr2LJpegDecoderD0Ev = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed15Cr2LJpegDecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed15Cr2LJpegDecoderE, ptr @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv, ptr @_ZN8rawspeed20AbstractLJpegDecoderD2Ev, ptr @_ZN8rawspeed15Cr2LJpegDecoderD0Ev, ptr @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv, ptr @_ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"%s, line 46: Unexpected data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE = private unnamed_addr constant [73 x i8] c"rawspeed::Cr2LJpegDecoder::Cr2LJpegDecoder(ByteStream, const RawImage &)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s, line 49: Unexpected cpp: %u\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 54: Unexpected image dimensions found: (%d; %d)\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"%s, line 60: Non-zero restart interval not supported.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv = private unnamed_addr constant [66 x i8] c"virtual Buffer::size_type rawspeed::Cr2LJpegDecoder::decodeScan()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%s, line 63: Unsupported predictor mode.\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s, line 68: Don't know slicing pattern, and failed to guess it.\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"%s, line 93: Cannot decode subsampled image to CFA data\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%s, line 96: Unsupported number of subsampled components: %u\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"%s, line 112: Unsupported subsampling ([[%u, %u], [%u, %u], [%u, %u]])\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"%s, line 133: Unsupported number of components: %u\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s, line 161: Bad slice width: %i\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE = private unnamed_addr constant [63 x i8] c"void rawspeed::Cr2LJpegDecoder::decode(const Cr2SliceWidths &)\00", align 1
@_ZTIN8rawspeed15Cr2LJpegDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15Cr2LJpegDecoderE, ptr @_ZTIN8rawspeed20AbstractLJpegDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15Cr2LJpegDecoderE = hidden constant [29 x i8] c"N8rawspeed15Cr2LJpegDecoderE\00", align 1
@_ZTIN8rawspeed20AbstractLJpegDecoderE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8rawspeed20AbstractLJpegDecoderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"%s, line 120: Decoding table %u for comp %i does not exist (tables = %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi = private unnamed_addr constant [106 x i8] c"std::vector<const PrefixCodeDecoder<> *> rawspeed::AbstractLJpegDecoder::getPrefixCodeDecoders(int) const\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"%s, line 132: Invalid precision (%u) and point transform (%u) combination!\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi = private unnamed_addr constant [86 x i8] c"std::vector<uint16_t> rawspeed::AbstractLJpegDecoder::getInitialPredictors(int) const\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.110" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.110" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed15Cr2LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !16
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %3, %13, %16
  invoke void @_ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5)
          to label %18 unwind label %50

18:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr %19, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %30 = load ptr, ptr %19, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i12 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i12, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !23

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %18, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed15Cr2LJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 545
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %54, label %48

48:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE) #14
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %70

52:                                               ; preds = %._crit_edge, %60, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #21
  br label %70

54:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %.not6 = icmp eq i32 %56, 1
  br i1 %.not6, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 588
  %59 = load i32, ptr %58, align 4, !tbaa !96
  %.not7 = icmp eq i32 %59, 2
  br i1 %.not7, label %62, label %60

60:                                               ; preds = %57, %54
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %56) #14
          to label %61 unwind label %52

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !97
  %.not8 = icmp eq i32 %64, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !98
  br i1 %.not8, label %._crit_edge, label %65

65:                                               ; preds = %62
  %.not9 = icmp eq i32 %.pre, 0
  %66 = icmp sgt i32 %64, 19440
  %or.cond = or i1 %66, %.not9
  %67 = icmp sgt i32 %.pre, 5920
  %or.cond11 = or i1 %67, %or.cond
  br i1 %or.cond11, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %62, %65
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %64, i32 noundef %.pre) #14
          to label %68 unwind label %52

68:                                               ; preds = %._crit_edge
  unreachable

69:                                               ; preds = %65
  ret void

70:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca %"class.std::vector.58", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.rawspeed::Cr2Decompressor", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 8
  %7 = alloca %"class.std::tuple.51", align 4
  %8 = alloca %"class.std::vector.58", align 8
  %9 = alloca %"class.rawspeed::Array1DRef.73", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i16, ptr %10, align 4, !tbaa !99
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #14
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %.not51 = icmp eq i32 %15, 1
  br i1 %.not51, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #14
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %or.cond.i = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond = select i1 %or.cond.i, i1 %26, i1 false
  br i1 %or.cond, label %27, label %._ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread_crit_edge

._ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread_crit_edge: ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = mul i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #14
  unreachable

39:                                               ; preds = %27
  %40 = and i32 %32, 65535
  store i32 1, ptr %18, align 4, !tbaa !16
  store i32 0, ptr %21, align 8, !tbaa !16
  store i32 %40, ptr %24, align 4, !tbaa !16
  br label %_ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread

_ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread: ; preds = %._ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread_crit_edge, %39
  %41 = phi i32 [ %.pre, %._ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread_crit_edge ], [ %31, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not122 = icmp eq i32 %41, 0
  br i1 %.not122, label %.thread145, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread
  %wide.trip.count = zext i32 %41 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %51
  %.not52 = icmp eq i32 %41, 3
  br i1 %.not52, label %61, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %.0116 = phi i1 [ false, %.lr.ph.preheader ], [ %52, %51 ]
  br i1 %.0116, label %51, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %42, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !124
  %.not59 = icmp eq i32 %46, 1
  br i1 %.not59, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !126
  %50 = icmp ne i32 %49, 1
  br label %51

51:                                               ; preds = %47, %43, %.lr.ph
  %52 = phi i1 [ true, %43 ], [ true, %.lr.ph ], [ %50, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge.thread:                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load i32, ptr %53, align 8, !tbaa !123
  %55 = mul i32 %54, %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %57 = load i32, ptr %56, align 4, !tbaa !129
  %58 = shl i32 %57, 1
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge.thread
  store i32 %58, ptr %56, align 4, !tbaa !129
  br i1 %52, label %62, label %111

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  br i1 %52, label %62, label %111

62:                                               ; preds = %60, %61
  %.not52134135 = phi i1 [ false, %60 ], [ %.not52, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !130, !range !131, !noundef !132
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #14
  unreachable

69:                                               ; preds = %62
  br i1 %.not52134135, label %71, label %70

70:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %41) #14
  unreachable

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !124
  %74 = icmp eq i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  %spec.select = icmp ult i32 %77, 2
  %78 = select i1 %74, i1 %spec.select, i1 false
  br label %80

79:                                               ; preds = %90
  br i1 %91, label %101, label %92

80:                                               ; preds = %71, %90
  %indvars.iv125 = phi i64 [ 1, %71 ], [ %indvars.iv.next126, %90 ]
  %.040120 = phi i1 [ %78, %71 ], [ %91, %90 ]
  br i1 %.040120, label %81, label %90

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %42, i64 0, i64 %indvars.iv125
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !124
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !126
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %81, %80
  %91 = phi i1 [ false, %81 ], [ false, %80 ], [ %89, %86 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond128.not, label %79, label %80, !llvm.loop !133

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = load i32, ptr %93, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %96 = load i32, ptr %95, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load i32, ptr %97, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %100 = load i32, ptr %99, align 4, !tbaa !126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %73, i32 noundef %76, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100) #14
  unreachable

101:                                              ; preds = %79
  %102 = icmp eq i32 %76, 2
  br i1 %102, label %_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_M_allocateEm.exit.i, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %21, ptr %2, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %104, align 8, !tbaa !134
  br label %106

105:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_M_allocateEm.exit.i

106:                                              ; preds = %103, %106
  %.042.idx121 = phi i64 [ 0, %103 ], [ %.042.add, %106 ]
  %.042.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.042.idx121
  %107 = load ptr, ptr %.042.ptr, align 8, !tbaa !134
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = mul nsw i32 %108, 3
  %110 = sdiv i32 %109, 2
  store i32 %110, ptr %107, align 4, !tbaa !16
  %.042.add = add nuw nsw i64 %.042.idx121, 8
  %.not54 = icmp eq i64 %.042.add, 16
  br i1 %.not54, label %105, label %106

111:                                              ; preds = %60, %61
  switch i32 %41, label %.thread145 [
    i32 2, label %_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_M_allocateEm.exit.i
    i32 4, label %_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_M_allocateEm.exit.i
  ]

.thread145:                                       ; preds = %_ZNK8rawspeed14Cr2SliceWidths5emptyEv.exit.thread, %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %41) #14
  unreachable

_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_M_allocateEm.exit.i: ; preds = %111, %105, %101, %111
  %.sroa.0106.0 = phi i32 [ 1, %105 ], [ 2, %101 ], [ 1, %111 ], [ 1, %111 ]
  %.sroa.9.0 = phi i32 [ 2, %105 ], [ 2, %101 ], [ 1, %111 ], [ 1, %111 ]
  %.sroa.14.0 = phi i32 [ 3, %105 ], [ 3, %101 ], [ %41, %111 ], [ %41, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %112 = zext nneg i32 %.sroa.14.0 to i64
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = shl nuw nsw i64 %112, 4
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
          to label %.noexc60 unwind label %298

.noexc60:                                         ; preds = %_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_M_allocateEm.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %115, ptr %3, align 8, !tbaa !135
  store ptr %115, ptr %116, align 8, !tbaa !138
  %117 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %115, i64 %112
  store ptr %117, ptr %113, align 8, !tbaa !139
  store ptr %3, ptr %4, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.63") align 8 %118, ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %.sroa.14.0)
          to label %119 unwind label %298

119:                                              ; preds = %.noexc60
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %120, ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %.sroa.14.0)
          to label %.lr.ph.i unwind label %300

.lr.ph.i:                                         ; preds = %119
  %.pre.i = load ptr, ptr %116, align 8, !tbaa !138
  %.pre10.i = load ptr, ptr %113, align 8, !tbaa !139
  br label %121

121:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i, %.lr.ph.i
  %122 = phi ptr [ %.pre10.i, %.lr.ph.i ], [ %160, %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i ]
  %123 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %161, %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i ]
  %.09.i = phi i32 [ %.sroa.14.0, %.lr.ph.i ], [ %162, %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i ]
  %124 = load ptr, ptr %4, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  %127 = load ptr, ptr %124, align 8, !tbaa !135
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %sext.i.i = shl i64 %130, 28
  %131 = ashr i64 %sext.i.i, 32
  %132 = load ptr, ptr %118, align 8, !tbaa !154
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8, !tbaa !155
  %135 = load ptr, ptr %120, align 8, !tbaa !157
  %136 = getelementptr inbounds nuw i16, ptr %135, i64 %131
  %137 = load i16, ptr %136, align 2, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %123, %122
  br i1 %.not.i.i.i.i, label %140, label %138

138:                                              ; preds = %121
  store ptr %134, ptr %123, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 %137, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !158
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %139, ptr %116, align 8, !tbaa !138
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i

140:                                              ; preds = %121
  %141 = load ptr, ptr %3, align 8, !tbaa !135
  %142 = ptrtoint ptr %122 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775792
  br i1 %145, label %146, label %_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 576460752303423487)
  %151 = select i1 %149, i64 576460752303423487, i64 %150
  %.not.i.i.i.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %152 = shl nuw nsw i64 %151, 4
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %.noexc62 unwind label %.loopexit112

.noexc62:                                         ; preds = %_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store ptr %134, ptr %154, align 8, !tbaa !155
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i16 %137, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !158
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i

156:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i: ; preds = %156, %.noexc62
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #24
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i: ; preds = %158, %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i
  store ptr %153, ptr %3, align 8, !tbaa !135
  store ptr %157, ptr %116, align 8, !tbaa !138
  %159 = getelementptr inbounds nuw %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %153, i64 %151
  store ptr %159, ptr %113, align 8, !tbaa !139
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i: ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i, %138
  %160 = phi ptr [ %122, %138 ], [ %159, %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i ]
  %161 = phi ptr [ %139, %138 ], [ %157, %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i ]
  %162 = add nsw i32 %.09.i, -1
  %163 = icmp sgt i32 %.09.i, 1
  br i1 %163, label %121, label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESaISA_EEEiZNS2_15Cr2LJpegDecoder10decodeScanEvE3$_0ET_SG_T0_T1_.exit", !llvm.loop !159

"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESaISA_EEEiZNS2_15Cr2LJpegDecoder10decodeScanEvE3$_0ET_SG_T0_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS1_20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS4_EEEEE18PerComponentRecipeESaIS9_EEEaSEOS9_.exit.i
  %164 = load ptr, ptr %120, align 8, !tbaa !157
  %.not.i.i.i.i63 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %165

165:                                              ; preds = %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESaISA_EEEiZNS2_15Cr2LJpegDecoder10decodeScanEvE3$_0ET_SG_T0_T1_.exit"
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !160
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %165, %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIN8rawspeed15Cr2DecompressorINS2_20PrefixCodeLUTDecoderINS2_15BaselineCodeTagENS2_23PrefixCodeLookupDecoderIS5_EEEEE18PerComponentRecipeESaISA_EEEiZNS2_15Cr2LJpegDecoder10decodeScanEvE3$_0ET_SG_T0_T1_.exit"
  %171 = load ptr, ptr %118, align 8, !tbaa !154
  %.not.i.i.i1.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i1.i, label %"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev.exit", label %172

172:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !161
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #24
  br label %"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev.exit"

"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev.exit": ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  store ptr %179, ptr %6, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  store ptr %182, ptr %180, align 8, !tbaa !14
  %.not.i.i.i.i64 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i64, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %183

183:                                              ; preds = %"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev.exit"
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %184, align 4, !tbaa !16
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %184, align 4, !tbaa !16
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

189:                                              ; preds = %183
  %190 = atomicrmw volatile add ptr %184, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev.exit", %186, %189
  store i32 %.sroa.0106.0, ptr %7, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %192 = load i64, ptr %191, align 8
  %.sroa.07.0.copyload = load i64, ptr %18, align 4
  %.sroa.28.0.copyload = load i32, ptr %24, align 4, !tbaa !16
  %193 = load ptr, ptr %116, align 8, !tbaa !138
  %194 = load ptr, ptr %3, align 8, !tbaa !135
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i65 = icmp eq ptr %193, %194
  br i1 %.not.i.i.i.i65, label %.noexc67.thread, label %201

.noexc67.thread:                                  ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = getelementptr inbounds nuw i8, ptr null, i64 %197
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %199, ptr %200, align 8, !tbaa !139
  br label %.loopexit

201:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %202 = icmp ugt i64 %197, 9223372036854775792
  br i1 %202, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEE8allocateERS9_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc66 unwind label %310

.noexc66:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEE8allocateERS9_m.exit.i.i.i.i: ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #23
          to label %.noexc67 unwind label %310

.noexc67:                                         ; preds = %_ZNSt16allocator_traitsISaIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEE8allocateERS9_m.exit.i.i.i.i
  store ptr %203, ptr %8, align 8, !tbaa !135
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !138
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %197
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %205, ptr %206, align 8, !tbaa !139
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc67, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i ], [ %203, %.noexc67 ]
  %.sroa.04.07.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %194, %.noexc67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !162
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %209 = icmp eq ptr %207, %193
  br i1 %209, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc67.thread
  %210 = phi ptr [ %200, %.noexc67.thread ], [ %206, %.lr.ph.i.i.i.i.i ]
  %211 = phi ptr [ %198, %.noexc67.thread ], [ %204, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc67.thread ], [ %208, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %211, align 8, !tbaa !138
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %213 = load i32, ptr %212, align 8, !tbaa !164
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load i32, ptr %214, align 8, !tbaa !165
  %216 = icmp samesign uge i32 %215, %213
  call void @llvm.assume(i1 %216)
  %217 = icmp sgt i32 %215, -1
  call void @llvm.assume(i1 %217)
  %218 = icmp sgt i32 %213, -1
  call void @llvm.assume(i1 %218)
  %219 = sub nsw i32 %215, %213
  %220 = zext nneg i32 %213 to i64
  %221 = zext i32 %219 to i64
  %222 = add nuw nsw i64 %221, %220
  %223 = zext nneg i32 %215 to i64
  %.not.i.i = icmp samesign ugt i64 %222, %223
  br i1 %.not.i.i, label %224, label %225

224:                                              ; preds = %.loopexit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %.noexc68 unwind label %312

.noexc68:                                         ; preds = %224
  unreachable

225:                                              ; preds = %.loopexit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %227 = load ptr, ptr %226, align 8, !tbaa !166, !nonnull !132, !noundef !132
  %228 = icmp sgt i32 %219, -1
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %220
  store ptr %229, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %219, ptr %.sroa.22.0..sroa_idx, align 8
  invoke void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 %192, i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.rawspeed::Array1DRef.73") align 8 %9)
          to label %230 unwind label %312

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %210, align 8, !tbaa !139
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %236) #24
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit: ; preds = %230, %232
  %237 = load ptr, ptr %180, align 8, !tbaa !14
  %.not.i.i.i69 = icmp eq ptr %237, null
  br i1 %.not.i.i.i69, label %_ZN8rawspeed8RawImageD2Ev.exit, label %238

238:                                              ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %251

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4, !tbaa !20
  %245 = load ptr, ptr %237, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #21
  %248 = load ptr, ptr %237, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %237) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

251:                                              ; preds = %238
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i70 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i70, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %242, -1
  store i32 %254, ptr %239, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %255, %253
  %.0.i.i.i.i.i = phi i32 [ %242, %253 ], [ %256, %255 ]
  %257 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %257, label %258, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !23

258:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit, %243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %258
  %259 = invoke noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %260 unwind label %320

260:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !135
  %.not.i.i.i.i71 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !139
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #24
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit.i: ; preds = %263, %260
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !14
  %.not.i.i.i1.i72 = icmp eq ptr %270, null
  br i1 %.not.i.i.i1.i72, label %_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !20
  %278 = load ptr, ptr %270, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #21
  %281 = load ptr, ptr %270, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #21
  br label %_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev.exit

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i73 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i73, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %288, %286
  %.0.i.i.i.i.i.i = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %290, label %291, label %_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev.exit, !prof !23

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #21
  br label %_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev.exit

_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit.i, %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %292 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i.i74 = icmp eq ptr %292, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit75, label %293

293:                                              ; preds = %_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev.exit
  %294 = load ptr, ptr %113, align 8, !tbaa !139
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %297) #24
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit75

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit75: ; preds = %_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev.exit, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %259

298:                                              ; preds = %_ZNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE11_M_allocateEm.exit.i, %.noexc60
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit

300:                                              ; preds = %119
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %118, align 8, !tbaa !154
  %.not.i.i.i76 = icmp eq ptr %302, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !161
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #24
  br label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit

.loopexit112:                                     ; preds = %_ZNKSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %.loopexit.split-lp, %.loopexit112
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit112 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit

310:                                              ; preds = %_ZNSt16allocator_traitsISaIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeEEE8allocateERS9_m.exit.i.i.i.i, %.noexc.i.i
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit78

312:                                              ; preds = %224, %225
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i.i.i77 = icmp eq ptr %314, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit78, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %210, align 8, !tbaa !139
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #24
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit78

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit78: ; preds = %315, %312, %310
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %313, %312 ], [ %313, %315 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %322

320:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %322

322:                                              ; preds = %320, %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit78
  %.pn56 = phi { ptr, i32 } [ %321, %320 ], [ %.pn, %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit: ; preds = %303, %300, %322, %309, %298
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %322 ], [ %lpad.phi, %309 ], [ %299, %298 ], [ %301, %300 ], [ %301, %303 ]
  %323 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i.i79 = icmp eq ptr %323, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit80, label %324

324:                                              ; preds = %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit
  %325 = load ptr, ptr %113, align 8, !tbaa !139
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #24
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit80

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit80: ; preds = %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %15, label %.noexc20

.noexc20:                                         ; preds = %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %6 = shl nuw nsw i64 %4, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !161
  store ptr null, ptr %7, align 8, !tbaa !155
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = add nsw i64 %4, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph, label %_ZSt6fill_nIPPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEmS7_ET_S9_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEmS7_ET_S9_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %13 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false), !tbaa !155
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

15:                                               ; preds = %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEmS7_ET_S9_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc20
  %.0.i.i.i.i.i.ph = phi ptr [ %14, %_ZSt6fill_nIPPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEmS7_ET_S9_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc20 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %21 = load i32, ptr %20, align 4, !tbaa !168
  %.not = icmp ult i32 %21, 4
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi, i32 noundef %21, i32 noundef %23, i32 noundef 4) #14
          to label %24 unwind label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %19
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %18, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !169

._crit_edge:                                      ; preds = %25, %15
  ret void

_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit: ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %.idx30 = shl nuw nsw i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %.idx30) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 1
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i16, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !160
  store i16 0, ptr %7, align 2, !tbaa !158
  %10 = getelementptr i8, ptr %7, i64 2
  %11 = add nsw i64 %4, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %13 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 %13, i1 false), !tbaa !158
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i
  br label %15

15:                                               ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10
  %.0.i.i.i.i.i = phi ptr [ %10, %.noexc10 ], [ %14, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %16, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %18 = load i32, ptr %17, align 4, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %21 = add i32 %20, 1
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %29, label %37

.thread:                                          ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !172
  %27 = add i32 %26, 1
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit

29:                                               ; preds = %.thread, %15
  %30 = phi i32 [ %26, %.thread ], [ %20, %15 ]
  %31 = phi i32 [ %24, %.thread ], [ %18, %15 ]
  %32 = phi ptr [ null, %.thread ], [ %7, %15 ]
  %33 = phi ptr [ null, %.thread ], [ %8, %15 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi, i32 noundef %31, i32 noundef %30) #14
          to label %34 unwind label %35

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %44

37:                                               ; preds = %15
  %.not5.i.i.i.i = icmp eq ptr %7, %.0.i.i.i.i.i
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %38 = xor i32 %20, -1
  %39 = add i32 %18, %38
  %40 = shl nuw i32 1, %39
  %41 = trunc i32 %40 to i16
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %43, %42 ]
  store i16 %41, ptr %.06.i.i.i.i, align 2, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 2
  %.not.i.i.i.i11 = icmp eq ptr %43, %.0.i.i.i.i.i
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit, label %42, !llvm.loop !173

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEiEvT_S7_RKT0_.exit: ; preds = %42, %.thread, %37
  ret void

44:                                               ; preds = %35
  %45 = ptrtoint ptr %33 to i64
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %47) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %44, %35
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  ret void
}

declare void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64, i64, i32, ptr noundef, ptr noundef byval(%"class.rawspeed::Array1DRef.73") align 8) unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit

_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !23

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248) initializes((236, 248)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !174
  %4 = load i32, ptr %3, align 4, !tbaa !175
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %5

5:                                                ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %8, %7 ]
  %exitcond.not = icmp eq i32 %.0, %smax
  br i1 %exitcond.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236) %0)
  ret void

7:                                                ; preds = %5
  %8 = add nuw i32 %.0, 1
  %9 = icmp eq i32 %8, %4
  %.0.in.v.i = select i1 %9, i64 8, i64 4
  %.0.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !16
  %10 = icmp slt i32 %.0.i, 1
  br i1 %10, label %11, label %5, !llvm.loop !177

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE, i32 noundef %.0.i) #14
  unreachable
}

declare void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #2

declare void @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 152) #24
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15Cr2LJpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !184
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %9, %6
  %15 = load ptr, ptr %5, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #24
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !190
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #25
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn }
attributes #15 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!20 = !{!19, !17, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN8rawspeed14Cr2SliceWidthsE", !17, i64 0, !17, i64 4, !17, i64 8}
!26 = !{!25, !17, i64 4}
!27 = !{!25, !17, i64 8}
!28 = !{!29, !81, i64 545}
!29 = !{!"_ZTSN8rawspeed12RawImageDataE", !30, i64 8, !37, i64 40, !17, i64 48, !17, i64 52, !38, i64 56, !39, i64 64, !17, i64 96, !44, i64 100, !45, i64 120, !50, i64 160, !55, i64 168, !60, i64 192, !65, i64 216, !17, i64 240, !38, i64 244, !70, i64 248, !31, i64 544, !81, i64 545, !82, i64 552, !17, i64 584, !17, i64 588, !37, i64 592, !37, i64 600, !88, i64 608}
!30 = !{!"_ZTSN8rawspeed8ErrorLogE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSN8rawspeed5MutexE"}
!32 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!37 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!38 = !{!"bool", !10, i64 0}
!39 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !40, i64 0, !37, i64 24}
!40 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!45 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !46, i64 0}
!46 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !38, i64 32}
!50 = !{!"_ZTSN8rawspeed8OptionalIiEE", !51, i64 0}
!51 = !{!"_ZTSSt8optionalIiE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !38, i64 4}
!55 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!60 = !{!"_ZTSSt6vectorIjSaIjEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 int", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 omnipotent char", !9, i64 0}
!70 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !71, i64 0, !72, i64 8, !73, i64 24, !17, i64 48, !37, i64 52, !78, i64 64, !78, i64 96, !78, i64 128, !78, i64 160, !78, i64 192, !78, i64 224, !78, i64 256, !17, i64 288}
!71 = !{!"double", !10, i64 0}
!72 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!73 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !80, i64 8, !10, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!80 = !{!"long", !10, i64 0}
!81 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!82 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !85, i64 0, !87, i64 8}
!85 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !86, i64 0}
!86 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!87 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!88 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!95 = !{!29, !17, i64 584}
!96 = !{!29, !17, i64 588}
!97 = !{!29, !17, i64 40}
!98 = !{!29, !17, i64 44}
!99 = !{!100, !120, i64 228}
!100 = !{!"_ZTSN8rawspeed20AbstractLJpegDecoderE", !101, i64 8, !106, i64 32, !17, i64 56, !111, i64 64, !38, i64 96, !38, i64 97, !112, i64 104, !116, i64 128, !118, i64 144, !120, i64 228, !17, i64 232}
!101 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS4_EE", !9, i64 0}
!106 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS6_EE", !9, i64 0}
!111 = !{!"_ZTSSt5arrayIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm4EE", !10, i64 0}
!112 = !{!"_ZTSN8rawspeed10ByteStreamE", !113, i64 0, !17, i64 16}
!113 = !{!"_ZTSN8rawspeed10DataBufferE", !114, i64 0, !115, i64 12}
!114 = !{!"_ZTSN8rawspeed6BufferE", !69, i64 0, !17, i64 8}
!115 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!116 = !{!"_ZTSN8rawspeed8RawImageE", !117, i64 0}
!117 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!118 = !{!"_ZTSN8rawspeed7SOFInfoE", !119, i64 0, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !38, i64 80}
!119 = !{!"_ZTSSt5arrayIN8rawspeed17JpegComponentInfoELm4EE", !10, i64 0}
!120 = !{!"short", !10, i64 0}
!121 = !{!100, !17, i64 232}
!122 = !{!100, !17, i64 216}
!123 = !{!100, !17, i64 208}
!124 = !{!125, !17, i64 8}
!125 = !{!"_ZTSN8rawspeed17JpegComponentInfoE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!126 = !{!125, !17, i64 12}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!100, !17, i64 212}
!130 = !{!29, !38, i64 56}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = distinct !{!133, !128}
!134 = !{!64, !64, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE18PerComponentRecipeE", !9, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!136, !137, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE", !9, i64 0}
!142 = !{!143, !141, i64 0}
!143 = !{!"_ZTSZN8rawspeed15Cr2LJpegDecoder10decodeScanEvE3$_0", !141, i64 0, !144, i64 8, !149, i64 32}
!144 = !{!"_ZTSSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !9, i64 0}
!149 = !{!"_ZTSSt6vectorItSaItEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseItSaItEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 short", !9, i64 0}
!154 = !{!147, !148, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !9, i64 0}
!157 = !{!152, !153, i64 0}
!158 = !{!120, !120, i64 0}
!159 = distinct !{!159, !128}
!160 = !{!152, !153, i64 16}
!161 = !{!147, !148, i64 16}
!162 = !{i64 0, i64 8, !155, i64 8, i64 2, !158}
!163 = distinct !{!163, !128}
!164 = !{!112, !17, i64 16}
!165 = !{!114, !17, i64 8}
!166 = !{!114, !69, i64 0}
!167 = !{!147, !148, i64 8}
!168 = !{!125, !17, i64 4}
!169 = distinct !{!169, !128}
!170 = !{!152, !153, i64 8}
!171 = !{!100, !17, i64 220}
!172 = !{!100, !17, i64 56}
!173 = distinct !{!173, !128}
!174 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!175 = !{!176, !17, i64 236}
!176 = !{!"_ZTSN8rawspeed15Cr2LJpegDecoderE", !100, i64 0, !25, i64 236}
!177 = distinct !{!177, !128}
!178 = !{!109, !110, i64 0}
!179 = !{!109, !110, i64 8}
!180 = distinct !{!180, !128}
!181 = !{!109, !110, i64 16}
!182 = !{!104, !105, i64 0}
!183 = !{!104, !105, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEE", !9, i64 0}
!186 = !{!63, !64, i64 0}
!187 = !{!63, !64, i64 16}
!188 = !{!189, !69, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!190 = !{!189, !69, i64 16}
!191 = distinct !{!191, !128}
!192 = !{!104, !105, i64 16}
!193 = !{!194, !64, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!195 = !{!194, !64, i64 16}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !9, i64 0}
!199 = !{!197, !198, i64 16}
