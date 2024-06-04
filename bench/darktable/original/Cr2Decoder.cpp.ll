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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
define hidden noundef zeroext i1 @_ZN8rawspeed10Cr2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = call i64 @llvm.umin.i64(i64 %7, i64 5)
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @bcmp(ptr %11, ptr nonnull @.str, i64 %10)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9, %3
  %15 = add i64 %7, -5
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 2147483647)
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %14
  br i1 %8, label %26, label %21

21:                                               ; preds = %20, %9
  %22 = call i64 @llvm.umin.i64(i64 %7, i64 5)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @bcmp(ptr %23, ptr nonnull @.str.1, i64 %22)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %21, %20
  %27 = add i64 %7, -5
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = call i64 @llvm.umin.i64(i64 %34, i64 7)
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = call i32 @bcmp(ptr %38, ptr nonnull @.str.2, i64 %37)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36, %32
  %42 = add i64 %34, -7
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 2147483647)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  br i1 %35, label %53, label %48

48:                                               ; preds = %47, %36
  %49 = call i64 @llvm.umin.i64(i64 %34, i64 7)
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = call i32 @bcmp(ptr %50, ptr nonnull @.str.3, i64 %49)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48, %47
  %54 = add i64 %34, -7
  %55 = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  br label %59

59:                                               ; preds = %53, %48, %41, %26, %21, %14
  %60 = phi i1 [ true, %14 ], [ false, %26 ], [ true, %41 ], [ false, %48 ], [ %58, %53 ], [ false, %21 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %4, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %4, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !6
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #25
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %6, align 8, !tbaa !6
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i1 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder15decodeOldFormatEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.54", align 8
  %4 = alloca %"class.rawspeed::Cr2LJpegDecoder", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::Cr2SliceWidths", align 4
  %7 = alloca %"class.std::vector.74", align 8
  %8 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 129) #26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 33422, i32 noundef 0)
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  %18 = icmp eq ptr %16, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %19, %13
  %20 = phi ptr [ %28, %19 ], [ %16, %13 ]
  %21 = phi ptr [ %25, %19 ], [ %17, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 273
  %25 = select i1 %24, ptr %21, ptr %20
  %26 = select i1 %24, i64 24, i64 16
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19, !llvm.loop !21

30:                                               ; preds = %19
  %31 = icmp eq ptr %25, %17
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %25, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 273
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %30, %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeOldFormatEv) #27
  unreachable

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 273)
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi ptr [ %38, %37 ], [ %11, %2 ]
  %41 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 0)
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp ult i32 %45, %41
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #27
  unreachable

48:                                               ; preds = %39
  %49 = zext i32 %45 to i64
  %50 = sub i32 %45, %41
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, %43
  %53 = icmp ugt i64 %52, %49
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %42, align 8, !tbaa !26, !nonnull !27, !noundef !27
  %57 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %56, i64 %43
  %61 = icmp ult i32 %50, 41
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #27
  unreachable

63:                                               ; preds = %55
  %64 = icmp ult i32 %50, 43
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

66:                                               ; preds = %63
  %67 = icmp ult i32 %50, 45
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %60, i64 41
  %71 = load i16, ptr %70, align 1
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %60, i64 43
  %75 = load i16, ptr %74, align 1
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %73, 1
  %79 = icmp ult i32 %78, %77
  %80 = zext i1 %79 to i32
  %81 = lshr i32 %77, %80
  %82 = select i1 %79, i32 %78, i32 %73
  %83 = shl nuw nsw i32 %81, 1
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = zext nneg i32 %82 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = zext nneg i32 %83 to i64
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %86, align 8, !tbaa.struct !31
  %91 = load i32, ptr %44, align 8, !tbaa !23
  %92 = icmp ult i32 %91, %41
  br i1 %92, label %93, label %94

93:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #27
  unreachable

94:                                               ; preds = %69
  %95 = zext i32 %91 to i64
  %96 = sub i32 %91, %41
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, %43
  %99 = icmp ugt i64 %98, %95
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

101:                                              ; preds = %94
  %102 = load ptr, ptr %42, align 8, !tbaa !26, !nonnull !27, !noundef !27
  %103 = icmp sgt i32 %91, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp sgt i32 %96, -1
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %102, i64 %43
  %106 = or disjoint i64 %97, 244834610708480
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #24
  store ptr %105, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %108, align 8
  call void @_ZN8rawspeed15Cr2LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %109 = load ptr, ptr %84, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %109)
          to label %110 unwind label %159

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  store i32 1, ptr %6, align 4, !tbaa !33
  %111 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %111, align 4, !tbaa !35
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = and i32 %83, 65534
  store i32 %113, ptr %112, align 4, !tbaa !36
  invoke void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %114 unwind label %161

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %4, i64 220
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %116, ptr %117, align 8, !tbaa !57
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %118, i32 noundef 291) #26
  %120 = icmp eq ptr %119, null
  br i1 %120, label %197, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %119, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %197

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %119, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !77
  %128 = icmp eq i32 %127, 4096
  br i1 %128, label %129, label %197

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %130 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #28
          to label %131 unwind label %163

131:                                              ; preds = %129
  store ptr %130, ptr %7, align 8, !tbaa !84, !alias.scope !86
  %132 = getelementptr inbounds i8, ptr %130, i64 8192
  %133 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !87, !alias.scope !86
  %134 = getelementptr inbounds i8, ptr %130, i64 8192
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8192) %130, i8 0, i64 8192, i1 false)
  store ptr %134, ptr %135, align 8, !tbaa !88, !alias.scope !86
  br label %136

136:                                              ; preds = %140, %131
  %137 = phi i64 [ 0, %131 ], [ %142, %140 ]
  %138 = trunc i64 %137 to i32
  %139 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef %138)
          to label %140 unwind label %144, !noalias !86

140:                                              ; preds = %136
  %141 = getelementptr inbounds i16, ptr %130, i64 %137
  store i16 %139, ptr %141, align 2, !tbaa !89, !noalias !86
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, 4096
  br i1 %143, label %146, label %136, !llvm.loop !90

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #25, !noalias !86
  br label %195

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %147 = getelementptr inbounds i8, ptr %1, i64 28
  %148 = load i8, ptr %147, align 4, !tbaa !91, !range !92, !noundef !27
  %149 = icmp eq i8 %148, 0
  store ptr %84, ptr %8, align 8, !tbaa !93
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 %148, ptr %151, align 8, !tbaa !95
  br i1 %149, label %152, label %169

152:                                              ; preds = %146
  %153 = load ptr, ptr %84, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %153, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %154 unwind label %165

154:                                              ; preds = %152
  %155 = load i8, ptr %147, align 4, !tbaa !91, !range !92
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %84, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %158)
          to label %171 unwind label %167

159:                                              ; preds = %101
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %213

161:                                              ; preds = %110
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %211

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %195

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %190

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %190

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %170 = load ptr, ptr %84, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %170, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false)
          to label %185 unwind label %182

171:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %172 = load ptr, ptr %84, align 8, !tbaa !28
  store ptr null, ptr %3, align 8, !tbaa !96
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %172, ptr noundef nonnull %3)
          to label %173 unwind label %182

173:                                              ; preds = %171
  %174 = load ptr, ptr %3, align 8, !tbaa !14
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %178) #25
  br label %181

181:                                              ; preds = %180, %176
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %185

182:                                              ; preds = %171, %169
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #29
  unreachable

185:                                              ; preds = %181, %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %186 = load ptr, ptr %7, align 8, !tbaa !84
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #25
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %197

190:                                              ; preds = %167, %165
  %191 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %192 = load ptr, ptr %7, align 8, !tbaa !84
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %195

195:                                              ; preds = %194, %190, %163, %144
  %196 = phi { ptr, i32 } [ %164, %163 ], [ %145, %144 ], [ %191, %190 ], [ %191, %194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %211

197:                                              ; preds = %189, %125, %121, %114
  %198 = load <2 x ptr>, ptr %84, align 8, !tbaa !14
  store <2 x ptr> %198, ptr %0, align 8, !tbaa !14
  %199 = extractelement <2 x ptr> %198, i64 1
  %200 = icmp eq ptr %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %202, align 4, !tbaa !32
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %202, align 4, !tbaa !32
  br label %210

208:                                              ; preds = %201
  %209 = atomicrmw volatile add ptr %202, i32 1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %205, %197
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #24
  ret void

211:                                              ; preds = %195, %161
  %212 = phi { ptr, i32 } [ %196, %195 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  br label %213

213:                                              ; preds = %211, %159
  %214 = phi { ptr, i32 } [ %212, %211 ], [ %160, %159 ]
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #24
  resume { ptr, i32 } %214
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8rawspeed15Cr2LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.54", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !95, !range !92, !noundef !27
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %21

21:                                               ; preds = %20, %12, %8
  ret void

22:                                               ; preds = %11, %8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !103
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %30

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %7, align 4, !tbaa !32
  br label %26

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %10, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30, !prof !106

29:                                               ; preds = %26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %30

30:                                               ; preds = %29, %26, %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %41, %30
  %37 = phi ptr [ %42, %41 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %40, %36
  store ptr null, ptr %37, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %44, label %36, !llvm.loop !109

44:                                               ; preds = %41
  %45 = load ptr, ptr %31, align 8, !tbaa !107
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi ptr [ %45, %44 ], [ %32, %30 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %75, label %56

56:                                               ; preds = %70, %50
  %57 = phi ptr [ %71, %70 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %58, align 8, !tbaa !114
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %69

69:                                               ; preds = %68, %65
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %70

70:                                               ; preds = %69, %56
  store ptr null, ptr %57, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  %72 = icmp eq ptr %71, %54
  br i1 %72, label %73, label %56, !llvm.loop !116

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !110
  br label %75

75:                                               ; preds = %73, %50
  %76 = phi ptr [ %74, %73 ], [ %52, %50 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %79

79:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder15decodeNewFormatEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::Cr2SliceWidths", align 4
  %4 = alloca %"class.rawspeed::Cr2LJpegDecoder", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 224) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #27
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %12, align 8, !tbaa !119
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %22, i32 noundef 50885) #26
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #27
  unreachable

35:                                               ; preds = %28, %25
  %36 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %37 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = zext i16 %37 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = zext i16 %36 to i64
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %40, align 8, !tbaa.struct !31
  %45 = load ptr, ptr %38, align 8, !tbaa !28
  tail call void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %45, i32 noundef 1)
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = load ptr, ptr %47, align 8, !tbaa !119
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 32
  br i1 %54, label %55, label %70

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %50, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %57, i32 noundef 50885) #26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 0)
  %62 = icmp eq i32 %61, 4
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  br label %70

70:                                               ; preds = %60, %55, %35
  %71 = phi i64 [ %52, %35 ], [ %52, %55 ], [ %69, %60 ]
  %72 = phi i64 [ %51, %35 ], [ %51, %55 ], [ %68, %60 ]
  %73 = phi ptr [ %50, %35 ], [ %50, %55 ], [ %67, %60 ]
  %74 = phi i1 [ false, %35 ], [ false, %55 ], [ %62, %60 ]
  %75 = xor i1 %74, true
  %76 = load ptr, ptr %38, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, ptr %76, i64 56
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 8, !tbaa !120
  %79 = sub i64 %72, %71
  %80 = icmp eq i64 %79, 32
  br i1 %80, label %81, label %122

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %73, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %83, i32 noundef 50885) #26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %122, label %86

86:                                               ; preds = %81
  %87 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0)
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = load ptr, ptr %38, align 8, !tbaa !28
  %91 = getelementptr inbounds i8, ptr %90, i64 300
  %92 = tail call i64 @_ZNK8rawspeed10Cr2Decoder14getSubSamplingEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  store i64 %92, ptr %91, align 4, !tbaa.struct !31
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 2
  %95 = lshr i64 %92, 32
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %96, 2
  %98 = and i1 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #27
  unreachable

100:                                              ; preds = %89
  %101 = load ptr, ptr %38, align 8, !tbaa !28
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !175
  %104 = srem i32 %103, %93
  %105 = sdiv i32 %103, %93
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #27
  unreachable

108:                                              ; preds = %100
  store i32 %105, ptr %102, align 8, !tbaa !175
  %109 = getelementptr inbounds i8, ptr %101, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !176
  %111 = srem i32 %110, %96
  %112 = sdiv i32 %110, %96
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv) #27
  unreachable

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %90, i64 304
  store i32 %112, ptr %109, align 4, !tbaa !176
  %117 = load i32, ptr %91, align 4, !tbaa !177
  %118 = load i32, ptr %116, align 4, !tbaa !178
  %119 = mul nsw i32 %118, %117
  %120 = add nsw i32 %119, 2
  %121 = mul nsw i32 %120, %105
  store i32 %121, ptr %102, align 8, !tbaa !175
  br label %122

122:                                              ; preds = %115, %86, %81, %70
  %123 = load ptr, ptr %6, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %128, align 4, !tbaa !35
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %129, align 4, !tbaa !36
  %130 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %127, i32 noundef 50752) #26
  %131 = icmp eq ptr %130, null
  br i1 %131, label %170, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %130, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !77
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv, i32 noundef %134) #27
  unreachable

137:                                              ; preds = %132
  %138 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 2)
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 0)
  %145 = add i16 %144, 1
  %146 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %147 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 2)
  %148 = zext i16 %145 to i32
  %149 = icmp eq i16 %145, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed14Cr2SliceWidthsC2Ettt, i32 noundef %148) #27
  unreachable

151:                                              ; preds = %143
  %152 = zext i16 %147 to i32
  %153 = zext i16 %146 to i32
  store i32 %148, ptr %3, align 4, !tbaa !32
  store i32 %153, ptr %128, align 4, !tbaa !32
  store i32 %152, ptr %129, align 4, !tbaa !32
  br label %170

154:                                              ; preds = %140, %137
  %155 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 0)
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 2)
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160, %157, %154
  %164 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 0)
  %165 = zext i16 %164 to i32
  %166 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %167 = zext i16 %166 to i32
  %168 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 2)
  %169 = zext i16 %168 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15decodeNewFormatEv, i32 noundef %165, i32 noundef %167, i32 noundef %169) #27
  unreachable

170:                                              ; preds = %160, %151, %122
  %171 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %127, i32 noundef 273)
  %172 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 0)
  %173 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %127, i32 noundef 279)
  %174 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %173, i32 noundef 0)
  %175 = zext i32 %172 to i64
  %176 = zext i32 %174 to i64
  %177 = add nuw nsw i64 %176, %175
  %178 = getelementptr inbounds i8, ptr %1, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !23
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

183:                                              ; preds = %170
  %184 = getelementptr inbounds i8, ptr %1, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !26, !nonnull !27, !noundef !27
  %186 = icmp sgt i32 %179, -1
  tail call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i32 %174, %172
  %188 = icmp ule i32 %187, %179
  tail call void @llvm.assume(i1 %188)
  %189 = icmp sgt i32 %172, -1
  tail call void @llvm.assume(i1 %189)
  %190 = icmp sgt i32 %174, -1
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i8, ptr %185, i64 %175
  %192 = or disjoint i64 %176, 244834610708480
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #24
  store ptr %191, ptr %5, align 8
  %193 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %194, align 8
  call void @_ZN8rawspeed15Cr2LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %195 = load ptr, ptr %38, align 8, !tbaa !28
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %195)
          to label %196 unwind label %212

196:                                              ; preds = %183
  invoke void @_ZN8rawspeed15Cr2LJpegDecoder6decodeERKNS_14Cr2SliceWidthsE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %197 unwind label %212

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %4, i64 220
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %199, ptr %200, align 8, !tbaa !57
  %201 = load ptr, ptr %38, align 8, !tbaa !28
  %202 = getelementptr inbounds i8, ptr %201, i64 300
  %203 = load i32, ptr %202, align 4, !tbaa !179
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %209, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds i8, ptr %201, i64 304
  %207 = load i32, ptr %206, align 4, !tbaa !180
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %205, %197
  invoke void @_ZN8rawspeed10Cr2Decoder15sRawInterpolateEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %210 unwind label %212

210:                                              ; preds = %209
  %211 = load ptr, ptr %38, align 8, !tbaa !28
  br label %214

212:                                              ; preds = %209, %196, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #24
  resume { ptr, i32 } %213

214:                                              ; preds = %210, %205
  %215 = phi ptr [ %211, %210 ], [ %201, %205 ]
  store ptr %215, ptr %0, align 8, !tbaa !28
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  %217 = getelementptr inbounds i8, ptr %1, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  store ptr %218, ptr %216, align 8, !tbaa !102
  %219 = icmp eq ptr %218, null
  br i1 %219, label %229, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %221, align 4, !tbaa !32
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %221, align 4, !tbaa !32
  br label %229

227:                                              ; preds = %220
  %228 = atomicrmw volatile add ptr %221, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224, %214
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #24
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10Cr2Decoder12isSubSampledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 50885) #26
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
define hidden i64 @_ZNK8rawspeed10Cr2Decoder14getSubSamplingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 1) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv) #27
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv) #27
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp ult i32 %14, 47
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 46)
  %18 = icmp ult i16 %17, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv, i32 noundef %20) #27
  unreachable

21:                                               ; preds = %16
  %22 = zext nneg i16 %17 to i64
  %23 = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = zext nneg i16 %17 to i64
  %26 = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK8rawspeed10Cr2Decoder14getSubSamplingEv.46, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or disjoint i64 %27, %24
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i64 [ 4294967297, %12 ], [ %28, %21 ]
  ret i64 %30
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
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16385) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Cr2Decoder15sRawInterpolateEv) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %27, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %2, i64 30
  store i8 0, ptr %28, align 2, !tbaa !98
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, null
  br i1 %32, label %75, label %33

33:                                               ; preds = %50, %13
  %34 = phi ptr [ %56, %50 ], [ %30, %13 ]
  %35 = phi ptr [ %53, %50 ], [ %31, %13 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = call i64 @llvm.umin.i64(i64 %37, i64 14)
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef nonnull %26, i64 noundef %40) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %33
  %46 = add i64 %37, -14
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i32 [ %43, %39 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, ptr %35, ptr %34
  %54 = select i1 %52, i64 24, i64 16
  %55 = getelementptr inbounds i8, ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %33, !llvm.loop !182

58:                                               ; preds = %50
  %59 = icmp eq ptr %53, %31
  br i1 %59, label %75, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = call i64 @llvm.umin.i64(i64 %62, i64 14)
  %66 = getelementptr inbounds i8, ptr %53, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = call i32 @memcmp(ptr noundef nonnull %26, ptr noundef %67, i64 noundef %65) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64, %60
  %71 = sub i64 14, %62
  %72 = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 2147483647)
  %74 = trunc i64 %73 to i32
  br label %76

75:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %91

76:                                               ; preds = %70, %64
  %77 = phi i32 [ %68, %64 ], [ %74, %70 ]
  %78 = icmp slt i32 %77, 0
  %79 = icmp eq ptr %53, %31
  %80 = select i1 %78, i1 true, i1 %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = uitofp i16 %14 to float
  %83 = fmul float %82, 0x3F50000000000000
  %84 = fdiv float 1.024000e+03, %83
  %85 = fptosi float %84 to i32
  %86 = zext i32 %85 to i64
  %87 = uitofp i16 %24 to float
  %88 = fmul float %87, 0x3F50000000000000
  %89 = fdiv float 1.024000e+03, %88
  %90 = fptosi float %89 to i32
  br label %91

91:                                               ; preds = %81, %76, %75
  %92 = phi i64 [ %86, %81 ], [ %15, %76 ], [ %15, %75 ]
  %93 = phi i32 [ %90, %81 ], [ %25, %76 ], [ %25, %75 ]
  %94 = or disjoint i64 %92, %23
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds i8, ptr %96, i64 548
  %98 = load i32, ptr %97, align 4, !tbaa !183, !noalias !184
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds i8, ptr %96, i64 584
  %101 = load i32, ptr %100, align 8, !tbaa !187, !noalias !184
  %102 = getelementptr inbounds i8, ptr %96, i64 600
  %103 = load i32, ptr %102, align 8, !tbaa !188, !noalias !184
  %104 = mul nsw i32 %103, %101
  %105 = getelementptr inbounds i8, ptr %96, i64 604
  %106 = load i32, ptr %105, align 4, !tbaa !189, !noalias !184
  %107 = getelementptr inbounds i8, ptr %96, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !190, !noalias !184
  %109 = icmp sgt i32 %104, -1
  call void @llvm.assume(i1 %109)
  %110 = icmp sgt i32 %106, -1
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i32 %104, 0
  %112 = icmp ne i32 %106, 0
  %113 = xor i1 %111, %112
  br i1 %99, label %114, label %127

114:                                              ; preds = %91
  %115 = ashr i32 %108, 1
  %116 = icmp ugt i32 %108, 1
  call void @llvm.assume(i1 %116)
  %117 = icmp sgt i32 %115, -1
  call void @llvm.assume(i1 %117)
  %118 = icmp uge i32 %115, %104
  call void @llvm.assume(i1 %118)
  call void @llvm.assume(i1 %113)
  %119 = shl nuw i32 %106, 1
  %120 = mul i32 %115, %119
  %121 = icmp sgt i32 %120, -1
  call void @llvm.assume(i1 %121)
  %122 = shl nuw i32 %104, 1
  %123 = and i32 %108, -2
  %124 = icmp sgt i32 %122, -1
  call void @llvm.assume(i1 %124)
  %125 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %125)
  %126 = icmp uge i32 %123, %122
  br label %142

127:                                              ; preds = %91
  %128 = ashr i32 %108, 2
  %129 = icmp ugt i32 %108, 3
  call void @llvm.assume(i1 %129)
  %130 = icmp sgt i32 %128, -1
  call void @llvm.assume(i1 %130)
  %131 = icmp uge i32 %128, %104
  call void @llvm.assume(i1 %131)
  call void @llvm.assume(i1 %113)
  %132 = shl i32 %106, 2
  %133 = mul i32 %128, %132
  %134 = icmp sgt i32 %133, -1
  call void @llvm.assume(i1 %134)
  %135 = shl i32 %104, 2
  %136 = and i32 %108, -4
  %137 = icmp sgt i32 %135, -1
  call void @llvm.assume(i1 %137)
  %138 = icmp ne i32 %136, 0
  call void @llvm.assume(i1 %138)
  %139 = icmp uge i32 %136, %135
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i32 %135, 0
  %141 = xor i1 %112, %140
  br label %142

142:                                              ; preds = %127, %114
  %143 = phi i1 [ %141, %127 ], [ %126, %114 ]
  %144 = phi i32 [ %136, %127 ], [ %123, %114 ]
  %145 = phi i32 [ %133, %127 ], [ %120, %114 ]
  %146 = phi i32 [ %135, %127 ], [ %122, %114 ]
  call void @llvm.assume(i1 %143)
  %147 = mul nsw i32 %144, %106
  %148 = icmp eq i32 %147, %145
  call void @llvm.assume(i1 %148)
  %149 = icmp sgt i32 %144, -1
  call void @llvm.assume(i1 %149)
  %150 = icmp uge i32 %144, %146
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i32 %146, 0
  %152 = xor i1 %112, %151
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i32 %106, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %142
  %155 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %154, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %96, ptr %3, align 8, !tbaa !28
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  store ptr %159, ptr %157, align 8, !tbaa !102
  %160 = icmp eq ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 4, !tbaa !32
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %162, align 4, !tbaa !32
  br label %170

168:                                              ; preds = %161
  %169 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165, %156
  %171 = invoke noundef i32 @_ZNK8rawspeed10Cr2Decoder6getHueEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %172 unwind label %372

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %173 = load ptr, ptr %3, align 8, !tbaa !28
  %174 = getelementptr inbounds i8, ptr %173, i64 300
  %175 = load i32, ptr %174, align 4, !tbaa !179
  %176 = getelementptr inbounds i8, ptr %173, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !175
  %178 = getelementptr inbounds i8, ptr %173, i64 304
  %179 = load i32, ptr %178, align 4, !tbaa !180
  %180 = mul nsw i32 %179, %175
  %181 = add nsw i32 %180, 2
  %182 = sdiv i32 %177, %181
  %183 = mul nsw i32 %182, %175
  %184 = getelementptr inbounds i8, ptr %173, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !176
  %186 = mul nsw i32 %185, %179
  store i32 %183, ptr %4, align 4, !tbaa !177
  %187 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !178
  %188 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #28
          to label %189 unwind label %374

189:                                              ; preds = %172
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  store i32 1, ptr %190, align 8, !tbaa !103, !noalias !191
  %191 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 1, ptr %191, align 4, !tbaa !105, !noalias !191
  %192 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %192, ptr %188, align 8, !tbaa !100, !noalias !191
  %193 = getelementptr inbounds i8, ptr %188, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %193, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 3)
          to label %196 unwind label %194, !noalias !191

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #25, !noalias !196
  br label %407

196:                                              ; preds = %189
  store ptr %193, ptr %95, align 8, !tbaa !14
  %197 = load ptr, ptr %158, align 8, !tbaa !102
  store ptr %188, ptr %158, align 8, !tbaa !102
  %198 = icmp eq ptr %197, null
  br i1 %198, label %223, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !103
  %205 = getelementptr inbounds i8, ptr %197, i64 12
  store i32 0, ptr %205, align 4, !tbaa !105
  %206 = load ptr, ptr %197, align 8, !tbaa !100
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  %209 = load ptr, ptr %197, align 8, !tbaa !100
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  br label %223

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = add nsw i32 %203, -1
  store i32 %216, ptr %200, align 4, !tbaa !32
  br label %219

217:                                              ; preds = %212
  %218 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi i32 [ %203, %215 ], [ %218, %217 ]
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %223, !prof !106

222:                                              ; preds = %219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  br label %223

223:                                              ; preds = %222, %219, %204, %196
  %224 = load ptr, ptr %3, align 8, !tbaa !28
  %225 = getelementptr inbounds i8, ptr %224, i64 300
  %226 = load ptr, ptr %95, align 8, !tbaa !28
  %227 = getelementptr inbounds i8, ptr %226, i64 300
  %228 = load i64, ptr %225, align 4, !tbaa.struct !31
  store i64 %228, ptr %227, align 4, !tbaa.struct !31
  %229 = load ptr, ptr %95, align 8, !tbaa !28
  %230 = getelementptr inbounds i8, ptr %229, i64 56
  store i8 0, ptr %230, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %231 = getelementptr inbounds i8, ptr %224, i64 560
  %232 = load ptr, ptr %231, align 8, !tbaa !197, !noalias !198, !nonnull !27, !noundef !27
  %233 = getelementptr inbounds i8, ptr %224, i64 584
  %234 = load i32, ptr %233, align 8, !tbaa !187, !noalias !198
  %235 = getelementptr inbounds i8, ptr %224, i64 600
  %236 = load i32, ptr %235, align 8, !tbaa !188, !noalias !198
  %237 = mul nsw i32 %236, %234
  %238 = getelementptr inbounds i8, ptr %224, i64 604
  %239 = load i32, ptr %238, align 4, !tbaa !189, !noalias !198
  %240 = getelementptr inbounds i8, ptr %224, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !190, !noalias !198
  %242 = ashr i32 %241, 1
  %243 = mul nsw i32 %242, %239
  %244 = icmp sgt i32 %237, -1
  call void @llvm.assume(i1 %244)
  %245 = icmp sgt i32 %239, -1
  call void @llvm.assume(i1 %245)
  %246 = icmp ugt i32 %241, 1
  call void @llvm.assume(i1 %246)
  %247 = icmp sgt i32 %242, -1
  call void @llvm.assume(i1 %247)
  %248 = icmp uge i32 %242, %237
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i32 %237, 0
  %250 = icmp ne i32 %239, 0
  %251 = xor i1 %249, %250
  call void @llvm.assume(i1 %251)
  store ptr %95, ptr %5, align 8, !tbaa !14
  %252 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %232, ptr %252, align 8, !tbaa !14
  %253 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %243, ptr %253, align 8, !tbaa !32
  %254 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %242, ptr %254, align 8, !tbaa !32
  %255 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %237, ptr %255, align 4, !tbaa !32
  %256 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %239, ptr %256, align 8, !tbaa !32
  %257 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %94, ptr %257, align 8, !tbaa.struct !201
  %258 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %93, ptr %258, align 8, !tbaa !98
  %259 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %171, ptr %259, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %260 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %260, ptr %6, align 8, !tbaa !181
  store i64 7219327787304317555, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %261, align 8, !tbaa !6
  %262 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %262, align 8, !tbaa !98
  %263 = load ptr, ptr %29, align 8, !tbaa !15
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %368

266:                                              ; preds = %283, %223
  %267 = phi ptr [ %289, %283 ], [ %263, %223 ]
  %268 = phi ptr [ %286, %283 ], [ %31, %223 ]
  %269 = getelementptr inbounds i8, ptr %267, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !6
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = call i64 @llvm.umin.i64(i64 %270, i64 8)
  %274 = getelementptr inbounds i8, ptr %267, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = call i32 @memcmp(ptr noundef %275, ptr noundef nonnull %260, i64 noundef %273) #24
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %272, %266
  %279 = add i64 %270, -8
  %280 = call i64 @llvm.smax.i64(i64 %279, i64 -2147483648)
  %281 = call i64 @llvm.smin.i64(i64 %280, i64 2147483647)
  %282 = trunc i64 %281 to i32
  br label %283

283:                                              ; preds = %278, %272
  %284 = phi i32 [ %276, %272 ], [ %282, %278 ]
  %285 = icmp slt i32 %284, 0
  %286 = select i1 %285, ptr %268, ptr %267
  %287 = select i1 %285, i64 24, i64 16
  %288 = getelementptr inbounds i8, ptr %267, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !14
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %266, !llvm.loop !207

291:                                              ; preds = %283
  %292 = icmp eq ptr %286, %31
  br i1 %292, label %312, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %286, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !6
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %293
  %298 = call i64 @llvm.umin.i64(i64 %295, i64 8)
  %299 = getelementptr inbounds i8, ptr %286, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !13
  %301 = call i32 @memcmp(ptr noundef nonnull %260, ptr noundef %300, i64 noundef %298) #24
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %297, %293
  %304 = sub i64 8, %295
  %305 = call i64 @llvm.smax.i64(i64 %304, i64 -2147483648)
  %306 = call i64 @llvm.smin.i64(i64 %305, i64 2147483647)
  %307 = trunc i64 %306 to i32
  br label %308

308:                                              ; preds = %303, %297
  %309 = phi i32 [ %301, %297 ], [ %307, %303 ]
  %310 = icmp slt i32 %309, 0
  %311 = select i1 %310, ptr %31, ptr %286
  br label %312

312:                                              ; preds = %308, %291
  %313 = phi ptr [ %31, %291 ], [ %311, %308 ]
  %314 = icmp eq ptr %313, %31
  %315 = freeze i1 %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %316 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %316, ptr %7, align 8, !tbaa !181
  store i64 8603404019465024115, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %317, align 8, !tbaa !6
  %318 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %318, align 8, !tbaa !98
  br i1 %264, label %367, label %319

319:                                              ; preds = %336, %312
  %320 = phi ptr [ %342, %336 ], [ %263, %312 ]
  %321 = phi ptr [ %339, %336 ], [ %31, %312 ]
  %322 = getelementptr inbounds i8, ptr %320, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !6
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %319
  %326 = call i64 @llvm.umin.i64(i64 %323, i64 8)
  %327 = getelementptr inbounds i8, ptr %320, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = call i32 @memcmp(ptr noundef %328, ptr noundef nonnull %316, i64 noundef %326) #24
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %325, %319
  %332 = add i64 %323, -8
  %333 = call i64 @llvm.smax.i64(i64 %332, i64 -2147483648)
  %334 = call i64 @llvm.smin.i64(i64 %333, i64 2147483647)
  %335 = trunc i64 %334 to i32
  br label %336

336:                                              ; preds = %331, %325
  %337 = phi i32 [ %329, %325 ], [ %335, %331 ]
  %338 = icmp slt i32 %337, 0
  %339 = select i1 %338, ptr %321, ptr %320
  %340 = select i1 %338, i64 24, i64 16
  %341 = getelementptr inbounds i8, ptr %320, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %319, !llvm.loop !208

344:                                              ; preds = %336
  %345 = icmp eq ptr %339, %31
  br i1 %345, label %367, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %339, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !6
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %346
  %351 = call i64 @llvm.umin.i64(i64 %348, i64 8)
  %352 = getelementptr inbounds i8, ptr %339, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !13
  %354 = call i32 @memcmp(ptr noundef nonnull %316, ptr noundef %353, i64 noundef %351) #24
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %350, %346
  %357 = sub i64 8, %348
  %358 = call i64 @llvm.smax.i64(i64 %357, i64 -2147483648)
  %359 = call i64 @llvm.smin.i64(i64 %358, i64 2147483647)
  %360 = trunc i64 %359 to i32
  br label %361

361:                                              ; preds = %356, %350
  %362 = phi i32 [ %354, %350 ], [ %360, %356 ]
  %363 = icmp slt i32 %362, 0
  %364 = icmp eq ptr %339, %31
  %365 = select i1 %363, i1 true, i1 %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %366 = select i1 %365, i32 1, i32 2
  br i1 %315, label %368, label %370

367:                                              ; preds = %344, %312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %315, label %368, label %370

368:                                              ; preds = %367, %361, %265
  %369 = phi i32 [ 1, %265 ], [ 1, %367 ], [ %366, %361 ]
  br label %370

370:                                              ; preds = %368, %367, %361
  %371 = phi i32 [ %369, %368 ], [ 0, %367 ], [ 0, %361 ]
  invoke void @_ZN8rawspeed19Cr2sRawInterpolator11interpolateEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %371)
          to label %376 unwind label %405

372:                                              ; preds = %170
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %409

374:                                              ; preds = %172
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %407

376:                                              ; preds = %370
  %377 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 2, ptr %377, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %378 = load ptr, ptr %157, align 8, !tbaa !102
  %379 = icmp eq ptr %378, null
  br i1 %379, label %404, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %378, i64 8
  %382 = load atomic i64, ptr %381 acquire, align 8
  %383 = icmp eq i64 %382, 4294967297
  %384 = trunc i64 %382 to i32
  br i1 %383, label %385, label %393

385:                                              ; preds = %380
  store i32 0, ptr %381, align 8, !tbaa !103
  %386 = getelementptr inbounds i8, ptr %378, i64 12
  store i32 0, ptr %386, align 4, !tbaa !105
  %387 = load ptr, ptr %378, align 8, !tbaa !100
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %378) #24
  %390 = load ptr, ptr %378, align 8, !tbaa !100
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %378) #24
  br label %404

393:                                              ; preds = %380
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = add nsw i32 %384, -1
  store i32 %397, ptr %381, align 4, !tbaa !32
  br label %400

398:                                              ; preds = %393
  %399 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi i32 [ %384, %396 ], [ %399, %398 ]
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %404, !prof !106

403:                                              ; preds = %400
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #24
  br label %404

404:                                              ; preds = %403, %400, %385, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

405:                                              ; preds = %370
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  br label %407

407:                                              ; preds = %405, %374, %194
  %408 = phi { ptr, i32 } [ %406, %405 ], [ %375, %374 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %409

409:                                              ; preds = %407, %372
  %410 = phi { ptr, i32 } [ %408, %407 ], [ %373, %372 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %410
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Cr2Decoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 32
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %9, align 8, !tbaa !119
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %51

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 50885) #26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %17
  %23 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 4
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %29, align 1, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %3, i64 32
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
  call void @_ZdlPv(ptr noundef %33) #25
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %44) #25
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %93

51:                                               ; preds = %24, %17, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !181
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %53, align 8, !tbaa !6
  store i8 0, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds i8, ptr %3, i64 32
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
  call void @_ZdlPv(ptr noundef %57) #25
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %64

64:                                               ; preds = %63, %39
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %3, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %3, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #25
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #25
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
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
  call void @_ZdlPv(ptr noundef %86) #25
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %93

93:                                               ; preds = %92, %50, %40
  %94 = phi { ptr, i32 } [ %43, %50 ], [ %85, %92 ], [ %41, %40 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !181
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !106

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10Cr2Decoder20decodeCanonColorDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Optional_payload.91", align 8
  %3 = alloca %"struct.std::_Optional_payload.91", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 16385) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %200, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !77
  switch i32 %10, label %15 [
    i32 582, label %11
    i32 653, label %13
  ]

11:                                               ; preds = %8
  store i32 0, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i64 0, ptr %12, align 4
  br label %41

13:                                               ; preds = %8
  store i32 1, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i64 0, ptr %14, align 4
  br label %41

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %17 = sext i16 %16 to i32
  switch i16 %16, label %41 [
    i16 1, label %18
    i16 2, label %21
    i16 3, label %21
    i16 4, label %21
    i16 5, label %21
    i16 6, label %21
    i16 7, label %21
    i16 9, label %21
    i16 -4, label %24
    i16 -3, label %24
    i16 10, label %27
    i16 11, label %35
    i16 12, label %38
    i16 13, label %38
    i16 14, label %38
    i16 15, label %38
  ]

18:                                               ; preds = %15
  store i32 2, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %20, align 8
  br label %41

21:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  store i32 3, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %23, align 8
  br label %41

24:                                               ; preds = %15, %15
  store i32 4, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %26, align 8
  br label %41

27:                                               ; preds = %15
  %28 = load i32, ptr %9, align 8, !tbaa !77
  %29 = add i32 %28, -1273
  %30 = and i32 %29, -3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 5, i32 6
  store i32 %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %34, align 8
  br label %41

35:                                               ; preds = %15
  store i32 6, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %37, align 8
  br label %41

38:                                               ; preds = %15, %15, %15, %15
  store i32 7, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35, %27, %24, %21, %18, %15, %13, %11
  %42 = phi i8 [ 1, %11 ], [ 1, %13 ], [ 1, %18 ], [ 1, %21 ], [ 1, %24 ], [ 1, %27 ], [ 1, %35 ], [ 1, %38 ], [ 0, %15 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %42, ptr %43, align 4, !tbaa !210
  %44 = load i64, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %44, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %46, ptr %47, align 8
  %48 = and i64 %46, 1095216660480
  %49 = icmp eq i64 %48, 0
  %50 = trunc i64 %44 to i32
  br i1 %49, label %198, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = load i64, ptr %52, align 4
  %54 = shl i64 %44, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [8 x i32], ptr @switch.table._ZNK8rawspeed10Cr2Decoder20decodeCanonColorDataEv, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %57)
  %59 = uitofp i16 %58 to float
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %61, i64 256
  store float %59, ptr %62, align 4, !tbaa !212
  %63 = add nuw nsw i32 %57, 1
  %64 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %63)
  %65 = uitofp i16 %64 to float
  %66 = load ptr, ptr %60, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, ptr %66, i64 260
  store float %65, ptr %67, align 4, !tbaa !212
  %68 = add nuw nsw i32 %57, 3
  %69 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %68)
  %70 = uitofp i16 %69 to float
  %71 = load ptr, ptr %60, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %71, i64 264
  store float %70, ptr %72, align 4, !tbaa !212
  %73 = trunc i64 %53 to i32
  %74 = lshr i64 %53, 32
  %75 = trunc i64 %74 to i8
  switch i32 %50, label %95 [
    i32 0, label %198
    i32 1, label %198
    i32 2, label %198
    i32 3, label %76
    i32 4, label %81
    i32 5, label %85
    i32 6, label %87
    i32 7, label %91
  ]

76:                                               ; preds = %51
  %77 = icmp ne i8 %75, 0
  tail call void @llvm.assume(i1 %77)
  switch i32 %73, label %80 [
    i32 2, label %198
    i32 3, label %198
    i32 4, label %96
    i32 5, label %96
    i32 6, label %78
    i32 7, label %78
    i32 9, label %79
  ]

78:                                               ; preds = %76, %76
  br label %96

79:                                               ; preds = %76
  br label %96

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %51
  %82 = icmp ne i8 %75, 0
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i32 %73, -4
  %84 = select i1 %83, i64 5952824672589, i64 2843268350216
  br label %96

85:                                               ; preds = %51
  %86 = icmp ne i8 %75, 0
  tail call void @llvm.assume(i1 %86)
  br label %96

87:                                               ; preds = %51
  %88 = icmp ne i8 %75, 0
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i32 %73, 10
  %90 = select i1 %89, i64 2186138354168, i64 3148211028696
  br label %96

91:                                               ; preds = %51
  %92 = icmp ne i8 %75, 0
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i32 %73, 14
  %94 = select i1 %93, i64 2409476653612, i64 3362959393546
  br label %96

95:                                               ; preds = %51
  unreachable

96:                                               ; preds = %91, %87, %85, %81, %79, %78, %76, %76
  %97 = phi i64 [ %94, %91 ], [ %90, %87 ], [ %84, %81 ], [ 3092376453835, %78 ], [ 3109556323023, %79 ], [ 2078764171743, %85 ], [ 2993592206004, %76 ], [ 2993592206004, %76 ]
  %98 = lshr i64 %97, 32
  %99 = trunc i64 %98 to i32
  %100 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %99)
  %101 = load ptr, ptr %60, align 8, !tbaa !28
  %102 = getelementptr inbounds i8, ptr %101, i64 160
  %103 = zext i16 %100 to i64
  %104 = or disjoint i64 %103, 4294967296
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %60, align 8, !tbaa !28
  %106 = getelementptr inbounds i8, ptr %105, i64 100
  %107 = getelementptr inbounds i8, ptr %105, i64 120
  %108 = getelementptr inbounds i8, ptr %105, i64 152
  %109 = load i8, ptr %108, align 8, !tbaa !214, !range !92, !noundef !27
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  store i8 1, ptr %108, align 8, !tbaa !214
  br label %112

112:                                              ; preds = %111, %96
  store ptr %106, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 128
  store i32 4, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 136
  store i32 2, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %105, i64 140
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %105, i64 144
  store i32 2, ptr %116, align 8
  %117 = load ptr, ptr %60, align 8, !tbaa !28
  %118 = getelementptr inbounds i8, ptr %117, i64 120
  %119 = getelementptr inbounds i8, ptr %117, i64 152
  %120 = load i8, ptr %119, align 8, !tbaa !214, !range !92, !noundef !27
  %121 = icmp ne i8 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %118, align 8, !tbaa !14, !noalias !215, !nonnull !27, !noundef !27
  %123 = getelementptr inbounds i8, ptr %117, i64 128
  %124 = load i32, ptr %123, align 8, !tbaa !32, !noalias !215
  %125 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %117, i64 140
  %127 = load i32, ptr %126, align 4, !tbaa !218, !noalias !215
  %128 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %117, i64 144
  %130 = load i32, ptr %129, align 8, !tbaa !221, !noalias !215
  %131 = icmp sgt i32 %130, -1
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %117, i64 136
  %133 = load i32, ptr %132, align 8, !tbaa !222, !noalias !215
  %134 = icmp ne i32 %133, 0
  tail call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %133, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp uge i32 %133, %127
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i32 %127, 0
  %138 = icmp ne i32 %130, 0
  %139 = xor i1 %137, %138
  tail call void @llvm.assume(i1 %139)
  %140 = mul nsw i32 %133, %130
  %141 = icmp eq i32 %124, %140
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i32 %130, 1
  %143 = icmp eq i32 %133, %127
  %144 = or i1 %142, %143
  %145 = mul nsw i32 %130, %127
  tail call void @llvm.assume(i1 %144)
  %146 = trunc i64 %97 to i32
  %147 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %146)
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %149)
  store i32 %148, ptr %122, align 4, !tbaa !32
  %150 = trunc i64 %97 to i32
  %151 = add nuw nsw i32 %150, 1
  %152 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %151)
  %153 = zext i16 %152 to i32
  %154 = icmp ugt i32 %145, 1
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 %153, ptr %155, align 4, !tbaa !32
  %156 = trunc i64 %97 to i32
  %157 = add nuw nsw i32 %156, 2
  %158 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %157)
  %159 = zext i16 %158 to i32
  %160 = icmp ugt i32 %145, 2
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 %159, ptr %161, align 4, !tbaa !32
  %162 = trunc i64 %97 to i32
  %163 = add nuw nsw i32 %162, 3
  %164 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %163)
  %165 = zext i16 %164 to i32
  %166 = icmp ugt i32 %145, 3
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 %165, ptr %167, align 4, !tbaa !32
  %168 = getelementptr inbounds i8, ptr %0, i64 104
  %169 = load i32, ptr %168, align 8, !tbaa !57
  %170 = icmp slt i32 %169, 14
  br i1 %170, label %171, label %198

171:                                              ; preds = %112
  %172 = sub nsw i32 14, %169
  %173 = icmp ne i32 %50, 4
  %174 = and i64 %53, 1095216660480
  %175 = icmp eq i64 %174, 0
  %176 = and i64 %53, 4294967295
  %177 = icmp ne i64 %176, 4294967293
  %178 = or i1 %175, %177
  %179 = select i1 %173, i1 true, i1 %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %171
  %181 = load <2 x i32>, ptr %122, align 4, !tbaa !32
  %182 = insertelement <2 x i32> poison, i32 %172, i64 0
  %183 = shufflevector <2 x i32> %182, <2 x i32> poison, <2 x i32> zeroinitializer
  %184 = ashr <2 x i32> %181, %183
  store <2 x i32> %184, ptr %122, align 4, !tbaa !32
  %185 = load i32, ptr %161, align 4, !tbaa !32
  %186 = ashr i32 %185, %172
  store i32 %186, ptr %161, align 4, !tbaa !32
  %187 = lshr i32 %165, %172
  store i32 %187, ptr %167, align 4, !tbaa !32
  br label %188

188:                                              ; preds = %180, %171
  %189 = load ptr, ptr %60, align 8, !tbaa !28
  %190 = getelementptr inbounds i8, ptr %189, i64 160
  %191 = getelementptr inbounds i8, ptr %189, i64 164
  %192 = load i8, ptr %191, align 4, !tbaa !223, !range !92, !noundef !27
  %193 = icmp ne i8 %192, 0
  tail call void @llvm.assume(i1 %193)
  %194 = load i32, ptr %190, align 4, !tbaa !32
  %195 = ashr i32 %194, %172
  %196 = zext i32 %195 to i64
  %197 = or disjoint i64 %196, 4294967296
  store i64 %197, ptr %190, align 4
  br label %198

198:                                              ; preds = %188, %112, %76, %76, %51, %51, %51, %41
  %199 = phi i1 [ false, %41 ], [ true, %188 ], [ true, %112 ], [ false, %51 ], [ false, %51 ], [ false, %51 ], [ false, %76 ], [ false, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %200

200:                                              ; preds = %198, %1
  %201 = phi i1 [ %199, %198 ], [ false, %1 ]
  ret i1 %201
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Cr2Decoder17parseWhiteBalanceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = zext nneg i32 %5 to i64
  %10 = or disjoint i64 %9, 4294967296
  store i64 %10, ptr %8, align 8
  %11 = tail call noundef zeroext i1 @_ZNK8rawspeed10Cr2Decoder20decodeCanonColorDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %11, label %68, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 4) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 41) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  %21 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 7)
  %22 = icmp ult i16 %21, 18
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = zext nneg i16 %21 to i64
  %25 = getelementptr inbounds i8, ptr @.str.14, i64 %24
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
  %36 = getelementptr inbounds i8, ptr %35, i64 256
  store float %34, ptr %36, align 4, !tbaa !212
  %37 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %31)
  %38 = uitofp i32 %37 to float
  %39 = add nsw i32 %31, 3
  %40 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %39)
  %41 = uitofp i32 %40 to float
  %42 = fadd float %38, %41
  %43 = fmul float %42, 5.000000e-01
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %44, i64 260
  store float %43, ptr %45, align 4, !tbaa !212
  %46 = add nsw i32 %31, 2
  %47 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %46)
  %48 = uitofp i32 %47 to float
  br label %64

49:                                               ; preds = %17, %12
  %50 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 164) #26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = icmp ugt i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds i8, ptr %58, i64 256
  store float %57, ptr %59, align 4, !tbaa !212
  %60 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %61, i64 260
  store float %60, ptr %62, align 4, !tbaa !212
  %63 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 2)
  br label %64

64:                                               ; preds = %56, %30
  %65 = phi float [ %63, %56 ], [ %48, %30 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, ptr %66, i64 264
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !6
  store i8 0, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 304
  %14 = load i32, ptr %13, align 4, !tbaa !180
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %12, i64 300
  %18 = load i32, ptr %17, align 4, !tbaa !179
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 304
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
  %33 = getelementptr inbounds i8, ptr %30, i64 300
  %34 = load i32, ptr %33, align 4, !tbaa !179
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8, !tbaa !6
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %39 unwind label %26

39:                                               ; preds = %36, %32, %28, %16
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %41, i32 noundef 34855) #26
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
  %50 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %49, i32 noundef 34866) #26
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
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #24
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %56
  %62 = extractvalue { ptr, i32 } %57, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #24
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %65 = load ptr, ptr %63, align 8, !tbaa !100
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %113

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %115

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #25
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  invoke void @__cxa_end_catch()
          to label %81 unwind label %127

81:                                               ; preds = %80, %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %82 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %82)
          to label %83 unwind label %26

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  %85 = load ptr, ptr %0, align 8, !tbaa !100
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %55)
          to label %88 unwind label %106

88:                                               ; preds = %83
  %89 = load ptr, ptr %84, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %3, i64 48
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %3, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !6
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #25
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !6
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %108

105:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %108

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %168

108:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  %109 = getelementptr inbounds i8, ptr %0, i64 108
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
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !6
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #25
  br label %125

125:                                              ; preds = %124, %120, %113
  %126 = phi { ptr, i32 } [ %114, %113 ], [ %116, %120 ], [ %116, %124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  invoke void @__cxa_end_catch()
          to label %168 unwind label %177

127:                                              ; preds = %80
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %168

129:                                              ; preds = %108
  %130 = getelementptr inbounds i8, ptr %112, i64 96
  store i32 0, ptr %130, align 8, !tbaa !224
  %131 = getelementptr inbounds i8, ptr %112, i64 152
  store i8 0, ptr %131, align 8
  %132 = load i32, ptr %109, align 4, !tbaa !209
  %133 = icmp eq i32 %132, 0
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %133, label %147, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %134, i64 160
  %137 = getelementptr inbounds i8, ptr %134, i64 164
  %138 = load i8, ptr %137, align 4, !tbaa !223, !range !92, !noundef !27
  %139 = icmp ne i8 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %136, align 4, !tbaa !32
  %141 = add nsw i32 %140, 1
  %142 = call i32 @llvm.ctpop.i32(i32 %141), !range !225
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = shl i32 %141, %132
  %146 = add nsw i32 %145, -1
  br label %156

147:                                              ; preds = %135, %129, %108
  %148 = phi ptr [ %134, %135 ], [ %134, %129 ], [ %112, %108 ]
  %149 = phi i32 [ %132, %135 ], [ 0, %129 ], [ 0, %108 ]
  %150 = getelementptr inbounds i8, ptr %148, i64 160
  %151 = getelementptr inbounds i8, ptr %148, i64 164
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
  call void @_ZdlPv(ptr noundef %161) #25
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void @_ZdlPv(ptr noundef %170) #25
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %169

177:                                              ; preds = %125
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #29
  unreachable
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed10Cr2Decoder6getHueEv(ptr noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 12, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 0, ptr %5, align 4, !tbaa !98
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %27, %1
  %11 = phi ptr [ %33, %27 ], [ %7, %1 ]
  %12 = phi ptr [ %30, %27 ], [ %8, %1 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = call i64 @llvm.umin.i64(i64 %14, i64 12)
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef nonnull %3, i64 noundef %17) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %10
  %23 = add i64 %14, -12
  %24 = call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %20, %16 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, ptr %12, ptr %11
  %31 = select i1 %29, i64 24, i64 16
  %32 = getelementptr inbounds i8, ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %10, !llvm.loop !226

35:                                               ; preds = %27
  %36 = icmp eq ptr %30, %8
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = call i64 @llvm.umin.i64(i64 %39, i64 12)
  %43 = getelementptr inbounds i8, ptr %30, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i32 @memcmp(ptr noundef nonnull %3, ptr noundef %44, i64 noundef %42) #24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41, %37
  %48 = sub i64 12, %39
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 2147483647)
  %51 = trunc i64 %50 to i32
  br label %53

52:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %66

53:                                               ; preds = %47, %41
  %54 = phi i32 [ %45, %41 ], [ %51, %47 ]
  %55 = icmp slt i32 %54, 0
  %56 = icmp eq ptr %30, %8
  %57 = select i1 %55, i1 true, i1 %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %60, i64 300
  %62 = getelementptr inbounds i8, ptr %60, i64 304
  %63 = load i32, ptr %62, align 4, !tbaa !180
  %64 = load i32, ptr %61, align 4, !tbaa !179
  %65 = mul nsw i32 %64, %63
  br label %147

66:                                               ; preds = %53, %52
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %68, i32 noundef 16) #26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %147, label %71

71:                                               ; preds = %66
  %72 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  %73 = icmp ult i32 %72, -2147483007
  %74 = icmp ne i32 %72, -2147483112
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %71
  %77 = call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %77, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %78 = getelementptr inbounds i8, ptr %77, i64 18
  store i8 0, ptr %78, align 1, !tbaa !98
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %138, label %81

81:                                               ; preds = %98, %76
  %82 = phi ptr [ %104, %98 ], [ %79, %76 ]
  %83 = phi ptr [ %101, %98 ], [ %8, %76 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !6
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = call i64 @llvm.umin.i64(i64 %85, i64 18)
  %89 = getelementptr inbounds i8, ptr %82, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef nonnull %77, i64 noundef %88) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87, %81
  %94 = add i64 %85, -18
  %95 = call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %96 = call i64 @llvm.smin.i64(i64 %95, i64 2147483647)
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi i32 [ %91, %87 ], [ %97, %93 ]
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, ptr %83, ptr %82
  %102 = select i1 %100, i64 24, i64 16
  %103 = getelementptr inbounds i8, ptr %82, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %81, !llvm.loop !227

106:                                              ; preds = %98
  %107 = icmp eq ptr %101, %8
  br i1 %107, label %138, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !6
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = call i64 @llvm.umin.i64(i64 %110, i64 18)
  %114 = getelementptr inbounds i8, ptr %101, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = call i32 @memcmp(ptr noundef nonnull %77, ptr noundef %115, i64 noundef %113) #24
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112, %108
  %119 = sub i64 18, %110
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 -2147483648)
  %121 = call i64 @llvm.smin.i64(i64 %120, i64 2147483647)
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i32 [ %116, %112 ], [ %122, %118 ]
  %125 = icmp slt i32 %124, 0
  %126 = icmp eq ptr %101, %8
  %127 = select i1 %125, i1 true, i1 %126
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %71
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds i8, ptr %130, i64 300
  %132 = getelementptr inbounds i8, ptr %130, i64 304
  %133 = load i32, ptr %132, align 4, !tbaa !180
  %134 = load i32, ptr %131, align 4, !tbaa !179
  %135 = mul nsw i32 %134, %133
  %136 = add nsw i32 %135, -1
  %137 = ashr i32 %136, 1
  br label %147

138:                                              ; preds = %106, %76
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %139

139:                                              ; preds = %138, %123
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds i8, ptr %141, i64 300
  %143 = getelementptr inbounds i8, ptr %141, i64 304
  %144 = load i32, ptr %143, align 4, !tbaa !180
  %145 = load i32, ptr %142, align 4, !tbaa !179
  %146 = mul nsw i32 %145, %144
  br label %147

147:                                              ; preds = %139, %128, %66, %58
  %148 = phi i32 [ %65, %58 ], [ %137, %128 ], [ %146, %139 ], [ 0, %66 ]
  ret i32 %148
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !105
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed19Cr2sRawInterpolator11interpolateEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !100
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !228

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !119
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !100
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !103
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !105
  %57 = load ptr, ptr %48, align 8, !tbaa !100
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %60 = load ptr, ptr %48, align 8, !tbaa !100
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !32
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !106

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Cr2DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
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
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !100
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !100
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #31
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.26, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !114
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %33

33:                                               ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  switch i64 %27, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !98
  store i8 %40, ptr %37, align 1, !tbaa !98
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %36, %32
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
  switch i64 %27, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !98
  store i8 %63, ptr %60, align 1, !tbaa !98
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %59, %55
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
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
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
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
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !98
  store i8 %57, ptr %53, align 1, !tbaa !98
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %51, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !98
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !98
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #25
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !6
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #25
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #25
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = ptrtoint ptr %14 to i64
  %20 = icmp ne ptr %18, %14
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %19, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #24
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %24) #24
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !237
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %31 = ptrtoint ptr %26 to i64
  %32 = icmp ne ptr %30, %26
  tail call void @llvm.assume(i1 %32)
  %33 = and i64 %31, 15
  %34 = icmp eq i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #24
  br label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !240
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !241
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !242
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %66, %50
  %57 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !6
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #25
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %57, i64 32
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !243

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !241
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi ptr [ %70, %69 ], [ %52, %50 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #24
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !246

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !247

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold }

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
