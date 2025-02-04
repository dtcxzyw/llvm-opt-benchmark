target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.110" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
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

$_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi = comdat any

$_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$_ZN8rawspeed15Cr2LJpegDecoderD0Ev = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_ = comdat any

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
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 54: Unexpected image dimensions found: (%u; %u)\00", align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15Cr2LJpegDecoderE = hidden constant [29 x i8] c"N8rawspeed15Cr2LJpegDecoderE\00", align 1
@_ZTIN8rawspeed20AbstractLJpegDecoderE = external constant ptr
@_ZTIN8rawspeed15Cr2LJpegDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15Cr2LJpegDecoderE, ptr @_ZTIN8rawspeed20AbstractLJpegDecoderE }, align 8
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
define hidden void @_ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %20 unwind label %59

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
  %48 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed15Cr2LJpegDecoderE, i64 0, i32 0, i64 2
  store ptr %48, ptr %0, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 0, ptr %51, align 4, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 548
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE) #20
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %19
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %88

61:                                               ; preds = %85, %71, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #19
  br label %88

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %53, i64 584
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %53, i64 588
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %73, label %71

71:                                               ; preds = %67, %63
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %65) #20
          to label %72 unwind label %61

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %53, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !90
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds i8, ptr %53, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !91
  br i1 %76, label %85, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %78, 0
  %81 = icmp sgt i32 %75, 19440
  %82 = or i1 %81, %80
  %83 = icmp sgt i32 %78, 5920
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %73
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %75, i32 noundef %78) #20
          to label %86 unwind label %61

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  ret void

88:                                               ; preds = %61, %59
  %89 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  resume { ptr, i32 } %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define hidden noundef i32 @_ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.58", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.rawspeed::Cr2Decompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.std::tuple.51", align 8
  %7 = alloca %"class.std::vector.58", align 8
  %8 = alloca %"class.rawspeed::Array1DRef.73", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 228
  %10 = load i16, ptr %9, align 4, !tbaa !92
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #20
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #20
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 236
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = getelementptr inbounds i8, ptr %0, i64 244
  %24 = load <2 x i32>, ptr %22, align 8
  %25 = icmp eq <2 x i32> %24, zeroinitializer
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = select i1 %21, i1 %26, i1 false
  %28 = extractelement <2 x i1> %25, i64 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8, !tbaa !113
  br label %48

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %0, i64 208
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds i8, ptr %0, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = mul i32 %37, %35
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !90
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #20
  unreachable

45:                                               ; preds = %33
  %46 = and i32 %38, 65535
  store i32 1, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %22, align 8, !tbaa !11
  store i32 %46, ptr %23, align 4, !tbaa !11
  %47 = insertelement <2 x i32> <i32 0, i32 poison>, i32 %46, i64 1
  br label %48

48:                                               ; preds = %45, %30
  %49 = phi i32 [ %32, %30 ], [ %37, %45 ]
  %50 = phi <2 x i32> [ %24, %30 ], [ %47, %45 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %194, label %53

53:                                               ; preds = %48
  %54 = zext i32 %49 to i64
  %55 = and i64 %54, 3
  %56 = icmp ult i32 %49, 4
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967292
  br label %85

59:                                               ; preds = %128, %53
  %60 = phi i1 [ undef, %53 ], [ %129, %128 ]
  %61 = phi i64 [ 0, %53 ], [ %130, %128 ]
  %62 = phi i1 [ false, %53 ], [ %129, %128 ]
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %77, %59
  %65 = phi i64 [ %79, %77 ], [ %61, %59 ]
  %66 = phi i1 [ %78, %77 ], [ %62, %59 ]
  %67 = phi i64 [ %80, %77 ], [ 0, %59 ]
  br i1 %66, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %65
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !115
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !117
  %76 = icmp ne i32 %75, 1
  br label %77

77:                                               ; preds = %73, %68, %64
  %78 = phi i1 [ true, %68 ], [ true, %64 ], [ %76, %73 ]
  %79 = add nuw nsw i64 %65, 1
  %80 = add i64 %67, 1
  %81 = icmp eq i64 %80, %55
  br i1 %81, label %82, label %64, !llvm.loop !118

82:                                               ; preds = %77, %59
  %83 = phi i1 [ %60, %59 ], [ %78, %77 ]
  %84 = icmp eq i32 %49, 3
  br i1 %84, label %142, label %133

85:                                               ; preds = %128, %57
  %86 = phi i64 [ 0, %57 ], [ %130, %128 ]
  %87 = phi i1 [ false, %57 ], [ %129, %128 ]
  %88 = phi i64 [ 0, %57 ], [ %131, %128 ]
  br i1 %87, label %128, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %86
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !115
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %90, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !117
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %128, label %98

98:                                               ; preds = %94
  %99 = or disjoint i64 %86, 1
  %100 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !115
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %128

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %100, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !117
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %128, label %108

108:                                              ; preds = %104
  %109 = or disjoint i64 %86, 2
  %110 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !115
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %110, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !117
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = or disjoint i64 %86, 3
  %120 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !115
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %120, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !117
  %127 = icmp ne i32 %126, 1
  br label %128

128:                                              ; preds = %124, %118, %114, %108, %104, %98, %94, %89, %85
  %129 = phi i1 [ true, %118 ], [ true, %114 ], [ %127, %124 ], [ true, %98 ], [ true, %94 ], [ true, %85 ], [ true, %89 ], [ true, %104 ], [ true, %108 ]
  %130 = add nuw nsw i64 %86, 4
  %131 = add i64 %88, 4
  %132 = icmp eq i64 %131, %58
  br i1 %132, label %59, label %85, !llvm.loop !120

133:                                              ; preds = %82
  %134 = getelementptr inbounds i8, ptr %0, i64 208
  %135 = load i32, ptr %134, align 8, !tbaa !114
  %136 = mul i32 %135, %49
  %137 = getelementptr inbounds i8, ptr %0, i64 212
  %138 = load i32, ptr %137, align 4, !tbaa !122
  %139 = shl i32 %138, 1
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 %139, ptr %137, align 4, !tbaa !122
  br i1 %83, label %143, label %192

142:                                              ; preds = %133, %82
  br i1 %83, label %143, label %192

143:                                              ; preds = %142, %141
  %144 = phi i1 [ false, %141 ], [ %84, %142 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 128
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !123, !range !124, !noundef !125
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #20
  unreachable

151:                                              ; preds = %143
  br i1 %144, label %153, label %152

152:                                              ; preds = %151
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %49) #20
  unreachable

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %0, i64 152
  %155 = load i32, ptr %154, align 8, !tbaa !115
  %156 = getelementptr inbounds i8, ptr %0, i64 156
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, 2
  %159 = add i32 %157, -1
  %160 = icmp ult i32 %159, 2
  %161 = select i1 %158, i1 %160, i1 false
  %162 = getelementptr inbounds i8, ptr %0, i64 168
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %166, label %178

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %0, i64 172
  %168 = load i32, ptr %167, align 4, !tbaa !117
  %169 = icmp eq i32 %168, 1
  %170 = getelementptr inbounds i8, ptr %0, i64 184
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %169, i1 %172, i1 false
  %174 = getelementptr inbounds i8, ptr %0, i64 188
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %173, i1 %176, i1 false
  br i1 %177, label %187, label %178

178:                                              ; preds = %166, %153
  %179 = getelementptr inbounds i8, ptr %0, i64 168
  %180 = load i32, ptr %179, align 8, !tbaa !115
  %181 = getelementptr inbounds i8, ptr %0, i64 172
  %182 = load i32, ptr %181, align 4, !tbaa !117
  %183 = getelementptr inbounds i8, ptr %0, i64 184
  %184 = load i32, ptr %183, align 8, !tbaa !115
  %185 = getelementptr inbounds i8, ptr %0, i64 188
  %186 = load i32, ptr %185, align 4, !tbaa !117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %155, i32 noundef %157, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %186) #20
  unreachable

187:                                              ; preds = %166
  %188 = icmp eq i32 %157, 2
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = mul nsw <2 x i32> %50, <i32 3, i32 3>
  %191 = sdiv <2 x i32> %190, <i32 2, i32 2>
  store <2 x i32> %191, ptr %22, align 8, !tbaa !11
  br label %195

192:                                              ; preds = %142, %141
  switch i32 %49, label %194 [
    i32 2, label %195
    i32 4, label %193
  ]

193:                                              ; preds = %192
  br label %195

194:                                              ; preds = %192, %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %49) #20
  unreachable

195:                                              ; preds = %193, %192, %189, %187
  %196 = phi i32 [ 3, %189 ], [ 4, %193 ], [ 3, %187 ], [ %49, %192 ]
  %197 = phi <2 x i32> [ <i32 1, i32 2>, %189 ], [ <i32 1, i32 1>, %193 ], [ <i32 2, i32 2>, %187 ], [ <i32 1, i32 1>, %192 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %2, i64 16
  %200 = shl nuw nsw i64 %198, 4
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #22
          to label %202 unwind label %449

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %201, ptr %2, align 8, !tbaa !126
  store ptr %201, ptr %203, align 8, !tbaa !128
  %204 = getelementptr inbounds %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %201, i64 %198
  store ptr %204, ptr %199, align 8, !tbaa !129
  store ptr %2, ptr %3, align 8, !tbaa !6
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %206 = shl nuw nsw i64 %198, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #22
          to label %208 unwind label %449

208:                                              ; preds = %202
  store ptr %207, ptr %205, align 8, !tbaa !133, !alias.scope !130
  %209 = getelementptr inbounds ptr, ptr %207, i64 %198
  %210 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %209, ptr %210, align 8, !tbaa !135, !alias.scope !130
  store ptr null, ptr %207, align 8, !tbaa !6, !noalias !130
  %211 = getelementptr i8, ptr %207, i64 8
  %212 = add nsw i64 %206, -8
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 %212, i1 false), !tbaa !6, !noalias !130
  %213 = getelementptr ptr, ptr %211, i64 %198
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !136, !alias.scope !130
  %216 = getelementptr inbounds i8, ptr %0, i64 64
  br label %217

217:                                              ; preds = %225, %208
  %218 = phi i64 [ 0, %208 ], [ %230, %225 ]
  %219 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %218, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !137, !noalias !130
  %221 = icmp ult i32 %220, 4
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = trunc i64 %218 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi, i32 noundef %220, i32 noundef %223, i32 noundef 4) #20
          to label %224 unwind label %232, !noalias !130

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %217
  %226 = zext nneg i32 %220 to i64
  %227 = getelementptr inbounds [4 x ptr], ptr %216, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !6, !noalias !130
  %229 = getelementptr inbounds ptr, ptr %207, i64 %218
  store ptr %228, ptr %229, align 8, !tbaa !6, !noalias !130
  %230 = add nuw nsw i64 %218, 1
  %231 = icmp eq i64 %230, %198
  br i1 %231, label %234, label %217, !llvm.loop !138

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #23, !noalias !130
  br label %475

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %235, ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %196)
          to label %236 unwind label %451

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %2, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !6
  br label %239

239:                                              ; preds = %295, %236
  %240 = phi ptr [ %238, %236 ], [ %296, %295 ]
  %241 = phi i32 [ %196, %236 ], [ %297, %295 ]
  %242 = load ptr, ptr %3, align 8, !tbaa !139
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !128
  %245 = load ptr, ptr %242, align 8, !tbaa !126
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = shl i64 %248, 28
  %250 = ashr i64 %249, 32
  %251 = load ptr, ptr %205, align 8, !tbaa !133
  %252 = getelementptr inbounds ptr, ptr %251, i64 %250
  %253 = load ptr, ptr %252, align 8, !tbaa !6
  %254 = load ptr, ptr %235, align 8, !tbaa !148
  %255 = getelementptr inbounds i16, ptr %254, i64 %250
  %256 = load i16, ptr %255, align 2, !tbaa !149
  %257 = load ptr, ptr %199, align 8, !tbaa !129
  %258 = icmp eq ptr %240, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %239
  store ptr %253, ptr %240, align 8, !tbaa !6
  %260 = getelementptr inbounds i8, ptr %240, i64 8
  store i16 %256, ptr %260, align 8, !tbaa !149
  %261 = load ptr, ptr %237, align 8, !tbaa !128
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  store ptr %262, ptr %237, align 8, !tbaa !128
  br label %295

263:                                              ; preds = %239
  %264 = load ptr, ptr %2, align 8, !tbaa !6
  %265 = ptrtoint ptr %240 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775792
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %270 unwind label %458

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %263
  %272 = ashr exact i64 %267, 4
  %273 = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %274 = add nsw i64 %273, %272
  %275 = icmp ult i64 %274, %272
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 576460752303423487)
  %277 = select i1 %275, i64 576460752303423487, i64 %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %271
  %280 = shl nuw nsw i64 %277, 4
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #22
          to label %282 unwind label %456

282:                                              ; preds = %279, %271
  %283 = phi ptr [ null, %271 ], [ %281, %279 ]
  %284 = getelementptr inbounds %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %283, i64 %272
  store ptr %253, ptr %284, align 8, !tbaa !6
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i16 %256, ptr %285, align 8, !tbaa !149
  %286 = icmp sgt i64 %267, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %264, i64 %267, i1 false)
  br label %288

288:                                              ; preds = %287, %282
  %289 = getelementptr inbounds i8, ptr %283, i64 %267
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = icmp eq ptr %264, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %293

293:                                              ; preds = %292, %288
  store ptr %283, ptr %2, align 8, !tbaa !126
  store ptr %290, ptr %237, align 8, !tbaa !128
  %294 = getelementptr inbounds %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %283, i64 %277
  store ptr %294, ptr %199, align 8, !tbaa !129
  br label %295

295:                                              ; preds = %293, %259
  %296 = phi ptr [ %262, %259 ], [ %290, %293 ]
  %297 = add nsw i32 %241, -1
  %298 = icmp sgt i32 %241, 1
  br i1 %298, label %239, label %299, !llvm.loop !150

299:                                              ; preds = %295
  %300 = load ptr, ptr %235, align 8, !tbaa !148
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %300) #23
  br label %303

303:                                              ; preds = %302, %299
  %304 = load ptr, ptr %205, align 8, !tbaa !133
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %304) #23
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %308 = getelementptr inbounds i8, ptr %0, i64 128
  %309 = getelementptr inbounds i8, ptr %5, i64 8
  %310 = load <2 x ptr>, ptr %308, align 8, !tbaa !6
  store <2 x ptr> %310, ptr %5, align 16, !tbaa !6
  %311 = extractelement <2 x ptr> %310, i64 1
  %312 = icmp eq ptr %311, null
  br i1 %312, label %322, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %311, i64 8
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %314, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %314, align 4, !tbaa !11
  br label %322

320:                                              ; preds = %313
  %321 = atomicrmw volatile add ptr %314, i32 1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %317, %307
  store <2 x i32> %197, ptr %6, align 8
  %323 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %196, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 208
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %19, align 4, !tbaa.struct !151
  %327 = load i32, ptr %23, align 4, !tbaa !11
  %328 = load ptr, ptr %237, align 8, !tbaa !6
  %329 = load ptr, ptr %2, align 8, !tbaa !6
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %333 = icmp eq ptr %328, %329
  br i1 %333, label %334, label %338

334:                                              ; preds = %322
  %335 = getelementptr inbounds i8, ptr %7, i64 8
  %336 = getelementptr inbounds i8, ptr null, i64 %332
  %337 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %336, ptr %337, align 8, !tbaa !129
  br label %354

338:                                              ; preds = %322
  %339 = icmp ugt i64 %332, 9223372036854775792
  br i1 %339, label %340, label %342, !prof !20

340:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %341 unwind label %462

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %338
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #22
          to label %344 unwind label %462

344:                                              ; preds = %342
  store ptr %343, ptr %7, align 8, !tbaa !126
  %345 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %343, ptr %345, align 8, !tbaa !128
  %346 = getelementptr inbounds i8, ptr %343, i64 %332
  %347 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %346, ptr %347, align 8, !tbaa !129
  br label %348

348:                                              ; preds = %348, %344
  %349 = phi ptr [ %352, %348 ], [ %343, %344 ]
  %350 = phi ptr [ %351, %348 ], [ %329, %344 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %350, i64 16, i1 false), !tbaa.struct !152
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = getelementptr inbounds i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %328
  br i1 %353, label %354, label %348, !llvm.loop !153

354:                                              ; preds = %348, %334
  %355 = phi ptr [ %335, %334 ], [ %345, %348 ]
  %356 = phi ptr [ null, %334 ], [ %352, %348 ]
  store ptr %356, ptr %355, align 8, !tbaa !128
  %357 = getelementptr inbounds i8, ptr %0, i64 120
  %358 = load i32, ptr %357, align 8, !tbaa !154
  %359 = getelementptr inbounds i8, ptr %0, i64 112
  %360 = load i32, ptr %359, align 8, !tbaa !155
  %361 = icmp uge i32 %360, %358
  call void @llvm.assume(i1 %361)
  %362 = icmp sgt i32 %360, -1
  call void @llvm.assume(i1 %362)
  %363 = icmp sgt i32 %358, -1
  call void @llvm.assume(i1 %363)
  %364 = sub nsw i32 %360, %358
  %365 = zext nneg i32 %358 to i64
  %366 = zext i32 %364 to i64
  %367 = add nuw nsw i64 %366, %365
  %368 = zext nneg i32 %360 to i64
  %369 = icmp ugt i64 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %354
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %371 unwind label %464

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %354
  %373 = getelementptr inbounds i8, ptr %0, i64 104
  %374 = load ptr, ptr %373, align 8, !tbaa !156, !nonnull !125, !noundef !125
  %375 = icmp sgt i32 %364, -1
  call void @llvm.assume(i1 %375)
  %376 = getelementptr inbounds i8, ptr %374, i64 %365
  store ptr %376, ptr %8, align 8
  %377 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %364, ptr %377, align 8
  invoke void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 %325, i64 %326, i32 %327, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.rawspeed::Array1DRef.73") align 8 %8)
          to label %378 unwind label %464

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8, !tbaa !126
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %379) #23
  br label %382

382:                                              ; preds = %381, %378
  %383 = load ptr, ptr %309, align 8, !tbaa !13
  %384 = icmp eq ptr %383, null
  br i1 %384, label %409, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %398

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8, !tbaa !15
  %391 = getelementptr inbounds i8, ptr %383, i64 12
  store i32 0, ptr %391, align 4, !tbaa !17
  %392 = load ptr, ptr %383, align 8, !tbaa !18
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %383) #19
  %395 = load ptr, ptr %383, align 8, !tbaa !18
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %383) #19
  br label %409

398:                                              ; preds = %385
  %399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = add nsw i32 %389, -1
  store i32 %402, ptr %386, align 4, !tbaa !11
  br label %405

403:                                              ; preds = %398
  %404 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi i32 [ %389, %401 ], [ %404, %403 ]
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %409, !prof !20

408:                                              ; preds = %405
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #19
  br label %409

409:                                              ; preds = %408, %405, %390, %382
  %410 = invoke noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %411 unwind label %471

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %4, i64 56
  %413 = load ptr, ptr %412, align 8, !tbaa !126
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %413) #23
  br label %416

416:                                              ; preds = %415, %411
  %417 = getelementptr inbounds i8, ptr %4, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !13
  %419 = icmp eq ptr %418, null
  br i1 %419, label %444, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %418, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !15
  %426 = getelementptr inbounds i8, ptr %418, i64 12
  store i32 0, ptr %426, align 4, !tbaa !17
  %427 = load ptr, ptr %418, align 8, !tbaa !18
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %418) #19
  %430 = load ptr, ptr %418, align 8, !tbaa !18
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %418) #19
  br label %444

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = add nsw i32 %424, -1
  store i32 %437, ptr %421, align 4, !tbaa !11
  br label %440

438:                                              ; preds = %433
  %439 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi i32 [ %424, %436 ], [ %439, %438 ]
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %444, !prof !20

443:                                              ; preds = %440
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %418) #19
  br label %444

444:                                              ; preds = %443, %440, %425, %416
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  %445 = load ptr, ptr %2, align 8, !tbaa !126
  %446 = icmp eq ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %445) #23
  br label %448

448:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret i32 %410

449:                                              ; preds = %202, %195
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %475

451:                                              ; preds = %234
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %205, align 8, !tbaa !133
  %454 = icmp eq ptr %453, null
  br i1 %454, label %475, label %455

455:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %453) #23
  br label %475

456:                                              ; preds = %279
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %269
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi { ptr, i32 } [ %457, %456 ], [ %459, %458 ]
  call fastcc void @"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %475

462:                                              ; preds = %342, %340
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %372, %370
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %7, align 8, !tbaa !126
  %467 = icmp eq ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef nonnull %466) #23
  br label %469

469:                                              ; preds = %468, %464, %462
  %470 = phi { ptr, i32 } [ %463, %462 ], [ %465, %464 ], [ %465, %468 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %473

471:                                              ; preds = %409
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %475

475:                                              ; preds = %473, %460, %455, %451, %449, %232
  %476 = phi { ptr, i32 } [ %474, %473 ], [ %461, %460 ], [ %450, %449 ], [ %233, %232 ], [ %452, %451 ], [ %452, %455 ]
  %477 = load ptr, ptr %2, align 8, !tbaa !126
  %478 = icmp eq ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %477) #23
  br label %480

480:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %476
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %11, ptr %0, align 8, !tbaa !148
  %13 = getelementptr inbounds i16, ptr %11, i64 %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !157
  store i16 0, ptr %11, align 2, !tbaa !149
  %15 = getelementptr i8, ptr %11, i64 2
  %16 = add nsw i64 %4, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = add nsw i64 %10, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 %19, i1 false), !tbaa !149
  %20 = getelementptr inbounds i16, ptr %15, i64 %16
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi ptr [ %15, %9 ], [ %20, %18 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !158
  %25 = getelementptr inbounds i8, ptr %1, i64 220
  %26 = load i32, ptr %25, align 4, !tbaa !159
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !160
  %29 = add i32 %28, 1
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %38, label %46

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %1, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %101

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
  br i1 %45, label %103, label %102

46:                                               ; preds = %21
  %47 = icmp eq ptr %11, %22
  br i1 %47, label %101, label %48

48:                                               ; preds = %46
  %49 = xor i32 %28, -1
  %50 = add i32 %26, %49
  %51 = shl nuw i32 1, %50
  %52 = trunc i32 %51 to i16
  %53 = add i64 %23, -2
  %54 = sub i64 %53, %12
  %55 = lshr i64 %54, 1
  %56 = add nuw i64 %55, 1
  %57 = icmp ult i64 %54, 14
  br i1 %57, label %95, label %58

58:                                               ; preds = %48
  %59 = icmp ult i64 %54, 126
  br i1 %59, label %80, label %60

60:                                               ; preds = %58
  %61 = and i64 %56, -64
  %62 = insertelement <16 x i16> poison, i16 %52, i64 0
  %63 = shufflevector <16 x i16> %62, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %71, %64 ]
  %66 = shl i64 %65, 1
  %67 = getelementptr i8, ptr %11, i64 %66
  %68 = getelementptr i8, ptr %67, i64 32
  %69 = getelementptr i8, ptr %67, i64 64
  %70 = getelementptr i8, ptr %67, i64 96
  store <16 x i16> %63, ptr %67, align 2, !tbaa !149
  store <16 x i16> %63, ptr %68, align 2, !tbaa !149
  store <16 x i16> %63, ptr %69, align 2, !tbaa !149
  store <16 x i16> %63, ptr %70, align 2, !tbaa !149
  %71 = add nuw i64 %65, 64
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %73, label %64, !llvm.loop !161

73:                                               ; preds = %64
  %74 = icmp eq i64 %56, %61
  br i1 %74, label %101, label %75

75:                                               ; preds = %73
  %76 = shl i64 %61, 1
  %77 = getelementptr i8, ptr %11, i64 %76
  %78 = and i64 %56, 56
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %75, %58
  %81 = phi i64 [ %61, %75 ], [ 0, %58 ]
  %82 = and i64 %56, -8
  %83 = shl i64 %82, 1
  %84 = getelementptr i8, ptr %11, i64 %83
  %85 = insertelement <8 x i16> poison, i16 %52, i64 0
  %86 = shufflevector <8 x i16> %85, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi i64 [ %81, %80 ], [ %91, %87 ]
  %89 = shl i64 %88, 1
  %90 = getelementptr i8, ptr %11, i64 %89
  store <8 x i16> %86, ptr %90, align 2, !tbaa !149
  %91 = add nuw i64 %88, 8
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %93, label %87, !llvm.loop !164

93:                                               ; preds = %87
  %94 = icmp eq i64 %56, %82
  br i1 %94, label %101, label %95

95:                                               ; preds = %93, %75, %48
  %96 = phi ptr [ %11, %48 ], [ %77, %75 ], [ %84, %93 ]
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi ptr [ %99, %97 ], [ %96, %95 ]
  store i16 %52, ptr %98, align 2, !tbaa !149
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = icmp eq ptr %99, %22
  br i1 %100, label %101, label %97, !llvm.loop !165

101:                                              ; preds = %97, %93, %73, %46, %31
  ret void

102:                                              ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %103

103:                                              ; preds = %102, %43
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64, i64, i32, ptr noundef, ptr noundef byval(%"class.rawspeed::Array1DRef.73") align 8) unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !126
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !151
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236) %0)
  ret void

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = icmp eq i32 %11, %4
  %13 = select i1 %12, i64 8, i64 4
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %6, !llvm.loop !166

17:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE, i32 noundef %15) #20
  unreachable
}

declare void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #2

declare void @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %30

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %7, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %10, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30, !prof !20

29:                                               ; preds = %26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %30

30:                                               ; preds = %29, %26, %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %41, %30
  %37 = phi ptr [ %42, %41 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %40, %36
  store ptr null, ptr %37, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %44, label %36, !llvm.loop !169

44:                                               ; preds = %41
  %45 = load ptr, ptr %31, align 8, !tbaa !167
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi ptr [ %45, %44 ], [ %32, %30 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !170
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %75, label %56

56:                                               ; preds = %70, %50
  %57 = phi ptr [ %71, %70 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %58, align 8, !tbaa !173
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %69

69:                                               ; preds = %68, %65
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %70

70:                                               ; preds = %69, %56
  store ptr null, ptr %57, align 8, !tbaa !6
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  %72 = icmp eq ptr %71, %54
  br i1 %72, label %73, label %56, !llvm.loop !175

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !170
  br label %75

75:                                               ; preds = %73, %50
  %76 = phi ptr [ %74, %73 ], [ %52, %50 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %79

79:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15Cr2LJpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !173
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !18
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
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
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN8rawspeed14Cr2SliceWidthsE", !12, i64 0, !12, i64 4, !12, i64 8}
!23 = !{!22, !12, i64 4}
!24 = !{!22, !12, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !14, i64 8}
!27 = !{!28, !75, i64 548}
!28 = !{!"_ZTSN8rawspeed12RawImageDataE", !29, i64 8, !35, i64 40, !12, i64 48, !12, i64 52, !36, i64 56, !37, i64 64, !12, i64 96, !42, i64 100, !43, i64 120, !48, i64 160, !53, i64 168, !57, i64 192, !61, i64 216, !12, i64 240, !36, i64 244, !65, i64 248, !30, i64 544, !75, i64 548, !76, i64 552, !12, i64 584, !12, i64 588, !35, i64 592, !35, i64 600, !82, i64 608}
!29 = !{!"_ZTSN8rawspeed8ErrorLogE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN8rawspeed5MutexE"}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!"_ZTSN8rawspeed8iPoint2DE", !12, i64 0, !12, i64 4}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !38, i64 0, !35, i64 24}
!38 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!43 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !44, i64 0}
!44 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0, !36, i64 32}
!48 = !{!"_ZTSN8rawspeed8OptionalIiEE", !49, i64 0}
!49 = !{!"_ZTSSt8optionalIiE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !36, i64 4}
!53 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!"_ZTSSt6vectorIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !66, i64 0, !67, i64 8, !68, i64 24, !12, i64 48, !35, i64 52, !72, i64 64, !72, i64 96, !72, i64 128, !72, i64 160, !72, i64 192, !72, i64 224, !72, i64 256, !12, i64 288}
!66 = !{!"double", !8, i64 0}
!67 = !{!"_ZTSSt5arrayIfLm4EE", !8, i64 0}
!68 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !74, i64 8, !8, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!74 = !{!"long", !8, i64 0}
!75 = !{!"_ZTSN8rawspeed12RawImageTypeE", !8, i64 0}
!76 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !80, i64 0}
!80 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!81 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!82 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !7, i64 0}
!88 = !{!28, !12, i64 584}
!89 = !{!28, !12, i64 588}
!90 = !{!28, !12, i64 40}
!91 = !{!28, !12, i64 44}
!92 = !{!93, !111, i64 228}
!93 = !{!"_ZTSN8rawspeed20AbstractLJpegDecoderE", !94, i64 8, !98, i64 32, !12, i64 56, !102, i64 64, !36, i64 96, !36, i64 97, !103, i64 104, !107, i64 128, !109, i64 144, !111, i64 228, !12, i64 232}
!94 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!102 = !{!"_ZTSSt5arrayIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm4EE", !8, i64 0}
!103 = !{!"_ZTSN8rawspeed10ByteStreamE", !104, i64 0, !12, i64 16}
!104 = !{!"_ZTSN8rawspeed10DataBufferE", !105, i64 0, !106, i64 12}
!105 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !12, i64 8}
!106 = !{!"_ZTSN8rawspeed10EndiannessE", !8, i64 0}
!107 = !{!"_ZTSN8rawspeed8RawImageE", !108, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !26, i64 0}
!109 = !{!"_ZTSN8rawspeed7SOFInfoE", !110, i64 0, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !36, i64 80}
!110 = !{!"_ZTSSt5arrayIN8rawspeed17JpegComponentInfoELm4EE", !8, i64 0}
!111 = !{!"short", !8, i64 0}
!112 = !{!93, !12, i64 232}
!113 = !{!93, !12, i64 216}
!114 = !{!93, !12, i64 208}
!115 = !{!116, !12, i64 8}
!116 = !{!"_ZTSN8rawspeed17JpegComponentInfoE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!117 = !{!116, !12, i64 12}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!93, !12, i64 212}
!123 = !{!28, !36, i64 56}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !7, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15Cr2DecompressorINS0_20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS3_EEEEE18PerComponentRecipeESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!128 = !{!127, !7, i64 8}
!129 = !{!127, !7, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi: argument 0"}
!132 = distinct !{!132, !"_ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi"}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!135 = !{!134, !7, i64 16}
!136 = !{!134, !7, i64 8}
!137 = !{!116, !12, i64 4}
!138 = distinct !{!138, !121}
!139 = !{!140, !7, i64 0}
!140 = !{!"_ZTSZN8rawspeed15Cr2LJpegDecoder10decodeScanEvE3$_0", !7, i64 0, !141, i64 8, !144, i64 32}
!141 = !{!"_ZTSSt6vectorIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESaIS7_EE12_Vector_implE", !134, i64 0}
!144 = !{!"_ZTSSt6vectorItSaItEE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseItSaItEE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!148 = !{!147, !7, i64 0}
!149 = !{!111, !111, i64 0}
!150 = distinct !{!150, !121}
!151 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!152 = !{i64 0, i64 8, !6, i64 8, i64 2, !149}
!153 = distinct !{!153, !121}
!154 = !{!103, !12, i64 16}
!155 = !{!105, !12, i64 8}
!156 = !{!105, !7, i64 0}
!157 = !{!147, !7, i64 16}
!158 = !{!147, !7, i64 8}
!159 = !{!93, !12, i64 220}
!160 = !{!93, !12, i64 56}
!161 = distinct !{!161, !121, !162, !163}
!162 = !{!"llvm.loop.isvectorized", i32 1}
!163 = !{!"llvm.loop.unroll.runtime.disable"}
!164 = distinct !{!164, !121, !162, !163}
!165 = distinct !{!165, !121, !163, !162}
!166 = distinct !{!166, !121}
!167 = !{!101, !7, i64 0}
!168 = !{!101, !7, i64 8}
!169 = distinct !{!169, !121}
!170 = !{!97, !7, i64 0}
!171 = !{!97, !7, i64 8}
!172 = !{!60, !7, i64 0}
!173 = !{!174, !7, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!175 = distinct !{!175, !121}
!176 = !{!177, !7, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!178 = !{!179, !7, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
