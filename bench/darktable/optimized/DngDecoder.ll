; ModuleID = 'bench/darktable/original/DngDecoder.ll'
source_filename = "bench/darktable/original/DngDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.173" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::Optional.17" = type { %"class.std::optional.18" }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [3 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<rawspeed::iRectangle2D>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::iRectangle2D>::_Storage" = type { %"class.rawspeed::iRectangle2D" }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"struct.rawspeed::NotARational" = type { i32, i32 }
%"struct.rawspeed::DngTilingDescription" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::AbstractDngDecompressor" = type { %"class.rawspeed::RawImage", %"struct.rawspeed::DngTilingDescription", %"class.std::vector.84", i32, i8, i32, i32 }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rawspeed::DngSliceElement" = type <{ ptr, i32, [4 x i8], %"class.rawspeed::ByteStream", i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.std::array.99" = type { [2 x i32] }
%"class.rawspeed::DngOpcodes" = type { %"class.std::vector.105" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.63" = type { i8 }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.rawspeed::NotARational.104" = type { i32, i32 }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.rawspeed::BlackArea" = type <{ i32, i32, i8, [3 x i8] }>
%"struct.std::array.143" = type { [2 x float] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev = comdat any

$_ZN8rawspeed23AbstractDngDecompressorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed18RawImageCurveGuardD2Ev = comdat any

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10DngDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10DngDecoder17getDecoderVersionEv = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE17_M_realloc_insertIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed10DngDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10DngDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10DngDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10DngDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10DngDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10DngDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@.str = private unnamed_addr constant [62 x i8] c"%s, line 69: DNG, but version tag is missing. Will not guess.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = private unnamed_addr constant [62 x i8] c"rawspeed::DngDecoder::DngDecoder(TiffRootIFDOwner &&, Buffer)\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"%s, line 77: Not a supported DNG image format: v%i.%i.%i.%i\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"%s, line 162: active area has %u values instead of 4\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE = private unnamed_addr constant [84 x i8] c"Optional<iRectangle2D> rawspeed::DngDecoder::parseACTIVEAREA(const TiffIFD *) const\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"%s, line 178: Rectangle (%i, %i, %i, %i) not inside image (%i, %i, %i, %i).\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s, line 218: Unsupported CFA Layout.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE = private unnamed_addr constant [59 x i8] c"void rawspeed::DngDecoder::parseCFA(const TiffIFD *) const\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%s, line 222: Couldn't read CFA pattern dimension\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s, line 227: CFA pattern is empty!\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"%s, line 233: CFA pattern dimension and pattern count does not match: %u.\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s, line 244: Unsupported CFA Color: %u\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s, line 307: Invalid tile size: (%u, %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE = private unnamed_addr constant [87 x i8] c"DngTilingDescription rawspeed::DngDecoder::getTilingDescription(const TiffIFD *) const\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s, line 313: Zero tiles horizontally\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s, line 319: Zero tiles vertically\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s, line 325: Tile count mismatch: offsets:%u count:%u\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"%s, line 332: Tile X/Y count mismatch: total:%u X:%u, Y:%u\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"%s, line 345: Byte count number does not match strip size: count:%u, stips:%u \00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"%s, line 355: Invalid y per slice %u or strip count %u (height = %i)\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"%s, line 364: Only float format is supported for deflate-compressed data.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj = private unnamed_addr constant [71 x i8] c"void rawspeed::DngDecoder::decodeData(const TiffIFD *, uint32_t) const\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"%s, line 368: Only 16 bit unsigned data supported for JPEG-compressed data.\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%s, line 426: Tile %u is empty\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"%s, line 432: Two tiles overlap. Raw corrupt!\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"%s, line 439: No valid slices found.\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%s, line 452: No image data found\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::DngDecoder::decodeRawInternal()\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"%s, line 457: No RAW chunks found\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Multiple RAW chunks found - using first only!\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"%s, line 468: Unsupported bit per sample count: %i.\00", align 1
@.str.25 = private unnamed_addr constant [101 x i8] c"%s, line 486: Only 16 bit unsigned or float point data supported. Sample format %u is not supported.\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"This is a CFA image\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"This is NOT a CFA image\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"%s, line 499: Integer precision larger than 16 bits currently not supported.\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"%s, line 502: Floating point must be 16/24/32 bits per sample.\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"%s, line 508: Image has zero size\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s, line 524: Unsupported samples per pixel count: %u.\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"%s, line 585: Error decoding default pixel scale\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE = private unnamed_addr constant [59 x i8] c"void rawspeed::DngDecoder::handleMetadata(const TiffIFD *)\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.33 = private unnamed_addr constant [4 x i8] c"dng\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"%s, line 779: Bad masked area.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE = private unnamed_addr constant [68 x i8] c"bool rawspeed::DngDecoder::decodeMaskedAreas(const TiffIFD *) const\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"%s, line 823: BLACKLEVEL entry is too small\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE = private unnamed_addr constant [68 x i8] c"bool rawspeed::DngDecoder::decodeBlackLevels(const TiffIFD *) const\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"%s, line 833: Error decoding black level\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"%s, line 853: Error decoding black level\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"%s, line 865: BLACKLEVELDELTAV array is too small\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"%s, line 876: Error decoding black level\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"%s, line 881: Integer overflow when calculating black level\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"%s, line 889: BLACKLEVELDELTAH array is too small\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"%s, line 900: Error decoding black level\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"%s, line 905: Integer overflow when calculating black level\00", align 1
@_ZTIN8rawspeed10DngDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10DngDecoderE = hidden constant [24 x i8] c"N8rawspeed10DngDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.173" zeroinitializer, comdat, align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"%s, line 552: Error decoding default crop origin\00", align 1
@"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE" = private unnamed_addr constant [132 x i8] c"auto rawspeed::DngDecoder::handleMetadata(const TiffIFD *)::(anonymous class)::operator()(const NotARational<unsigned int> &) const\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"%s, line 567: Error decoding default crop size\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.173" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.173" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed10DngDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10DngDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull readonly %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext -14830) #28
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr %2, i32 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %2, i32 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %6, ptr %5, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed10DngDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext -14830) #28
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %11, label %15

11:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #23
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %50

15:                                               ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.611.0.copyload = load i32, ptr %.sroa.611.0..sroa_idx, align 8
  %16 = zext i32 %.sroa.611.0.copyload to i64
  %17 = add nuw nsw i64 %16, 4
  %18 = zext i32 %.sroa.5.0.copyload to i64
  %.not.i.i.i = icmp samesign ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %20

19:                                               ; preds = %15
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !nonnull !51, !noundef !51
  %22 = icmp sgt i32 %.sroa.5.0.copyload, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %.sroa.611.0.copyload, 4
  %24 = icmp samesign ule i32 %23, %.sroa.5.0.copyload
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %.sroa.611.0.copyload, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %16
  %27 = load i8, ptr %26, align 1, !tbaa !52
  %.not = icmp eq i8 %27, 1
  br i1 %.not, label %44, label %28

28:                                               ; preds = %20
  %29 = zext i8 %27 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !52
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !52
  %37 = zext i8 %34 to i32
  %38 = zext i8 %36 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE, i32 noundef %29, i32 noundef %32, i32 noundef %37, i32 noundef %38) #23
          to label %39 unwind label %42

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !52
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %48, ptr %49, align 8, !tbaa !53
  ret void

50:                                               ; preds = %40, %42, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder20dropUnsuportedChunksEPSt6vectorIPKNS_7TiffIFDESaIS4_EE(ptr noundef captures(none) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %1
  ret void

.lr.ph:                                           ; preds = %1, %48
  %.sroa.014.020 = phi ptr [ %.sroa.014.1, %48 ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !56
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %6, i16 noundef zeroext 259)
  %8 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
  %9 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !59
  %15 = icmp ult i16 %14, 254
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !59
  %19 = icmp ugt i16 %18, 254
  br i1 %19, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %20

20:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %21 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext 254)
  %22 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #28
  br i1 %22, label %23, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !56
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext 254)
  %26 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %27 = trunc i32 %26 to i1
  %28 = and i32 %26, 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %27, true
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %.lr.ph, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %23, %20, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.012 = phi i1 [ %29, %23 ], [ true, %20 ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ true, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ true, %.lr.ph ]
  %.0 = phi i1 [ %30, %23 ], [ true, %20 ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ true, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ true, %.lr.ph ]
  switch i16 %8, label %.critedge [
    i16 1, label %31
    i16 7, label %31
    i16 8, label %31
    i16 9, label %31
    i16 -30644, label %31
  ]

31:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %32 = and i1 %.012, %.0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !54
  br label %48

.critedge:                                        ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %31
  %35 = load ptr, ptr %0, align 8, !tbaa !54
  %36 = ptrtoint ptr %.sroa.014.020 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %.critedge
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr nonnull align 8 %40, i64 %45, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !64
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %.critedge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %41, %.critedge ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %3, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %33
  %49 = phi ptr [ %47, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %.pre, %33 ]
  %.sroa.014.1 = phi ptr [ %39, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %34, %33 ]
  %50 = icmp eq ptr %.sroa.014.1, %49
  br i1 %50, label %._crit_edge, label %.lr.ph, !llvm.loop !66
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::Optional.17") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2, !tbaa !59
  %9 = icmp ult i16 %8, -14707
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !59
  %13 = icmp ugt i16 %12, -14707
  br i1 %13, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %14

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %57

14:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext -14707)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE, i32 noundef %17) #23
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !134
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %31, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %31 ]
  %29 = trunc nuw i64 %indvars.iv.i.i to i32
  %30 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %29)
          to label %31 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, !noalias !134

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  store i32 %30, ptr %32, align 4, !tbaa !139, !noalias !134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK8rawspeed9TiffEntry11getU32ArrayEj.exit, label %28, !llvm.loop !140

common.resume:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit35, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #32
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8rawspeed9TiffEntry11getU32ArrayEj.exit:      ; preds = %31
  %34 = load i32, ptr %27, align 4, !tbaa !139
  %35 = load i32, ptr %26, align 4, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !139
  %.not.i.i = icmp sgt i32 %34, -1
  %40 = icmp sgt i32 %35, -1
  %41 = select i1 %.not.i.i, i1 %40, i1 false
  br i1 %41, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit: ; preds = %_ZNK8rawspeed9TiffEntry11getU32ArrayEj.exit
  %.not.i3.i = icmp sle i32 %34, %23
  %42 = icmp sle i32 %35, %25
  %43 = select i1 %.not.i3.i, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

44:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  %.not.i.i22 = icmp sgt i32 %37, -1
  %45 = icmp sgt i32 %39, -1
  %46 = select i1 %.not.i.i22, i1 %45, i1 false
  br i1 %46, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit24, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit24: ; preds = %44
  %.not.i3.i23 = icmp samesign ule i32 %37, %23
  %47 = icmp samesign ule i32 %39, %25
  %48 = select i1 %.not.i3.i23, i1 %47, i1 false
  br i1 %48, label %49, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

49:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit24
  %.not.i = icmp samesign uge i32 %37, %34
  %50 = icmp samesign uge i32 %39, %35
  %51 = select i1 %.not.i, i1 %50, i1 false
  br i1 %51, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread: ; preds = %44, %_ZNK8rawspeed9TiffEntry11getU32ArrayEj.exit, %49, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit24, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE, i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef %25) #23
          to label %52 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit35

52:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit35:                  ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %49
  %54 = sub nuw nsw i32 %37, %34
  %55 = sub nuw nsw i32 %39, %35
  %.sroa.2.0.insert.ext.i.i30 = zext nneg i32 %55 to i64
  %.sroa.2.0.insert.shift.i.i31 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i30, 32
  %.sroa.0.0.insert.ext.i.i32 = zext nneg i32 %54 to i64
  %.sroa.0.0.insert.insert.i.i33 = or disjoint i64 %.sroa.2.0.insert.shift.i.i31, %.sroa.0.0.insert.ext.i.i32
  %.sroa.0.sroa.7.0.insert.ext = zext nneg i32 %35 to i64
  %.sroa.0.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.7.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext nneg i32 %34 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %0, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.insert.insert.i.i33, ptr %.sroa.8.0..sroa_idx, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %56, align 4, !tbaa !141
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #32
  br label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  %4 = alloca %"class.rawspeed::Optional.17", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !59
  %10 = icmp ult i16 %9, -14825
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !59
  %14 = icmp ugt i16 %13, -14825
  br i1 %14, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %15

15:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14825)
  %17 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %.not = icmp eq i16 %17, 1
  br i1 %.not, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #23
  unreachable

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %15, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %19 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -32115)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %.not24 = icmp eq i32 %21, 2
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #23
  unreachable

23:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %24 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -32114)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %29 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 1)
  %30 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  store i32 %29, ptr %3, align 4, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !144
  %32 = icmp sgt i32 %29, 0
  %33 = icmp sgt i32 %30, 0
  %34 = and i1 %32, %33
  %.pre = load i32, ptr %25, align 4, !tbaa !67
  %35 = zext nneg i32 %29 to i64
  %36 = zext nneg i32 %30 to i64
  %37 = mul nuw nsw i64 %36, %35
  %38 = zext i32 %.pre to i64
  %.not26 = icmp eq i64 %37, %38
  %or.cond = select i1 %34, i1 %.not26, i1 false
  br i1 %or.cond, label %40, label %39

39:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE, i32 noundef %.pre) #23
  unreachable

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  call void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %44 = load i32, ptr %31, align 4, !tbaa !144
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond50 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond50, label %.preheader, label %._crit_edge33

.preheader:                                       ; preds = %40, %._crit_edge
  %48 = phi i32 [ %55, %._crit_edge ], [ %44, %40 ]
  %49 = phi i32 [ %56, %._crit_edge ], [ %46, %40 ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge ], [ 0, %40 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv37, 32
  %51 = trunc nuw nsw i64 %indvars.iv37 to i32
  br label %59

._crit_edge33:                                    ; preds = %._crit_edge, %40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #29
  call void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Optional.17") align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i8, ptr %52, align 4, !tbaa !141, !range !145, !noundef !51
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %72, label %82

._crit_edge.loopexit:                             ; preds = %66
  %.pre40 = load i32, ptr %31, align 4, !tbaa !144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %56 = phi i32 [ %69, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next38, %57
  br i1 %58, label %.preheader, label %._crit_edge33, !llvm.loop !146

59:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %60 = phi i32 [ %49, %.lr.ph ], [ %69, %66 ]
  %61 = mul nsw i32 %60, %51
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = add nsw i32 %61, %62
  %64 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %63)
  %switch = icmp ult i8 %64, 7
  br i1 %switch, label %66, label %_ZN8rawspeed12_GLOBAL__N_126getDNGCFAPatternAsCFAColorEj.exit

_ZN8rawspeed12_GLOBAL__N_126getDNGCFAPatternAsCFAColorEj.exit: ; preds = %59
  %65 = zext i8 %64 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE, i32 noundef %65) #23
  unreachable

66:                                               ; preds = %59
  %67 = load ptr, ptr %41, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %.sroa.0.0.insert.insert, i8 noundef zeroext %64)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %3, align 4, !tbaa !143
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %59, label %._crit_edge.loopexit, !llvm.loop !148

72:                                               ; preds = %._crit_edge33
  %73 = load ptr, ptr %41, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load i32, ptr %4, align 4, !tbaa !149
  %76 = sub nsw i32 0, %75
  call void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %76)
  %77 = load ptr, ptr %41, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !151
  %81 = sub nsw i32 0, %80
  call void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %._crit_edge33, %72
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

declare void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32), i64, i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder16parseColorMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -14758) #28
  %.not3.i = icmp eq ptr %4, null
  br i1 %.not3.i, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread", label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  %.not.i = icmp eq i16 %6, 21
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %.not.i, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit", label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread"

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit": ; preds = %5
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %.pre, i16 noundef zeroext -14815) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread", label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48"

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread": ; preds = %5, %1, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit"
  %8 = phi ptr [ %.pre, %5 ], [ %3, %1 ], [ %.pre, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit" ]
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext -14757) #28
  %.not3.i26 = icmp eq ptr %9, null
  br i1 %.not3.i26, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread"
  %11 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 0)
  %.not.i27 = icmp eq i16 %11, 21
  br i1 %.not.i27, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29", label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29": ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %12, i16 noundef zeroext -14814) #28
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48"

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48": ; preds = %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit", %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29"
  %.051 = phi ptr [ %13, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29" ], [ %7, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit" ]
  %14 = getelementptr inbounds nuw i8, ptr %.051, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = urem i32 %15, 3
  %.not22 = icmp ne i32 %16, 0
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  %or.cond = or i1 %.not22, %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48"
  %17 = zext i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31, !noalias !152
  %20 = getelementptr %"struct.rawspeed::NotARational", ptr %19, i64 %17
  store i64 0, ptr %19, align 4, !noalias !152
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %.noexc.i.i ]
  %23 = load i64, ptr %19, align 4, !noalias !152
  store i64 %23, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !152
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i
  %storemerge.i = phi ptr [ %21, %.noexc.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  br label %25

25:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %26 = trunc nuw i64 %indvars.iv.i.i to i32
  %27 = invoke i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %.051, i32 noundef %26)
          to label %28 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i, !noalias !152

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %19, i64 %indvars.iv.i.i
  store i64 %27, ptr %29, align 4, !noalias !152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %exitcond.not.i.i, label %_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit, label %25, !llvm.loop !158

common.resume:                                    ; preds = %97, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i
  %.sink = phi i64 [ %.idx, %97 ], [ %18, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %.pn, %97 ], [ %30, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %.sink) #32
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit: ; preds = %28
  %.pre54 = load i32, ptr %14, align 4, !tbaa !67
  %31 = zext i32 %.pre54 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = load ptr, ptr %34, align 8, !tbaa !160
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %31
  br i1 %42, label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %39
  %47 = shl nuw nsw i64 %31, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %50, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

50:                                               ; preds = %.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %37, i64 %46, i1 false)
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %50, %.noexc
  %.not.i8.i = icmp eq ptr %37, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #32
  br label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %51, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %48, ptr %34, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store ptr %52, ptr %43, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %48, i64 %31
  store ptr %53, ptr %35, align 8, !tbaa !159
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit
  %54 = icmp eq ptr %19, %storemerge.i
  br i1 %54, label %.loopexit73, label %.lr.ph

55:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %97

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %.sroa.036.053 = phi ptr [ %91, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ], [ %19, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.036.053, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !162
  %.not23.not = icmp eq i32 %58, 0
  %59 = load ptr, ptr %32, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  br i1 %.not23.not, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %.not.i30 = icmp eq ptr %63, %65
  br i1 %.not.i30, label %70, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %.sroa.036.053, align 4
  store i64 %67, ptr %63, align 4
  %68 = load ptr, ptr %62, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %62, align 8, !tbaa !161
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %60, align 8, !tbaa !160
  %72 = ptrtoint ptr %63 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #31
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  %85 = load i64, ptr %.sroa.036.053, align 4
  store i64 %85, ptr %84, align 4
  %86 = icmp sgt i64 %74, 0
  br i1 %86, label %87, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

87:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %87, %.noexc32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #32
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %83, ptr %60, align 8, !tbaa !160
  store ptr %88, ptr %62, align 8, !tbaa !161
  %90 = getelementptr inbounds nuw %"struct.rawspeed::NotARational", ptr %83, i64 %81
  store ptr %90, ptr %64, align 8, !tbaa !159
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %66, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.036.053, i64 8
  %92 = icmp eq ptr %91, %storemerge.i
  br i1 %92, label %.loopexit73, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

.critedge:                                        ; preds = %.lr.ph
  %93 = load ptr, ptr %60, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %95, %93
  br i1 %.not.i.i, label %.loopexit73, label %96

96:                                               ; preds = %.critedge
  store ptr %93, ptr %94, align 8, !tbaa !161
  br label %.loopexit73

.loopexit73:                                      ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit, %96, %.critedge
  %.idx74 = shl nuw nsw i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %.idx74) #32
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %10, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread", %.loopexit73, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48", %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29"
  ret void

97:                                               ; preds = %55, %.loopexit.split-lp, %.loopexit
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.idx = shl nuw nsw i64 %17, 3
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::DngTilingDescription") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2, !tbaa !59
  %9 = icmp ult i16 %8, 324
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !59
  %13 = icmp ugt i16 %12, 324
  br i1 %13, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %14

14:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 322)
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 0)
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 323)
  %18 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  %19 = icmp eq i32 %16, 0
  %20 = icmp eq i32 %18, 0
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %16, i32 noundef %18) #23
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = zext i32 %16 to i64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %22
  %28 = sext i32 %26 to i64
  %29 = add nsw i64 %28, -1
  %30 = udiv i64 %29, %27
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %33

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread: ; preds = %22, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE) #23
  unreachable

33:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %36 = zext i32 %18 to i64
  %.not.i64 = icmp eq i32 %35, 0
  br i1 %.not.i64, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit65.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit65

_ZN8rawspeed19roundUpDivisionSafeEmm.exit65:      ; preds = %33
  %37 = sext i32 %35 to i64
  %38 = add nsw i64 %37, -1
  %39 = udiv i64 %38, %36
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit65.thread, label %42

_ZN8rawspeed19roundUpDivisionSafeEmm.exit65.thread: ; preds = %33, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit65
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE) #23
  unreachable

42:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit65
  %43 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 324)
  %44 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 325)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %.not59 = icmp eq i32 %46, %48
  br i1 %.not59, label %50, label %49

49:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %46, i32 noundef %48) #23
  unreachable

50:                                               ; preds = %42
  %51 = udiv i32 %46, %32
  %52 = urem i32 %46, %32
  %.not60 = icmp eq i32 %51, %41
  %.not61 = icmp eq i32 %52, 0
  %or.cond100 = and i1 %.not60, %.not61
  br i1 %or.cond100, label %53, label %56

53:                                               ; preds = %50
  %54 = udiv i32 %46, %41
  %55 = urem i32 %46, %41
  %.not62 = icmp eq i32 %54, %32
  %.not63 = icmp eq i32 %55, 0
  %or.cond101 = and i1 %.not62, %.not63
  br i1 %or.cond101, label %57, label %56

56:                                               ; preds = %53, %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %46, i32 noundef %32, i32 noundef %41) #23
  unreachable

57:                                               ; preds = %53
  %58 = load ptr, ptr %23, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %0, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %60, align 8, !tbaa !166
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %61, align 4, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %59, align 4, !tbaa !143
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i, label %64

64:                                               ; preds = %57
  %65 = sext i32 %63 to i64
  %66 = add nsw i64 %65, -1
  %67 = udiv i64 %66, %27
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i:      ; preds = %64, %57
  %70 = phi i32 [ %69, %64 ], [ 0, %57 ]
  store i32 %70, ptr %62, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !144
  %.not.i3.i = icmp eq i32 %72, 0
  br i1 %.not.i3.i, label %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit, label %73

73:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i
  %74 = sext i32 %72 to i64
  %75 = add nsw i64 %74, -1
  %76 = udiv i64 %75, %36
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit

_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i, %73
  %79 = phi i32 [ %78, %73 ], [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %79, ptr %80, align 4, !tbaa !170
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = mul i32 %79, %70
  store i32 %82, ptr %81, align 8, !tbaa !171
  %83 = tail call i32 @llvm.abs.i32(i32 %63, i1 false)
  %84 = zext i32 %83 to i64
  %85 = tail call i32 @llvm.abs.i32(i32 %72, i1 false)
  %86 = zext i32 %85 to i64
  %87 = mul nuw nsw i64 %86, %84
  %88 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = icmp ne i32 %70, 0
  tail call void @llvm.assume(i1 %89)
  %90 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %90)
  %91 = mul i32 %70, %16
  %92 = icmp uge i32 %91, %63
  tail call void @llvm.assume(i1 %92)
  %93 = mul i32 %79, %18
  %94 = icmp uge i32 %93, %72
  br label %172

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %95 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 273)
  %96 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 279)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %.not = icmp eq i32 %98, %100
  br i1 %.not, label %102, label %101

101:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %98, i32 noundef %100) #23
  unreachable

102:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %103 = load ptr, ptr %4, align 8, !tbaa !58
  %.not10.i.i.i.i66 = icmp eq ptr %103, null
  br i1 %.not10.i.i.i.i66, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78.thread, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %102, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %.1.i.i.i.i73, %.lr.ph.i.i.i.i67 ], [ %103, %102 ]
  %.0811.i.i.i.i69 = phi ptr [ %.19.i.i.i.i70, %.lr.ph.i.i.i.i67 ], [ %6, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 32
  %105 = load i16, ptr %104, align 2, !tbaa !59
  %106 = icmp ult i16 %105, 278
  %.19.i.i.i.i70 = select i1 %106, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.1.in.v.i.i.i.i71 = select i1 %106, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8, !tbaa !61
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, label %.lr.ph.i.i.i.i67, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75: ; preds = %.lr.ph.i.i.i.i67
  %107 = icmp eq ptr %.19.i.i.i.i70, %6
  br i1 %107, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %109 = load i16, ptr %108, align 2, !tbaa !59
  %110 = icmp ugt i16 %109, 278
  br i1 %110, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78.thread, label %111

111:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78
  %112 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 278)
  %113 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %112, i32 noundef 0)
  br label %118

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78.thread: ; preds = %102, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !133
  br label %118

118:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78.thread, %111
  %119 = phi i32 [ %113, %111 ], [ %117, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78.thread ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split, label %126

.split:                                           ; preds = %118
  %121 = load i32, ptr %97, align 4, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !133
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef 0, i32 noundef %121, i32 noundef %125) #23
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !133
  %131 = zext i32 %119 to i64
  %.not.i79 = icmp eq i32 %130, 0
  br i1 %.not.i79, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit80, label %132

132:                                              ; preds = %126
  %133 = sext i32 %130 to i64
  %134 = add nsw i64 %133, -1
  %135 = udiv i64 %134, %131
  %136 = add nuw i64 %135, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit80

_ZN8rawspeed19roundUpDivisionSafeEmm.exit80:      ; preds = %126, %132
  %137 = phi i64 [ %136, %132 ], [ 0, %126 ]
  %138 = load i32, ptr %97, align 4, !tbaa !67
  %139 = zext i32 %138 to i64
  %.not56 = icmp eq i64 %137, %139
  br i1 %.not56, label %140, label %.split47

.split47:                                         ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit80
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %119, i32 noundef %138, i32 noundef %130) #23
  unreachable

140:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit80
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !74
  store ptr %141, ptr %0, align 8, !tbaa !164
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !166
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %119, ptr %144, align 4, !tbaa !168
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i81 = icmp eq i32 %142, 0
  br i1 %.not.i.i81, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i82, label %146

146:                                              ; preds = %140
  %147 = sext i32 %142 to i64
  %148 = zext i32 %142 to i64
  %149 = add nsw i64 %147, -1
  %150 = udiv i64 %149, %148
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i82

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i82:    ; preds = %146, %140
  %153 = phi i32 [ %152, %146 ], [ 0, %140 ]
  store i32 %153, ptr %145, align 8, !tbaa !169
  br i1 %.not.i79, label %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84, label %154

154:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i82
  %155 = sext i32 %130 to i64
  %156 = add nsw i64 %155, -1
  %157 = udiv i64 %156, %131
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  br label %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84

_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i82, %154
  %160 = phi i32 [ %159, %154 ], [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i82 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %160, ptr %161, align 4, !tbaa !170
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = mul i32 %160, %153
  store i32 %163, ptr %162, align 8, !tbaa !171
  %164 = icmp ne i32 %130, 0
  tail call void @llvm.assume(i1 %164)
  %165 = icmp ne i32 %142, 0
  tail call void @llvm.assume(i1 %165)
  %166 = icmp ne i32 %153, 0
  tail call void @llvm.assume(i1 %166)
  %167 = icmp ne i32 %160, 0
  tail call void @llvm.assume(i1 %167)
  %168 = mul i32 %153, %142
  %169 = icmp uge i32 %168, %142
  tail call void @llvm.assume(i1 %169)
  %170 = mul i32 %160, %119
  %171 = icmp uge i32 %170, %130
  br label %172

172:                                              ; preds = %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit
  %.sink = phi i1 [ %171, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %94, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  %.sink99 = phi i32 [ %153, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %70, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  %.sink98 = phi i32 [ %142, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %16, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  %.sink97 = phi i32 [ %142, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %63, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  %.sink95 = phi i32 [ %160, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %79, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  %.sink94 = phi i32 [ %119, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %18, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  %.sink93 = phi i32 [ %130, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %72, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  %.sink91 = phi i32 [ %163, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit84 ], [ %82, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  tail call void @llvm.assume(i1 %.sink)
  %173 = add i32 %.sink99, -1
  %174 = mul i32 %173, %.sink98
  %175 = icmp ult i32 %174, %.sink97
  tail call void @llvm.assume(i1 %175)
  %176 = add i32 %.sink95, -1
  %177 = mul i32 %176, %.sink94
  %178 = icmp ult i32 %177, %.sink93
  tail call void @llvm.assume(i1 %178)
  %179 = icmp ne i32 %.sink91, 0
  tail call void @llvm.assume(i1 %179)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::AbstractDngDecompressor", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 8
  %7 = alloca %"struct.rawspeed::DngTilingDescription", align 8
  %8 = alloca %"class.rawspeed::NORangesSet", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rawspeed::ByteStream", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 8
  %14 = icmp ne i32 %2, 3
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #23
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq i32 %12, 7
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %12, 34892
  %20 = icmp ne i32 %2, 1
  %or.cond3 = and i1 %20, %19
  br i1 %or.cond3, label %22, label %23

21:                                               ; preds = %16
  %.old2.not = icmp eq i32 %2, 1
  br i1 %.old2.not, label %23, label %22

22:                                               ; preds = %18, %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #23
  unreachable

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = load i16, ptr %27, align 2, !tbaa !59
  %29 = icmp ult i16 %28, 317
  %.19.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %30, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load i16, ptr %31, align 2, !tbaa !59
  %33 = icmp ugt i16 %32, 317
  br i1 %33, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %34

34:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %35 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 317)
  %36 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef 0)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %23, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %34, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.0 = phi i32 [ %36, %34 ], [ -1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ -1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ -1, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 545
  %40 = load i8, ptr %39, align 1, !tbaa !172
  switch i8 %40, label %52 [
    i8 0, label %41
    i8 1, label %50
  ]

41:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i8, ptr %43, align 8, !tbaa !13, !range !145, !noundef !51
  %45 = trunc nuw i8 %44 to i1
  tail call void @llvm.assume(i1 %45)
  %46 = load i32, ptr %42, align 4, !tbaa !139
  %47 = zext nneg i32 %46 to i64
  %notmask = shl nsw i64 -1, %47
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %49 = and i64 %notmask, 4294967295
  %.sroa.0.0.insert.insert.i = xor i64 %49, 8589934591
  store i64 %.sroa.0.0.insert.insert.i, ptr %48, align 4
  br label %52

50:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store i64 4294967297, ptr %51, align 4
  br label %52

52:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %50, %41
  %53 = load ptr, ptr %24, align 8, !tbaa !58
  %.not10.i.i.i.i48 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i48, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %52, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %53, %52 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %26, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %55 = load i16, ptr %54, align 2, !tbaa !59
  %56 = icmp ult i16 %55, -14819
  %.19.i.i.i.i52 = select i1 %56, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8, !tbaa !61
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i49
  %57 = icmp eq ptr %.19.i.i.i.i52, %26
  br i1 %57, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %59 = load i16, ptr %58, align 2, !tbaa !59
  %60 = icmp ugt i16 %59, -14819
  br i1 %60, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread, label %61

61:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60
  %62 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14819)
  %63 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #28
  br i1 %63, label %64, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread

64:                                               ; preds = %61
  %65 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef 0)
  %66 = load ptr, ptr %37, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %.sroa.089.0.insert.ext = zext i32 %65 to i64
  %.sroa.089.0.insert.insert = or disjoint i64 %.sroa.089.0.insert.ext, 4294967296
  store i64 %.sroa.089.0.insert.insert, ptr %67, align 8
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread: ; preds = %52, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57, %61, %64, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #29
  %68 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %68, ptr %6, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  store ptr %71, ptr %69, align 8, !tbaa !173
  %.not.i.i.i.i61 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i61, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %72

72:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !139
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !139
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit60.thread, %75, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  invoke void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::DngTilingDescription") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
          to label %_ZN8rawspeed8RawImageD2Ev.exit unwind label %117

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i8, ptr %81, align 8, !tbaa !53, !range !145, !noundef !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i8, ptr %84, align 8, !tbaa !13, !range !145, !noundef !51
  %86 = trunc nuw i8 %85 to i1
  tail call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %83, align 4, !tbaa !139
  %88 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %88, ptr %5, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %69, align 8, !tbaa !173
  store ptr null, ptr %69, align 8, !tbaa !173
  store ptr %90, ptr %89, align 8, !tbaa !173
  store ptr null, ptr %6, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !174
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %80, ptr %93, align 8, !tbaa !175
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 %82, ptr %94, align 4, !tbaa !182
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %87, ptr %95, align 8, !tbaa !183
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %.0, ptr %96, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !185
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not105 = icmp eq i32 %98, 0
  br i1 %.not105, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %101 = mul nuw nsw i64 %99, 72
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #31
          to label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %119

_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %102, ptr %92, align 8, !tbaa !186
  store ptr %102, ptr %103, align 8, !tbaa !187
  %104 = getelementptr inbounds nuw %"struct.rawspeed::DngSliceElement", ptr %102, i64 %99
  store ptr %104, ptr %100, align 8, !tbaa !188
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZN8rawspeed8RawImageD2Ev.exit
  %105 = load ptr, ptr %24, align 8, !tbaa !58
  %.not10.i.i.i.i67 = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i67, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79.thread, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit, %.lr.ph.i.i.i.i68
  %.012.i.i.i.i69 = phi ptr [ %.1.i.i.i.i74, %.lr.ph.i.i.i.i68 ], [ %105, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit ]
  %.0811.i.i.i.i70 = phi ptr [ %.19.i.i.i.i71, %.lr.ph.i.i.i.i68 ], [ %26, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !59
  %108 = icmp ult i16 %107, 324
  %.19.i.i.i.i71 = select i1 %108, ptr %.0811.i.i.i.i70, ptr %.012.i.i.i.i69
  %.1.in.v.i.i.i.i72 = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 %.1.in.v.i.i.i.i72
  %.1.i.i.i.i74 = load ptr, ptr %.1.in.i.i.i.i73, align 8, !tbaa !61
  %.not.i.i.i.i75 = icmp eq ptr %.1.i.i.i.i74, null
  br i1 %.not.i.i.i.i75, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76, label %.lr.ph.i.i.i.i68, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76: ; preds = %.lr.ph.i.i.i.i68
  %109 = icmp eq ptr %.19.i.i.i.i71, %26
  br i1 %109, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i71, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !59
  %112 = icmp ugt i16 %111, 324
  br i1 %112, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79.thread, label %113

113:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79
  %114 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 324)
          to label %115 unwind label %121

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 325)
          to label %126 unwind label %121

117:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %287

119:                                              ; preds = %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %286

121:                                              ; preds = %124, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79.thread, %115, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %286

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79.thread: ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i76, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79
  %123 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 273)
          to label %124 unwind label %121

124:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79.thread
  %125 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 279)
          to label %126 unwind label %121

126:                                              ; preds = %124, %115
  %.036 = phi ptr [ %116, %115 ], [ %125, %124 ]
  %.035 = phi ptr [ %114, %115 ], [ %123, %124 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %127, align 8, !tbaa !189
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %128, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %127, ptr %129, align 8, !tbaa !190
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %127, ptr %130, align 8, !tbaa !191
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %131, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  store i32 0, ptr %9, align 4, !tbaa !139
  %132 = load i32, ptr %97, align 8, !tbaa !185
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0..0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %146

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  %142 = load ptr, ptr %92, align 8, !tbaa !193
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !193
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %245, label %249

146:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit
  %storemerge103 = phi i32 [ 0, %.lr.ph ], [ %242, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %147 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %.035, i32 noundef %storemerge103)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = load i32, ptr %9, align 4, !tbaa !139
  %150 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %.036, i32 noundef %149)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %148
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = load i32, ptr %9, align 4, !tbaa !139
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj, i32 noundef %154) #23
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit:                                        ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #29
  %159 = zext i32 %147 to i64
  %160 = zext i32 %150 to i64
  %161 = add nuw nsw i64 %160, %159
  %162 = load i32, ptr %133, align 8, !tbaa !194
  %163 = zext i32 %162 to i64
  %.not.i = icmp samesign ugt i64 %161, %163
  br i1 %.not.i, label %164, label %165

164:                                              ; preds = %158
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
          to label %.noexc80 unwind label %.loopexit.split-lp99

.noexc80:                                         ; preds = %164
  unreachable

165:                                              ; preds = %158
  %166 = load ptr, ptr %134, align 8, !tbaa !195, !nonnull !51, !noundef !51
  %167 = icmp sgt i32 %162, -1
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i32 %150, %147
  %169 = icmp samesign ule i32 %168, %162
  call void @llvm.assume(i1 %169)
  %170 = icmp sgt i32 %147, -1
  call void @llvm.assume(i1 %170)
  %171 = icmp sgt i32 %150, -1
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %159
  %173 = load ptr, ptr %135, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 116
  %175 = load i16, ptr %174, align 4, !tbaa !196
  %.sroa.4.8.insert.ext = zext i16 %175 to i64
  %.sroa.4.8.insert.shift = shl nuw nsw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %160
  store ptr %172, ptr %10, align 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i81, align 8
  store i32 0, ptr %136, align 8, !tbaa !197
  %176 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %.noexc82 unwind label %.loopexit98

.noexc82:                                         ; preds = %165
  br i1 %176, label %179, label %177

177:                                              ; preds = %.noexc82
  %178 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %182 unwind label %.loopexit98

179:                                              ; preds = %.noexc82
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #23
          to label %180 unwind label %.loopexit.split-lp99

180:                                              ; preds = %179
  unreachable

.loopexit98:                                      ; preds = %165, %177, %239
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp99:                             ; preds = %179, %164
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.loopexit.split-lp99, %.loopexit98
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  br label %244

182:                                              ; preds = %177
  %183 = load ptr, ptr %137, align 8, !tbaa !187
  %184 = load ptr, ptr %100, align 8, !tbaa !188
  %.not.i84 = icmp eq ptr %183, %184
  br i1 %.not.i84, label %239, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr %91, ptr %183, align 8, !tbaa !198
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %186, ptr %187, align 8, !tbaa !200
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %190 = load i32, ptr %138, align 8, !tbaa !169
  %191 = urem i32 %186, %190
  store i32 %191, ptr %189, align 8, !tbaa !202
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 44
  %193 = udiv i32 %186, %190
  store i32 %193, ptr %192, align 4, !tbaa !203
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %195 = add nuw i32 %191, 1
  %196 = icmp eq i32 %195, %190
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %194, align 8, !tbaa !204
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 49
  %199 = add i32 %193, 1
  %200 = load i32, ptr %139, align 4, !tbaa !170
  %201 = icmp eq i32 %199, %200
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %198, align 1, !tbaa !205
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 52
  %204 = load i32, ptr %140, align 8, !tbaa !166
  %205 = mul i32 %204, %191
  store i32 %205, ptr %203, align 4, !tbaa !206
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %207 = load i32, ptr %141, align 4, !tbaa !168
  %208 = mul i32 %207, %193
  store i32 %208, ptr %206, align 8, !tbaa !207
  %.pre.pre.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !208
  %.pre.i.i.i = load i32, ptr %.pre.pre.i.i.i.i, align 4, !tbaa !143
  %209 = sub i32 %.pre.i.i.i, %205
  %spec.select.i.i.i85 = select i1 %196, i32 %209, i32 %204
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 60
  store i32 %spec.select.i.i.i85, ptr %210, align 4, !tbaa !209
  %211 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i.i, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !144
  %213 = sub i32 %212, %208
  %214 = select i1 %201, i32 %213, i32 %207
  %215 = getelementptr inbounds nuw i8, ptr %183, i64 64
  store i32 %214, ptr %215, align 8, !tbaa !210
  %216 = load i32, ptr %97, align 8, !tbaa !171
  %217 = icmp ult i32 %186, %216
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !194
  %220 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !197
  %222 = icmp samesign uge i32 %219, %221
  call void @llvm.assume(i1 %222)
  %223 = icmp sgt i32 %219, -1
  call void @llvm.assume(i1 %223)
  %224 = icmp sgt i32 %221, -1
  call void @llvm.assume(i1 %224)
  %225 = icmp ne i32 %219, %221
  call void @llvm.assume(i1 %225)
  %226 = icmp ult i32 %193, %200
  call void @llvm.assume(i1 %226)
  %227 = icmp ult i32 %205, %.pre.i.i.i
  call void @llvm.assume(i1 %227)
  %228 = icmp ult i32 %208, %212
  call void @llvm.assume(i1 %228)
  %229 = icmp ne i32 %spec.select.i.i.i85, 0
  call void @llvm.assume(i1 %229)
  %230 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %230)
  %231 = add i32 %spec.select.i.i.i85, %205
  %232 = icmp ule i32 %231, %.pre.i.i.i
  call void @llvm.assume(i1 %232)
  %233 = add i32 %214, %208
  %234 = icmp ule i32 %233, %212
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i32 %231, %.pre.i.i.i
  %not..i.i.i.i = xor i1 %196, true
  %spec.select.i.i.i.i = or i1 %235, %not..i.i.i.i
  call void @llvm.assume(i1 %spec.select.i.i.i.i)
  %236 = icmp eq i32 %233, %212
  %not.3.i.i.i.i = xor i1 %201, true
  %spec.select2.i.i.i.i = or i1 %236, %not.3.i.i.i.i
  call void @llvm.assume(i1 %spec.select2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %237 = load ptr, ptr %137, align 8, !tbaa !187
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  store ptr %238, ptr %137, align 8, !tbaa !187
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit

239:                                              ; preds = %182
  invoke void @_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE17_M_realloc_insertIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %183, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge unwind label %.loopexit98

._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge: ; preds = %239
  %.pre = load i32, ptr %9, align 4, !tbaa !139
  %.pre104 = load i32, ptr %97, align 8, !tbaa !185
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge, %185
  %240 = phi i32 [ %.pre104, %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge ], [ %216, %185 ]
  %241 = phi i32 [ %.pre, %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  %242 = add i32 %241, 1
  store i32 %242, ptr %9, align 4, !tbaa !139
  %243 = icmp ult i32 %242, %240
  br i1 %243, label %146, label %._crit_edge, !llvm.loop !211

244:                                              ; preds = %.loopexit, %.loopexit.split-lp, %181, %156
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %lpad.phi102, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  br label %285

245:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #23
          to label %246 unwind label %247

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %251, %249, %245
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %285

249:                                              ; preds = %._crit_edge
  %250 = load ptr, ptr %37, align 8, !tbaa !73
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %250)
          to label %251 unwind label %247

251:                                              ; preds = %249
  invoke void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %252 unwind label %247

252:                                              ; preds = %251
  %253 = load ptr, ptr %128, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %253)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #33
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit:  ; preds = %252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  %257 = load ptr, ptr %92, align 8, !tbaa !186
  %.not.i.i.i.i87 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i87, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i, label %258

258:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit
  %259 = load ptr, ptr %100, align 8, !tbaa !188
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %262) #32
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i: ; preds = %258, %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit
  %263 = load ptr, ptr %89, align 8, !tbaa !173
  %.not.i.i.i1.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !212
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !214
  %271 = load ptr, ptr %263, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #29
  %274 = load ptr, ptr %263, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #29
  br label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i88 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i88, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %281, %279
  %.0.i.i.i.i.i.i = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %283, label %284, label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit, !prof !215

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #29
  br label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit

_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit:   ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i, %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %284
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #29
  ret void

285:                                              ; preds = %247, %244
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %244 ], [ %248, %247 ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  br label %286

286:                                              ; preds = %121, %285, %119
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn.pn, %285 ], [ %122, %121 ]
  call void @_ZN8rawspeed23AbstractDngDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #29
  br label %287

287:                                              ; preds = %286, %117
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %286 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !214
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #6

declare void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23AbstractDngDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !214
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !215

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 259)
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.invoke, label %12

10:                                               ; preds = %.invoke, %23, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %2
  invoke void @_ZN8rawspeed10DngDecoder20dropUnsuportedChunksEPSt6vectorIPKNS_7TiffIFDESaIS4_EE(ptr noundef nonnull %3)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.invoke, label %18

.invoke:                                          ; preds = %2, %13
  %17 = phi ptr [ @.str.22, %13 ], [ @.str.21, %2 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv) #23
          to label %.cont unwind label %10

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.23)
          to label %._crit_edge unwind label %10

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %3, align 8, !tbaa !216
  br label %24

24:                                               ; preds = %._crit_edge, %18
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %14, %18 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 258)
          to label %28 unwind label %36

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 0)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.059.0.insert.ext = zext i32 %29 to i64
  %.sroa.059.0.insert.insert = or disjoint i64 %.sroa.059.0.insert.ext, 4294967296
  store i64 %.sroa.059.0.insert.insert, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = add i32 %29, -33
  %or.cond62 = icmp ult i32 %33, -32
  br i1 %or.cond62, label %34, label %40

34:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %29) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.not10.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %42, %40 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !59
  %46 = icmp ult i16 %45, 339
  %.19.i.i.i.i = select i1 %46, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %47, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %49 = load i16, ptr %48, align 2, !tbaa !59
  %50 = icmp ugt i16 %49, 339
  br i1 %50, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %51

51:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %52 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 339)
          to label %53 unwind label %55

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef 0)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread unwind label %55

55:                                               ; preds = %.invoke65, %.invoke63, %170, %155, %151, %149, %147, %130, %_ZN8rawspeed8RawImageD2Ev.exit, %127, %58, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %53, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %40, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %53, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.023 = phi i32 [ 1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ %54, %53 ], [ 1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ 1, %40 ]
  %57 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 259)
          to label %58 unwind label %55

58:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %59 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef 0)
          to label %60 unwind label %55

60:                                               ; preds = %58
  %61 = zext i16 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %61, ptr %62, align 4, !tbaa !16
  switch i32 %.023, label %127 [
    i32 1, label %63
    i32 3, label %95
  ]

63:                                               ; preds = %60
  %64 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #31
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 1, ptr %65, align 8, !tbaa !212, !noalias !217
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1, ptr %66, align 4, !tbaa !214, !noalias !217
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %64, align 8, !tbaa !11, !noalias !217
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616) %67)
          to label %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, !noalias !217

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i: ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 632) #32, !noalias !222
  br label %.body

_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit: ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !223
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  store ptr %64, ptr %70, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %72

72:                                               ; preds = %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !212
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !214
  %79 = load ptr, ptr %71, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  %82 = load ptr, ptr %71, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  br label %_ZN8rawspeed8RawImageD2Ev.exit

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !215

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  br label %_ZN8rawspeed8RawImageD2Ev.exit

93:                                               ; preds = %63
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %60
  %96 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #31
          to label %.noexc36 unwind label %125

.noexc36:                                         ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 1, ptr %97, align 8, !tbaa !212, !noalias !224
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 1, ptr %98, align 4, !tbaa !214, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %96, align 8, !tbaa !11, !noalias !224
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  invoke void @_ZN8rawspeed17RawImageDataFloatC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %99)
          to label %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, !noalias !224

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i: ; preds = %.noexc36
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 632) #32, !noalias !229
  br label %.body

_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39: ; preds = %.noexc36
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %99, ptr %101, align 8, !tbaa !223
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !173
  store ptr %96, ptr %102, align 8, !tbaa !173
  %.not.i.i.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i40, label %_ZN8rawspeed8RawImageD2Ev.exit, label %104

104:                                              ; preds = %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !212
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !214
  %111 = load ptr, ptr %103, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #29
  %114 = load ptr, ptr %103, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #29
  br label %_ZN8rawspeed8RawImageD2Ev.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i41 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i41, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %121, %119
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %123, label %124, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !215

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #29
  br label %_ZN8rawspeed8RawImageD2Ev.exit

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %.023) #23
          to label %128 unwind label %55

128:                                              ; preds = %127
  unreachable

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %124, %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %92
  %129 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 262)
          to label %130 unwind label %55

130:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %131 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %129, i32 noundef 0)
          to label %.invoke65 unwind label %55

.invoke65:                                        ; preds = %130
  %132 = icmp eq i16 %131, -32733
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = zext i1 %132 to i8
  store i8 %136, ptr %135, align 8, !tbaa !230
  %.str.26..str.27 = select i1 %132, ptr @.str.26, ptr @.str.27
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull %.str.26..str.27)
          to label %137 unwind label %55

137:                                              ; preds = %.invoke65
  switch i32 %.023, label %147 [
    i32 1, label %138
    i32 3, label %143
  ]

138:                                              ; preds = %137
  %139 = load i8, ptr %32, align 8, !tbaa !13, !range !145, !noundef !51
  %140 = trunc nuw i8 %139 to i1
  call void @llvm.assume(i1 %140)
  %141 = load i32, ptr %31, align 4, !tbaa !139
  %142 = icmp sgt i32 %141, 16
  br i1 %142, label %.invoke63, label %147

143:                                              ; preds = %137
  %144 = load i8, ptr %32, align 8, !tbaa !13, !range !145, !noundef !51
  %145 = trunc nuw i8 %144 to i1
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %31, align 4, !tbaa !139
  switch i32 %146, label %.invoke63 [
    i32 16, label %147
    i32 24, label %147
    i32 32, label %147
  ]

147:                                              ; preds = %143, %143, %143, %138, %137
  %148 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 256)
          to label %149 unwind label %55

149:                                              ; preds = %147
  %150 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %148, i32 noundef 0)
          to label %151 unwind label %55

151:                                              ; preds = %149
  %152 = load ptr, ptr %133, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 %150, ptr %153, align 8, !tbaa !74
  %154 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 257)
          to label %155 unwind label %55

155:                                              ; preds = %151
  %156 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %154, i32 noundef 0)
          to label %157 unwind label %55

157:                                              ; preds = %155
  %158 = load ptr, ptr %133, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  store i32 %156, ptr %159, align 4, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load i32, ptr %160, align 4, !tbaa !143
  %162 = icmp sgt i32 %161, 0
  %163 = icmp sgt i32 %156, 0
  %164 = and i1 %163, %162
  br i1 %164, label %166, label %.invoke63

.invoke63:                                        ; preds = %157, %143, %138
  %165 = phi ptr [ @.str.28, %138 ], [ @.str.29, %143 ], [ @.str.30, %157 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv) #23
          to label %.cont64 unwind label %55

.cont64:                                          ; preds = %.invoke63
  unreachable

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %168 = load i8, ptr %167, align 8, !tbaa !230, !range !145, !noundef !51
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  invoke void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %26)
          to label %171 unwind label %55

171:                                              ; preds = %170, %166
  %172 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 277)
          to label %173 unwind label %179

173:                                              ; preds = %171
  %174 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %172, i32 noundef 0)
          to label %175 unwind label %179

175:                                              ; preds = %173
  %176 = add i32 %174, -5
  %or.cond = icmp ult i32 %176, -4
  br i1 %or.cond, label %177, label %181

177:                                              ; preds = %175
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %174) #23
          to label %178 unwind label %179

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %184, %183, %181, %177, %173, %171
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %175
  %182 = load ptr, ptr %133, align 8, !tbaa !73
  invoke void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %182, i32 noundef %174)
          to label %183 unwind label %179

183:                                              ; preds = %181
  invoke void @_ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %26, i32 noundef %.023)
          to label %184 unwind label %179

184:                                              ; preds = %183
  invoke void @_ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %26)
          to label %185 unwind label %179

185:                                              ; preds = %184
  %186 = load ptr, ptr %133, align 8, !tbaa !73
  store ptr %186, ptr %0, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !173
  store ptr %189, ptr %187, align 8, !tbaa !173
  %.not.i.i.i.i50 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i50, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i51 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i51, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %191, align 4, !tbaa !139
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %191, align 4, !tbaa !139
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

196:                                              ; preds = %190
  %197 = atomicrmw volatile add ptr %191, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %185, %193, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !216
  %.not.i.i.i52 = icmp eq ptr %198, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %199

199:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !231
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #32
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void

.body:                                            ; preds = %125, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, %93, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, %36, %38, %179, %55, %10
  %.pn33 = phi { ptr, i32 } [ %11, %10 ], [ %39, %38 ], [ %37, %36 ], [ %56, %55 ], [ %180, %179 ], [ %94, %93 ], [ %68, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i ], [ %126, %125 ], [ %100, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i ]
  %205 = load ptr, ptr %3, align 8, !tbaa !216
  %.not.i.i.i53 = icmp eq ptr %205, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit54, label %206

206:                                              ; preds = %.body
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !231
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #32
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit54

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit54: ; preds = %.body, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn33
}

declare void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.68", align 8
  %4 = alloca %"class.rawspeed::Optional.17", align 8
  %5 = alloca %"struct.std::array.99", align 4
  %6 = alloca %"struct.std::array.99", align 4
  %7 = alloca %"class.rawspeed::DngOpcodes", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.63", align 1
  %10 = alloca %"class.std::vector.111", align 8
  %11 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %12 = alloca %"class.rawspeed::DngOpcodes", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.63", align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #29
  call void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Optional.17") align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !141, !range !145, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.sroa.023.0.copyload = load i64, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %20, i64 %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %21 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !59
  %27 = icmp ult i16 %26, -14817
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %28, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i16, ptr %29, align 2, !tbaa !59
  %31 = icmp ugt i16 %30, -14817
  br i1 %31, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %.1.i.i.i.i73, %.lr.ph.i.i.i.i67 ], [ %23, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %.0811.i.i.i.i69 = phi ptr [ %.19.i.i.i.i70, %.lr.ph.i.i.i.i67 ], [ %24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !59
  %34 = icmp ult i16 %33, -14816
  %.19.i.i.i.i70 = select i1 %34, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.1.in.v.i.i.i.i71 = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8, !tbaa !61
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, label %.lr.ph.i.i.i.i67, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75: ; preds = %.lr.ph.i.i.i.i67
  %35 = icmp eq ptr %.19.i.i.i.i70, %24
  br i1 %35, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %37 = load i16, ptr %36, align 2, !tbaa !59
  %38 = icmp ugt i16 %37, -14816
  br i1 %38, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !133
  %45 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14817)
  %46 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14816)
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %48 = trunc nuw i64 %indvars.iv.i.i to i32
  %49 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %48)
          to label %50 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i, !noalias !232

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"struct.rawspeed::NotARational.104", ptr %47, i64 %indvars.iv.i.i
  store i64 %49, ptr %51, align 4, !noalias !232
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit, label %.lr.ph.i.i, !llvm.loop !237

common.resume:                                    ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit109, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135, %180, %_ZNSt6vectorItSaItEED2Ev.exit173, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i ], [ %124, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128 ], [ %244, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ], [ %150, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135 ], [ %.pn62, %355 ], [ %.pn60, %_ZNSt6vectorItSaItEED2Ev.exit173 ], [ %.pn54.pn, %180 ], [ %.pn.pn.pn, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit109 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #32, !noalias !232
  br label %common.resume

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i"
  %.09.i = phi ptr [ %59, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i" ], [ %5, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit ]
  %.sroa.04.08.i.idx = phi i64 [ %.sroa.04.08.i.add, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i" ], [ 0, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit ]
  %.sroa.04.08.i.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.04.08.i.idx
  %.val.i = load i32, ptr %.sroa.04.08.i.ptr, align 4
  %53 = getelementptr i8, ptr %.sroa.04.08.i.ptr, i64 4
  %.val3.i = load i32, ptr %53, align 4, !tbaa !238
  %54 = icmp eq i32 %.val3.i, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = urem i32 %.val.i, %.val3.i
  %57 = udiv i32 %.val.i, %.val3.i
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i", label %58

58:                                               ; preds = %55, %.lr.ph.i
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE") #23
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %58
  unreachable

"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i": ; preds = %55
  store i32 %57, ptr %.09.i, align 4, !tbaa !139
  %.sroa.04.08.i.add = add nuw nsw i64 %.sroa.04.08.i.idx, 8
  %59 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %60 = icmp eq i64 %.sroa.04.08.i.add, 16
  br i1 %60, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit", label %.lr.ph.i, !llvm.loop !240

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit": ; preds = %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i"
  %61 = load i32, ptr %5, align 4, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %.not.i.i79 = icmp sgt i32 %61, -1
  %64 = icmp sgt i32 %63, -1
  %65 = select i1 %.not.i.i79, i1 %64, i1 false
  br i1 %65, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit"
  %.not.i3.i = icmp sle i32 %61, %42
  %66 = icmp sle i32 %63, %44
  %67 = select i1 %.not.i3.i, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

68:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  %.sroa.6250.0.insert.ext = zext nneg i32 %63 to i64
  %.sroa.6250.0.insert.shift = shl nuw nsw i64 %.sroa.6250.0.insert.ext, 32
  %.sroa.0248.0.insert.ext = zext nneg i32 %61 to i64
  %.sroa.0248.0.insert.insert = or disjoint i64 %.sroa.6250.0.insert.shift, %.sroa.0248.0.insert.ext
  br label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit109

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit", %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit, %68
  %.sroa.0257.0 = phi i64 [ %.sroa.0248.0.insert.insert, %68 ], [ 0, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit ], [ 0, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit" ]
  %71 = load ptr, ptr %39, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 4, !tbaa !143
  %.sroa.0257.0.extract.trunc = trunc i64 %.sroa.0257.0 to i32
  %74 = sub nsw i32 %73, %.sroa.0257.0.extract.trunc
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !144
  %.sroa.0257.4.extract.shift = lshr i64 %.sroa.0257.0, 32
  %.sroa.0257.4.extract.trunc = trunc nuw nsw i64 %.sroa.0257.4.extract.shift to i32
  %77 = sub nsw i32 %76, %.sroa.0257.4.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc88 unwind label %108

.noexc88:                                         ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc88, %81
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i86, %81 ], [ 0, %.noexc88 ]
  %79 = trunc nuw i64 %indvars.iv.i.i84 to i32
  %80 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %79)
          to label %81 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i85, !noalias !241

81:                                               ; preds = %.lr.ph.i.i83
  %82 = getelementptr inbounds nuw %"struct.rawspeed::NotARational.104", ptr %78, i64 %indvars.iv.i.i84
  store i64 %80, ptr %82, align 4, !noalias !241
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 2
  br i1 %exitcond.not.i.i87, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit89, label %.lr.ph.i.i83, !llvm.loop !237

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i85: ; preds = %.lr.ph.i.i83
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 16) #32, !noalias !241
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit109

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit89: ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit89, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i"
  %.09.i91 = phi ptr [ %90, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i" ], [ %6, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit89 ]
  %.sroa.04.08.i92.idx = phi i64 [ %.sroa.04.08.i92.add, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i" ], [ 0, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit89 ]
  %.sroa.04.08.i92.ptr = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.04.08.i92.idx
  %.val.i93 = load i32, ptr %.sroa.04.08.i92.ptr, align 4
  %84 = getelementptr i8, ptr %.sroa.04.08.i92.ptr, i64 4
  %.val3.i94 = load i32, ptr %84, align 4, !tbaa !238
  %85 = icmp eq i32 %.val3.i94, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %.lr.ph.i90
  %87 = urem i32 %.val.i93, %.val3.i94
  %88 = udiv i32 %.val.i93, %.val3.i94
  %.not.i.i95 = icmp eq i32 %87, 0
  br i1 %.not.i.i95, label %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i", label %89

89:                                               ; preds = %86, %.lr.ph.i90
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE") #23
          to label %.noexc97 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit107

.noexc97:                                         ; preds = %89
  unreachable

"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i": ; preds = %86
  store i32 %88, ptr %.09.i91, align 4, !tbaa !139
  %.sroa.04.08.i92.add = add nuw nsw i64 %.sroa.04.08.i92.idx, 8
  %90 = getelementptr inbounds nuw i8, ptr %.09.i91, i64 4
  %91 = icmp eq i64 %.sroa.04.08.i92.add, 16
  br i1 %91, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit", label %.lr.ph.i90, !llvm.loop !246

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit": ; preds = %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i"
  %92 = load i32, ptr %6, align 4, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !139
  %95 = load ptr, ptr %39, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 4, !tbaa !143
  %.not.i.i98 = icmp sle i32 %92, %97
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = icmp sle i32 %94, %99
  %101 = select i1 %.not.i.i98, i1 %100, i1 false
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit"
  %103 = add nsw i32 %92, %.sroa.0257.0.extract.trunc
  %104 = add nsw i32 %94, %.sroa.0257.4.extract.trunc
  %.not.i.i103 = icmp sle i32 %103, %97
  %105 = icmp sle i32 %104, %99
  %106 = select i1 %.not.i.i103, i1 %105, i1 false
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %102
  %.sroa.7236.0.insert.ext = zext i32 %94 to i64
  %.sroa.7236.0.insert.shift = shl nuw i64 %.sroa.7236.0.insert.ext, 32
  %.sroa.0233.0.insert.ext = zext i32 %92 to i64
  %.sroa.0233.0.insert.insert = or disjoint i64 %.sroa.7236.0.insert.shift, %.sroa.0233.0.insert.ext
  br label %.critedge

108:                                              ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit109

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit107: ; preds = %89, %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 16) #32
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit109

.critedge:                                        ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit", %107, %102
  %.sroa.12.0 = phi i64 [ %.sroa.0233.0.insert.insert, %107 ], [ %.sroa.0.0.insert.insert.i, %102 ], [ %.sroa.0.0.insert.insert.i, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit" ]
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %95, i64 %.sroa.0257.0, i64 %.sroa.12.0)
          to label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit105 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit107

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit105: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #32
  %.pr.pre = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit109: ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit107, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i85, %108, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %110, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit107 ], [ %109, %108 ], [ %83, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #32
  br label %common.resume

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit105, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78
  %.pr = phi ptr [ %23, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ %23, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75 ], [ %23, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %.pr.pre, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit105 ], [ %23, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit78 ]
  %.not10.i.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i110, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %.lr.ph.i.i.i.i111
  %.012.i.i.i.i112 = phi ptr [ %.1.i.i.i.i117, %.lr.ph.i.i.i.i111 ], [ %.pr, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread ]
  %.0811.i.i.i.i113 = phi ptr [ %.19.i.i.i.i114, %.lr.ph.i.i.i.i111 ], [ %24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 32
  %112 = load i16, ptr %111, align 2, !tbaa !59
  %113 = icmp ult i16 %112, -14818
  %.19.i.i.i.i114 = select i1 %113, ptr %.0811.i.i.i.i113, ptr %.012.i.i.i.i112
  %.1.in.v.i.i.i.i115 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i112, i64 %.1.in.v.i.i.i.i115
  %.1.i.i.i.i117 = load ptr, ptr %.1.in.i.i.i.i116, align 8, !tbaa !61
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i117, null
  br i1 %.not.i.i.i.i118, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119, label %.lr.ph.i.i.i.i111, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119: ; preds = %.lr.ph.i.i.i.i111
  %114 = icmp eq ptr %.19.i.i.i.i114, %24
  br i1 %114, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114, i64 32
  %116 = load i16, ptr %115, align 2, !tbaa !59
  %117 = icmp ugt i16 %116, -14818
  br i1 %117, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i.i.i.i.i123:                  ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122
  %118 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14818)
  %119 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !247
  %.06.i.i.i.i.i.i.i.i.i.i.i124.ptr = getelementptr inbounds nuw i8, ptr %119, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, %122
  %indvars.iv.i.i127 = phi i64 [ %indvars.iv.next.i.i129, %122 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123 ]
  %120 = trunc nuw i64 %indvars.iv.i.i127 to i32
  %121 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %118, i32 noundef %120)
          to label %122 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128, !noalias !247

122:                                              ; preds = %.lr.ph.i.i126
  %123 = getelementptr inbounds nuw %"struct.rawspeed::NotARational.104", ptr %119, i64 %indvars.iv.i.i127
  store i64 %121, ptr %123, align 4, !noalias !247
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 2
  br i1 %exitcond.not.i.i130, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader, label %.lr.ph.i.i126, !llvm.loop !237

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128: ; preds = %.lr.ph.i.i126
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 16) #32, !noalias !247
  br label %common.resume

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131: ; preds = %144
  %.sroa.0221.0.add = add nuw nsw i64 %.sroa.0221.0.idx288, 8
  %125 = icmp eq i64 %.sroa.0221.0.add, 16
  br i1 %125, label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit133, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit133: ; preds = %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131
  %126 = load i32, ptr %119, align 4, !tbaa !252
  %127 = uitofp i32 %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !238
  %130 = uitofp i32 %129 to double
  %131 = fdiv double %127, %130
  %132 = load i32, ptr %.06.i.i.i.i.i.i.i.i.i.i.i124.ptr, align 4, !tbaa !252
  %133 = uitofp i32 %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !238
  %136 = uitofp i32 %135 to double
  %137 = fdiv double %133, %136
  %138 = fdiv double %131, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 248
  store double %138, ptr %141, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 16) #32
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader: ; preds = %122, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131
  %.sroa.0221.0.idx288 = phi i64 [ %.sroa.0221.0.add, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131 ], [ 0, %122 ]
  %.sroa.0221.0.ptr289 = getelementptr inbounds nuw i8, ptr %119, i64 %.sroa.0221.0.idx288
  %142 = load i32, ptr %.sroa.0221.0.ptr289, align 4, !tbaa !252
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0.ptr289, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !238
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131

148:                                              ; preds = %144, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE) #23
          to label %149 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135

149:                                              ; preds = %148
  unreachable

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135: ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 16) #32
  br label %common.resume

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread: ; preds = %21, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i119, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit133, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %152 = load i8, ptr %151, align 2, !tbaa !254, !range !145, !noundef !51
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread

154:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread
  %155 = load ptr, ptr %22, align 8, !tbaa !58
  %.not10.i.i.i.i136 = icmp eq ptr %155, null
  br i1 %.not10.i.i.i.i136, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %154, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.lr.ph.i.i.i.i137 ], [ %155, %154 ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ], [ %24, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %157 = load i16, ptr %156, align 2, !tbaa !59
  %158 = icmp ult i16 %157, -14528
  %.19.i.i.i.i140 = select i1 %158, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %158, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8, !tbaa !61
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145, label %.lr.ph.i.i.i.i137, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145: ; preds = %.lr.ph.i.i.i.i137
  %159 = icmp eq ptr %.19.i.i.i.i140, %24
  br i1 %159, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i140, i64 32
  %161 = load i16, ptr %160, align 2, !tbaa !59
  %162 = icmp ugt i16 %161, -14528
  br i1 %162, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread, label %163

163:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148
  %164 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14528)
          to label %165 unwind label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !67
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %170)
          to label %171 unwind label %175

171:                                              ; preds = %168
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %172 unwind label %177

172:                                              ; preds = %171
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %180

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %179

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %179

179:                                              ; preds = %177, %175
  %.pn54 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  br label %180

180:                                              ; preds = %179, %173
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %179 ], [ %174, %173 ]
  %.445 = extractvalue { ptr, i32 } %.pn54.pn, 1
  %181 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #29
  %182 = icmp eq i32 %.445, %181
  br i1 %182, label %183, label %common.resume

183:                                              ; preds = %180
  %.4 = extractvalue { ptr, i32 } %.pn54.pn, 0
  %184 = call ptr @__cxa_begin_catch(ptr %.4) #29
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %187 = load ptr, ptr %184, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(16) %184) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %191 unwind label %202

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %193 unwind label %204

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8, !tbaa !255
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !256
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  %200 = load i64, ptr %195, align 8, !tbaa !52
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @__cxa_end_catch()
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread

202:                                              ; preds = %183
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8, !tbaa !255
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !256
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %204
  %212 = load i64, ptr %207, align 8, !tbaa !52
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %202
  %.pn57 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %407

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145, %165, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread
  %.pr273 = load ptr, ptr %22, align 8, !tbaa !58
  %.not10.i.i.i.i152 = icmp eq ptr %.pr273, null
  br i1 %.not10.i.i.i.i152, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread, %.lr.ph.i.i.i.i153
  %.012.i.i.i.i154 = phi ptr [ %.1.i.i.i.i159, %.lr.ph.i.i.i.i153 ], [ %.pr273, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread ]
  %.0811.i.i.i.i155 = phi ptr [ %.19.i.i.i.i156, %.lr.ph.i.i.i.i153 ], [ %24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread ]
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 32
  %215 = load i16, ptr %214, align 2, !tbaa !59
  %216 = icmp ult i16 %215, -14824
  %.19.i.i.i.i156 = select i1 %216, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.1.in.v.i.i.i.i157 = select i1 %216, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8, !tbaa !61
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i161, label %.lr.ph.i.i.i.i153, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i161: ; preds = %.lr.ph.i.i.i.i153
  %217 = icmp eq ptr %.19.i.i.i.i156, %24
  br i1 %217, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i161
  %218 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 32
  %219 = load i16, ptr %218, align 2, !tbaa !59
  %220 = icmp ugt i16 %219, -14824
  br i1 %220, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread, label %221

221:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164
  %222 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14824)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4, !tbaa !67
  %.not59 = icmp eq i32 %224, 0
  br i1 %.not59, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread, label %225

225:                                              ; preds = %221
  %226 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14824)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #29
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %228 = load i32, ptr %227, align 4, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %.not.i.i.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i, label %237, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %225
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 1
  %231 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #31, !noalias !263
  store ptr %231, ptr %10, align 8, !tbaa !264, !alias.scope !263
  %232 = getelementptr i16, ptr %231, i64 %229
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %232, ptr %233, align 8, !tbaa !267, !alias.scope !263
  store i16 0, ptr %231, align 2, !tbaa !268, !noalias !263
  %234 = getelementptr i8, ptr %231, i64 2
  %235 = icmp eq i32 %228, 1
  br i1 %235, label %.lr.ph.i.i165, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %236 = add nsw i64 %230, -2
  call void @llvm.memset.p0.i64(ptr align 2 %234, i8 0, i64 %236, i1 false), !tbaa !268, !noalias !263
  br label %.lr.ph.i.i165

237:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !263
  br label %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit

.lr.ph.i.i165:                                    ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %232, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %234, %.noexc.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %238, align 8, !tbaa !270, !alias.scope !263
  br label %239

239:                                              ; preds = %242, %.lr.ph.i.i165
  %indvars.iv.i.i166 = phi i64 [ 0, %.lr.ph.i.i165 ], [ %indvars.iv.next.i.i167, %242 ]
  %240 = trunc nuw i64 %indvars.iv.i.i166 to i32
  %241 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %226, i32 noundef %240)
          to label %242 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, !noalias !263

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i16, ptr %231, i64 %indvars.iv.i.i166
  store i16 %241, ptr %243, align 2, !tbaa !268, !noalias !263
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, %229
  br i1 %exitcond.not.i.i168, label %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit, label %239, !llvm.loop !271

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %230) #32, !noalias !263
  br label %common.resume

_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit:      ; preds = %242, %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %247 = load i8, ptr %246, align 4, !tbaa !272, !range !145, !noundef !51
  %248 = trunc nuw i8 %247 to i1
  store ptr %245, ptr %11, align 8, !tbaa !273
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %249, align 8, !tbaa !277
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %247, ptr %250, align 8, !tbaa !278
  br i1 %248, label %260, label %251

251:                                              ; preds = %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit
  %252 = load ptr, ptr %245, align 8, !tbaa !73
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %252, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
          to label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit unwind label %256

_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit: ; preds = %251
  %.pre = load i8, ptr %246, align 4, !tbaa !272, !range !145
  %253 = trunc nuw i8 %.pre to i1
  br i1 %253, label %262, label %254

254:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %255 = load ptr, ptr %245, align 8, !tbaa !73
  invoke void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %255)
          to label %262 unwind label %258

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %285

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %285

260:                                              ; preds = %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %261 = load ptr, ptr %245, align 8, !tbaa !73
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %261, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit unwind label %275

262:                                              ; preds = %254, %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %263 = load ptr, ptr %245, align 8, !tbaa !73
  store ptr null, ptr %3, align 8, !tbaa !279
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %263, ptr noundef nonnull %3)
          to label %264 unwind label %275

264:                                              ; preds = %262
  %265 = load ptr, ptr %3, align 8, !tbaa !280
  %.not.i.i170 = icmp eq ptr %265, null
  br i1 %.not.i.i170, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !264
  %.not.i.i.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !267
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #32
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %269, %266
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 40) #32
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

275:                                              ; preds = %262, %260
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #33
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %260, %264, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  %278 = load ptr, ptr %10, align 8, !tbaa !264
  %.not.i.i.i171 = icmp eq ptr %278, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorItSaItEED2Ev.exit, label %279

279:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !267
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread

285:                                              ; preds = %258, %256
  %.pn60 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  %286 = load ptr, ptr %10, align 8, !tbaa !264
  %.not.i.i.i172 = icmp eq ptr %286, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorItSaItEED2Ev.exit173, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !267
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #32
  br label %_ZNSt6vectorItSaItEED2Ev.exit173

_ZNSt6vectorItSaItEED2Ev.exit173:                 ; preds = %285, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  br label %common.resume

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i161, %_ZNSt6vectorItSaItEED2Ev.exit, %221, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164
  %.pr275 = load ptr, ptr %22, align 8, !tbaa !58
  %.not10.i.i.i.i.i = icmp eq ptr %.pr275, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pr275, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread ]
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %294 = load i16, ptr %293, align 2, !tbaa !59
  %295 = icmp ult i16 %294, -14706
  %.19.i.i.i.i.i = select i1 %295, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %295, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %296 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %296, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %298 = load i16, ptr %297, align 2, !tbaa !59
  %299 = icmp ugt i16 %298, -14706
  br i1 %299, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %300

300:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i
  %301 = call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br i1 %301, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i: ; preds = %154, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit148.thread, %300, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit164.thread
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !73
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 100
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 152
  %307 = load i8, ptr %306, align 8, !tbaa !281, !range !145, !noundef !51
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %309

309:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i
  store i8 1, ptr %306, align 8, !tbaa !281
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %309, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i
  store ptr %304, ptr %305, align 8, !tbaa !282
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 128
  store i32 4, ptr %310, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 136
  store i32 2, ptr %311, align 8, !tbaa !139
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 140
  store i32 2, ptr %312, align 4, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 144
  store i32 2, ptr %313, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %304, i8 0, i64 16, i1 false), !tbaa !139
  %314 = load ptr, ptr %22, align 8, !tbaa !58
  %.not10.i.i.i.i5.i = icmp eq ptr %314, null
  br i1 %.not10.i.i.i.i5.i, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit, label %.lr.ph.i.i.i.i6.i

.lr.ph.i.i.i.i6.i:                                ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %.lr.ph.i.i.i.i6.i
  %.012.i.i.i.i7.i = phi ptr [ %.1.i.i.i.i12.i, %.lr.ph.i.i.i.i6.i ], [ %314, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.0811.i.i.i.i8.i = phi ptr [ %.19.i.i.i.i9.i, %.lr.ph.i.i.i.i6.i ], [ %24, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7.i, i64 32
  %316 = load i16, ptr %315, align 2, !tbaa !59
  %317 = icmp ult i16 %316, -14822
  %.19.i.i.i.i9.i = select i1 %317, ptr %.0811.i.i.i.i8.i, ptr %.012.i.i.i.i7.i
  %.1.in.v.i.i.i.i10.i = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7.i, i64 %.1.in.v.i.i.i.i10.i
  %.1.i.i.i.i12.i = load ptr, ptr %.1.in.i.i.i.i11.i, align 8, !tbaa !61
  %.not.i.i.i.i13.i = icmp eq ptr %.1.i.i.i.i12.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i, label %.lr.ph.i.i.i.i6.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i: ; preds = %.lr.ph.i.i.i.i6.i
  %318 = icmp eq ptr %.19.i.i.i.i9.i, %24
  br i1 %318, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.i

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.i: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i
  %319 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9.i, i64 32
  %320 = load i16, ptr %319, align 2, !tbaa !59
  %321 = icmp ugt i16 %320, -14822
  br i1 %321, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit, label %322

322:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.i
  %323 = call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit

_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit: ; preds = %300, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.i, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = icmp eq i32 %325, 34892
  br i1 %326, label %327, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186.thread

327:                                              ; preds = %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %329 = load i8, ptr %328, align 4, !tbaa !272, !range !145, !noundef !51
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186.thread, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %22, align 8, !tbaa !58
  %.not10.i.i.i.i174 = icmp eq ptr %332, null
  br i1 %.not10.i.i.i.i174, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186.thread, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %331, %.lr.ph.i.i.i.i175
  %.012.i.i.i.i176 = phi ptr [ %.1.i.i.i.i181, %.lr.ph.i.i.i.i175 ], [ %332, %331 ]
  %.0811.i.i.i.i177 = phi ptr [ %.19.i.i.i.i178, %.lr.ph.i.i.i.i175 ], [ %24, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i176, i64 32
  %334 = load i16, ptr %333, align 2, !tbaa !59
  %335 = icmp ult i16 %334, -14527
  %.19.i.i.i.i178 = select i1 %335, ptr %.0811.i.i.i.i177, ptr %.012.i.i.i.i176
  %.1.in.v.i.i.i.i179 = select i1 %335, i64 24, i64 16
  %.1.in.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i176, i64 %.1.in.v.i.i.i.i179
  %.1.i.i.i.i181 = load ptr, ptr %.1.in.i.i.i.i180, align 8, !tbaa !61
  %.not.i.i.i.i182 = icmp eq ptr %.1.i.i.i.i181, null
  br i1 %.not.i.i.i.i182, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i183, label %.lr.ph.i.i.i.i175, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i183: ; preds = %.lr.ph.i.i.i.i175
  %336 = icmp eq ptr %.19.i.i.i.i178, %24
  br i1 %336, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i183
  %337 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i178, i64 32
  %338 = load i16, ptr %337, align 2, !tbaa !59
  %339 = icmp ugt i16 %338, -14527
  br i1 %339, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186.thread, label %340

340:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !73
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(616) %342)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #29
  %346 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14527)
          to label %347 unwind label %351

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %348)
          to label %349 unwind label %351

349:                                              ; preds = %347
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %350 unwind label %353

350:                                              ; preds = %349
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  br label %376

351:                                              ; preds = %347, %340
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %355

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %355

355:                                              ; preds = %353, %351
  %.pn62 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  %.849 = extractvalue { ptr, i32 } %.pn62, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  %356 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #29
  %357 = icmp eq i32 %.849, %356
  br i1 %357, label %358, label %common.resume

358:                                              ; preds = %355
  %.8 = extractvalue { ptr, i32 } %.pn62, 0
  %359 = call ptr @__cxa_begin_catch(ptr %.8) #29
  %360 = load ptr, ptr %341, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %361 = load ptr, ptr %359, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(16) %359) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %365 unwind label %395

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %367 unwind label %397

367:                                              ; preds = %365
  %368 = load ptr, ptr %13, align 8, !tbaa !255
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !256
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %367
  %374 = load i64, ptr %369, align 8, !tbaa !52
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @__cxa_end_catch()
  br label %376

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %350
  %377 = load ptr, ptr %341, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %379 = load ptr, ptr %378, align 8, !tbaa !283
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 176
  %381 = load ptr, ptr %380, align 8, !tbaa !284
  %.not.i.i190 = icmp eq ptr %381, %379
  br i1 %.not.i.i190, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit, label %382

382:                                              ; preds = %376
  store ptr %379, ptr %380, align 8, !tbaa !284
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit: ; preds = %376, %382
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 96
  store i32 0, ptr %383, align 8, !tbaa !285
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 100
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 152
  %387 = load i8, ptr %386, align 8, !tbaa !281, !range !145, !noundef !51
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %389

389:                                              ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit
  store i8 1, ptr %386, align 8, !tbaa !281
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit, %389
  store ptr %384, ptr %385, align 8, !tbaa !282
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store i32 4, ptr %390, align 8, !tbaa !139
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 136
  store i32 2, ptr %391, align 8, !tbaa !139
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 140
  store i32 2, ptr %392, align 4, !tbaa !139
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 144
  store i32 2, ptr %393, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %384, i8 0, i64 16, i1 false), !tbaa !139
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 160
  store i64 4295032831, ptr %394, align 4
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186.thread

395:                                              ; preds = %358
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

397:                                              ; preds = %365
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %13, align 8, !tbaa !255
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !256
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %397
  %405 = load i64, ptr %400, align 8, !tbaa !52
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %395
  %.pn64 = phi { ptr, i32 } [ %396, %395 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %407

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186.thread: ; preds = %331, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i183, %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit186, %327, %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit
  ret void

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #33
  unreachable
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #6

declare void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #6

declare void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !286
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !215

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  store ptr %15, ptr %0, align 8, !tbaa !255
  store i64 %8, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !52
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.68", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !278, !range !145, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !273
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !279
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #32
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %17, %14
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #32
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, %12, %8
  ret void

23:                                               ; preds = %11, %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !59
  %8 = icmp ult i16 %7, -14706
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !59
  %12 = icmp ugt i16 %11, -14706
  br i1 %12, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %13

13:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %14 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br i1 %14, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %13, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load i8, ptr %19, align 8, !tbaa !281, !range !145, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %22

22:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  store i8 1, ptr %19, align 8, !tbaa !281
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %22
  store ptr %17, ptr %18, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 4, ptr %23, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 2, ptr %24, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 140
  store i32 2, ptr %25, align 4, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 2, ptr %26, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false), !tbaa !139
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  %.not10.i.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i5, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.thread, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %.lr.ph.i.i.i.i6
  %.012.i.i.i.i7 = phi ptr [ %.1.i.i.i.i12, %.lr.ph.i.i.i.i6 ], [ %27, %_ZSt4fillIPiiEvT_S1_RKT0_.exit ]
  %.0811.i.i.i.i8 = phi ptr [ %.19.i.i.i.i9, %.lr.ph.i.i.i.i6 ], [ %5, %_ZSt4fillIPiiEvT_S1_RKT0_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7, i64 32
  %29 = load i16, ptr %28, align 2, !tbaa !59
  %30 = icmp ult i16 %29, -14822
  %.19.i.i.i.i9 = select i1 %30, ptr %.0811.i.i.i.i8, ptr %.012.i.i.i.i7
  %.1.in.v.i.i.i.i10 = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7, i64 %.1.in.v.i.i.i.i10
  %.1.i.i.i.i12 = load ptr, ptr %.1.in.i.i.i.i11, align 8, !tbaa !61
  %.not.i.i.i.i13 = icmp eq ptr %.1.i.i.i.i12, null
  br i1 %.not.i.i.i.i13, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14, label %.lr.ph.i.i.i.i6, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14: ; preds = %.lr.ph.i.i.i.i6
  %31 = icmp eq ptr %.19.i.i.i.i9, %5
  br i1 %31, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !59
  %34 = icmp ugt i16 %33, -14822
  br i1 %34, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.thread, label %35

35:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17
  %36 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17.thread: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit17, %35, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder17parseWhiteBalanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -14808) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %11)
  %13 = fcmp ogt float %12, 0.000000e+00
  %14 = fdiv float 1.000000e+00, %12
  %15 = select i1 %13, float %14, float 0.000000e+00
  %16 = load ptr, ptr %9, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %15, ptr %18, align 4, !tbaa !288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !290

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !291
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -14807) #28
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.off = add nsw i64 %33, -9
  %34 = icmp ult i64 %.off, 3
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 0)
  %41 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 1)
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = fdiv float %40, %41
  %45 = fsub float 1.000000e+00, %40
  %46 = fsub float %45, %41
  %47 = fdiv float %46, %41
  %48 = load ptr, ptr %20, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 256
  br label %52

52:                                               ; preds = %43, %52
  %indvars.iv34 = phi i64 [ 0, %43 ], [ %indvars.iv.next35, %52 ]
  %.idx = mul nuw nsw i64 %indvars.iv34, 24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %54 = load i32, ptr %53, align 4, !tbaa !292
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !162
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !292
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !162
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %62, %65
  %67 = tail call float @llvm.fmuladd.f32(float %59, float %44, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %69 = load i32, ptr %68, align 4, !tbaa !292
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !162
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %70, %73
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %47, float %67)
  %76 = fcmp ogt float %75, 0.000000e+00
  %77 = fdiv float 1.000000e+00, %75
  %78 = select i1 %76, float %77, float 0.000000e+00
  %79 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %indvars.iv34
  store float %78, ptr %79, align 4, !tbaa !288
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond37.not, label %.loopexit, label %52, !llvm.loop !293

.loopexit:                                        ; preds = %10, %52, %29, %35, %39, %5, %27, %19
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.63", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i16 noundef zeroext -30681) #28
  %.not118 = icmp eq ptr %14, null
  br i1 %.not118, label %20, label %15

15:                                               ; preds = %2
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 %16, ptr %19, align 8, !tbaa !294
  %.pre = load ptr, ptr %12, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi ptr [ %.pre, %15 ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #29
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !256
  store i8 0, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %26, align 8, !tbaa !256
  store i8 0, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #29
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %27 unwind label %109

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !255
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !256
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !256
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  switch i64 %41, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %43
  ]

43:                                               ; preds = %38
  %44 = load i8, ptr %39, align 1, !tbaa !52
  store i8 %44, ptr %28, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

45:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %45, %43, %38
  %46 = load i64, ptr %40, align 8, !tbaa !256
  store i64 %46, ptr %23, align 8, !tbaa !256
  %47 = load ptr, ptr %3, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !52
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %32, ptr %3, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !256
  store i64 %50, ptr %23, align 8, !tbaa !256
  %51 = load i64, ptr %33, align 8, !tbaa !52
  store i64 %51, ptr %22, align 8, !tbaa !52
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %52 = load i64, ptr %22, align 8, !tbaa !52
  store ptr %35, ptr %3, align 8, !tbaa !255
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !256
  store i64 %54, ptr %23, align 8, !tbaa !256
  %55 = load i64, ptr %36, align 8, !tbaa !52
  store i64 %55, ptr %22, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %4, align 8, !tbaa !255
  store i64 %52, ptr %36, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %58 = phi ptr [ %33, %.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %58, ptr %4, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %57, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %59 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %56 ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !256
  store i8 0, ptr %59, align 1, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = load ptr, ptr %24, align 8, !tbaa !255
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %64 = load i64, ptr %26, align 8, !tbaa !256
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %61, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %72, label %.thread.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %69 = load ptr, ptr %61, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  %73 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !256
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  switch i64 %75, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i
    i64 1, label %77
  ]

77:                                               ; preds = %72
  %78 = load i8, ptr %73, align 1, !tbaa !52
  store i8 %78, ptr %62, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

79:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i: ; preds = %79, %77, %72
  %80 = load i64, ptr %74, align 8, !tbaa !256
  store i64 %80, ptr %26, align 8, !tbaa !256
  %81 = load ptr, ptr %24, align 8, !tbaa !255
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !52
  %.pre.i8.i = load ptr, ptr %61, align 8, !tbaa !255
  br label %_ZN8rawspeed6TiffIDaSEOS0_.exit

.thread.i10.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  store ptr %66, ptr %24, align 8, !tbaa !255
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !256
  store i64 %84, ptr %26, align 8, !tbaa !256
  %85 = load i64, ptr %67, align 8, !tbaa !52
  store i64 %85, ptr %25, align 8, !tbaa !52
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3.i
  %86 = load i64, ptr %25, align 8, !tbaa !52
  store ptr %69, ptr %24, align 8, !tbaa !255
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !256
  store i64 %88, ptr %26, align 8, !tbaa !256
  %89 = load i64, ptr %70, align 8, !tbaa !52
  store i64 %89, ptr %25, align 8, !tbaa !52
  %.not.i5.i = icmp eq ptr %62, null
  br i1 %.not.i5.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i
  store ptr %62, ptr %61, align 8, !tbaa !255
  store i64 %86, ptr %70, align 8, !tbaa !52
  br label %_ZN8rawspeed6TiffIDaSEOS0_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i, %.thread.i10.i
  %92 = phi ptr [ %67, %.thread.i10.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i ]
  store ptr %92, ptr %61, align 8, !tbaa !255
  br label %_ZN8rawspeed6TiffIDaSEOS0_.exit

_ZN8rawspeed6TiffIDaSEOS0_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i, %90, %91
  %93 = phi ptr [ %.pre.i8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i ], [ %62, %90 ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %94, align 8, !tbaa !256
  store i8 0, ptr %93, align 1, !tbaa !52
  %95 = load ptr, ptr %61, align 8, !tbaa !255
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN8rawspeed6TiffIDaSEOS0_.exit
  %98 = load i64, ptr %94, align 8, !tbaa !256
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8rawspeed6TiffIDaSEOS0_.exit
  %100 = load i64, ptr %96, align 8, !tbaa !52
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %102 = load ptr, ptr %4, align 8, !tbaa !255
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = load i64, ptr %60, align 8, !tbaa !256
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = load i64, ptr %103, align 8, !tbaa !52
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #32
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  br label %134

109:                                              ; preds = %20
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %111 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #29
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %374

114:                                              ; preds = %109
  %115 = extractvalue { ptr, i32 } %110, 0
  %116 = call ptr @__cxa_begin_catch(ptr %115) #29
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %119 = load ptr, ptr %116, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(16) %116) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %123 unwind label %161

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %125 unwind label %163

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !255
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !256
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !52
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  invoke void @__cxa_end_catch()
          to label %134 unwind label %173

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN8rawspeed6TiffIDD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40 unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %140, ptr %7, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %141, align 8, !tbaa !256
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %142, align 1, !tbaa !52
  %143 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %177

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40
  %145 = load ptr, ptr %7, align 8, !tbaa !255
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %144
  %147 = load i64, ptr %141, align 8, !tbaa !256
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %144
  %149 = load i64, ptr %140, align 8, !tbaa !52
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %._crit_edge.i.i46, label %.thread114

._crit_edge.i.i46:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %151, ptr %8, align 8, !tbaa !286
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %152, align 8, !tbaa !256
  store i8 0, ptr %151, align 8, !tbaa !52
  %153 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %154 unwind label %185

154:                                              ; preds = %._crit_edge.i.i46
  %155 = load ptr, ptr %8, align 8, !tbaa !255
  %156 = icmp eq ptr %155, %151
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %154
  %157 = load i64, ptr %152, align 8, !tbaa !256
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %154
  %159 = load i64, ptr %151, align 8, !tbaa !52
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #32
  br label %193

161:                                              ; preds = %114
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

163:                                              ; preds = %123
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %5, align 8, !tbaa !255
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !256
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %171 = load i64, ptr %166, align 8, !tbaa !52
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %161
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  invoke void @__cxa_end_catch()
          to label %374 unwind label %375

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %374

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %134
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %374

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8, !tbaa !255
  %180 = icmp eq ptr %179, %140
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %177
  %181 = load i64, ptr %141, align 8, !tbaa !256
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %177
  %183 = load i64, ptr %140, align 8, !tbaa !52
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %374

185:                                              ; preds = %._crit_edge.i.i46
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !255
  %188 = icmp eq ptr %187, %151
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %185
  %189 = load i64, ptr %152, align 8, !tbaa !256
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %185
  %191 = load i64, ptr %151, align 8, !tbaa !52
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %374

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %.not33 = icmp eq ptr %153, null
  br i1 %.not33, label %194, label %.thread114

194:                                              ; preds = %193
  %195 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %198 unwind label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67, %.thread114, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %374

198:                                              ; preds = %194
  %.not34 = icmp eq ptr %195, null
  br i1 %.not34, label %211, label %.thread114

.thread114:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %193, %198
  %.1117 = phi ptr [ %195, %198 ], [ %153, %193 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %199 = getelementptr inbounds nuw i8, ptr %.1117, i64 96
  %200 = load ptr, ptr %135, align 8, !tbaa !73
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67 unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67: ; preds = %.thread114
  %202 = getelementptr inbounds nuw i8, ptr %.1117, i64 128
  %203 = load ptr, ptr %135, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69 unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67
  %205 = getelementptr inbounds nuw i8, ptr %.1117, i64 160
  %206 = load ptr, ptr %135, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71 unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69
  %208 = getelementptr inbounds nuw i8, ptr %.1117, i64 192
  %209 = load ptr, ptr %135, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73 unwind label %196

211:                                              ; preds = %198
  %212 = load ptr, ptr %135, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75 unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75: ; preds = %211
  %214 = load ptr, ptr %135, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77 unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75
  %216 = load ptr, ptr %135, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79 unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77
  %218 = load ptr, ptr %12, align 8, !tbaa !6
  %219 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %218, i16 noundef zeroext -14828) #28
  %.not119 = icmp eq ptr %219, null
  br i1 %.not119, label %272, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %221 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %218, i16 noundef zeroext -14828) #28
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %221)
          to label %222 unwind label %270

222:                                              ; preds = %220
  %223 = load ptr, ptr %135, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !255
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 520
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 512
  %229 = load i64, ptr %228, align 8, !tbaa !256
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = load ptr, ptr %9, align 8, !tbaa !255
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %237, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %222
  %234 = load ptr, ptr %9, align 8, !tbaa !255
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %238 = phi ptr [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !256
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %.not22.i = icmp eq ptr %9, %224
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %242, !prof !215

242:                                              ; preds = %237
  switch i64 %240, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %243
  ]

243:                                              ; preds = %242
  %244 = load i8, ptr %238, align 1, !tbaa !52
  store i8 %244, ptr %225, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %238, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %245, %243, %242
  %246 = load i64, ptr %239, align 8, !tbaa !256
  %247 = getelementptr inbounds nuw i8, ptr %223, i64 512
  store i64 %246, ptr %247, align 8, !tbaa !256
  %248 = load ptr, ptr %224, align 8, !tbaa !255
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %231, ptr %224, align 8, !tbaa !255
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !256
  store i64 %251, ptr %228, align 8, !tbaa !256
  %252 = load i64, ptr %232, align 8, !tbaa !52
  store i64 %252, ptr %226, align 8, !tbaa !52
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %253 = load i64, ptr %226, align 8, !tbaa !52
  store ptr %234, ptr %224, align 8, !tbaa !255
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !256
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 512
  store i64 %255, ptr %256, align 8, !tbaa !256
  %257 = load i64, ptr %235, align 8, !tbaa !52
  store i64 %257, ptr %226, align 8, !tbaa !52
  %.not.i = icmp eq ptr %225, null
  br i1 %.not.i, label %259, label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %225, ptr %9, align 8, !tbaa !255
  store i64 %253, ptr %235, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %260 = phi ptr [ %232, %.thread.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %260, ptr %9, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %258, %259
  %261 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %225, %258 ], [ %260, %259 ], [ %238, %237 ]
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %262, align 8, !tbaa !256
  store i8 0, ptr %261, align 1, !tbaa !52
  %263 = load ptr, ptr %9, align 8, !tbaa !255
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %266 = load i64, ptr %262, align 8, !tbaa !256
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %268 = load i64, ptr %264, align 8, !tbaa !52
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73

270:                                              ; preds = %220
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %374

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %273 unwind label %349

273:                                              ; preds = %272
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %274 = load ptr, ptr %24, align 8, !tbaa !255, !noalias !295
  %275 = load i64, ptr %26, align 8, !tbaa !256, !noalias !295
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !256, !noalias !295
  %278 = sub i64 9223372036854775807, %277
  %279 = icmp ult i64 %278, %275
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

280:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #30
          to label %.noexc85 unwind label %351

.noexc85:                                         ; preds = %280
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %273
  %281 = add i64 %277, %275
  %282 = load ptr, ptr %11, align 8, !tbaa !255, !noalias !295
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %286 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %287 = load i64, ptr %283, align 8, !noalias !295
  %288 = select i1 %284, i64 15, i64 %287
  %.not.i.i.i.i = icmp ugt i64 %281, %288
  br i1 %.not.i.i.i.i, label %295, label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 %277
  %cond.i.i.i.i = icmp eq i64 %275, 1
  br i1 %cond.i.i.i.i, label %292, label %294

292:                                              ; preds = %290
  %293 = load i8, ptr %274, align 1, !tbaa !52, !noalias !295
  store i8 %293, ptr %291, align 1, !tbaa !52, !noalias !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

294:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %274, i64 %275, i1 false), !noalias !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %277, i64 noundef 0, ptr noundef %274, i64 noundef %275)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %295, %294, %292, %289
  store i64 %281, ptr %276, align 8, !tbaa !256, !noalias !295
  %296 = load ptr, ptr %11, align 8, !tbaa !255, !noalias !295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %281
  store i8 0, ptr %297, align 1, !tbaa !52, !noalias !295
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %298, ptr %10, align 8, !tbaa !286, !alias.scope !295
  %299 = load ptr, ptr %11, align 8, !tbaa !255, !noalias !295
  %300 = icmp eq ptr %299, %283
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %302 = load i64, ptr %276, align 8, !tbaa !256, !noalias !295
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %304, i1 false)
  br label %306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %299, ptr %10, align 8, !tbaa !255, !alias.scope !295
  %305 = load i64, ptr %283, align 8, !tbaa !52, !noalias !295
  store i64 %305, ptr %298, align 8, !tbaa !52, !alias.scope !295
  %.pre.i84 = load i64, ptr %276, align 8, !tbaa !256, !noalias !295
  br label %306

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %301
  %307 = phi ptr [ %298, %301 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %308 = phi i64 [ %302, %301 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !256, !alias.scope !295
  store ptr %283, ptr %11, align 8, !tbaa !255, !noalias !295
  store i64 0, ptr %276, align 8, !tbaa !256, !noalias !295
  store i8 0, ptr %283, align 8, !tbaa !52, !noalias !295
  %310 = load ptr, ptr %135, align 8, !tbaa !73
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 504
  %312 = load ptr, ptr %311, align 8, !tbaa !255
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 520
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 512
  %316 = load i64, ptr %315, align 8, !tbaa !256
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = icmp eq ptr %307, %298
  br i1 %318, label %320, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87: ; preds = %306
  %319 = icmp eq ptr %307, %298
  br i1 %319, label %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %321 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %321)
  %.not22.i90 = icmp eq ptr %10, %311
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %322, !prof !215

322:                                              ; preds = %320
  switch i64 %308, label %325 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %323
  ]

323:                                              ; preds = %322
  %324 = load i8, ptr %307, align 1, !tbaa !52
  store i8 %324, ptr %312, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

325:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %307, i64 %308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %325, %323, %322
  %326 = load i64, ptr %309, align 8, !tbaa !256
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 512
  store i64 %326, ptr %327, align 8, !tbaa !256
  %328 = load ptr, ptr %311, align 8, !tbaa !255
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !52
  %.pre.i92 = load ptr, ptr %10, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  store ptr %307, ptr %311, align 8, !tbaa !255
  store i64 %308, ptr %315, align 8, !tbaa !256
  %330 = load i64, ptr %298, align 8, !tbaa !52
  store i64 %330, ptr %313, align 8, !tbaa !52
  br label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87
  %331 = load i64, ptr %313, align 8, !tbaa !52
  store ptr %307, ptr %311, align 8, !tbaa !255
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 512
  store i64 %308, ptr %332, align 8, !tbaa !256
  %333 = load i64, ptr %298, align 8, !tbaa !52
  store i64 %333, ptr %313, align 8, !tbaa !52
  %.not.i89 = icmp eq ptr %312, null
  br i1 %.not.i89, label %335, label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %312, ptr %10, align 8, !tbaa !255
  store i64 %331, ptr %298, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  store ptr %298, ptr %10, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %334, %335
  %336 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %312, %334 ], [ %298, %335 ], [ %307, %320 ]
  store i64 0, ptr %309, align 8, !tbaa !256
  store i8 0, ptr %336, align 1, !tbaa !52
  %337 = load ptr, ptr %10, align 8, !tbaa !255
  %338 = icmp eq ptr %337, %298
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %339 = load i64, ptr %309, align 8, !tbaa !256
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %341 = load i64, ptr %298, align 8, !tbaa !52
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %343 = load ptr, ptr %11, align 8, !tbaa !255
  %344 = icmp eq ptr %343, %283
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %345 = load i64, ptr %276, align 8, !tbaa !256
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %347 = load i64, ptr %283, align 8, !tbaa !52
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73

349:                                              ; preds = %272
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

351:                                              ; preds = %295, %280
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %11, align 8, !tbaa !255
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %351
  %356 = load i64, ptr %276, align 8, !tbaa !256
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %351
  %358 = load i64, ptr %354, align 8, !tbaa !52
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %359) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %349
  %.pn35 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  invoke void @_ZNK8rawspeed10DngDecoder16parseColorMatrixEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %360 unwind label %196

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73
  invoke void @_ZNK8rawspeed10DngDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %361 unwind label %196

361:                                              ; preds = %360
  %362 = load ptr, ptr %24, align 8, !tbaa !255
  %363 = icmp eq ptr %362, %25
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %361
  %364 = load i64, ptr %26, align 8, !tbaa !256
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %361
  %366 = load i64, ptr %25, align 8, !tbaa !52
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %368 = load ptr, ptr %3, align 8, !tbaa !255
  %369 = icmp eq ptr %368, %22
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %370 = load i64, ptr %23, align 8, !tbaa !256
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %372 = load i64, ptr %22, align 8, !tbaa !52
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #32
  br label %_ZN8rawspeed6TiffIDD2Ev.exit110

_ZN8rawspeed6TiffIDD2Ev.exit110:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #29
  ret void

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %196, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %175, %109
  %.merged = phi { ptr, i32 } [ %176, %175 ], [ %110, %109 ], [ %174, %173 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %197, %196 ], [ %271, %270 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #29
  resume { ptr, i32 } %.merged

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #33
  unreachable
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !256
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !52
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !286
  %5 = load ptr, ptr %1, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !215

.noexc6.i:                                        ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  store ptr %14, ptr %0, align 8, !tbaa !255
  store i64 %7, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %17, ptr %15, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !tbaa !256
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !52
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %22 = load i64, ptr %19, align 8, !tbaa !256
  %23 = sub i64 9223372036854775807, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #30
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = add i64 %22, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !255
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %30 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %31 = load i64, ptr %4, align 8
  %32 = select i1 %28, i64 15, i64 %31
  %.not.i.i = icmp ugt i64 %26, %32
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %21, 0
  br i1 %.not8.i.i, label %48, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %cond.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %37, ptr %35, align 1, !tbaa !52
  br label %48

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %21, i1 false)
  br label %48

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %21)
          to label %48 unwind label %40

40:                                               ; preds = %39, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !255
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !256
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !52
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

48:                                               ; preds = %38, %36, %33, %39
  store i64 %26, ptr %19, align 8, !tbaa !256
  %49 = load ptr, ptr %0, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %26
  store i8 0, ptr %50, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(120) initializes((24, 25)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.rawspeed::TiffID", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext 271) #28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext 272) #28
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %14, label %._crit_edge.i.i42

14:                                               ; preds = %12, %2
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext -14828) #28
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %132, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !286
  %18 = load ptr, ptr %3, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !256
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  unreachable

24:                                               ; preds = %22
  %25 = add nuw i64 %20, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !215

.noexc6.i:                                        ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc13 unwind label %80

.noexc13:                                         ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %24
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
          to label %.noexc14 unwind label %80

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %27, ptr %4, align 8, !tbaa !255
  store i64 %20, ptr %17, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %16
  %28 = phi ptr [ %27, %.noexc14 ], [ %17, %16 ]
  switch i64 %20, label %35 [
    i64 1, label %29
    i64 0, label %.thread
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !52
  store i8 %30, ptr %28, align 1, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %29, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %31, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store i8 0, ptr %32, align 1, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !286
  br label %._crit_edge.i.i15

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %18, i64 %20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %36, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store i8 0, ptr %37, align 1, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !286
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16, label %._crit_edge.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16: ; preds = %35
  %40 = add nuw nsw i64 %20, 1
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
          to label %.noexc21 unwind label %82

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16
  store ptr %41, ptr %38, align 8, !tbaa !255
  store i64 %20, ptr %39, align 8, !tbaa !52
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.thread, %.noexc21, %35
  %42 = phi ptr [ %38, %.noexc21 ], [ %38, %35 ], [ %33, %.thread ]
  %43 = phi ptr [ %36, %.noexc21 ], [ %36, %35 ], [ %31, %.thread ]
  %44 = phi ptr [ %41, %.noexc21 ], [ %39, %35 ], [ %34, %.thread ]
  switch i64 %20, label %47 [
    i64 1, label %45
    i64 0, label %._crit_edge.i.i23
  ]

45:                                               ; preds = %._crit_edge.i.i15
  %46 = load i8, ptr %18, align 1, !tbaa !52
  store i8 %46, ptr %44, align 1, !tbaa !52
  br label %._crit_edge.i.i23

47:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %18, i64 %20, i1 false)
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %47, %45, %._crit_edge.i.i15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %20, ptr %48, align 8, !tbaa !256
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %20
  store i8 0, ptr %49, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %51, align 8, !tbaa !256
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %52, align 1, !tbaa !52
  %53 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %90

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i23
  %54 = load ptr, ptr %5, align 8, !tbaa !255
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = load i64, ptr %51, align 8, !tbaa !256
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = load i64, ptr %50, align 8, !tbaa !52
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %60 = load ptr, ptr %42, align 8, !tbaa !255
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %48, align 8, !tbaa !256
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %61, align 8, !tbaa !52
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %67 = load ptr, ptr %4, align 8, !tbaa !255
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = load i64, ptr %43, align 8, !tbaa !256
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = load i64, ptr %17, align 8, !tbaa !52
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #32
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  %73 = load ptr, ptr %3, align 8, !tbaa !255
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  %76 = load i64, ptr %19, align 8, !tbaa !256
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  %78 = load i64, ptr %74, align 8, !tbaa !52
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %132

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !255
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %82
  %86 = load i64, ptr %36, align 8, !tbaa !256
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %82
  %88 = load i64, ptr %17, align 8, !tbaa !52
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

90:                                               ; preds = %._crit_edge.i.i23
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !255
  %93 = icmp eq ptr %92, %50
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %90
  %94 = load i64, ptr %51, align 8, !tbaa !256
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %90
  %96 = load i64, ptr %50, align 8, !tbaa !52
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %80
  %.pn.pn = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  %98 = load ptr, ptr %3, align 8, !tbaa !255
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %101 = load i64, ptr %19, align 8, !tbaa !256
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %103 = load i64, ptr %99, align 8, !tbaa !52
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %141

._crit_edge.i.i42:                                ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #29
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %105, ptr %7, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %106, align 8, !tbaa !256
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %107, align 1, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51 unwind label %133

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51: ; preds = %._crit_edge.i.i42
  %110 = load ptr, ptr %7, align 8, !tbaa !255
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51
  %112 = load i64, ptr %106, align 8, !tbaa !256
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51
  %114 = load i64, ptr %105, align 8, !tbaa !52
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %116 = load ptr, ptr %108, align 8, !tbaa !255
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !256
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %122 = load i64, ptr %117, align 8, !tbaa !52
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %124 = load ptr, ptr %6, align 8, !tbaa !255
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !256
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %130 = load i64, ptr %125, align 8, !tbaa !52
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #32
  br label %_ZN8rawspeed6TiffIDD2Ev.exit60

_ZN8rawspeed6TiffIDD2Ev.exit60:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  br label %132

132:                                              ; preds = %14, %_ZN8rawspeed6TiffIDD2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  ret void

133:                                              ; preds = %._crit_edge.i.i42
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !255
  %136 = icmp eq ptr %135, %105
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %133
  %137 = load i64, ptr %106, align 8, !tbaa !256
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %133
  %139 = load i64, ptr %105, align 8, !tbaa !52
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn10.pn = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14706)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %5 = load i8, ptr %4, align 2, !tbaa !299
  %.off = add i8 %5, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %6, label %_ZNSt6vectorIjSaIjEED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = lshr i32 %8, 2
  %10 = icmp ult i32 %8, 4
  br i1 %10, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %6
  %11 = and i32 %8, -4
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31, !noalias !300
  store i32 0, ptr %14, align 4, !tbaa !139, !noalias !300
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %15, i8 0, i64 %16, i1 false), !tbaa !139, !noalias !300
  br label %17

17:                                               ; preds = %20, %.noexc.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.noexc.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %18 = trunc nuw i64 %indvars.iv.i.i to i32
  %19 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %18)
          to label %20 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, !noalias !300

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  store i32 %19, ptr %21, align 4, !tbaa !139, !noalias !300
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader, label %17, !llvm.loop !140

common.resume:                                    ; preds = %54, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp104, %.loopexit103, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %13) #32
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.lr.ph.preheader:                                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %24) #28
  %.sroa.010.0.extract.trunc = trunc i64 %25 to i32
  %.sroa.5.0.extract.shift = lshr i64 %25, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %26 = tail call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %24) #28
  %.sroa.0.0.extract.trunc = trunc i64 %26 to i32
  %.sroa.6.0.extract.shift = lshr i64 %26, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit
  %.pre = load ptr, ptr %23, align 8, !tbaa !73
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8, !tbaa !305
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %.pre112 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !305
  %27 = icmp ne ptr %.pre112, %.pre114
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %13) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit ]
  %28 = shl nuw nsw i64 %indvars.iv, 2
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr inbounds nuw i32, ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !139
  %32 = getelementptr inbounds nuw i32, ptr %14, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = or disjoint i64 %28, 3
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = or disjoint i64 %28, 2
  %38 = getelementptr inbounds nuw i32, ptr %14, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !139
  %.not.i.i = icmp sgt i32 %31, -1
  %40 = icmp sgt i32 %33, -1
  %41 = select i1 %.not.i.i, i1 %40, i1 false
  br i1 %41, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit: ; preds = %.lr.ph
  %.not.i3.i = icmp sle i32 %31, %.sroa.010.0.extract.trunc
  %42 = icmp sle i32 %33, %.sroa.4.0.extract.trunc
  %43 = select i1 %.not.i3.i, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

44:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  %.not.i.i39 = icmp sgt i32 %36, -1
  %45 = icmp sgt i32 %39, -1
  %46 = select i1 %.not.i.i39, i1 %45, i1 false
  br i1 %46, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41: ; preds = %44
  %.not.i3.i40 = icmp samesign ule i32 %36, %.sroa.010.0.extract.trunc
  %47 = icmp samesign ule i32 %39, %.sroa.4.0.extract.trunc
  %48 = select i1 %.not.i3.i40, i1 %47, i1 false
  br i1 %48, label %49, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

49:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41
  %50 = icmp samesign ult i32 %31, %36
  %51 = icmp samesign ult i32 %33, %39
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %56, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread: ; preds = %44, %.lr.ph, %49, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE) #23
          to label %53 unwind label %54

53:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  unreachable

54:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %49
  %.not29 = icmp sgt i32 %31, %.sroa.0.0.extract.trunc
  br i1 %.not29, label %95, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %23, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = add nsw i32 %60, %.sroa.0.0.extract.trunc
  %.not30 = icmp slt i32 %36, %61
  br i1 %.not30, label %95, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %64 = sub nsw i32 %39, %33
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !284
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !306
  %.not.i = icmp eq ptr %66, %68
  br i1 %.not.i, label %73, label %69

69:                                               ; preds = %62
  store i32 %33, ptr %66, align 4, !tbaa !307
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %64, ptr %70, align 4, !tbaa !309
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 0, ptr %71, align 4, !tbaa !310
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store ptr %72, ptr %65, align 8, !tbaa !284
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

73:                                               ; preds = %62
  %74 = load ptr, ptr %63, align 8, !tbaa !283
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %79
  unreachable

_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = sdiv exact i64 %77, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 768614336404564650)
  %84 = select i1 %82, i64 768614336404564650, i64 %83
  %.not.i.i.i42 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %85 = mul nuw nsw i64 %84, 12
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #31
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  store i32 %33, ptr %87, align 4, !tbaa !307
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %64, ptr %88, align 4, !tbaa !309
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 0, ptr %89, align 4, !tbaa !310
  %.not10.i.i.i.i.i = icmp eq ptr %74, %66
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc43, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %86, %.noexc43 ]
  %.0911.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %74, %.noexc43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !311, !alias.scope !313
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %90, %66
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i = phi ptr [ %86, %.noexc43 ], [ %91, %.lr.ph.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i35.i.i = icmp eq ptr %74, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #32
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %86, ptr %63, align 8, !tbaa !283
  store ptr %92, ptr %65, align 8, !tbaa !284
  %94 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %86, i64 %84
  store ptr %94, ptr %67, align 8, !tbaa !306
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

95:                                               ; preds = %57, %56
  %.not31 = icmp sgt i32 %33, %.sroa.6.0.extract.trunc
  br i1 %.not31, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %23, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !133
  %100 = add nsw i32 %99, %.sroa.6.0.extract.trunc
  %.not32 = icmp slt i32 %39, %100
  br i1 %.not32, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %103 = sub nsw i32 %36, %31
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !284
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !306
  %.not.i44 = icmp eq ptr %105, %107
  br i1 %.not.i44, label %112, label %108

108:                                              ; preds = %101
  store i32 %31, ptr %105, align 4, !tbaa !307
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %103, ptr %109, align 4, !tbaa !309
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 1, ptr %110, align 4, !tbaa !310
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store ptr %111, ptr %104, align 8, !tbaa !284
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

112:                                              ; preds = %101
  %113 = load ptr, ptr %102, align 8, !tbaa !283
  %114 = ptrtoint ptr %105 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
          to label %.noexc57 unwind label %.loopexit.split-lp104

.noexc57:                                         ; preds = %118
  unreachable

_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %112
  %119 = sdiv exact i64 %116, 12
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i46, %119
  %121 = icmp ult i64 %120, %119
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 768614336404564650)
  %123 = select i1 %121, i64 768614336404564650, i64 %122
  %.not.i.i.i47 = icmp ne i64 %123, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %124 = mul nuw nsw i64 %123, 12
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #31
          to label %.noexc58 unwind label %.loopexit103

.noexc58:                                         ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %116
  store i32 %31, ptr %126, align 4, !tbaa !307
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %103, ptr %127, align 4, !tbaa !309
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 1, ptr %128, align 4, !tbaa !310
  %.not10.i.i.i.i.i48 = icmp eq ptr %113, %105
  br i1 %.not10.i.i.i.i.i48, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i50 = phi ptr [ %130, %.lr.ph.i.i.i.i.i49 ], [ %125, %.noexc58 ]
  %.0911.i.i.i.i.i51 = phi ptr [ %129, %.lr.ph.i.i.i.i.i49 ], [ %113, %.noexc58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i50, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i51, i64 12, i1 false), !tbaa.struct !311, !alias.scope !318
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i51, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i50, i64 12
  %.not.i.i.i.i.i52 = icmp eq ptr %129, %105
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53, label %.lr.ph.i.i.i.i.i49, !llvm.loop !317

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53: ; preds = %.lr.ph.i.i.i.i.i49, %.noexc58
  %.0.lcssa.i.i.i.i.i54 = phi ptr [ %125, %.noexc58 ], [ %130, %.lr.ph.i.i.i.i.i49 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i54, i64 12
  %.not.i35.i.i55 = icmp eq ptr %113, null
  br i1 %.not.i35.i.i55, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56, label %132

132:                                              ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #32
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56: ; preds = %132, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53
  store ptr %125, ptr %102, align 8, !tbaa !283
  store ptr %131, ptr %104, align 8, !tbaa !284
  %133 = getelementptr inbounds nuw %"class.rawspeed::BlackArea", ptr %125, i64 %123
  store ptr %133, ptr %106, align 8, !tbaa !306
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

.loopexit103:                                     ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp104:                            ; preds = %118
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit: ; preds = %108, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56, %69, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %95, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %2, %6
  %.021 = phi i1 [ false, %2 ], [ false, %6 ], [ %27, %._crit_edge ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.143", align 8
  %4 = alloca %"struct.std::array.143", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !59
  %10 = icmp ult i16 %9, -14823
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !59
  %14 = icmp ugt i16 %13, -14823
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14823)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !67
  switch i32 %18, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread [
    i32 2, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %15
  %20 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %21 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 1)
  br label %.critedge

22:                                               ; preds = %15
  %23 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %24 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %25 = icmp eq i32 %23, 1
  %26 = icmp eq i32 %24, 1
  %27 = and i1 %25, %26
  br i1 %27, label %.critedge, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread

.critedge:                                        ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %19, %22, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.sroa.0234.0 = phi i32 [ 1, %22 ], [ %20, %19 ], [ 1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ 1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ 1, %2 ]
  %.sroa.10.0 = phi i32 [ 1, %22 ], [ %21, %19 ], [ 1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ 1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ 1, %2 ]
  %28 = icmp sgt i32 %.sroa.0234.0, 0
  %29 = icmp sgt i32 %.sroa.10.0, 0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %.not10.i.i.i.i82 = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i82, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %31, %.lr.ph.i.i.i.i83
  %.012.i.i.i.i84 = phi ptr [ %.1.i.i.i.i89, %.lr.ph.i.i.i.i83 ], [ %32, %31 ]
  %.0811.i.i.i.i85 = phi ptr [ %.19.i.i.i.i86, %.lr.ph.i.i.i.i83 ], [ %7, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !59
  %35 = icmp ult i16 %34, -14822
  %.19.i.i.i.i86 = select i1 %35, ptr %.0811.i.i.i.i85, ptr %.012.i.i.i.i84
  %.1.in.v.i.i.i.i87 = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 %.1.in.v.i.i.i.i87
  %.1.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i88, align 8, !tbaa !61
  %.not.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91, label %.lr.ph.i.i.i.i83, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i.i83
  %36 = icmp eq ptr %.19.i.i.i.i86, %7
  br i1 %36, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !59
  %39 = icmp ugt i16 %38, -14822
  br i1 %39, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread, label %40

40:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 584
  %44 = load i32, ptr %43, align 8, !tbaa !323
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %45, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14822)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = zext i32 %48 to i64
  %50 = zext nneg i32 %.sroa.0234.0 to i64
  %51 = zext nneg i32 %.sroa.10.0 to i64
  %52 = mul nuw nsw i64 %51, %50
  %53 = icmp samesign ugt i64 %52, %49
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

55:                                               ; preds = %45
  %56 = icmp slt i32 %.sroa.0234.0, 2
  %57 = icmp slt i32 %.sroa.10.0, 2
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %58, label %80

58:                                               ; preds = %55
  %59 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 0)
  %60 = fpext float %59 to double
  %61 = fcmp olt float %59, 0xC1E0000000000000
  %62 = fcmp ogt double %60, 0x41DFFFFFFFC00000
  %or.cond250 = or i1 %61, %62
  br i1 %or.cond250, label %63, label %64

63:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %41, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %69 = load i8, ptr %68, align 8, !tbaa !281, !range !145, !noundef !51
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit, label %71

71:                                               ; preds = %64
  store i8 1, ptr %68, align 8, !tbaa !281
  br label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit

_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit: ; preds = %64, %71
  store ptr %66, ptr %67, align 8, !tbaa !282
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i32 4, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i32 2, ptr %73, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 140
  store i32 2, ptr %74, align 4, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store i32 2, ptr %75, align 8, !tbaa !139
  %76 = fptosi float %59 to i32
  store i32 %76, ptr %66, align 4, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i32 %76, ptr %77, align 4, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 108
  store i32 %76, ptr %78, align 4, !tbaa !139
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store i32 %76, ptr %79, align 4, !tbaa !139
  br label %.loopexit

80:                                               ; preds = %55
  %81 = load ptr, ptr %41, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %85 = load i8, ptr %84, align 8, !tbaa !281, !range !145, !noundef !51
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit96, label %87

87:                                               ; preds = %80
  store i8 1, ptr %84, align 8, !tbaa !281
  br label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit96

_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit96: ; preds = %80, %87
  store ptr %82, ptr %83, align 8, !tbaa !282
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store i32 4, ptr %88, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 136
  store i32 2, ptr %89, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 140
  store i32 2, ptr %90, align 4, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 144
  store i32 2, ptr %91, align 8, !tbaa !139
  br label %.preheader265

.preheader265:                                    ; preds = %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit96, %95
  %92 = phi i1 [ true, %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit96 ], [ false, %95 ]
  %indvars.iv282 = phi i64 [ 0, %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit96 ], [ 1, %95 ]
  %93 = mul nuw nsw i64 %indvars.iv282, %50
  %94 = shl nuw nsw i64 %indvars.iv282, 1
  br label %96

95:                                               ; preds = %105
  br i1 %92, label %.preheader265, label %.loopexit, !llvm.loop !324

96:                                               ; preds = %.preheader265, %105
  %97 = phi i1 [ true, %.preheader265 ], [ false, %105 ]
  %indvars.iv = phi i64 [ 0, %.preheader265 ], [ 1, %105 ]
  %98 = add nuw nsw i64 %indvars.iv, %93
  %99 = trunc nuw i64 %98 to i32
  %100 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %99)
  %101 = fpext float %100 to double
  %102 = fcmp olt float %100, 0xC1E0000000000000
  %103 = fcmp ogt double %101, 0x41DFFFFFFFC00000
  %or.cond254 = or i1 %102, %103
  br i1 %or.cond254, label %104, label %105

104:                                              ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

105:                                              ; preds = %96
  %106 = fptosi float %100 to i32
  %107 = or disjoint i64 %indvars.iv, %94
  %108 = getelementptr inbounds nuw i32, ptr %82, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !139
  br i1 %97, label %96, label %95, !llvm.loop !325

.loopexit:                                        ; preds = %95, %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !58
  %.not10.i.i.i.i101 = icmp eq ptr %109, null
  br i1 %.not10.i.i.i.i101, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i102
  %.012.i.i.i.i103 = phi ptr [ %.1.i.i.i.i108, %.lr.ph.i.i.i.i102 ], [ %109, %.loopexit ]
  %.0811.i.i.i.i104 = phi ptr [ %.19.i.i.i.i105, %.lr.ph.i.i.i.i102 ], [ %7, %.loopexit ]
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !59
  %112 = icmp ult i16 %111, -14820
  %.19.i.i.i.i105 = select i1 %112, ptr %.0811.i.i.i.i104, ptr %.012.i.i.i.i103
  %.1.in.v.i.i.i.i106 = select i1 %112, i64 24, i64 16
  %.1.in.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 %.1.in.v.i.i.i.i106
  %.1.i.i.i.i108 = load ptr, ptr %.1.in.i.i.i.i107, align 8, !tbaa !61
  %.not.i.i.i.i109 = icmp eq ptr %.1.i.i.i.i108, null
  br i1 %.not.i.i.i.i109, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110, label %.lr.ph.i.i.i.i102, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110: ; preds = %.lr.ph.i.i.i.i102
  %113 = icmp eq ptr %.19.i.i.i.i105, %7
  br i1 %113, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !59
  %116 = icmp ugt i16 %115, -14820
  br i1 %116, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread, label %117

117:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113
  %118 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14820)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = load ptr, ptr %41, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !133
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 0, ptr %3, align 8
  %127 = icmp sgt i32 %123, 0
  br i1 %127, label %.lr.ph, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117: ; preds = %.lr.ph, %126
  %.lcssa267 = phi ptr [ %121, %126 ], [ %163, %.lr.ph ]
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa267, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %.lcssa267, i64 152
  %130 = load i8, ptr %129, align 8, !tbaa !281, !range !145, !noundef !51
  %131 = trunc nuw i8 %130 to i1
  tail call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %128, align 8, !tbaa !326, !noalias !328, !nonnull !51, !noundef !51
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa267, i64 128
  %134 = load i32, ptr %133, align 8, !tbaa !331, !noalias !328
  %135 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i8, ptr %.lcssa267, i64 140
  %137 = load i32, ptr %136, align 4, !tbaa !332, !noalias !328
  %138 = icmp sgt i32 %137, -1
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %.lcssa267, i64 144
  %140 = load i32, ptr %139, align 8, !tbaa !334, !noalias !328
  %141 = icmp sgt i32 %140, -1
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw i8, ptr %.lcssa267, i64 136
  %143 = load i32, ptr %142, align 8, !tbaa !335, !noalias !328
  %144 = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = icmp sgt i32 %143, -1
  tail call void @llvm.assume(i1 %145)
  %146 = icmp samesign uge i32 %143, %137
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i32 %137, 0
  %148 = icmp ne i32 %140, 0
  %149 = xor i1 %147, %148
  tail call void @llvm.assume(i1 %149)
  %150 = mul nuw nsw i32 %143, %140
  %151 = icmp eq i32 %134, %150
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i32 %140, 1
  %153 = icmp eq i32 %143, %137
  %or.cond.i114 = or i1 %152, %153
  %154 = mul nuw nsw i32 %140, %137
  tail call void @llvm.assume(i1 %or.cond.i114)
  %155 = zext nneg i32 %154 to i64
  br label %169

.lr.ph:                                           ; preds = %126, %.lr.ph
  %.074272 = phi i32 [ %162, %.lr.ph ], [ 0, %126 ]
  %156 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %118, i32 noundef %.074272)
  %157 = and i32 %.074272, 1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [2 x float], ptr %3, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !288
  %161 = fadd float %156, %160
  store float %161, ptr %159, align 4, !tbaa !288
  %162 = add nuw nsw i32 %.074272, 1
  %163 = load ptr, ptr %41, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %.lr.ph, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117, !llvm.loop !336

167:                                              ; preds = %184
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next292, 4
  br i1 %exitcond.not, label %168, label %169, !llvm.loop !337

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread

169:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117, %167
  %indvars.iv291 = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117 ], [ %indvars.iv.next292, %167 ]
  %170 = lshr i64 %indvars.iv291, 1
  %171 = and i64 %170, 2147483647
  %172 = getelementptr inbounds nuw [2 x float], ptr %3, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !288
  %174 = load ptr, ptr %41, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !133
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %173, %177
  %179 = fmul float %178, 2.000000e+00
  %180 = fpext float %179 to double
  %181 = fcmp olt float %179, 0xC1E0000000000000
  %182 = fcmp ogt double %180, 0x41DFFFFFFFC00000
  %or.cond257 = or i1 %181, %182
  br i1 %or.cond257, label %183, label %184

183:                                              ; preds = %169
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

184:                                              ; preds = %169
  %185 = icmp samesign ult i64 %indvars.iv291, %155
  tail call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv291
  %187 = load i32, ptr %186, align 4, !tbaa !139
  %188 = fptosi float %179 to i32
  %189 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %187, i32 %188)
  %190 = extractvalue { i32, i1 } %189, 1
  %191 = extractvalue { i32, i1 } %189, 0
  store i32 %191, ptr %186, align 4
  br i1 %190, label %192, label %167

192:                                              ; preds = %184
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110, %168, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113
  %.pr = phi ptr [ %109, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110 ], [ %.pr.pre, %168 ], [ %109, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113 ]
  %.not10.i.i.i.i118 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i118, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread, %.lr.ph.i.i.i.i119
  %.012.i.i.i.i120 = phi ptr [ %.1.i.i.i.i125, %.lr.ph.i.i.i.i119 ], [ %.pr, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread ]
  %.0811.i.i.i.i121 = phi ptr [ %.19.i.i.i.i122, %.lr.ph.i.i.i.i119 ], [ %7, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread ]
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %194 = load i16, ptr %193, align 2, !tbaa !59
  %195 = icmp ult i16 %194, -14821
  %.19.i.i.i.i122 = select i1 %195, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i123 = select i1 %195, i64 24, i64 16
  %.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i123
  %.1.i.i.i.i125 = load ptr, ptr %.1.in.i.i.i.i124, align 8, !tbaa !61
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i125, null
  br i1 %.not.i.i.i.i126, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127, label %.lr.ph.i.i.i.i119, !llvm.loop !62

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127: ; preds = %.lr.ph.i.i.i.i119
  %196 = icmp eq ptr %.19.i.i.i.i122, %7
  br i1 %196, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit130

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit130: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127
  %197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122, i64 32
  %198 = load i16, ptr %197, align 2, !tbaa !59
  %199 = icmp ugt i16 %198, -14821
  br i1 %199, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread, label %200

200:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit130
  %201 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14821)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4, !tbaa !67
  %204 = load ptr, ptr %41, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i32, ptr %205, align 8, !tbaa !74
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

209:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 0, ptr %4, align 8
  %210 = icmp sgt i32 %206, 0
  br i1 %210, label %.lr.ph275, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134: ; preds = %.lr.ph275, %209
  %.lcssa = phi ptr [ %204, %209 ], [ %246, %.lr.ph275 ]
  %211 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 120
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 152
  %213 = load i8, ptr %212, align 8, !tbaa !281, !range !145, !noundef !51
  %214 = trunc nuw i8 %213 to i1
  tail call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %211, align 8, !tbaa !326, !noalias !338, !nonnull !51, !noundef !51
  %216 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 128
  %217 = load i32, ptr %216, align 8, !tbaa !331, !noalias !338
  %218 = icmp sgt i32 %217, -1
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 140
  %220 = load i32, ptr %219, align 4, !tbaa !332, !noalias !338
  %221 = icmp sgt i32 %220, -1
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 144
  %223 = load i32, ptr %222, align 8, !tbaa !334, !noalias !338
  %224 = icmp sgt i32 %223, -1
  tail call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !335, !noalias !338
  %227 = icmp ne i32 %226, 0
  tail call void @llvm.assume(i1 %227)
  %228 = icmp sgt i32 %226, -1
  tail call void @llvm.assume(i1 %228)
  %229 = icmp samesign uge i32 %226, %220
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i32 %220, 0
  %231 = icmp ne i32 %223, 0
  %232 = xor i1 %230, %231
  tail call void @llvm.assume(i1 %232)
  %233 = mul nuw nsw i32 %226, %223
  %234 = icmp eq i32 %217, %233
  tail call void @llvm.assume(i1 %234)
  %235 = icmp eq i32 %223, 1
  %236 = icmp eq i32 %226, %220
  %or.cond.i131 = or i1 %235, %236
  %237 = mul nuw nsw i32 %223, %220
  tail call void @llvm.assume(i1 %or.cond.i131)
  %238 = zext nneg i32 %237 to i64
  br label %252

.lr.ph275:                                        ; preds = %209, %.lr.ph275
  %.070274 = phi i32 [ %245, %.lr.ph275 ], [ 0, %209 ]
  %239 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %201, i32 noundef %.070274)
  %240 = and i32 %.070274, 1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [2 x float], ptr %4, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !288
  %244 = fadd float %239, %243
  store float %244, ptr %242, align 4, !tbaa !288
  %245 = add nuw nsw i32 %.070274, 1
  %246 = load ptr, ptr %41, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load i32, ptr %247, align 8, !tbaa !74
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %.lr.ph275, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134, !llvm.loop !341

250:                                              ; preds = %266
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 4
  br i1 %exitcond297.not, label %251, label %252, !llvm.loop !342

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread

252:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134, %250
  %indvars.iv294 = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134 ], [ %indvars.iv.next295, %250 ]
  %253 = and i64 %indvars.iv294, 1
  %254 = getelementptr inbounds nuw [2 x float], ptr %4, i64 0, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !288
  %256 = load ptr, ptr %41, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i32, ptr %257, align 8, !tbaa !74
  %259 = sitofp i32 %258 to float
  %260 = fdiv float %255, %259
  %261 = fmul float %260, 2.000000e+00
  %262 = fpext float %261 to double
  %263 = fcmp olt float %261, 0xC1E0000000000000
  %264 = fcmp ogt double %262, 0x41DFFFFFFFC00000
  %or.cond260 = or i1 %263, %264
  br i1 %or.cond260, label %265, label %266

265:                                              ; preds = %252
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

266:                                              ; preds = %252
  %267 = icmp samesign ult i64 %indvars.iv294, %238
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv294
  %269 = load i32, ptr %268, align 4, !tbaa !139
  %270 = fptosi float %261 to i32
  %271 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %269, i32 %270)
  %272 = extractvalue { i32, i1 } %271, 1
  %273 = extractvalue { i32, i1 } %271, 0
  store i32 %273, ptr %268, align 4
  br i1 %272, label %274, label %250

274:                                              ; preds = %266
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94.thread: ; preds = %.loopexit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127, %31, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit130, %251, %40, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94, %.critedge, %22, %15
  %.1 = phi i1 [ false, %15 ], [ false, %22 ], [ false, %.critedge ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit94 ], [ false, %40 ], [ true, %251 ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit130 ], [ true, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91 ], [ true, %31 ], [ true, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127 ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit113.thread ], [ true, %.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i:                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !214
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !215

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i.i:                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !214
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !215

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10DngDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !346
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !343
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !348
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #32
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #29
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !256
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !256
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !354

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !139
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #34
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #24 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE17_M_realloc_insertIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %0, align 8, !tbaa !186
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #30
  unreachable

_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %3, align 4, !tbaa !139
  store ptr %2, ptr %23, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !169
  %30 = urem i32 %24, %29
  store i32 %30, ptr %27, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %32 = udiv i32 %24, %29
  store i32 %32, ptr %31, align 4, !tbaa !203
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = add nuw i32 %30, 1
  %35 = icmp eq i32 %34, %29
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %38 = add i32 %32, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !170
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %37, align 1, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !166
  %46 = mul i32 %45, %30
  store i32 %46, ptr %43, align 4, !tbaa !206
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !168
  %50 = mul i32 %49, %32
  store i32 %50, ptr %47, align 8, !tbaa !207
  %.pre.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !208
  %.pre.i.i = load i32, ptr %.pre.pre.i.i.i, align 4, !tbaa !143
  %51 = sub i32 %.pre.i.i, %46
  %spec.select.i.i = select i1 %35, i32 %51, i32 %45
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %spec.select.i.i, ptr %52, align 4, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !144
  %55 = sub i32 %54, %50
  %56 = select i1 %41, i32 %55, i32 %49
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !171
  %60 = icmp ult i32 %24, %59
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !194
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !197
  %65 = icmp samesign uge i32 %62, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %66)
  %67 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i32 %62, %64
  tail call void @llvm.assume(i1 %68)
  %69 = icmp ult i32 %32, %40
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ult i32 %46, %.pre.i.i
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ult i32 %50, %54
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i32 %spec.select.i.i, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %73)
  %74 = add i32 %spec.select.i.i, %46
  %75 = icmp ule i32 %74, %.pre.i.i
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %56, %50
  %77 = icmp ule i32 %76, %54
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i32 %74, %.pre.i.i
  %not..i.i.i = xor i1 %35, true
  %spec.select.i.i.i = or i1 %78, %not..i.i.i
  tail call void @llvm.assume(i1 %spec.select.i.i.i)
  %79 = icmp eq i32 %76, %54
  %not.3.i.i.i = xor i1 %41, true
  %spec.select2.i.i.i = or i1 %79, %not.3.i.i.i
  tail call void @llvm.assume(i1 %spec.select2.i.i.i)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %22, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %8, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 72, i1 false), !alias.scope !355
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !359

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit ], [ %81, %.lr.ph.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %84, %.lr.ph.i.i.i29 ], [ %82, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %83, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i31, i64 72, i1 false), !alias.scope !360
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %83, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !359

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %82, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %84, %.lr.ph.i.i.i29 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %87 = load ptr, ptr %85, align 8, !tbaa !188
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %89) #32
  br label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %86
  store ptr %22, ptr %0, align 8, !tbaa !186
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8, !tbaa !187
  %90 = getelementptr inbounds nuw %"struct.rawspeed::DngSliceElement", ptr %22, i64 %18
  store ptr %90, ptr %85, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !364

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !52
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8, !tbaa !256
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !52
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !256
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !52
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i64, ptr %33, align 8, !tbaa !256
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !52
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !256
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !52
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !256
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !52
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !256
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !52
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #32
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %67
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !52
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN8rawspeed17RawImageDataFloatC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #32
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !368
  %18 = ptrtoint ptr %14 to i64
  %19 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #29
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !369
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !370
  %28 = ptrtoint ptr %24 to i64
  %29 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %29)
  %30 = and i64 %28, 15
  %31 = icmp eq i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %24, i64 noundef 16) #29
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !371
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !372
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !283
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !306
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #32
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !373
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !374
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #32
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !375
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !376
  %.not4.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !255
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !256
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !52
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %68, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !377

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !375
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %69 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !378
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #32
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %70
  ret void
}

declare i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %0, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !256
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !215

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !256
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #32
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !255
  store i64 %.0, ptr %7, align 8, !tbaa !52
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !256
  store i8 0, ptr %6, align 1, !tbaa !52
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !255
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !52
  store i8 %35, ptr %32, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !256
  %38 = load ptr, ptr %0, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !52
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !215

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !52
  store i8 %33, ptr %31, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !52
  store i8 %40, ptr %38, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !52
  store i8 %48, ptr %44, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !255
  store i64 %.0, ptr %13, align 8, !tbaa !52
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !192
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !379
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !139
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %6 ]
  %.sroa.02.04.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %6 ]
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i) #28
  %12 = add nuw nsw i64 %.05.i.i.i, 1
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !380

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i
  %14 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i32 %.sroa.2.0.copyload to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %16
  br label %18

18:                                               ; preds = %35, %.lr.ph.i
  %.014.i = phi i64 [ %12, %.lr.ph.i ], [ %.1.i, %35 ]
  %.sroa.011.013.i = phi ptr [ %8, %.lr.ph.i ], [ %.sroa.011.1.i, %35 ]
  %19 = lshr i64 %.014.i, 1
  %.not.i = icmp eq i64 %.014.i, 1
  br i1 %.not.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %18, %.preheader.i.i.i
  %.012.i.i.i = phi i64 [ %21, %.preheader.i.i.i ], [ %19, %18 ]
  %20 = phi ptr [ %22, %.preheader.i.i.i ], [ %.sroa.011.013.i, %18 ]
  %21 = add nsw i64 %.012.i.i.i, -1
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %20) #28
  %.not6.i.i.i = icmp eq i64 %21, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i, !llvm.loop !381

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i: ; preds = %.preheader.i.i.i, %18
  %.sroa.0.0.i = phi ptr [ %.sroa.011.013.i, %18 ], [ %22, %.preheader.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !379, !nonnull !51, !noundef !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !139
  %24 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %24)
  %25 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %25
  %27 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %28 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %29 = icmp ult ptr %26, %17
  %30 = select i1 %28, i1 %29, i1 %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i) #28
  %33 = xor i64 %19, -1
  %34 = add nsw i64 %.014.i, %33
  br label %35

35:                                               ; preds = %31, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %.sroa.011.1.i = phi ptr [ %32, %31 ], [ %.sroa.011.013.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %.1.i = phi i64 [ %34, %31 ], [ %19, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %18, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, !llvm.loop !382

_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit: ; preds = %35, %6
  %.sroa.011.0.lcssa.i = phi ptr [ %8, %6 ], [ %.sroa.011.1.i, %35 ]
  %37 = icmp eq ptr %.sroa.011.0.lcssa.i, %9
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i, i64 32
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %39, align 8, !tbaa !195, !nonnull !51, !noundef !51
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !194
  %46 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq ptr %.sroa.01.0.copyload, %43
  br i1 %47, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit: ; preds = %41
  %48 = icmp ult ptr %43, %.sroa.01.0.copyload
  %49 = select i1 %48, ptr %.sroa.01.0.copyload, ptr %43
  %spec.select.i.i = select i1 %48, ptr %1, ptr %39
  %50 = select i1 %48, ptr %43, ptr %.sroa.01.0.copyload
  %spec.select6.i.i = select i1 %48, ptr %39, ptr %1
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !194
  %53 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !194
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = icmp ugt ptr %58, %49
  br i1 %59, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %.critedge

.critedge:                                        ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit
  %60 = icmp eq ptr %.sroa.011.0.lcssa.i, %8
  br i1 %60, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %.lr.ph.i.i.i8.preheader

.lr.ph.i.i.i8.preheader:                          ; preds = %.critedge
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.0.lcssa.i) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %64

64:                                               ; preds = %.lr.ph.i.i.i8.preheader
  %65 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %62, align 8, !tbaa !195, !nonnull !51, !noundef !51
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !194
  %69 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq ptr %.sroa.01.0.copyload, %66
  br i1 %70, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %71

71:                                               ; preds = %64
  %72 = icmp ult ptr %66, %.sroa.01.0.copyload
  %73 = select i1 %72, ptr %.sroa.01.0.copyload, ptr %66
  %spec.select.i.i11 = select i1 %72, ptr %1, ptr %62
  %74 = select i1 %72, ptr %66, ptr %.sroa.01.0.copyload
  %spec.select6.i.i12 = select i1 %72, ptr %62, ptr %1
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i11, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !194
  %77 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i12, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !194
  %80 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %80)
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %83 = icmp ugt ptr %82, %73
  br label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14: ; preds = %41, %38, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit, %.critedge, %.lr.ph.i.i.i8.preheader, %64, %71, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit ], [ false, %.critedge ], [ %83, %71 ], [ true, %.lr.ph.i.i.i8.preheader ], [ true, %64 ], [ true, %38 ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %3, align 8, !tbaa !61
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !379, !nonnull !51, !noundef !51
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !139
  %5 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !379, !nonnull !51, !noundef !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !139
  %10 = icmp sgt i32 %.sroa.2.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i32 %.sroa.2.0.copyload.i.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %11
  %13 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %14 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %15 = icmp ult ptr %7, %12
  %16 = select i1 %14, i1 %15, i1 %13
  %.in.v.i = select i1 %16, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !383

._crit_edge.i:                                    ; preds = %8
  br i1 %16, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %.025.lcssa34.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.01.0.copyload.i5.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !379
  %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.22.0.copyload.i7.i.pre = load i32, ptr %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert, align 8, !tbaa !139
  %.sroa.0.0.copyload.i8.i.pre = load ptr, ptr %1, align 8, !tbaa !379
  %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10.i.pre = load i32, ptr %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert, align 8, !tbaa !139
  %.pre = zext nneg i32 %.sroa.22.0.copyload.i7.i.pre to i64
  %.pre28 = zext nneg i32 %.sroa.2.0.copyload.i10.i.pre to i64
  %22 = icmp sgt i32 %.sroa.22.0.copyload.i7.i.pre, -1
  %23 = icmp sgt i32 %.sroa.2.0.copyload.i10.i.pre, -1
  br label %24

24:                                               ; preds = %20, %._crit_edge.i
  %.pre-phi29 = phi i64 [ %.pre28, %20 ], [ %6, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre, %20 ], [ %11, %._crit_edge.i ]
  %.sroa.2.0.copyload.i10.i = phi i1 [ %23, %20 ], [ true, %._crit_edge.i ]
  %.sroa.0.0.copyload.i8.i = phi ptr [ %.sroa.0.0.copyload.i8.i.pre, %20 ], [ %.sroa.01.0.copyload.i.i, %._crit_edge.i ]
  %.sroa.22.0.copyload.i7.i = phi i1 [ %22, %20 ], [ true, %._crit_edge.i ]
  %.sroa.01.0.copyload.i5.i = phi ptr [ %.sroa.01.0.copyload.i5.i.pre, %20 ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i ]
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %20 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %21, %20 ], [ %.02630.i, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sroa.22.0.copyload.i7.i)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i5.i, i64 %.pre-phi
  tail call void @llvm.assume(i1 %.sroa.2.0.copyload.i10.i)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.i, i64 %.pre-phi29
  %27 = icmp ult ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %28 = icmp eq ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %29 = icmp ult ptr %25, %26
  %30 = select i1 %28, i1 %29, i1 %27
  br i1 %30, label %select.unfold, label %50

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %24 ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %32

32:                                               ; preds = %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i6 = load ptr, ptr %1, align 8, !tbaa !379, !nonnull !51, !noundef !51
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i8 = load i32, ptr %.sroa.22.0..sroa_idx.i.i7, align 8, !tbaa !139
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %33, align 8, !tbaa !379, !nonnull !51, !noundef !51
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !139
  %34 = icmp sgt i32 %.sroa.22.0.copyload.i.i8, -1
  tail call void @llvm.assume(i1 %34)
  %35 = zext nneg i32 %.sroa.22.0.copyload.i.i8 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i6, i64 %35
  %37 = icmp sgt i32 %.sroa.2.0.copyload.i.i11, -1
  tail call void @llvm.assume(i1 %37)
  %38 = zext nneg i32 %.sroa.2.0.copyload.i.i11 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i9, i64 %38
  %40 = icmp ult ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %41 = icmp eq ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %42 = icmp ult ptr %36, %39
  %43 = select i1 %41, i1 %42, i1 %40
  br label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %32
  %44 = phi i1 [ true, %select.unfold ], [ %43, %32 ]
  %45 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !384
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !192
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !192
  br label %50

50:                                               ; preds = %24, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.016.0 = phi ptr [ %45, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.011.0.i, %24 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %24 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { cold noreturn }
attributes #24 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !15, i64 4}
!15 = !{!"bool", !9, i64 0}
!16 = !{!17, !29, i64 116}
!17 = !{!"_ZTSN8rawspeed10DngDecoderE", !18, i64 0, !15, i64 104, !47, i64 108, !29, i64 116}
!18 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !19, i64 0, !41, i64 96}
!19 = !{!"_ZTSN8rawspeed10RawDecoderE", !20, i64 8, !15, i64 24, !15, i64 25, !15, i64 26, !15, i64 27, !15, i64 28, !15, i64 29, !26, i64 30, !15, i64 31, !27, i64 32, !30, i64 48}
!20 = !{!"_ZTSN8rawspeed8RawImageE", !21, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!26 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !15, i64 0}
!27 = !{!"_ZTSN8rawspeed6BufferE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!"_ZTSN8rawspeed5HintsE", !31, i64 0}
!31 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIvE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !40, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!40 = !{!"long", !9, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !7, i64 0}
!47 = !{!"_ZTSN8rawspeed8OptionalIiEE", !48, i64 0}
!48 = !{!"_ZTSSt8optionalIiE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !14, i64 0}
!51 = !{}
!52 = !{!9, !9, i64 0}
!53 = !{!17, !15, i64 104}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTSN8rawspeed7TiffIFDE", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !8, i64 0}
!58 = !{!36, !39, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN8rawspeed7TiffTagE", !9, i64 0}
!61 = !{!39, !39, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !55, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!66 = distinct !{!66, !63}
!67 = !{!68, !29, i64 44}
!68 = !{!"_ZTSN8rawspeed9TiffEntryE", !57, i64 8, !69, i64 16, !60, i64 40, !72, i64 42, !29, i64 44}
!69 = !{!"_ZTSN8rawspeed10ByteStreamE", !70, i64 0, !29, i64 16}
!70 = !{!"_ZTSN8rawspeed10DataBufferE", !27, i64 0, !71, i64 12}
!71 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!72 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !9, i64 0}
!73 = !{!22, !23, i64 0}
!74 = !{!75, !29, i64 40}
!75 = !{!"_ZTSN8rawspeed12RawImageDataE", !76, i64 8, !83, i64 40, !29, i64 48, !29, i64 52, !15, i64 56, !84, i64 64, !29, i64 96, !89, i64 100, !90, i64 120, !47, i64 160, !95, i64 168, !100, i64 192, !105, i64 216, !29, i64 240, !15, i64 244, !109, i64 248, !77, i64 544, !119, i64 545, !120, i64 552, !29, i64 584, !29, i64 588, !83, i64 592, !83, i64 600, !126, i64 608}
!76 = !{!"_ZTSN8rawspeed8ErrorLogE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTSN8rawspeed5MutexE"}
!78 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!83 = !{!"_ZTSN8rawspeed8iPoint2DE", !29, i64 0, !29, i64 4}
!84 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !85, i64 0, !83, i64 24}
!85 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!89 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!90 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !91, i64 0}
!91 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !92, i64 0}
!92 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !15, i64 32}
!95 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!100 = !{!"_ZTSSt6vectorIjSaIjEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 int", !8, i64 0}
!105 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!109 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !110, i64 0, !111, i64 8, !112, i64 24, !29, i64 48, !83, i64 52, !117, i64 64, !117, i64 96, !117, i64 128, !117, i64 160, !117, i64 192, !117, i64 224, !117, i64 256, !29, i64 288}
!110 = !{!"double", !9, i64 0}
!111 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!112 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !40, i64 8, !9, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!119 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!120 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !123, i64 0, !125, i64 8}
!123 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !124, i64 0}
!124 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!125 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!126 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!133 = !{!75, !29, i64 44}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!136 = distinct !{!136, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj"}
!137 = distinct !{!137, !138, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj: argument 0"}
!138 = distinct !{!138, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj"}
!139 = !{!29, !29, i64 0}
!140 = distinct !{!140, !63}
!141 = !{!142, !15, i64 16}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE", !9, i64 0, !15, i64 16}
!143 = !{!83, !29, i64 0}
!144 = !{!83, !29, i64 4}
!145 = !{i8 0, i8 2}
!146 = distinct !{!146, !63, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = distinct !{!148, !63}
!149 = !{!150, !29, i64 0}
!150 = !{!"_ZTSN8rawspeed12iRectangle2DE", !83, i64 0, !83, i64 8}
!151 = !{!150, !29, i64 4}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIiEETnMS0_KFT_jEXadL_ZNKS0_12getSRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!154 = distinct !{!154, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIiEETnMS0_KFT_jEXadL_ZNKS0_12getSRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!155 = distinct !{!155, !156, !"_ZNK8rawspeed9TiffEntry17getSRationalArrayEj: argument 0"}
!156 = distinct !{!156, !"_ZNK8rawspeed9TiffEntry17getSRationalArrayEj"}
!157 = distinct !{!157, !63}
!158 = distinct !{!158, !63}
!159 = !{!115, !116, i64 16}
!160 = !{!115, !116, i64 0}
!161 = !{!115, !116, i64 8}
!162 = !{!163, !29, i64 4}
!163 = !{!"_ZTSN8rawspeed12NotARationalIiEE", !29, i64 0, !29, i64 4}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!166 = !{!167, !29, i64 8}
!167 = !{!"_ZTSN8rawspeed20DngTilingDescriptionE", !165, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24}
!168 = !{!167, !29, i64 12}
!169 = !{!167, !29, i64 16}
!170 = !{!167, !29, i64 20}
!171 = !{!167, !29, i64 24}
!172 = !{!75, !119, i64 545}
!173 = !{!24, !25, i64 0}
!174 = !{i64 0, i64 8, !164, i64 8, i64 4, !139, i64 12, i64 4, !139, i64 16, i64 4, !139, i64 20, i64 4, !139, i64 24, i64 4, !139}
!175 = !{!176, !29, i64 72}
!176 = !{!"_ZTSN8rawspeed23AbstractDngDecompressorE", !20, i64 0, !167, i64 16, !177, i64 48, !29, i64 72, !15, i64 76, !29, i64 80, !29, i64 84}
!177 = !{!"_ZTSSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN8rawspeed15DngSliceElementE", !8, i64 0}
!182 = !{!176, !15, i64 76}
!183 = !{!176, !29, i64 80}
!184 = !{!176, !29, i64 84}
!185 = !{!176, !29, i64 40}
!186 = !{!180, !181, i64 0}
!187 = !{!180, !181, i64 8}
!188 = !{!180, !181, i64 16}
!189 = !{!36, !38, i64 0}
!190 = !{!36, !39, i64 16}
!191 = !{!36, !39, i64 24}
!192 = !{!36, !40, i64 32}
!193 = !{!181, !181, i64 0}
!194 = !{!27, !29, i64 8}
!195 = !{!27, !28, i64 0}
!196 = !{!70, !71, i64 12}
!197 = !{!69, !29, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN8rawspeed20DngTilingDescriptionE", !8, i64 0}
!200 = !{!201, !29, i64 8}
!201 = !{!"_ZTSN8rawspeed15DngSliceElementE", !199, i64 0, !29, i64 8, !69, i64 16, !29, i64 40, !29, i64 44, !15, i64 48, !15, i64 49, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64}
!202 = !{!201, !29, i64 40}
!203 = !{!201, !29, i64 44}
!204 = !{!201, !15, i64 48}
!205 = !{!201, !15, i64 49}
!206 = !{!201, !29, i64 52}
!207 = !{!201, !29, i64 56}
!208 = !{!167, !165, i64 0}
!209 = !{!201, !29, i64 60}
!210 = !{!201, !29, i64 64}
!211 = distinct !{!211, !63}
!212 = !{!213, !29, i64 8}
!213 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!214 = !{!213, !29, i64 12}
!215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!216 = !{!65, !55, i64 0}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_"}
!220 = distinct !{!220, !221, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE: argument 0"}
!221 = distinct !{!221, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE"}
!222 = !{!220}
!223 = !{!23, !23, i64 0}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt11make_sharedIN8rawspeed17RawImageDataFloatEJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZSt11make_sharedIN8rawspeed17RawImageDataFloatEJEESt10shared_ptrIT_EDpOT0_"}
!227 = distinct !{!227, !228, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE: argument 0"}
!228 = distinct !{!228, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE"}
!229 = !{!227}
!230 = !{!75, !15, i64 56}
!231 = !{!65, !55, i64 16}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!234 = distinct !{!234, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!235 = distinct !{!235, !236, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!236 = distinct !{!236, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!237 = distinct !{!237, !63}
!238 = !{!239, !29, i64 4}
!239 = !{!"_ZTSN8rawspeed12NotARationalIjEE", !29, i64 0, !29, i64 4}
!240 = distinct !{!240, !63}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!243 = distinct !{!243, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!244 = distinct !{!244, !245, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!245 = distinct !{!245, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!246 = distinct !{!246, !63}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!249 = distinct !{!249, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!250 = distinct !{!250, !251, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!251 = distinct !{!251, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!252 = !{!239, !29, i64 0}
!253 = !{!75, !110, i64 248}
!254 = !{!19, !15, i64 26}
!255 = !{!117, !28, i64 0}
!256 = !{!117, !40, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj: argument 0"}
!259 = distinct !{!259, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!262 = distinct !{!262, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj"}
!263 = !{!261, !258}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 short", !8, i64 0}
!267 = !{!265, !266, i64 16}
!268 = !{!269, !269, i64 0}
!269 = !{!"short", !9, i64 0}
!270 = !{!265, !266, i64 8}
!271 = distinct !{!271, !63}
!272 = !{!19, !15, i64 28}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !275, i64 0, !276, i64 8, !15, i64 16}
!275 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!276 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!277 = !{!276, !276, i64 0}
!278 = !{!274, !15, i64 16}
!279 = !{!131, !132, i64 0}
!280 = !{!132, !132, i64 0}
!281 = !{!94, !15, i64 32}
!282 = !{!104, !104, i64 0}
!283 = !{!98, !99, i64 0}
!284 = !{!98, !99, i64 8}
!285 = !{!75, !29, i64 96}
!286 = !{!118, !28, i64 0}
!287 = !{!274, !276, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"float", !9, i64 0}
!290 = distinct !{!290, !63}
!291 = !{!116, !116, i64 0}
!292 = !{!163, !29, i64 0}
!293 = distinct !{!293, !63}
!294 = !{!75, !29, i64 536}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!298 = !{!19, !15, i64 24}
!299 = !{!68, !72, i64 42}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!302 = distinct !{!302, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj"}
!303 = distinct !{!303, !304, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj: argument 0"}
!304 = distinct !{!304, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj"}
!305 = !{!99, !99, i64 0}
!306 = !{!98, !99, i64 16}
!307 = !{!308, !29, i64 0}
!308 = !{!"_ZTSN8rawspeed9BlackAreaE", !29, i64 0, !29, i64 4, !15, i64 8}
!309 = !{!308, !29, i64 4}
!310 = !{!308, !15, i64 8}
!311 = !{i64 0, i64 4, !139, i64 4, i64 4, !139, i64 8, i64 1, !312}
!312 = !{!15, !15, i64 0}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !63}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!321 = distinct !{!321, !320, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !63}
!323 = !{!75, !29, i64 584}
!324 = distinct !{!324, !63}
!325 = distinct !{!325, !63}
!326 = !{!327, !104, i64 0}
!327 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !104, i64 0, !29, i64 8}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!330 = distinct !{!330, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!331 = !{!327, !29, i64 8}
!332 = !{!333, !29, i64 20}
!333 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !327, i64 0, !29, i64 16, !29, i64 20, !29, i64 24}
!334 = !{!333, !29, i64 24}
!335 = !{!333, !29, i64 16}
!336 = distinct !{!336, !63}
!337 = distinct !{!337, !63}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!340 = distinct !{!340, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!341 = distinct !{!341, !63}
!342 = distinct !{!342, !63}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !8, i64 0}
!346 = !{!344, !345, i64 8}
!347 = distinct !{!347, !63}
!348 = !{!344, !345, i64 16}
!349 = !{!37, !39, i64 24}
!350 = !{!37, !39, i64 16}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !8, i64 0}
!353 = distinct !{!353, !63}
!354 = distinct !{!354, !63}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!359 = distinct !{!359, !63}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!362 = distinct !{!362, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_"}
!363 = distinct !{!363, !362, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!364 = distinct !{!364, !63}
!365 = !{!366, !28, i64 8}
!366 = !{!"_ZTSSt9type_info", !28, i64 8}
!367 = !{!125, !28, i64 0}
!368 = !{!125, !28, i64 16}
!369 = !{!108, !28, i64 0}
!370 = !{!108, !28, i64 16}
!371 = !{!103, !104, i64 0}
!372 = !{!103, !104, i64 16}
!373 = !{!88, !8, i64 0}
!374 = !{!88, !8, i64 16}
!375 = !{!81, !82, i64 0}
!376 = !{!81, !82, i64 8}
!377 = distinct !{!377, !63}
!378 = !{!81, !82, i64 16}
!379 = !{!28, !28, i64 0}
!380 = distinct !{!380, !63}
!381 = distinct !{!381, !63}
!382 = distinct !{!382, !63}
!383 = distinct !{!383, !63}
!384 = !{i64 0, i64 8, !379, i64 8, i64 4, !139}
