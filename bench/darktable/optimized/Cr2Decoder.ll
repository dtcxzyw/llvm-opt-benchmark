; ModuleID = 'bench/darktable/original/Cr2Decoder.cpp.ll'
source_filename = "bench/darktable/original/Cr2Decoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.140" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.rawspeed::Cr2LJpegDecoder" = type { %"class.rawspeed::AbstractLJpegDecoder.base", %"class.rawspeed::Cr2SliceWidths" }
%"class.rawspeed::AbstractLJpegDecoder.base" = type <{ ptr, %"class.std::vector.62", %"class.std::vector.67", i32, [4 x i8], %"struct.std::array.72", i8, i8, [6 x i8], %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::SOFInfo", i16, [2 x i8], i32 }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.72" = type { [4 x ptr] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::SOFInfo" = type <{ %"struct.std::array.73", i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::array.73" = type { [4 x %"struct.rawspeed::JpegComponentInfo"] }
%"struct.rawspeed::JpegComponentInfo" = type { i32, i32, i32, i32 }
%"class.rawspeed::Cr2SliceWidths" = type { i32, i32, i32 }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::Cr2sRawInterpolator" = type { ptr, %"class.rawspeed::Array2DRef.122", %"struct.std::array.117", i32 }
%"class.rawspeed::Array2DRef.122" = type { %"class.rawspeed::Array1DRef.123", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.123" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.117" = type { [3 x i32] }
%"struct.std::_Optional_payload.91" = type { %"struct.std::_Optional_payload_base.base.93", [3 x i8] }
%"struct.std::_Optional_payload_base.base.93" = type <{ %"union.std::_Optional_payload_base<std::pair<rawspeed::(anonymous namespace)::ColorDataFormat, rawspeed::Optional<int>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<rawspeed::(anonymous namespace)::ColorDataFormat, rawspeed::Optional<int>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.rawspeed::Optional.25" }
%"class.rawspeed::Optional.25" = type { %"class.std::optional.26" }
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [3 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::allocator" = type { i8 }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed18RawImageCurveGuardD2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10Cr2DecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10Cr2Decoder17getDecoderVersionEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Kodak\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DCS520C\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DCS560C\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s, line 78: Couldn't find offset\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeOldFormatEv = private unnamed_addr constant [49 x i8] c"RawImage rawspeed::Cr2Decoder::decodeOldFormat()\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"%s, line 129: failed to get SensorInfo from MakerNote\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv = private unnamed_addr constant [49 x i8] c"RawImage rawspeed::Cr2Decoder::decodeNewFormat()\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s, line 134: Subsampling sanity check failed\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%s, line 144: RAW is expected to be subsampled, but it's not\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"%s, line 147: Raw width is not a multiple of horizontal subsampling factor\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"%s, line 151: Raw height is not a multiple of vertical subsampling factor\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"%s, line 174: Found RawImageSegmentation tag with %d elements, should be 3.\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"%s, line 188: Strange RawImageSegmentation tag: (%d, %d, %d), image corrupt.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sRaw1\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"012347800000005896\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sRaw2\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.16 = private unnamed_addr constant [51 x i8] c"%s, line 524: CanonCameraSettings entry not found.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv = private unnamed_addr constant [54 x i8] c"iPoint2D rawspeed::Cr2Decoder::getSubSampling() const\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"%s, line 527: Unexpected CanonCameraSettings entry type encountered \00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"%s, line 540: Unexpected SRAWQuality value found: %u\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"old_sraw_hue\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"force_new_sraw_hue\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"%s, line 567: Unable to locate WB info.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15sRawInterpolateEv = private unnamed_addr constant [45 x i8] c"void rawspeed::Cr2Decoder::sRawInterpolate()\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"invert_sraw_wb\00", align 1
@_ZTVN8rawspeed10Cr2DecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10Cr2DecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10Cr2DecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10Cr2Decoder17decodeRawInternalEv, ptr @_ZN8rawspeed10Cr2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10Cr2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10Cr2Decoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10Cr2DecoderE = hidden constant [24 x i8] c"N8rawspeed10Cr2DecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10Cr2DecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10Cr2DecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.25 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.140" zeroinitializer, comdat, align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"%s, line 68: Bad slice count: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed14Cr2SliceWidthsC2Ettt = private unnamed_addr constant [71 x i8] c"rawspeed::Cr2SliceWidths::Cr2SliceWidths(uint16_t, uint16_t, uint16_t)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8rawspeed20AbstractLJpegDecoderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.140" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.140" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@switch.table._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv = private unnamed_addr constant [3 x i64] [i64 4294967296, i64 8589934592, i64 4294967296], align 8
@switch.table._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv.46 = private unnamed_addr constant [3 x i64] [i64 1, i64 2, i64 2], align 8
@switch.table._ZNK8rawspeed10Cr2Decoder20decodeCanonColorDataEv = private unnamed_addr constant [8 x i32] [i32 25, i32 34, i32 63, i32 63, i32 71, i32 63, i32 63, i32 63], align 4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10Cr2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = call i64 @llvm.umin.i64(i64 %7, i64 5)
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @bcmp(ptr %11, ptr nonnull @.str, i64 %10)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9, %3
  %15 = add i64 %7, -5
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  %brmerge = or i1 %19, %8
  br i1 %brmerge, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  %.pre7 = call i64 @llvm.umin.i64(i64 %7, i64 5)
  br label %20

20:                                               ; preds = %._crit_edge, %9
  %.pre-phi8 = phi i64 [ %.pre7, %._crit_edge ], [ %10, %9 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %11, %9 ]
  %22 = call i32 @bcmp(ptr %21, ptr nonnull @.str.1, i64 %.pre-phi8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %.pre11 = add i64 %7, -5
  %.pre13 = call i64 @llvm.smax.i64(i64 %.pre11, i64 -2147483648)
  %.pre15 = call i64 @llvm.smin.i64(i64 %.pre13, i64 2147483647)
  %.pre17 = and i64 %.pre15, 4294967295
  %25 = icmp eq i64 %.pre17, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = call i64 @llvm.umin.i64(i64 %28, i64 7)
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @bcmp(ptr %32, ptr nonnull @.str.2, i64 %31)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30, %26
  %36 = add i64 %28, -7
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  %brmerge28 = or i1 %40, %29
  br i1 %brmerge28, label %.thread, label %._crit_edge4

._crit_edge4:                                     ; preds = %35
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !13
  %.pre6 = call i64 @llvm.umin.i64(i64 %28, i64 7)
  br label %41

41:                                               ; preds = %._crit_edge4, %30
  %.pre-phi = phi i64 [ %.pre6, %._crit_edge4 ], [ %31, %30 ]
  %42 = phi ptr [ %.pre5, %._crit_edge4 ], [ %32, %30 ]
  %43 = call i32 @bcmp(ptr %42, ptr nonnull @.str.3, i64 %.pre-phi)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge9, label %.thread

._crit_edge9:                                     ; preds = %41
  %.pre19 = add i64 %28, -7
  %.pre21 = call i64 @llvm.smax.i64(i64 %.pre19, i64 -2147483648)
  %.pre23 = call i64 @llvm.smin.i64(i64 %.pre21, i64 2147483647)
  %.pre25 = and i64 %.pre23, 4294967295
  %45 = icmp eq i64 %.pre25, 0
  br label %.thread

.thread:                                          ; preds = %35, %14, %._crit_edge9, %41, %24, %20
  %46 = phi i1 [ %19, %14 ], [ false, %24 ], [ %40, %35 ], [ false, %41 ], [ false, %20 ], [ %45, %._crit_edge9 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %.thread
  call void @_ZdlPv(ptr noundef %47) #27
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !6
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #27
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  ret i1 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder15decodeOldFormatEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.54", align 8
  %4 = alloca %"class.rawspeed::Cr2LJpegDecoder", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::Cr2SliceWidths", align 4
  %7 = alloca %"class.std::vector.74", align 8
  %8 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 129) #28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 33422, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = icmp eq ptr %16, null
  br i1 %18, label %35, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %19 = phi ptr [ %27, %.preheader ], [ %16, %13 ]
  %20 = phi ptr [ %24, %.preheader ], [ %17, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp slt i32 %22, 273
  %24 = select i1 %23, ptr %20, ptr %19
  %25 = select i1 %23, i64 24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader, !llvm.loop !21

29:                                               ; preds = %.preheader
  %30 = icmp eq ptr %24, %17
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp sgt i32 %33, 273
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %29, %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeOldFormatEv) #14
  unreachable

36:                                               ; preds = %31
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 273)
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi ptr [ %37, %36 ], [ %11, %2 ]
  %40 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i32 %44, %40
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #14
  unreachable

47:                                               ; preds = %38
  %48 = sub nuw nsw i32 %44, %40
  %49 = load ptr, ptr %41, align 8, !tbaa !26, !nonnull !27, !noundef !27
  %50 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %42
  %53 = icmp samesign ult i32 %48, 41
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

55:                                               ; preds = %47
  %56 = icmp samesign ult i32 %48, 43
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

58:                                               ; preds = %55
  %59 = icmp samesign ult i32 %48, 45
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 41
  %63 = load i16, ptr %62, align 1
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 43
  %67 = load i16, ptr %66, align 1
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i32
  %70 = shl nuw nsw i32 %65, 1
  %71 = icmp samesign ult i32 %70, %69
  %72 = zext i1 %71 to i32
  %73 = lshr i32 %69, %72
  %74 = select i1 %71, i32 %70, i32 %65
  %75 = shl nuw nsw i32 %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = zext nneg i32 %74 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = zext nneg i32 %75 to i64
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %78, align 8, !tbaa.struct !31
  %83 = load i32, ptr %43, align 8, !tbaa !23
  %84 = icmp ult i32 %83, %40
  br i1 %84, label %85, label %86

85:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #14
  unreachable

86:                                               ; preds = %61
  %87 = sub nuw nsw i32 %83, %40
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %41, align 8, !tbaa !26, !nonnull !27, !noundef !27
  %90 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %42
  %92 = or disjoint i64 %88, 244834610708480
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #26
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %94, align 8
  call void @_ZN8rawspeed15Cr2LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %95 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %95)
          to label %96 unwind label %144

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #26
  store i32 1, ptr %6, align 4, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %97, align 4, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = and i32 %75, 65534
  store i32 %99, ptr %98, align 4, !tbaa !36
  invoke void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %100 unwind label %146

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %102, ptr %103, align 8, !tbaa !57
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  %105 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %104, i32 noundef 291) #28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %182, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %182

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !77
  %114 = icmp eq i32 %113, 4096
  br i1 %114, label %115, label %182

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %116 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #29
          to label %117 unwind label %148

117:                                              ; preds = %115
  store ptr %116, ptr %7, align 8, !tbaa !84, !alias.scope !86
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8192
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !87, !alias.scope !86
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8192) %116, i8 0, i64 8192, i1 false)
  store ptr %118, ptr %120, align 8, !tbaa !88, !alias.scope !86
  br label %121

121:                                              ; preds = %125, %117
  %122 = phi i64 [ 0, %117 ], [ %127, %125 ]
  %123 = trunc i64 %122 to i32
  %124 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef %123)
          to label %125 unwind label %129, !noalias !86

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i16, ptr %116, i64 %122
  store i16 %124, ptr %126, align 2, !tbaa !89, !noalias !86
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, 4096
  br i1 %128, label %131, label %121, !llvm.loop !90

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %116) #27, !noalias !86
  br label %180

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %133 = load i8, ptr %132, align 4, !tbaa !91, !range !92, !noundef !27
  %134 = icmp eq i8 %133, 0
  store ptr %76, ptr %8, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %135, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %133, ptr %136, align 8, !tbaa !95
  br i1 %134, label %137, label %154

137:                                              ; preds = %131
  %138 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %138, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %139 unwind label %150

139:                                              ; preds = %137
  %140 = load i8, ptr %132, align 4, !tbaa !91, !range !92
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %143)
          to label %156 unwind label %152

144:                                              ; preds = %86
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %198

146:                                              ; preds = %96
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %196

148:                                              ; preds = %115
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %180

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %175

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %175

154:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %155 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %155, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %170 unwind label %167

156:                                              ; preds = %142, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %157 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr null, ptr %3, align 8, !tbaa !96
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %157, ptr noundef nonnull %3)
          to label %158 unwind label %167

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8, !tbaa !14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %163) #27
  br label %166

166:                                              ; preds = %165, %161
  call void @_ZdlPv(ptr noundef nonnull %159) #27
  br label %170

167:                                              ; preds = %156, %154
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #30
  unreachable

170:                                              ; preds = %166, %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %171 = load ptr, ptr %7, align 8, !tbaa !84
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #27
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %182

175:                                              ; preds = %152, %150
  %176 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  %177 = load ptr, ptr %7, align 8, !tbaa !84
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %177) #27
  br label %180

180:                                              ; preds = %179, %175, %148, %129
  %181 = phi { ptr, i32 } [ %149, %148 ], [ %130, %129 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %196

182:                                              ; preds = %174, %111, %107, %100
  %183 = load <2 x ptr>, ptr %76, align 8, !tbaa !14
  store <2 x ptr> %183, ptr %0, align 8, !tbaa !14
  %184 = extractelement <2 x ptr> %183, i64 1
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %187, align 4, !tbaa !32
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %187, align 4, !tbaa !32
  br label %195

193:                                              ; preds = %186
  %194 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190, %182
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #26
  ret void

196:                                              ; preds = %180, %146
  %197 = phi { ptr, i32 } [ %181, %180 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26
  br label %198

198:                                              ; preds = %196, %144
  %199 = phi { ptr, i32 } [ %197, %196 ], [ %145, %144 ]
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #26
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN8rawspeed15Cr2LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.54", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !95, !range !92, !noundef !27
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %21 unwind label %22

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !96
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %21

21:                                               ; preds = %20, %12, %8
  ret void

22:                                               ; preds = %11, %8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !105
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !32
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !106

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %44, label %.preheader12

.preheader12:                                     ; preds = %29, %39
  %35 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.preheader12
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %38, %.preheader12
  store ptr null, ptr %35, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %.preheader12, !llvm.loop !109

42:                                               ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !107
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi ptr [ %43, %42 ], [ %31, %29 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %72, label %.preheader

.preheader:                                       ; preds = %48, %67
  %54 = phi ptr [ %68, %67 ], [ %50, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %55, align 8, !tbaa !114
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %66

66:                                               ; preds = %65, %62
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %67

67:                                               ; preds = %66, %.preheader
  store ptr null, ptr %54, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %70, label %.preheader, !llvm.loop !116

70:                                               ; preds = %67
  %71 = load ptr, ptr %49, align 8, !tbaa !110
  br label %72

72:                                               ; preds = %70, %48
  %73 = phi ptr [ %71, %70 ], [ %50, %48 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #27
  br label %76

76:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder15decodeNewFormatEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::Cr2SliceWidths", align 4
  %4 = alloca %"class.rawspeed::Cr2LJpegDecoder", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 224) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %12, align 8, !tbaa !119
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %22, i32 noundef 50885) #28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %11
  %26 = tail call i64 @_ZNK8rawspeed10Cr2Decoder14getSubSamplingEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %27 = icmp eq i64 %26, 4294967297
  br i1 %27, label %35, label %34

28:                                               ; preds = %20
  %29 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef 0)
  %30 = icmp eq i32 %29, 4
  %31 = tail call i64 @_ZNK8rawspeed10Cr2Decoder14getSubSamplingEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %32 = icmp eq i64 %31, 4294967297
  %33 = xor i1 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #14
  unreachable

35:                                               ; preds = %28, %25
  %36 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %37 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = zext i16 %37 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = zext i16 %36 to i64
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %40, align 8, !tbaa.struct !31
  %45 = load ptr, ptr %38, align 8, !tbaa !28
  tail call void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %45, i32 noundef 1)
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = load ptr, ptr %47, align 8, !tbaa !119
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 32
  br i1 %54, label %55, label %71

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %57, i32 noundef 50885) #28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 0)
  %62 = icmp ne i32 %61, 4
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i1 %62 to i8
  br label %71

71:                                               ; preds = %60, %55, %35
  %72 = phi i64 [ %52, %35 ], [ %52, %55 ], [ %69, %60 ]
  %73 = phi i64 [ %51, %35 ], [ %51, %55 ], [ %68, %60 ]
  %74 = phi ptr [ %50, %35 ], [ %50, %55 ], [ %67, %60 ]
  %75 = phi i8 [ 1, %35 ], [ 1, %55 ], [ %70, %60 ]
  %76 = load ptr, ptr %38, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i8 %75, ptr %77, align 8, !tbaa !120
  %78 = sub i64 %73, %72
  %79 = icmp eq i64 %78, 32
  br i1 %79, label %80, label %121

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %82, i32 noundef 50885) #28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %121, label %85

85:                                               ; preds = %80
  %86 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 0)
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %121

88:                                               ; preds = %85
  %89 = load ptr, ptr %38, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 300
  %91 = tail call i64 @_ZNK8rawspeed10Cr2Decoder14getSubSamplingEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store i64 %91, ptr %90, align 4, !tbaa.struct !31
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, 2
  %94 = lshr i64 %91, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = icmp slt i32 %95, 2
  %97 = and i1 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #14
  unreachable

99:                                               ; preds = %88
  %100 = load ptr, ptr %38, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !175
  %103 = srem i32 %102, %92
  %104 = sdiv i32 %102, %92
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #14
  unreachable

107:                                              ; preds = %99
  store i32 %104, ptr %101, align 8, !tbaa !175
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !176
  %110 = srem i32 %109, %95
  %111 = sdiv i32 %109, %95
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #14
  unreachable

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 304
  store i32 %111, ptr %108, align 4, !tbaa !176
  %116 = load i32, ptr %90, align 4, !tbaa !177
  %117 = load i32, ptr %115, align 4, !tbaa !178
  %118 = mul nsw i32 %117, %116
  %119 = add nsw i32 %118, 2
  %120 = mul nsw i32 %119, %104
  store i32 %120, ptr %101, align 8, !tbaa !175
  br label %121

121:                                              ; preds = %114, %85, %80, %71
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %127, align 4, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %128, align 4, !tbaa !36
  %129 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %126, i32 noundef 50752) #28
  %130 = icmp eq ptr %129, null
  br i1 %130, label %169, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !77
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv, i32 noundef %133) #14
  unreachable

136:                                              ; preds = %131
  %137 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 1)
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 2)
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 0)
  %144 = add i16 %143, 1
  %145 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 1)
  %146 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 2)
  %147 = zext i16 %144 to i32
  %148 = icmp eq i16 %144, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed14Cr2SliceWidthsC2Ettt, i32 noundef %147) #14
  unreachable

150:                                              ; preds = %142
  %151 = zext i16 %146 to i32
  %152 = zext i16 %145 to i32
  store i32 %147, ptr %3, align 4, !tbaa !32
  store i32 %152, ptr %127, align 4, !tbaa !32
  store i32 %151, ptr %128, align 4, !tbaa !32
  br label %169

153:                                              ; preds = %139, %136
  %154 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 0)
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 1)
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 2)
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159, %156, %153
  %163 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 0)
  %164 = zext i16 %163 to i32
  %165 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 1)
  %166 = zext i16 %165 to i32
  %167 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 2)
  %168 = zext i16 %167 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv, i32 noundef %164, i32 noundef %166, i32 noundef %168) #14
  unreachable

169:                                              ; preds = %159, %150, %121
  %170 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %126, i32 noundef 273)
  %171 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %170, i32 noundef 0)
  %172 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %126, i32 noundef 279)
  %173 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %172, i32 noundef 0)
  %174 = zext i32 %171 to i64
  %175 = zext i32 %173 to i64
  %176 = add nuw nsw i64 %175, %174
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !23
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ugt i64 %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !26, !nonnull !27, !noundef !27
  %185 = icmp sgt i32 %178, -1
  tail call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i32 %173, %171
  %187 = icmp samesign ule i32 %186, %178
  tail call void @llvm.assume(i1 %187)
  %188 = icmp sgt i32 %171, -1
  tail call void @llvm.assume(i1 %188)
  %189 = icmp sgt i32 %173, -1
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %174
  %191 = or disjoint i64 %175, 244834610708480
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #26
  store ptr %190, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %193, align 8
  call void @_ZN8rawspeed15Cr2LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %194 = load ptr, ptr %38, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %194)
          to label %195 unwind label %211

195:                                              ; preds = %182
  invoke void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %196 unwind label %211

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %198, ptr %199, align 8, !tbaa !57
  %200 = load ptr, ptr %38, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 300
  %202 = load i32, ptr %201, align 4, !tbaa !179
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %208, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 304
  %206 = load i32, ptr %205, align 4, !tbaa !180
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %196
  invoke void @_ZN8rawspeed10Cr2Decoder15sRawInterpolateEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %209 unwind label %211

209:                                              ; preds = %208
  %210 = load ptr, ptr %38, align 8, !tbaa !28
  br label %213

211:                                              ; preds = %208, %195, %182
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #26
  resume { ptr, i32 } %212

213:                                              ; preds = %209, %204
  %214 = phi ptr [ %210, %209 ], [ %200, %204 ]
  store ptr %214, ptr %0, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !102
  store ptr %217, ptr %215, align 8, !tbaa !102
  %218 = icmp eq ptr %217, null
  br i1 %218, label %228, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %220, align 4, !tbaa !32
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %220, align 4, !tbaa !32
  br label %228

226:                                              ; preds = %219
  %227 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %223, %213
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #26
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10Cr2Decoder12isSubSampledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 50885) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0)
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %17, %12, %1
  %21 = phi i1 [ false, %1 ], [ false, %12 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK8rawspeed10Cr2Decoder14getSubSamplingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 1) #28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv) #14
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv) #14
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp ult i32 %14, 47
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 46)
  %18 = icmp ult i16 %17, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv, i32 noundef %20) #14
  unreachable

21:                                               ; preds = %16
  %22 = zext nneg i16 %17 to i64
  %23 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv.46, i64 0, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = or disjoint i64 %26, %24
  br label %28

28:                                               ; preds = %21, %12
  %29 = phi i64 [ 4294967297, %12 ], [ %27, %21 ]
  ret i64 %29
}

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder15sRawInterpolateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.rawspeed::RawImage", align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  %5 = alloca %"class.rawspeed::Cr2sRawInterpolator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16385) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15sRawInterpolateEv) #14
  unreachable

13:                                               ; preds = %1
  %14 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 78)
  %15 = zext i16 %14 to i64
  %16 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 79)
  %17 = zext i16 %16 to i64
  %18 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 80)
  %19 = zext i16 %18 to i64
  %20 = add nuw nsw i64 %19, %17
  %21 = shl nuw nsw i64 %20, 31
  %22 = add nuw nsw i64 %21, 2147483648
  %23 = and i64 %22, 562945658454016
  %24 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 81)
  %25 = zext i16 %24 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %27, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %28, align 2, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, null
  br i1 %32, label %74, label %.preheader26

.preheader26:                                     ; preds = %13, %49
  %33 = phi ptr [ %55, %49 ], [ %30, %13 ]
  %34 = phi ptr [ %52, %49 ], [ %31, %13 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %.preheader26
  %39 = call i64 @llvm.umin.i64(i64 %36, i64 14)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef nonnull %26, i64 noundef %39) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %.preheader26
  %45 = add i64 %36, -14
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc nsw i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %42, %38 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, ptr %34, ptr %33
  %53 = select i1 %51, i64 24, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.preheader26, !llvm.loop !182

57:                                               ; preds = %49
  %58 = icmp eq ptr %52, %31
  br i1 %58, label %74, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = call i64 @llvm.umin.i64(i64 %61, i64 14)
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call i32 @memcmp(ptr noundef nonnull %26, ptr noundef %66, i64 noundef %64) #26
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63, %59
  %70 = sub i64 14, %61
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 2147483647)
  %73 = trunc nsw i64 %72 to i32
  br label %75

74:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %88

75:                                               ; preds = %69, %63
  %76 = phi i32 [ %67, %63 ], [ %73, %69 ]
  %77 = icmp slt i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = uitofp i16 %14 to float
  %80 = fmul float %79, 0x3F50000000000000
  %81 = fdiv float 1.024000e+03, %80
  %82 = fptosi float %81 to i32
  %83 = zext i32 %82 to i64
  %84 = uitofp i16 %24 to float
  %85 = fmul float %84, 0x3F50000000000000
  %86 = fdiv float 1.024000e+03, %85
  %87 = fptosi float %86 to i32
  br label %88

88:                                               ; preds = %78, %75, %74
  %89 = phi i64 [ %83, %78 ], [ %15, %75 ], [ %15, %74 ]
  %90 = phi i32 [ %87, %78 ], [ %25, %75 ], [ %25, %74 ]
  %91 = or disjoint i64 %89, %23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 548
  %95 = load i32, ptr %94, align 4, !tbaa !183, !noalias !184
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 584
  %98 = load i32, ptr %97, align 8, !tbaa !187, !noalias !184
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 600
  %100 = load i32, ptr %99, align 8, !tbaa !188, !noalias !184
  %101 = mul nsw i32 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 604
  %103 = load i32, ptr %102, align 4, !tbaa !189, !noalias !184
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !190, !noalias !184
  %106 = icmp sgt i32 %101, -1
  call void @llvm.assume(i1 %106)
  %107 = icmp sgt i32 %103, -1
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i32 %101, 0
  %109 = icmp ne i32 %103, 0
  %110 = xor i1 %108, %109
  br i1 %96, label %111, label %122

111:                                              ; preds = %88
  %112 = ashr i32 %105, 1
  %113 = icmp ugt i32 %105, 1
  call void @llvm.assume(i1 %113)
  %114 = icmp sgt i32 %112, -1
  call void @llvm.assume(i1 %114)
  %115 = icmp samesign uge i32 %112, %101
  call void @llvm.assume(i1 %115)
  call void @llvm.assume(i1 %110)
  %116 = shl nuw i32 %103, 1
  %117 = mul i32 %112, %116
  %118 = icmp sgt i32 %117, -1
  call void @llvm.assume(i1 %118)
  %119 = shl nuw nsw i32 %101, 1
  %120 = and i32 %105, -2
  %121 = icmp uge i32 %120, %119
  br label %133

122:                                              ; preds = %88
  %123 = ashr i32 %105, 2
  %124 = icmp ugt i32 %105, 3
  call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %125)
  %126 = icmp samesign uge i32 %123, %101
  call void @llvm.assume(i1 %126)
  call void @llvm.assume(i1 %110)
  %127 = shl i32 %103, 2
  %128 = mul i32 %123, %127
  %129 = icmp sgt i32 %128, -1
  call void @llvm.assume(i1 %129)
  %130 = shl nuw nsw i32 %101, 2
  %131 = and i32 %105, -4
  %132 = icmp uge i32 %131, %130
  call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %122, %111
  %134 = phi i1 [ true, %122 ], [ %121, %111 ]
  %135 = phi i32 [ %131, %122 ], [ %120, %111 ]
  %136 = phi i32 [ %128, %122 ], [ %117, %111 ]
  %137 = phi i32 [ %130, %122 ], [ %119, %111 ]
  call void @llvm.assume(i1 %134)
  %138 = mul nuw nsw i32 %135, %103
  %139 = icmp eq i32 %138, %136
  call void @llvm.assume(i1 %139)
  %140 = icmp sgt i32 %135, -1
  call void @llvm.assume(i1 %140)
  %141 = icmp samesign uge i32 %135, %137
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i32 %137, 0
  %143 = xor i1 %109, %142
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i32 %103, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %133
  %146 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %145, %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %93, ptr %3, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !102
  store ptr %150, ptr %148, align 8, !tbaa !102
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %153, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %153, align 4, !tbaa !32
  br label %161

159:                                              ; preds = %152
  %160 = atomicrmw volatile add ptr %153, i32 1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156, %147
  %162 = invoke noundef i32 @_ZNK8rawspeed10Cr2Decoder6getHueEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %163 unwind label %359

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %164 = load ptr, ptr %3, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 300
  %166 = load i32, ptr %165, align 4, !tbaa !179
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !175
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %170 = load i32, ptr %169, align 4, !tbaa !180
  %171 = mul nsw i32 %170, %166
  %172 = add nsw i32 %171, 2
  %173 = sdiv i32 %168, %172
  %174 = mul nsw i32 %173, %166
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !176
  %177 = mul nsw i32 %176, %170
  store i32 %174, ptr %4, align 4, !tbaa !177
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %177, ptr %178, align 4, !tbaa !178
  %179 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #29
          to label %180 unwind label %361

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 1, ptr %181, align 8, !tbaa !103, !noalias !191
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 1, ptr %182, align 4, !tbaa !105, !noalias !191
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %179, align 8, !tbaa !100, !noalias !191
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %183, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 3)
          to label %186 unwind label %184, !noalias !191

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #27, !noalias !196
  br label %394

186:                                              ; preds = %180
  store ptr %183, ptr %92, align 8, !tbaa !14
  %187 = load ptr, ptr %149, align 8, !tbaa !102
  store ptr %179, ptr %149, align 8, !tbaa !102
  %188 = icmp eq ptr %187, null
  br i1 %188, label %213, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %195, align 4, !tbaa !105
  %196 = load ptr, ptr %187, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %187) #26
  %199 = load ptr, ptr %187, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %187) #26
  br label %213

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = add nsw i32 %193, -1
  store i32 %206, ptr %190, align 4, !tbaa !32
  br label %209

207:                                              ; preds = %202
  %208 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %193, %205 ], [ %208, %207 ]
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213, !prof !106

212:                                              ; preds = %209
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #26
  br label %213

213:                                              ; preds = %212, %209, %194, %186
  %214 = load ptr, ptr %3, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 300
  %216 = load ptr, ptr %92, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 300
  %218 = load i64, ptr %215, align 4, !tbaa.struct !31
  store i64 %218, ptr %217, align 4, !tbaa.struct !31
  %219 = load ptr, ptr %92, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store i8 0, ptr %220, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 560
  %222 = load ptr, ptr %221, align 8, !tbaa !197, !noalias !198, !nonnull !27, !noundef !27
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 584
  %224 = load i32, ptr %223, align 8, !tbaa !187, !noalias !198
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 600
  %226 = load i32, ptr %225, align 8, !tbaa !188, !noalias !198
  %227 = mul nsw i32 %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 604
  %229 = load i32, ptr %228, align 4, !tbaa !189, !noalias !198
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !190, !noalias !198
  %232 = ashr i32 %231, 1
  %233 = mul nuw nsw i32 %232, %229
  %234 = icmp sgt i32 %227, -1
  call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %229, -1
  call void @llvm.assume(i1 %235)
  %236 = icmp ugt i32 %231, 1
  call void @llvm.assume(i1 %236)
  %237 = icmp sgt i32 %232, -1
  call void @llvm.assume(i1 %237)
  %238 = icmp samesign uge i32 %232, %227
  call void @llvm.assume(i1 %238)
  %239 = icmp eq i32 %227, 0
  %240 = icmp ne i32 %229, 0
  %241 = xor i1 %239, %240
  call void @llvm.assume(i1 %241)
  store ptr %92, ptr %5, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %222, ptr %242, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %233, ptr %243, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %232, ptr %244, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %227, ptr %245, align 4, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %229, ptr %246, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %91, ptr %247, align 8, !tbaa.struct !201
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %90, ptr %248, align 8, !tbaa !98
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %162, ptr %249, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %250, ptr %6, align 8, !tbaa !181
  store i64 7219327787304317555, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %251, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %252, align 8, !tbaa !98
  %253 = load ptr, ptr %29, align 8, !tbaa !15
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %.preheader

255:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %355

.preheader:                                       ; preds = %213, %272
  %256 = phi ptr [ %278, %272 ], [ %253, %213 ]
  %257 = phi ptr [ %275, %272 ], [ %31, %213 ]
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !6
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %.preheader
  %262 = call i64 @llvm.umin.i64(i64 %259, i64 8)
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = call i32 @memcmp(ptr noundef %264, ptr noundef nonnull %250, i64 noundef %262) #26
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %261, %.preheader
  %268 = add i64 %259, -8
  %269 = call i64 @llvm.smax.i64(i64 %268, i64 -2147483648)
  %270 = call i64 @llvm.smin.i64(i64 %269, i64 2147483647)
  %271 = trunc nsw i64 %270 to i32
  br label %272

272:                                              ; preds = %267, %261
  %273 = phi i32 [ %265, %261 ], [ %271, %267 ]
  %274 = icmp slt i32 %273, 0
  %275 = select i1 %274, ptr %257, ptr %256
  %276 = select i1 %274, i64 24, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %.preheader, !llvm.loop !207

280:                                              ; preds = %272
  %281 = icmp eq ptr %275, %31
  br i1 %281, label %301, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !6
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = call i64 @llvm.umin.i64(i64 %284, i64 8)
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = call i32 @memcmp(ptr noundef nonnull %250, ptr noundef %289, i64 noundef %287) #26
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %286, %282
  %293 = sub i64 8, %284
  %294 = call i64 @llvm.smax.i64(i64 %293, i64 -2147483648)
  %295 = call i64 @llvm.smin.i64(i64 %294, i64 2147483647)
  %296 = trunc nsw i64 %295 to i32
  br label %297

297:                                              ; preds = %292, %286
  %298 = phi i32 [ %290, %286 ], [ %296, %292 ]
  %299 = icmp slt i32 %298, 0
  %300 = select i1 %299, ptr %31, ptr %275
  br label %301

301:                                              ; preds = %297, %280
  %302 = phi ptr [ %31, %280 ], [ %300, %297 ]
  %303 = icmp eq ptr %302, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %304, ptr %7, align 8, !tbaa !181
  store i64 8603404019465024115, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %305, align 8, !tbaa !6
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %306, align 8, !tbaa !98
  br label %307

307:                                              ; preds = %301, %324
  %308 = phi ptr [ %330, %324 ], [ %253, %301 ]
  %309 = phi ptr [ %327, %324 ], [ %31, %301 ]
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !6
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = call i64 @llvm.umin.i64(i64 %311, i64 8)
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !13
  %317 = call i32 @memcmp(ptr noundef %316, ptr noundef nonnull %304, i64 noundef %314) #26
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %313, %307
  %320 = add i64 %311, -8
  %321 = call i64 @llvm.smax.i64(i64 %320, i64 -2147483648)
  %322 = call i64 @llvm.smin.i64(i64 %321, i64 2147483647)
  %323 = trunc nsw i64 %322 to i32
  br label %324

324:                                              ; preds = %319, %313
  %325 = phi i32 [ %317, %313 ], [ %323, %319 ]
  %326 = icmp slt i32 %325, 0
  %327 = select i1 %326, ptr %309, ptr %308
  %328 = select i1 %326, i64 24, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %307, !llvm.loop !208

332:                                              ; preds = %324
  %333 = freeze i1 %303
  %334 = icmp eq ptr %327, %31
  br i1 %334, label %354, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !6
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = call i64 @llvm.umin.i64(i64 %337, i64 8)
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = call i32 @memcmp(ptr noundef nonnull %304, ptr noundef %342, i64 noundef %340) #26
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %339, %335
  %346 = sub i64 8, %337
  %347 = call i64 @llvm.smax.i64(i64 %346, i64 -2147483648)
  %348 = call i64 @llvm.smin.i64(i64 %347, i64 2147483647)
  %349 = trunc nsw i64 %348 to i32
  br label %350

350:                                              ; preds = %345, %339
  %351 = phi i32 [ %343, %339 ], [ %349, %345 ]
  %352 = icmp slt i32 %351, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %353 = select i1 %352, i32 1, i32 2
  br i1 %333, label %355, label %357

354:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br i1 %333, label %355, label %357

355:                                              ; preds = %354, %350, %255
  %356 = phi i32 [ 1, %255 ], [ 1, %354 ], [ %353, %350 ]
  br label %357

357:                                              ; preds = %355, %354, %350
  %358 = phi i32 [ %356, %355 ], [ 0, %354 ], [ 0, %350 ]
  invoke void @_ZN8rawspeed19Cr2sRawInterpolator11interpolateEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %358)
          to label %363 unwind label %392

359:                                              ; preds = %161
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %396

361:                                              ; preds = %163
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %394

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %364, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %365 = load ptr, ptr %148, align 8, !tbaa !102
  %366 = icmp eq ptr %365, null
  br i1 %366, label %391, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %380

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8, !tbaa !103
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 0, ptr %373, align 4, !tbaa !105
  %374 = load ptr, ptr %365, align 8, !tbaa !100
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %365) #26
  %377 = load ptr, ptr %365, align 8, !tbaa !100
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %365) #26
  br label %391

380:                                              ; preds = %367
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = add nsw i32 %371, -1
  store i32 %384, ptr %368, align 4, !tbaa !32
  br label %387

385:                                              ; preds = %380
  %386 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i32 [ %371, %383 ], [ %386, %385 ]
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %391, !prof !106

390:                                              ; preds = %387
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #26
  br label %391

391:                                              ; preds = %390, %387, %372, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

392:                                              ; preds = %357
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %394

394:                                              ; preds = %392, %361, %184
  %395 = phi { ptr, i32 } [ %393, %392 ], [ %362, %361 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %396

396:                                              ; preds = %394, %359
  %397 = phi { ptr, i32 } [ %395, %394 ], [ %360, %359 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %397
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN8rawspeed10Cr2Decoder15decodeOldFormatEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %15

14:                                               ; preds = %2
  tail call void @_ZN8rawspeed10Cr2Decoder15decodeNewFormatEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %9, align 8, !tbaa !119
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %51

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 50885) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %17
  %23 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 4
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %29, align 1, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %28, align 8, !tbaa !6
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #27
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %64

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %93

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !6
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #27
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %93

51:                                               ; preds = %24, %17, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8, !tbaa !6
  store i8 0, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %84

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %53, align 8, !tbaa !6
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #27
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %64

64:                                               ; preds = %63, %39
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #27
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #27
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  ret void

84:                                               ; preds = %51
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %52
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %53, align 8, !tbaa !6
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %93

93:                                               ; preds = %92, %50, %40
  %94 = phi { ptr, i32 } [ %43, %50 ], [ %85, %92 ], [ %41, %40 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !181
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #31
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !106

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %18, ptr %0, align 8, !tbaa !13
  store i64 %8, ptr %4, align 8, !tbaa !98
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !98
  store i8 %22, ptr %20, align 1, !tbaa !98
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10Cr2Decoder20decodeCanonColorDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Optional_payload.91", align 8
  %3 = alloca %"struct.std::_Optional_payload.91", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 16385) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %176, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !77
  switch i32 %10, label %13 [
    i32 582, label %11
    i32 653, label %12
  ]

11:                                               ; preds = %8
  store i32 0, ptr %2, align 8
  %.4..4..4..4..sroa_idx47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 0, ptr %.4..4..4..4..sroa_idx47, align 4
  br label %27

12:                                               ; preds = %8
  store i32 1, ptr %2, align 8
  %.4..4..4..4..sroa_idx48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 0, ptr %.4..4..4..4..sroa_idx48, align 4
  br label %27

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %15 = sext i16 %14 to i32
  switch i16 %14, label %27 [
    i16 1, label %16
    i16 2, label %17
    i16 3, label %17
    i16 4, label %17
    i16 5, label %17
    i16 6, label %17
    i16 7, label %17
    i16 9, label %17
    i16 -4, label %18
    i16 -3, label %18
    i16 10, label %19
    i16 11, label %25
    i16 12, label %26
    i16 13, label %26
    i16 14, label %26
    i16 15, label %26
  ]

16:                                               ; preds = %13
  store i32 2, ptr %2, align 8
  %.4..4..4..4..sroa_idx49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %.4..4..4..4..sroa_idx49, align 4
  %.8..8..8..8..sroa_idx56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.8..8..8..8..sroa_idx56, align 8
  br label %27

17:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  store i32 3, ptr %2, align 8
  %.4..4..4..4..sroa_idx50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %.4..4..4..4..sroa_idx50, align 4
  %.8..8..8..8..sroa_idx57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.8..8..8..8..sroa_idx57, align 8
  br label %27

18:                                               ; preds = %13, %13
  store i32 4, ptr %2, align 8
  %.4..4..4..4..sroa_idx51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %.4..4..4..4..sroa_idx51, align 4
  %.8..8..8..8..sroa_idx58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.8..8..8..8..sroa_idx58, align 8
  br label %27

19:                                               ; preds = %13
  %20 = load i32, ptr %9, align 8, !tbaa !77
  %21 = add i32 %20, -1273
  %22 = and i32 %21, -3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 5, i32 6
  store i32 %24, ptr %2, align 8
  %.4..4..4..4..sroa_idx52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %.4..4..4..4..sroa_idx52, align 4
  %.8..8..8..8..sroa_idx59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.8..8..8..8..sroa_idx59, align 8
  br label %27

25:                                               ; preds = %13
  store i32 6, ptr %2, align 8
  %.4..4..4..4..sroa_idx53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %.4..4..4..4..sroa_idx53, align 4
  %.8..8..8..8..sroa_idx60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.8..8..8..8..sroa_idx60, align 8
  br label %27

26:                                               ; preds = %13, %13, %13, %13
  store i32 7, ptr %2, align 8
  %.4..4..4..4..sroa_idx54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %.4..4..4..4..sroa_idx54, align 4
  %.8..8..8..8..sroa_idx61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %.8..8..8..8..sroa_idx61, align 8
  br label %27

27:                                               ; preds = %26, %25, %19, %18, %17, %16, %13, %12, %11
  %28 = phi i8 [ 1, %11 ], [ 1, %12 ], [ 1, %16 ], [ 1, %17 ], [ 1, %18 ], [ 1, %19 ], [ 1, %25 ], [ 1, %26 ], [ 0, %13 ]
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %28, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !210
  %.0..0..0..0. = load i64, ptr %2, align 8
  %.8..8..8..8..sroa_idx55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8..8..8..8. = load i64, ptr %.8..8..8..8..sroa_idx55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %.0..0..0..0., ptr %3, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.8..8..8..8., ptr %.8..8..8..8..sroa_idx, align 8
  %29 = and i64 %.8..8..8..8., 1095216660480
  %30 = icmp eq i64 %29, 0
  %31 = trunc i64 %.0..0..0..0. to i32
  br i1 %30, label %174, label %32

32:                                               ; preds = %27
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4..4. = load i64, ptr %.4..4..4..4..sroa_idx, align 4
  %33 = shl i64 %.0..0..0..0., 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [8 x i32], ptr @switch.table._ZNK8rawspeed10Cr2Decoder20decodeCanonColorDataEv, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %36)
  %38 = uitofp i16 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  store float %38, ptr %41, align 4, !tbaa !212
  %42 = add nuw nsw i32 %36, 1
  %43 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %42)
  %44 = uitofp i16 %43 to float
  %45 = load ptr, ptr %39, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 260
  store float %44, ptr %46, align 4, !tbaa !212
  %47 = add nuw nsw i32 %36, 3
  %48 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %47)
  %49 = uitofp i16 %48 to float
  %50 = load ptr, ptr %39, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  store float %49, ptr %51, align 4, !tbaa !212
  %52 = trunc i64 %.4..4..4..4. to i32
  %53 = lshr i64 %.4..4..4..4., 32
  %54 = trunc i64 %53 to i8
  switch i32 %31, label %74 [
    i32 0, label %174
    i32 1, label %174
    i32 2, label %174
    i32 3, label %55
    i32 4, label %60
    i32 5, label %64
    i32 6, label %66
    i32 7, label %70
  ]

55:                                               ; preds = %32
  %56 = icmp ne i8 %54, 0
  tail call void @llvm.assume(i1 %56)
  switch i32 %52, label %59 [
    i32 2, label %174
    i32 3, label %174
    i32 4, label %75
    i32 5, label %75
    i32 6, label %57
    i32 7, label %57
    i32 9, label %58
  ]

57:                                               ; preds = %55, %55
  br label %75

58:                                               ; preds = %55
  br label %75

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %32
  %61 = icmp ne i8 %54, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %52, -4
  %63 = select i1 %62, i64 5952824672589, i64 2843268350216
  br label %75

64:                                               ; preds = %32
  %65 = icmp ne i8 %54, 0
  tail call void @llvm.assume(i1 %65)
  br label %75

66:                                               ; preds = %32
  %67 = icmp ne i8 %54, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i32 %52, 10
  %69 = select i1 %68, i64 2186138354168, i64 3148211028696
  br label %75

70:                                               ; preds = %32
  %71 = icmp ne i8 %54, 0
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i32 %52, 14
  %73 = select i1 %72, i64 2409476653612, i64 3362959393546
  br label %75

74:                                               ; preds = %32
  unreachable

75:                                               ; preds = %70, %66, %64, %60, %58, %57, %55, %55
  %76 = phi i64 [ %73, %70 ], [ %69, %66 ], [ %63, %60 ], [ 3092376453835, %57 ], [ 3109556323023, %58 ], [ 2078764171743, %64 ], [ 2993592206004, %55 ], [ 2993592206004, %55 ]
  %77 = lshr i64 %76, 32
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %78)
  %80 = load ptr, ptr %39, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = zext i16 %79 to i64
  %83 = or disjoint i64 %82, 4294967296
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %39, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %88 = load i8, ptr %87, align 8, !tbaa !214, !range !92, !noundef !27
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i8 1, ptr %87, align 8, !tbaa !214
  br label %91

91:                                               ; preds = %90, %75
  store ptr %85, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store i32 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 136
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 140
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 144
  store i32 2, ptr %95, align 8
  %96 = load ptr, ptr %39, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %99 = load i8, ptr %98, align 8, !tbaa !214, !range !92, !noundef !27
  %100 = icmp ne i8 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %97, align 8, !tbaa !14, !noalias !215, !nonnull !27, !noundef !27
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %103 = load i32, ptr %102, align 8, !tbaa !32, !noalias !215
  %104 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 140
  %106 = load i32, ptr %105, align 4, !tbaa !218, !noalias !215
  %107 = icmp sgt i32 %106, -1
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %109 = load i32, ptr %108, align 8, !tbaa !221, !noalias !215
  %110 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %112 = load i32, ptr %111, align 8, !tbaa !222, !noalias !215
  %113 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %113)
  %114 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %114)
  %115 = icmp samesign uge i32 %112, %106
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i32 %106, 0
  %117 = icmp ne i32 %109, 0
  %118 = xor i1 %116, %117
  tail call void @llvm.assume(i1 %118)
  %119 = mul nuw nsw i32 %112, %109
  %120 = icmp eq i32 %103, %119
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i32 %109, 1
  %122 = icmp eq i32 %112, %106
  %123 = or i1 %121, %122
  %124 = mul nuw nsw i32 %109, %106
  tail call void @llvm.assume(i1 %123)
  %125 = trunc i64 %76 to i32
  %126 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %125)
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %128)
  store i32 %127, ptr %101, align 4, !tbaa !32
  %129 = add nuw nsw i32 %125, 1
  %130 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %129)
  %131 = zext i16 %130 to i32
  %132 = icmp samesign ugt i32 %124, 1
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %131, ptr %133, align 4, !tbaa !32
  %134 = add nuw nsw i32 %125, 2
  %135 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %134)
  %136 = zext i16 %135 to i32
  %137 = icmp samesign ugt i32 %124, 2
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %136, ptr %138, align 4, !tbaa !32
  %139 = add nuw nsw i32 %125, 3
  %140 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %139)
  %141 = zext i16 %140 to i32
  %142 = icmp samesign ugt i32 %124, 3
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %141, ptr %143, align 4, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load i32, ptr %144, align 8, !tbaa !57
  %146 = icmp slt i32 %145, 14
  br i1 %146, label %147, label %174

147:                                              ; preds = %91
  %148 = sub nsw i32 14, %145
  %149 = icmp ne i32 %31, 4
  %150 = and i64 %.4..4..4..4., 1095216660480
  %151 = icmp eq i64 %150, 0
  %152 = and i64 %.4..4..4..4., 4294967295
  %153 = icmp ne i64 %152, 4294967293
  %154 = or i1 %151, %153
  %155 = select i1 %149, i1 true, i1 %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load <2 x i32>, ptr %101, align 4, !tbaa !32
  %158 = insertelement <2 x i32> poison, i32 %148, i64 0
  %159 = shufflevector <2 x i32> %158, <2 x i32> poison, <2 x i32> zeroinitializer
  %160 = ashr <2 x i32> %157, %159
  store <2 x i32> %160, ptr %101, align 4, !tbaa !32
  %161 = load i32, ptr %138, align 4, !tbaa !32
  %162 = ashr i32 %161, %148
  store i32 %162, ptr %138, align 4, !tbaa !32
  %163 = lshr i32 %141, %148
  store i32 %163, ptr %143, align 4, !tbaa !32
  br label %164

164:                                              ; preds = %156, %147
  %165 = load ptr, ptr %39, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 164
  %168 = load i8, ptr %167, align 4, !tbaa !223, !range !92, !noundef !27
  %169 = icmp ne i8 %168, 0
  tail call void @llvm.assume(i1 %169)
  %170 = load i32, ptr %166, align 4, !tbaa !32
  %171 = ashr i32 %170, %148
  %172 = zext i32 %171 to i64
  %173 = or disjoint i64 %172, 4294967296
  store i64 %173, ptr %166, align 4
  br label %174

174:                                              ; preds = %164, %91, %55, %55, %32, %32, %32, %27
  %175 = phi i1 [ false, %27 ], [ true, %164 ], [ true, %91 ], [ false, %32 ], [ false, %32 ], [ false, %32 ], [ false, %55 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %176

176:                                              ; preds = %174, %1
  %177 = phi i1 [ %175, %174 ], [ false, %1 ]
  ret i1 %177
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Cr2Decoder17parseWhiteBalanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = zext nneg i32 %5 to i64
  %10 = or disjoint i64 %9, 4294967296
  store i64 %10, ptr %8, align 8
  %11 = tail call noundef zeroext i1 @_ZNK8rawspeed10Cr2Decoder20decodeCanonColorDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %11, label %68, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 4) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 41) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 7)
  %22 = icmp ult i16 %21, 18
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = zext nneg i16 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !98
  %27 = sext i8 %26 to i32
  %28 = shl nsw i32 %27, 3
  %29 = add nsw i32 %28, -382
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i32 [ %29, %23 ], [ 2, %20 ]
  %32 = add nsw i32 %31, 1
  %33 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %32)
  %34 = uitofp i32 %33 to float
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  store float %34, ptr %36, align 4, !tbaa !212
  %37 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %31)
  %38 = uitofp i32 %37 to float
  %39 = add nsw i32 %31, 3
  %40 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %39)
  %41 = uitofp i32 %40 to float
  %42 = fadd float %38, %41
  %43 = fmul float %42, 5.000000e-01
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 260
  store float %43, ptr %45, align 4, !tbaa !212
  %46 = add nsw i32 %31, 2
  %47 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %46)
  %48 = uitofp i32 %47 to float
  br label %64

49:                                               ; preds = %17, %12
  %50 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 164) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = icmp ugt i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  store float %57, ptr %59, align 4, !tbaa !212
  %60 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 260
  store float %60, ptr %62, align 4, !tbaa !212
  %63 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 2)
  br label %64

64:                                               ; preds = %56, %30
  %65 = phi float [ %63, %56 ], [ %48, %30 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  store float %65, ptr %67, align 4, !tbaa !212
  br label %68

68:                                               ; preds = %64, %52, %49, %1
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !6
  store i8 0, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load i32, ptr %13, align 4, !tbaa !180
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %18 = load i32, ptr %17, align 4, !tbaa !179
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %25 = load i32, ptr %24, align 4, !tbaa !180
  br label %28

26:                                               ; preds = %81, %52, %44, %36, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %168

28:                                               ; preds = %22, %2
  %29 = phi i32 [ %25, %22 ], [ %14, %2 ]
  %30 = phi ptr [ %23, %22 ], [ %12, %2 ]
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 300
  %34 = load i32, ptr %33, align 4, !tbaa !179
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8, !tbaa !6
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %39 unwind label %26

39:                                               ; preds = %36, %32, %28, %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %41, i32 noundef 34855) #28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 0)
          to label %46 unwind label %26

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, 65535
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %40, align 8, !tbaa !14
  %50 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %49, i32 noundef 34866) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
          to label %54 unwind label %26

54:                                               ; preds = %52, %48, %46, %39
  %55 = phi i32 [ 65535, %48 ], [ %45, %46 ], [ %53, %52 ], [ 0, %39 ]
  invoke void @_ZNK8rawspeed10Cr2Decoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %81 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %58 = extractvalue { ptr, i32 } %57, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #26
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %56
  %62 = extractvalue { ptr, i32 } %57, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #26
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %65 = load ptr, ptr %63, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %113

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %115

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #27
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @__cxa_end_catch()
          to label %81 unwind label %127

81:                                               ; preds = %80, %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %82 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %82)
          to label %83 unwind label %26

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %0, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %55)
          to label %88 unwind label %106

88:                                               ; preds = %83
  %89 = load ptr, ptr %84, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !6
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #27
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !6
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %108

105:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #27
  br label %108

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  br label %168

108:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %110 = load i32, ptr %109, align 4, !tbaa !209
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %111, label %147, label %129

113:                                              ; preds = %61
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %125

115:                                              ; preds = %69
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !6
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #27
  br label %125

125:                                              ; preds = %124, %120, %113
  %126 = phi { ptr, i32 } [ %114, %113 ], [ %116, %120 ], [ %116, %124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @__cxa_end_catch()
          to label %168 unwind label %177

127:                                              ; preds = %80
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %168

129:                                              ; preds = %108
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store i32 0, ptr %130, align 8, !tbaa !224
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store i8 0, ptr %131, align 8
  %132 = load i32, ptr %109, align 4, !tbaa !209
  %133 = icmp eq i32 %132, 0
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %133, label %147, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 164
  %138 = load i8, ptr %137, align 4, !tbaa !223, !range !92, !noundef !27
  %139 = icmp ne i8 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %136, align 4, !tbaa !32
  %141 = add nsw i32 %140, 1
  %142 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %141), !range !225
  %143 = icmp samesign ult i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = shl i32 %141, %132
  %146 = add nsw i32 %145, -1
  br label %156

147:                                              ; preds = %135, %129, %108
  %148 = phi ptr [ %134, %135 ], [ %134, %129 ], [ %112, %108 ]
  %149 = phi i32 [ %132, %135 ], [ 0, %129 ], [ 0, %108 ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 164
  %152 = load i8, ptr %151, align 4, !tbaa !223, !range !92, !noundef !27
  %153 = icmp ne i8 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = load i32, ptr %150, align 4, !tbaa !32
  %155 = shl i32 %154, %149
  br label %156

156:                                              ; preds = %147, %144
  %157 = phi i32 [ %155, %147 ], [ %146, %144 ]
  %158 = phi ptr [ %150, %147 ], [ %136, %144 ]
  %159 = zext i32 %157 to i64
  %160 = or disjoint i64 %159, 4294967296
  store i64 %160, ptr %158, align 4
  %161 = load ptr, ptr %4, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %10
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %11, align 8, !tbaa !6
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %161) #27
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

168:                                              ; preds = %127, %125, %106, %56, %26
  %169 = phi { ptr, i32 } [ %57, %56 ], [ %128, %127 ], [ %126, %125 ], [ %27, %26 ], [ %107, %106 ]
  %170 = load ptr, ptr %4, align 8, !tbaa !13
  %171 = icmp eq ptr %170, %10
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %11, align 8, !tbaa !6
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #27
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %169

177:                                              ; preds = %125
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #30
  unreachable
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed10Cr2Decoder6getHueEv(ptr noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %5, align 4, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, null
  br i1 %9, label %51, label %.preheader15

.preheader15:                                     ; preds = %1, %26
  %10 = phi ptr [ %32, %26 ], [ %7, %1 ]
  %11 = phi ptr [ %29, %26 ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %.preheader15
  %16 = call i64 @llvm.umin.i64(i64 %13, i64 12)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef nonnull %3, i64 noundef %16) #26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15, %.preheader15
  %22 = add i64 %13, -12
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 2147483647)
  %25 = trunc nsw i64 %24 to i32
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %19, %15 ], [ %25, %21 ]
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr %11, ptr %10
  %30 = select i1 %28, i64 24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader15, !llvm.loop !226

34:                                               ; preds = %26
  %35 = icmp eq ptr %29, %8
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = call i64 @llvm.umin.i64(i64 %38, i64 12)
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call i32 @memcmp(ptr noundef nonnull %3, ptr noundef %43, i64 noundef %41) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40, %36
  %47 = sub i64 12, %38
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc nsw i64 %49 to i32
  br label %52

51:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %63

52:                                               ; preds = %46, %40
  %53 = phi i32 [ %44, %40 ], [ %50, %46 ]
  %54 = icmp slt i32 %53, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 300
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %60 = load i32, ptr %59, align 4, !tbaa !180
  %61 = load i32, ptr %58, align 4, !tbaa !179
  %62 = mul nsw i32 %61, %60
  br label %141

63:                                               ; preds = %52, %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %65, i32 noundef 16) #28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %141, label %68

68:                                               ; preds = %63
  %69 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  %70 = icmp ult i32 %69, -2147483007
  %71 = icmp ne i32 %69, -2147483112
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %68
  %74 = call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %74, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i8 0, ptr %75, align 1, !tbaa !98
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %132, label %.preheader

.preheader:                                       ; preds = %73, %94
  %78 = phi ptr [ %100, %94 ], [ %76, %73 ]
  %79 = phi ptr [ %97, %94 ], [ %8, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !6
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %.preheader
  %84 = call i64 @llvm.umin.i64(i64 %81, i64 18)
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef nonnull %74, i64 noundef %84) #26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83, %.preheader
  %90 = add i64 %81, -18
  %91 = call i64 @llvm.smax.i64(i64 %90, i64 -2147483648)
  %92 = call i64 @llvm.smin.i64(i64 %91, i64 2147483647)
  %93 = trunc nsw i64 %92 to i32
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi i32 [ %87, %83 ], [ %93, %89 ]
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, ptr %79, ptr %78
  %98 = select i1 %96, i64 24, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.preheader, !llvm.loop !227

102:                                              ; preds = %94
  %103 = icmp eq ptr %97, %8
  br i1 %103, label %132, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !6
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = call i64 @llvm.umin.i64(i64 %106, i64 18)
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = call i32 @memcmp(ptr noundef nonnull %74, ptr noundef %111, i64 noundef %109) #26
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108, %104
  %115 = sub i64 18, %106
  %116 = call i64 @llvm.smax.i64(i64 %115, i64 -2147483648)
  %117 = call i64 @llvm.smin.i64(i64 %116, i64 2147483647)
  %118 = trunc nsw i64 %117 to i32
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i32 [ %112, %108 ], [ %118, %114 ]
  %121 = icmp slt i32 %120, 0
  call void @_ZdlPv(ptr noundef nonnull %74) #27
  br i1 %121, label %133, label %122

122:                                              ; preds = %119, %68
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 300
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %127 = load i32, ptr %126, align 4, !tbaa !180
  %128 = load i32, ptr %125, align 4, !tbaa !179
  %129 = mul nsw i32 %128, %127
  %130 = add nsw i32 %129, -1
  %131 = ashr i32 %130, 1
  br label %141

132:                                              ; preds = %102, %73
  call void @_ZdlPv(ptr noundef nonnull %74) #27
  br label %133

133:                                              ; preds = %132, %119
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 300
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 304
  %138 = load i32, ptr %137, align 4, !tbaa !180
  %139 = load i32, ptr %136, align 4, !tbaa !179
  %140 = mul nsw i32 %139, %138
  br label %141

141:                                              ; preds = %133, %122, %63, %55
  %142 = phi i32 [ %62, %55 ], [ %131, %122 ], [ %140, %133 ], [ 0, %63 ]
  ret i32 %142
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !105
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !32
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !106

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed19Cr2sRawInterpolator11interpolateEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !228

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !119
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !105
  %53 = load ptr, ptr %44, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %56 = load ptr, ptr %44, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !32
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !106

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Cr2DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Cr2Decoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  ret i32 9
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !114
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #31
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt ptr %15, %3
  %29 = getelementptr inbounds i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 %4
  %38 = getelementptr inbounds i8, ptr %25, i64 %2
  %cond = icmp eq i64 %27, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !98
  store i8 %40, ptr %37, align 1, !tbaa !98
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %32
  switch i64 %4, label %45 [
    i64 0, label %102
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %3, align 1, !tbaa !98
  store i8 %44, ptr %25, align 1, !tbaa !98
  br label %102

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

46:                                               ; preds = %24
  %47 = icmp ugt i64 %4, %2
  %48 = add i64 %4, -1
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %3, align 1, !tbaa !98
  store i8 %53, ptr %25, align 1, !tbaa !98
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = icmp eq i64 %7, %26
  %57 = icmp eq i64 %2, %4
  %58 = or i1 %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %25, i64 %4
  %61 = getelementptr inbounds i8, ptr %25, i64 %2
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !98
  store i8 %63, ptr %60, align 1, !tbaa !98
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
  br i1 %47, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %4
  %68 = getelementptr inbounds i8, ptr %25, i64 %2
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %4, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i8, ptr %3, align 1, !tbaa !98
  store i8 %73, ptr %25, align 1, !tbaa !98
  br label %102

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

75:                                               ; preds = %66
  %76 = icmp ugt ptr %68, %3
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %25 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %25, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %13
  %83 = icmp eq i64 %4, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !98
  store i8 %85, ptr %25, align 1, !tbaa !98
  br label %102

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %82, i64 %4, i1 false)
  br label %102

87:                                               ; preds = %75
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %3, align 1, !tbaa !98
  store i8 %92, ptr %25, align 1, !tbaa !98
  br label %94

93:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %87
  %95 = getelementptr inbounds i8, ptr %25, i64 %90
  %96 = getelementptr inbounds i8, ptr %25, i64 %4
  %97 = sub i64 %4, %90
  switch i64 %97, label %100 [
    i64 1, label %98
    i64 0, label %102
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !98
  store i8 %99, ptr %95, align 1, !tbaa !98
  br label %102

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br label %102

101:                                              ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %102

102:                                              ; preds = %101, %100, %98, %94, %86, %84, %74, %72, %65, %45, %43, %42
  store i64 %14, ptr %6, align 8, !tbaa !6
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 %14
  store i8 0, ptr %104, align 1, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !106

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !98
  store i8 %37, ptr %35, align 1, !tbaa !98
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !98
  store i8 %47, ptr %44, align 1, !tbaa !98
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !98
  store i8 %57, ptr %53, align 1, !tbaa !98
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !98
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %14 = freeze i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %5
  br label %17

17:                                               ; preds = %16, %12, %9, %2
  %18 = phi ptr [ %3, %2 ], [ %3, %16 ], [ null, %12 ], [ null, %9 ]
  ret ptr %18
}

declare void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #27
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #27
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !6
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #27
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #27
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #27
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !32
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #26
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #26
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !239
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !241
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #27
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !243

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !241
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #26
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !246

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !247

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold noreturn }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !12, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !25, i64 8}
!25 = !{!"int", !10, i64 0}
!26 = !{!24, !9, i64 0}
!27 = !{}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!31 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSN8rawspeed14Cr2SliceWidthsE", !25, i64 0, !25, i64 4, !25, i64 8}
!35 = !{!34, !25, i64 4}
!36 = !{!34, !25, i64 8}
!37 = !{!38, !25, i64 220}
!38 = !{!"_ZTSN8rawspeed20AbstractLJpegDecoderE", !39, i64 8, !43, i64 32, !25, i64 56, !47, i64 64, !48, i64 96, !48, i64 97, !49, i64 104, !52, i64 128, !54, i64 144, !56, i64 228, !25, i64 232}
!39 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!43 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!47 = !{!"_ZTSSt5arrayIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm4EE", !10, i64 0}
!48 = !{!"bool", !10, i64 0}
!49 = !{!"_ZTSN8rawspeed10ByteStreamE", !50, i64 0, !25, i64 16}
!50 = !{!"_ZTSN8rawspeed10DataBufferE", !24, i64 0, !51, i64 12}
!51 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!52 = !{!"_ZTSN8rawspeed8RawImageE", !53, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !29, i64 0}
!54 = !{!"_ZTSN8rawspeed7SOFInfoE", !55, i64 0, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !48, i64 80}
!55 = !{!"_ZTSSt5arrayIN8rawspeed17JpegComponentInfoELm4EE", !10, i64 0}
!56 = !{!"short", !10, i64 0}
!57 = !{!58, !25, i64 104}
!58 = !{!"_ZTSN8rawspeed10Cr2DecoderE", !59, i64 0, !25, i64 104, !25, i64 108}
!59 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !60, i64 0, !68, i64 96}
!60 = !{!"_ZTSN8rawspeed10RawDecoderE", !52, i64 8, !48, i64 24, !48, i64 25, !48, i64 26, !48, i64 27, !48, i64 28, !48, i64 29, !61, i64 30, !48, i64 31, !24, i64 32, !62, i64 48}
!61 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !48, i64 0}
!62 = !{!"_ZTSN8rawspeed5HintsE", !63, i64 0}
!63 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !66, i64 0, !16, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessIvE"}
!68 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !9, i64 0}
!74 = !{!75, !76, i64 44}
!75 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !49, i64 16, !20, i64 40, !76, i64 44, !25, i64 48}
!76 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!77 = !{!75, !25, i64 48}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj: argument 0"}
!80 = distinct !{!80, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!83 = distinct !{!83, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj"}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!86 = !{!82, !79}
!87 = !{!85, !9, i64 16}
!88 = !{!85, !9, i64 8}
!89 = !{!56, !56, i64 0}
!90 = distinct !{!90, !22}
!91 = !{!60, !48, i64 28}
!92 = !{i8 0, i8 2}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !9, i64 0, !9, i64 8, !48, i64 16}
!95 = !{!94, !48, i64 16}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!98 = !{!10, !10, i64 0}
!99 = !{!94, !9, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !11, i64 0}
!102 = !{!30, !9, i64 0}
!103 = !{!104, !25, i64 8}
!104 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!105 = !{!104, !25, i64 12}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = !{!46, !9, i64 0}
!108 = !{!46, !9, i64 8}
!109 = distinct !{!109, !22}
!110 = !{!42, !9, i64 0}
!111 = !{!42, !9, i64 8}
!112 = !{!113, !9, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!116 = distinct !{!116, !22}
!117 = !{!118, !9, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!119 = !{!118, !9, i64 0}
!120 = !{!121, !48, i64 56}
!121 = !{!"_ZTSN8rawspeed12RawImageDataE", !122, i64 8, !128, i64 40, !25, i64 48, !25, i64 52, !48, i64 56, !129, i64 64, !25, i64 96, !134, i64 100, !135, i64 120, !140, i64 160, !145, i64 168, !149, i64 192, !152, i64 216, !25, i64 240, !48, i64 244, !156, i64 248, !123, i64 544, !163, i64 548, !164, i64 552, !25, i64 584, !25, i64 588, !128, i64 592, !128, i64 600, !170, i64 608}
!122 = !{!"_ZTSN8rawspeed8ErrorLogE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTSN8rawspeed5MutexE"}
!124 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!128 = !{!"_ZTSN8rawspeed8iPoint2DE", !25, i64 0, !25, i64 4}
!129 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !130, i64 0, !128, i64 24}
!130 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!134 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!135 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !136, i64 0}
!136 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !137, i64 0}
!137 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !48, i64 32}
!140 = !{!"_ZTSN8rawspeed8OptionalIiEE", !141, i64 0}
!141 = !{!"_ZTSSt8optionalIiE", !142, i64 0}
!142 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !48, i64 4}
!145 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!149 = !{!"_ZTSSt6vectorIjSaIjEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !113, i64 0}
!152 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!156 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !157, i64 0, !158, i64 8, !159, i64 24, !25, i64 48, !128, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !25, i64 288}
!157 = !{!"double", !10, i64 0}
!158 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!159 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!163 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!164 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !167, i64 0, !169, i64 8}
!167 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !168, i64 0}
!168 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!169 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!170 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !97, i64 0}
!175 = !{!121, !25, i64 40}
!176 = !{!121, !25, i64 44}
!177 = !{!128, !25, i64 0}
!178 = !{!128, !25, i64 4}
!179 = !{!121, !25, i64 300}
!180 = !{!121, !25, i64 304}
!181 = !{!8, !9, i64 0}
!182 = distinct !{!182, !22}
!183 = !{!121, !163, i64 548}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!186 = distinct !{!186, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!187 = !{!121, !25, i64 584}
!188 = !{!121, !25, i64 600}
!189 = !{!121, !25, i64 604}
!190 = !{!121, !25, i64 48}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_"}
!194 = distinct !{!194, !195, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj: argument 0"}
!195 = distinct !{!195, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj"}
!196 = !{!194}
!197 = !{!169, !9, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!200 = distinct !{!200, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!201 = !{i64 0, i64 12, !98}
!202 = !{!203, !25, i64 52}
!203 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolatorE", !9, i64 0, !204, i64 8, !206, i64 40, !25, i64 52}
!204 = !{!"_ZTSN8rawspeed10Array2DRefIKtEE", !205, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!205 = !{!"_ZTSN8rawspeed10Array1DRefIKtEE", !9, i64 0, !25, i64 8}
!206 = !{!"_ZTSSt5arrayIiLm3EE", !10, i64 0}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = !{!58, !25, i64 108}
!210 = !{!211, !48, i64 12}
!211 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN8rawspeed12_GLOBAL__N_115ColorDataFormatENS1_8OptionalIiEEEE", !10, i64 0, !48, i64 12}
!212 = !{!213, !213, i64 0}
!213 = !{!"float", !10, i64 0}
!214 = !{!139, !48, i64 32}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!217 = distinct !{!217, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!218 = !{!219, !25, i64 20}
!219 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !220, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!220 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !25, i64 8}
!221 = !{!219, !25, i64 24}
!222 = !{!219, !25, i64 16}
!223 = !{!144, !48, i64 4}
!224 = !{!121, !25, i64 96}
!225 = !{i32 0, i32 33}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = !{!230, !9, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!231 = !{!232, !9, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!233 = !{!234, !9, i64 8}
!234 = !{!"_ZTSSt9type_info", !9, i64 8}
!235 = !{!162, !9, i64 0}
!236 = !{!169, !9, i64 16}
!237 = !{!155, !9, i64 0}
!238 = !{!155, !9, i64 16}
!239 = !{!148, !9, i64 0}
!240 = !{!133, !9, i64 0}
!241 = !{!127, !9, i64 0}
!242 = !{!127, !9, i64 8}
!243 = distinct !{!243, !22}
!244 = !{!17, !9, i64 24}
!245 = !{!17, !9, i64 16}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
