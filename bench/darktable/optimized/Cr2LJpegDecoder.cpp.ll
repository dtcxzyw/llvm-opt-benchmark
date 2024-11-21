; ModuleID = 'bench/darktable/original/Cr2LJpegDecoder.cpp.ll'
source_filename = "bench/darktable/original/Cr2LJpegDecoder.cpp.ll"
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
          to label %20 unwind label %58

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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %33 = load ptr, ptr %21, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %47

47:                                               ; preds = %46, %43, %28, %20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15Cr2LJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 0, ptr %50, align 4, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, ptr %52, i64 548
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE) #13
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %87

60:                                               ; preds = %84, %70, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #20
  br label %87

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %52, i64 584
  %64 = load i32, ptr %63, align 8, !tbaa !88
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %52, i64 588
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %72, label %70

70:                                               ; preds = %66, %62
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %64) #13
          to label %71 unwind label %60

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %52, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds i8, ptr %52, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !91
  br i1 %75, label %84, label %78

78:                                               ; preds = %72
  %79 = icmp eq i32 %77, 0
  %80 = icmp sgt i32 %74, 19440
  %81 = or i1 %80, %79
  %82 = icmp sgt i32 %77, 5920
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %78, %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoderC2ENS_10ByteStreamERKNS_8RawImageE, i32 noundef %74, i32 noundef %77) #13
          to label %85 unwind label %60

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  ret void

87:                                               ; preds = %60, %58
  %88 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  resume { ptr, i32 } %88
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #13
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #13
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
  br i1 %52, label %.split, label %53

.split:                                           ; preds = %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef 0) #13
  unreachable

53:                                               ; preds = %48
  %54 = zext i32 %49 to i64
  %55 = and i64 %54, 3
  %56 = icmp ult i32 %49, 4
  br i1 %56, label %.loopexit31, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967292
  %59 = and i64 %54, 4294967292
  br label %83

.loopexit31:                                      ; preds = %122, %53
  %60 = phi i1 [ undef, %53 ], [ %123, %122 ]
  %61 = phi i64 [ 0, %53 ], [ %59, %122 ]
  %62 = phi i1 [ false, %53 ], [ %123, %122 ]
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %.loopexit30, label %.preheader

.preheader:                                       ; preds = %.loopexit31, %76
  %64 = phi i64 [ %78, %76 ], [ %61, %.loopexit31 ]
  %65 = phi i1 [ %77, %76 ], [ %62, %.loopexit31 ]
  %66 = phi i64 [ %79, %76 ], [ 0, %.loopexit31 ]
  br i1 %65, label %76, label %67

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %64
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %68, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = icmp ne i32 %74, 1
  br label %76

76:                                               ; preds = %72, %67, %.preheader
  %77 = phi i1 [ true, %67 ], [ true, %.preheader ], [ %75, %72 ]
  %78 = add nuw nsw i64 %64, 1
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, %55
  br i1 %80, label %.loopexit30, label %.preheader, !llvm.loop !118

.loopexit30:                                      ; preds = %76, %.loopexit31
  %81 = phi i1 [ %60, %.loopexit31 ], [ %77, %76 ]
  %82 = icmp eq i32 %49, 3
  br i1 %82, label %135, label %126

83:                                               ; preds = %122, %57
  %84 = phi i64 [ 0, %57 ], [ %124, %122 ]
  %85 = phi i1 [ false, %57 ], [ %123, %122 ]
  br i1 %85, label %122, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %84
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !117
  %.not = icmp eq i32 %93, 1
  br i1 %.not, label %94, label %122

94:                                               ; preds = %91
  %95 = or disjoint i64 %84, 1
  %96 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !115
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %96, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %.not27 = icmp eq i32 %102, 1
  br i1 %.not27, label %103, label %122

103:                                              ; preds = %100
  %104 = or disjoint i64 %84, 2
  %105 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !115
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %105, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !117
  %.not28 = icmp eq i32 %111, 1
  br i1 %.not28, label %112, label %122

112:                                              ; preds = %109
  %113 = or disjoint i64 %84, 3
  %114 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %51, i64 0, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !115
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %114, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = icmp ne i32 %120, 1
  br label %122

122:                                              ; preds = %118, %112, %109, %103, %100, %94, %91, %86, %83
  %123 = phi i1 [ true, %112 ], [ true, %109 ], [ %121, %118 ], [ true, %94 ], [ true, %91 ], [ true, %83 ], [ true, %86 ], [ true, %100 ], [ true, %103 ]
  %124 = add nuw nsw i64 %84, 4
  %125 = icmp eq i64 %124, %58
  br i1 %125, label %.loopexit31, label %83, !llvm.loop !120

126:                                              ; preds = %.loopexit30
  %127 = getelementptr inbounds i8, ptr %0, i64 208
  %128 = load i32, ptr %127, align 8, !tbaa !114
  %129 = mul i32 %128, %49
  %130 = getelementptr inbounds i8, ptr %0, i64 212
  %131 = load i32, ptr %130, align 4, !tbaa !122
  %132 = shl i32 %131, 1
  %133 = icmp ugt i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 %132, ptr %130, align 4, !tbaa !122
  br i1 %81, label %.thread, label %182

135:                                              ; preds = %126, %.loopexit30
  br i1 %81, label %136, label %182

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load i8, ptr %139, align 8, !tbaa !123, !range !124, !noundef !125
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %148, label %147

.thread:                                          ; preds = %134
  %142 = getelementptr inbounds i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !123, !range !124, !noundef !125
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.thread29, label %147

147:                                              ; preds = %.thread, %136
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv) #13
  unreachable

148:                                              ; preds = %136
  br i1 %82, label %149, label %.thread29

.thread29:                                        ; preds = %.thread, %148
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %49) #13
  unreachable

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %0, i64 152
  %151 = load i32, ptr %150, align 8, !tbaa !115
  %152 = getelementptr inbounds i8, ptr %0, i64 156
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %151, 2
  %155 = add i32 %153, -1
  %156 = icmp ult i32 %155, 2
  %157 = select i1 %154, i1 %156, i1 false
  %158 = getelementptr inbounds i8, ptr %0, i64 168
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %157, i1 %160, i1 false
  %162 = getelementptr inbounds i8, ptr %0, i64 172
  %163 = load i32, ptr %162, align 4, !tbaa !117
  br i1 %161, label %164, label %._crit_edge

._crit_edge:                                      ; preds = %149
  %.phi.trans.insert46 = getelementptr inbounds i8, ptr %0, i64 184
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 8, !tbaa !115
  %.phi.trans.insert48 = getelementptr inbounds i8, ptr %0, i64 188
  %.pre49 = load i32, ptr %.phi.trans.insert48, align 4, !tbaa !117
  br label %174

164:                                              ; preds = %149
  %165 = icmp eq i32 %163, 1
  %166 = getelementptr inbounds i8, ptr %0, i64 184
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %165, i1 %168, i1 false
  %170 = getelementptr inbounds i8, ptr %0, i64 188
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %177, label %174

174:                                              ; preds = %._crit_edge, %164
  %175 = phi i32 [ %.pre49, %._crit_edge ], [ %171, %164 ]
  %176 = phi i32 [ %.pre47, %._crit_edge ], [ %167, %164 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %151, i32 noundef %153, i32 noundef %159, i32 noundef %163, i32 noundef %176, i32 noundef %175) #13
  unreachable

177:                                              ; preds = %164
  %178 = icmp eq i32 %153, 2
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = mul nsw <2 x i32> %50, splat (i32 3)
  %181 = sdiv <2 x i32> %180, splat (i32 2)
  store <2 x i32> %181, ptr %22, align 8, !tbaa !11
  br label %183

182:                                              ; preds = %135, %134
  switch i32 %49, label %.split1 [
    i32 2, label %183
    i32 4, label %183
  ]

.split1:                                          ; preds = %182
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder10decodeScanEv, i32 noundef %49) #13
  unreachable

183:                                              ; preds = %182, %182, %179, %177
  %184 = phi i32 [ 3, %179 ], [ 3, %177 ], [ %49, %182 ], [ %49, %182 ]
  %185 = phi <2 x i32> [ <i32 1, i32 2>, %179 ], [ splat (i32 2), %177 ], [ splat (i32 1), %182 ], [ splat (i32 1), %182 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %2, i64 16
  %188 = shl nuw nsw i64 %186, 4
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #22
          to label %190 unwind label %435

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %189, ptr %2, align 8, !tbaa !126
  store ptr %189, ptr %191, align 8, !tbaa !128
  %192 = getelementptr inbounds %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %189, i64 %186
  store ptr %192, ptr %187, align 8, !tbaa !129
  store ptr %2, ptr %3, align 8, !tbaa !6
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %194 = shl nuw nsw i64 %186, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #22
          to label %196 unwind label %435

196:                                              ; preds = %190
  store ptr %195, ptr %193, align 8, !tbaa !133, !alias.scope !130
  %197 = getelementptr inbounds ptr, ptr %195, i64 %186
  %198 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %197, ptr %198, align 8, !tbaa !135, !alias.scope !130
  store ptr null, ptr %195, align 8, !tbaa !6, !noalias !130
  %199 = getelementptr i8, ptr %195, i64 8
  %200 = add nsw i64 %194, -8
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 %200, i1 false), !tbaa !6, !noalias !130
  %201 = getelementptr ptr, ptr %199, i64 %186
  %202 = getelementptr i8, ptr %201, i64 -8
  %203 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !136, !alias.scope !130
  %204 = getelementptr inbounds i8, ptr %0, i64 64
  br label %205

205:                                              ; preds = %213, %196
  %206 = phi i64 [ 0, %196 ], [ %218, %213 ]
  %.idx = shl nsw i64 %206, 4
  %.offs = or disjoint i64 %.idx, 4
  %207 = getelementptr inbounds i8, ptr %51, i64 %.offs
  %208 = load i32, ptr %207, align 4, !tbaa !137, !noalias !130
  %209 = icmp ult i32 %208, 4
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = trunc i64 %206 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder21getPrefixCodeDecodersEi, i32 noundef %208, i32 noundef %211, i32 noundef 4) #13
          to label %212 unwind label %220, !noalias !130

212:                                              ; preds = %210
  unreachable

213:                                              ; preds = %205
  %214 = zext nneg i32 %208 to i64
  %215 = getelementptr inbounds [4 x ptr], ptr %204, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !6, !noalias !130
  %217 = getelementptr inbounds ptr, ptr %195, i64 %206
  store ptr %216, ptr %217, align 8, !tbaa !6, !noalias !130
  %218 = add nuw nsw i64 %206, 1
  %219 = icmp eq i64 %218, %186
  br i1 %219, label %222, label %205, !llvm.loop !138

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %195) #23, !noalias !130
  br label %461

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %223, ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %184)
          to label %224 unwind label %437

224:                                              ; preds = %222
  %225 = load ptr, ptr %191, align 8, !tbaa !6
  br label %226

226:                                              ; preds = %282, %224
  %227 = phi ptr [ %225, %224 ], [ %283, %282 ]
  %228 = phi i32 [ %184, %224 ], [ %284, %282 ]
  %229 = load ptr, ptr %3, align 8, !tbaa !139
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !128
  %232 = load ptr, ptr %229, align 8, !tbaa !126
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = shl i64 %235, 28
  %237 = ashr i64 %236, 32
  %238 = load ptr, ptr %193, align 8, !tbaa !133
  %239 = getelementptr inbounds ptr, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  %241 = load ptr, ptr %223, align 8, !tbaa !148
  %242 = getelementptr inbounds i16, ptr %241, i64 %237
  %243 = load i16, ptr %242, align 2, !tbaa !149
  %244 = load ptr, ptr %187, align 8, !tbaa !129
  %245 = icmp eq ptr %227, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %226
  store ptr %240, ptr %227, align 8, !tbaa !6
  %247 = getelementptr inbounds i8, ptr %227, i64 8
  store i16 %243, ptr %247, align 8, !tbaa !149
  %248 = load ptr, ptr %191, align 8, !tbaa !128
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  store ptr %249, ptr %191, align 8, !tbaa !128
  br label %282

250:                                              ; preds = %226
  %251 = load ptr, ptr %2, align 8, !tbaa !6
  %252 = ptrtoint ptr %227 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775792
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %257 unwind label %444

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %250
  %259 = ashr exact i64 %254, 4
  %260 = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %261 = add nsw i64 %260, %259
  %262 = icmp ult i64 %261, %259
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 576460752303423487)
  %264 = select i1 %262, i64 576460752303423487, i64 %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %258
  %267 = shl nuw nsw i64 %264, 4
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #22
          to label %269 unwind label %442

269:                                              ; preds = %266, %258
  %270 = phi ptr [ null, %258 ], [ %268, %266 ]
  %271 = getelementptr inbounds %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %270, i64 %259
  store ptr %240, ptr %271, align 8, !tbaa !6
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store i16 %243, ptr %272, align 8, !tbaa !149
  %273 = icmp sgt i64 %254, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %251, i64 %254, i1 false)
  br label %275

275:                                              ; preds = %274, %269
  %276 = getelementptr inbounds i8, ptr %270, i64 %254
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = icmp eq ptr %251, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %280

280:                                              ; preds = %279, %275
  store ptr %270, ptr %2, align 8, !tbaa !126
  store ptr %277, ptr %191, align 8, !tbaa !128
  %281 = getelementptr inbounds %"struct.rawspeed::Cr2Decompressor<rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>::PerComponentRecipe", ptr %270, i64 %264
  store ptr %281, ptr %187, align 8, !tbaa !129
  br label %282

282:                                              ; preds = %280, %246
  %283 = phi ptr [ %249, %246 ], [ %277, %280 ]
  %284 = add nsw i32 %228, -1
  %285 = icmp sgt i32 %228, 1
  br i1 %285, label %226, label %286, !llvm.loop !150

286:                                              ; preds = %282
  %287 = load ptr, ptr %223, align 8, !tbaa !148
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %290

290:                                              ; preds = %289, %286
  %291 = load ptr, ptr %193, align 8, !tbaa !133
  %292 = icmp eq ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %291) #23
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  %295 = getelementptr inbounds i8, ptr %0, i64 128
  %296 = getelementptr inbounds i8, ptr %5, i64 8
  %297 = load <2 x ptr>, ptr %295, align 8, !tbaa !6
  store <2 x ptr> %297, ptr %5, align 16, !tbaa !6
  %298 = extractelement <2 x ptr> %297, i64 1
  %299 = icmp eq ptr %298, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %298, i64 8
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %301, align 4, !tbaa !11
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %301, align 4, !tbaa !11
  br label %309

307:                                              ; preds = %300
  %308 = atomicrmw volatile add ptr %301, i32 1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %304, %294
  store <2 x i32> %185, ptr %6, align 8
  %310 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %184, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 208
  %312 = load i64, ptr %311, align 8
  %313 = load i64, ptr %19, align 4, !tbaa.struct !151
  %314 = load i32, ptr %23, align 4, !tbaa !11
  %315 = load ptr, ptr %191, align 8, !tbaa !6
  %316 = load ptr, ptr %2, align 8, !tbaa !6
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %320 = icmp eq ptr %315, %316
  br i1 %320, label %321, label %325

321:                                              ; preds = %309
  %322 = getelementptr inbounds i8, ptr %7, i64 8
  %323 = getelementptr inbounds i8, ptr null, i64 %319
  %324 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %323, ptr %324, align 8, !tbaa !129
  br label %.loopexit

325:                                              ; preds = %309
  %326 = icmp ugt i64 %319, 9223372036854775792
  br i1 %326, label %327, label %329, !prof !20

327:                                              ; preds = %325
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %328 unwind label %448

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %325
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #22
          to label %331 unwind label %448

331:                                              ; preds = %329
  store ptr %330, ptr %7, align 8, !tbaa !126
  %332 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %330, ptr %332, align 8, !tbaa !128
  %333 = getelementptr inbounds i8, ptr %330, i64 %319
  %334 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %333, ptr %334, align 8, !tbaa !129
  br label %335

335:                                              ; preds = %335, %331
  %336 = phi ptr [ %339, %335 ], [ %330, %331 ]
  %337 = phi ptr [ %338, %335 ], [ %316, %331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false), !tbaa.struct !152
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = getelementptr inbounds i8, ptr %336, i64 16
  %340 = icmp eq ptr %338, %315
  br i1 %340, label %.loopexit, label %335, !llvm.loop !153

.loopexit:                                        ; preds = %335, %321
  %341 = phi ptr [ %322, %321 ], [ %332, %335 ]
  %342 = phi ptr [ null, %321 ], [ %339, %335 ]
  store ptr %342, ptr %341, align 8, !tbaa !128
  %343 = getelementptr inbounds i8, ptr %0, i64 120
  %344 = load i32, ptr %343, align 8, !tbaa !154
  %345 = getelementptr inbounds i8, ptr %0, i64 112
  %346 = load i32, ptr %345, align 8, !tbaa !155
  %347 = icmp samesign uge i32 %346, %344
  call void @llvm.assume(i1 %347)
  %348 = icmp sgt i32 %346, -1
  call void @llvm.assume(i1 %348)
  %349 = icmp sgt i32 %344, -1
  call void @llvm.assume(i1 %349)
  %350 = sub nsw i32 %346, %344
  %351 = zext nneg i32 %344 to i64
  %352 = zext i32 %350 to i64
  %353 = add nuw nsw i64 %352, %351
  %354 = zext nneg i32 %346 to i64
  %355 = icmp samesign ugt i64 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %.loopexit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %357 unwind label %450

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %.loopexit
  %359 = getelementptr inbounds i8, ptr %0, i64 104
  %360 = load ptr, ptr %359, align 8, !tbaa !156, !nonnull !125, !noundef !125
  %361 = icmp sgt i32 %350, -1
  call void @llvm.assume(i1 %361)
  %362 = getelementptr inbounds i8, ptr %360, i64 %351
  store ptr %362, ptr %8, align 8
  %363 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %350, ptr %363, align 8
  invoke void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEEC1ENS_8RawImageESt5tupleIJiiiEENS_8iPoint2DENS_14Cr2SliceWidthsESt6vectorINS6_18PerComponentRecipeESaISD_EENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 %312, i64 %313, i32 %314, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.rawspeed::Array1DRef.73") align 8 %8)
          to label %364 unwind label %450

364:                                              ; preds = %358
  %365 = load ptr, ptr %7, align 8, !tbaa !126
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #23
  br label %368

368:                                              ; preds = %367, %364
  %369 = load ptr, ptr %296, align 8, !tbaa !13
  %370 = icmp eq ptr %369, null
  br i1 %370, label %395, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %369, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8, !tbaa !15
  %377 = getelementptr inbounds i8, ptr %369, i64 12
  store i32 0, ptr %377, align 4, !tbaa !17
  %378 = load ptr, ptr %369, align 8, !tbaa !18
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  %381 = load ptr, ptr %369, align 8, !tbaa !18
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  br label %395

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = add nsw i32 %375, -1
  store i32 %388, ptr %372, align 4, !tbaa !11
  br label %391

389:                                              ; preds = %384
  %390 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi i32 [ %375, %387 ], [ %390, %389 ]
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %395, !prof !20

394:                                              ; preds = %391
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  br label %395

395:                                              ; preds = %394, %391, %376, %368
  %396 = invoke noundef i32 @_ZNK8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEE10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %397 unwind label %457

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %4, i64 56
  %399 = load ptr, ptr %398, align 8, !tbaa !126
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %399) #23
  br label %402

402:                                              ; preds = %401, %397
  %403 = getelementptr inbounds i8, ptr %4, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !13
  %405 = icmp eq ptr %404, null
  br i1 %405, label %430, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %404, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !15
  %412 = getelementptr inbounds i8, ptr %404, i64 12
  store i32 0, ptr %412, align 4, !tbaa !17
  %413 = load ptr, ptr %404, align 8, !tbaa !18
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  %416 = load ptr, ptr %404, align 8, !tbaa !18
  %417 = getelementptr inbounds i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  br label %430

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = add nsw i32 %410, -1
  store i32 %423, ptr %407, align 4, !tbaa !11
  br label %426

424:                                              ; preds = %419
  %425 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi i32 [ %410, %422 ], [ %425, %424 ]
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %430, !prof !20

429:                                              ; preds = %426
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  br label %430

430:                                              ; preds = %429, %426, %411, %402
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  %431 = load ptr, ptr %2, align 8, !tbaa !126
  %432 = icmp eq ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef nonnull %431) #23
  br label %434

434:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret i32 %396

435:                                              ; preds = %190, %183
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %461

437:                                              ; preds = %222
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %193, align 8, !tbaa !133
  %440 = icmp eq ptr %439, null
  br i1 %440, label %461, label %441

441:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %439) #23
  br label %461

442:                                              ; preds = %266
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %256
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ]
  call fastcc void @"_ZZN8rawspeed15Cr2LJpegDecoder10decodeScanEvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %461

448:                                              ; preds = %329, %327
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %455

450:                                              ; preds = %358, %356
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %7, align 8, !tbaa !126
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %452) #23
  br label %455

455:                                              ; preds = %454, %450, %448
  %456 = phi { ptr, i32 } [ %449, %448 ], [ %451, %450 ], [ %451, %454 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %459

457:                                              ; preds = %395
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed15Cr2DecompressorINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  br label %461

461:                                              ; preds = %459, %446, %441, %437, %435, %220
  %462 = phi { ptr, i32 } [ %460, %459 ], [ %447, %446 ], [ %436, %435 ], [ %221, %220 ], [ %438, %437 ], [ %438, %441 ]
  %463 = load ptr, ptr %2, align 8, !tbaa !126
  %464 = icmp eq ptr %463, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %463) #23
  br label %466

466:                                              ; preds = %465, %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %462
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %29, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 1
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  %12 = ptrtoint ptr %11 to i64
  store ptr %11, ptr %0, align 8, !tbaa !148
  %13 = getelementptr i16, ptr %11, i64 %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !157
  store i16 0, ptr %11, align 2, !tbaa !149
  %15 = getelementptr i8, ptr %11, i64 2
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %10, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 %18, i1 false), !tbaa !149
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %15, %9 ], [ %13, %17 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !158
  %23 = getelementptr inbounds i8, ptr %1, i64 220
  %24 = load i32, ptr %23, align 4, !tbaa !159
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !160
  %27 = add i32 %26, 1
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %36, label %44

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %1, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !160
  %34 = add i32 %33, 1
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %29, %19
  %37 = phi i32 [ %33, %29 ], [ %26, %19 ]
  %38 = phi i32 [ %31, %29 ], [ %24, %19 ]
  %39 = phi ptr [ null, %29 ], [ %11, %19 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20AbstractLJpegDecoder20getInitialPredictorsEi, i32 noundef %38, i32 noundef %37) #13
          to label %40 unwind label %41

40:                                               ; preds = %36
  unreachable

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq ptr %39, null
  br i1 %43, label %97, label %96

44:                                               ; preds = %19
  %45 = icmp eq ptr %11, %20
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = xor i32 %26, -1
  %48 = add i32 %24, %47
  %49 = shl nuw i32 1, %48
  %50 = trunc i32 %49 to i16
  %reass.sub = sub i64 %21, %12
  %51 = add i64 %reass.sub, -2
  %52 = lshr i64 %51, 1
  %53 = add nuw i64 %52, 1
  %54 = icmp ult i64 %51, 14
  br i1 %54, label %.preheader, label %55

55:                                               ; preds = %46
  %56 = icmp ult i64 %51, 126
  br i1 %56, label %77, label %57

57:                                               ; preds = %55
  %58 = and i64 %53, -64
  %59 = insertelement <16 x i16> poison, i16 %50, i64 0
  %60 = shufflevector <16 x i16> %59, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 0, %57 ], [ %68, %61 ]
  %63 = shl i64 %62, 1
  %64 = getelementptr i8, ptr %11, i64 %63
  %65 = getelementptr i8, ptr %64, i64 32
  %66 = getelementptr i8, ptr %64, i64 64
  %67 = getelementptr i8, ptr %64, i64 96
  store <16 x i16> %60, ptr %64, align 2, !tbaa !149
  store <16 x i16> %60, ptr %65, align 2, !tbaa !149
  store <16 x i16> %60, ptr %66, align 2, !tbaa !149
  store <16 x i16> %60, ptr %67, align 2, !tbaa !149
  %68 = add nuw i64 %62, 64
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %70, label %61, !llvm.loop !161

70:                                               ; preds = %61
  %71 = icmp eq i64 %53, %58
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = shl i64 %58, 1
  %74 = getelementptr i8, ptr %11, i64 %73
  %75 = and i64 %53, 56
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.preheader, label %77

77:                                               ; preds = %72, %55
  %78 = phi i64 [ %58, %72 ], [ 0, %55 ]
  %79 = and i64 %53, -8
  %80 = shl i64 %79, 1
  %81 = insertelement <8 x i16> poison, i16 %50, i64 0
  %82 = shufflevector <8 x i16> %81, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %83

83:                                               ; preds = %83, %77
  %84 = phi i64 [ %78, %77 ], [ %87, %83 ]
  %85 = shl i64 %84, 1
  %86 = getelementptr i8, ptr %11, i64 %85
  store <8 x i16> %82, ptr %86, align 2, !tbaa !149
  %87 = add nuw i64 %84, 8
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %89, label %83, !llvm.loop !164

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %11, i64 %80
  %91 = icmp eq i64 %53, %79
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %89, %72, %46
  %.ph = phi ptr [ %90, %89 ], [ %74, %72 ], [ %11, %46 ]
  br label %92

92:                                               ; preds = %.preheader, %92
  %93 = phi ptr [ %94, %92 ], [ %.ph, %.preheader ]
  store i16 %50, ptr %93, align 2, !tbaa !149
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = icmp eq ptr %94, %20
  br i1 %95, label %.loopexit, label %92, !llvm.loop !165

.loopexit:                                        ; preds = %92, %89, %70, %44, %29
  ret void

96:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %97

97:                                               ; preds = %96, %41
  resume { ptr, i32 } %42
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248) initializes((236, 248)) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE, i32 noundef %15) #13
  unreachable
}

declare void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #2

declare void @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !18
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !168
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
  br i1 %41, label %42, label %.preheader12, !llvm.loop !169

42:                                               ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !167
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
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %72, label %.preheader

.preheader:                                       ; preds = %48, %67
  %54 = phi ptr [ %68, %67 ], [ %50, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !172
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %55, align 8, !tbaa !173
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
  br i1 %69, label %70, label %.preheader, !llvm.loop !175

70:                                               ; preds = %67
  %71 = load ptr, ptr %49, align 8, !tbaa !170
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
define linkonce_odr hidden void @_ZN8rawspeed15Cr2LJpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #20
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
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
