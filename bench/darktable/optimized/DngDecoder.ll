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
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext -14830) #29
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
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext -14830) #29
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
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %22 = icmp sgt i32 %.sroa.5.0.copyload, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %.sroa.611.0.copyload, 4
  %24 = icmp samesign ule i32 %23, %.sroa.5.0.copyload
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %.sroa.611.0.copyload, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %16
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %.not = icmp eq i8 %27, 1
  br i1 %.not, label %44, label %28

28:                                               ; preds = %20
  %29 = zext i8 %27 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !51
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
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %48, ptr %49, align 8, !tbaa !52
  ret void

50:                                               ; preds = %40, %42, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder20dropUnsuportedChunksEPSt6vectorIPKNS_7TiffIFDESaIS4_EE(ptr noundef captures(none) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %1
  ret void

.lr.ph:                                           ; preds = %1, %45
  %.sroa.014.020 = phi ptr [ %.sroa.014.1, %45 ], [ %2, %1 ]
  %6 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !55
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %6, i16 noundef zeroext 259)
  %8 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
  %9 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = icmp ult i16 %14, 254
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !58
  %19 = icmp ult i16 %18, 255
  br i1 %19, label %20, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

20:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %21 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext 254)
  %22 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #29
  br i1 %22, label %23, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !55
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext 254)
  %26 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.lr.ph, %23, %20, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.0 = phi i1 [ %28, %23 ], [ true, %20 ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ true, %.lr.ph ], [ true, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  switch i16 %8, label %.critedge [
    i16 1, label %29
    i16 7, label %29
    i16 8, label %29
    i16 9, label %29
    i16 -30644, label %29
  ]

29:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  br i1 %.0, label %30, label %.critedge

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !53
  br label %45

.critedge:                                        ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %29
  %32 = load ptr, ptr %0, align 8, !tbaa !53
  %33 = ptrtoint ptr %.sroa.014.020 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %.critedge
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr nonnull align 8 %37, i64 %42, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !63
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %.critedge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN8rawspeed7TiffIFDESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %38, %.critedge ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %44, ptr %3, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %30
  %46 = phi ptr [ %44, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %.pre, %30 ]
  %.sroa.014.1 = phi ptr [ %36, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ %31, %30 ]
  %47 = icmp eq ptr %.sroa.014.1, %46
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !65
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::Optional.17") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2, !tbaa !58
  %9 = icmp ult i16 %8, -14707
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !58
  %13 = icmp ult i16 %12, -14706
  br i1 %13, label %14, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %3, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %57

14:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext -14707)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE, i32 noundef %17) #23
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !132
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %31, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %31 ]
  %29 = trunc nuw i64 %indvars.iv.i.i to i32
  %30 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %29)
          to label %31 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, !noalias !133

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i
  store i32 %30, ptr %32, align 4, !tbaa !138, !noalias !133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK8rawspeed9TiffEntry11getU32ArrayEj.exit, label %28, !llvm.loop !139

common.resume:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit35, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %33, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #33
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8rawspeed9TiffEntry11getU32ArrayEj.exit:      ; preds = %31
  %34 = load i32, ptr %27, align 4, !tbaa !138
  %35 = load i32, ptr %26, align 4, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !138
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
  store i8 1, ptr %56, align 4, !tbaa !140
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #33
  br label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  %4 = alloca %"class.rawspeed::Optional.17", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = icmp ult i16 %9, -14825
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !58
  %14 = icmp ult i16 %13, -14824
  br i1 %14, label %15, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

15:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14825)
  %17 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %.not = icmp eq i16 %17, 1
  br i1 %.not, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #23
  unreachable

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %2, %15, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %19 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -32115)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %.not24 = icmp eq i32 %21, 2
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #23
  unreachable

23:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %24 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -32114)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #23
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 1)
  %30 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  store i32 %29, ptr %3, align 4, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !143
  %32 = icmp sgt i32 %29, 0
  %33 = icmp sgt i32 %30, 0
  %34 = and i1 %32, %33
  %.pre = load i32, ptr %25, align 4, !tbaa !66
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
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  call void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %44 = load i32, ptr %31, align 4, !tbaa !143
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond54 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond54, label %.preheader, label %._crit_edge33

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Optional.17") align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i8, ptr %52, align 4, !tbaa !140, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %74, label %84

._crit_edge.loopexit:                             ; preds = %68
  %.pre40 = load i32, ptr %31, align 4, !tbaa !143
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %56 = phi i32 [ %71, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next38, %57
  br i1 %58, label %.preheader, label %._crit_edge33, !llvm.loop !146

59:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %60 = phi i32 [ %49, %.lr.ph ], [ %71, %68 ]
  %61 = mul nsw i32 %60, %51
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = add nsw i32 %61, %62
  %64 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %63)
  %65 = icmp ugt i8 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = zext i8 %64 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE, i32 noundef %67) #23
  unreachable

68:                                               ; preds = %59
  %69 = load ptr, ptr %41, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv
  call void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 %.sroa.0.0.insert.insert, i8 noundef zeroext %64)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %3, align 4, !tbaa !142
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %59, label %._crit_edge.loopexit, !llvm.loop !148

74:                                               ; preds = %._crit_edge33
  %75 = load ptr, ptr %41, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load i32, ptr %4, align 4, !tbaa !149
  %78 = sub nsw i32 0, %77
  call void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %78)
  %79 = load ptr, ptr %41, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !151
  %83 = sub nsw i32 0, %82
  call void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %._crit_edge33, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32), i64, i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder16parseColorMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -14758) #29
  %.not2.i = icmp eq ptr %4, null
  br i1 %.not2.i, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread", label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  %.not.i = icmp eq i16 %6, 21
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %.not.i, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit", label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread"

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit": ; preds = %5
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %.pre, i16 noundef zeroext -14815) #29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread", label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48"

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread": ; preds = %5, %1, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit"
  %8 = phi ptr [ %.pre, %5 ], [ %3, %1 ], [ %.pre, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit" ]
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext -14757) #29
  %.not2.i26 = icmp eq ptr %9, null
  br i1 %.not2.i26, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread"
  %11 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 0)
  %.not.i27 = icmp eq i16 %11, 21
  br i1 %.not.i27, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29", label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29": ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %12, i16 noundef zeroext -14814) #29
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48"

"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48": ; preds = %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit", %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29"
  %.051 = phi ptr [ %13, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29" ], [ %7, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit" ]
  %14 = getelementptr inbounds nuw i8, ptr %.051, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = urem i32 %15, 3
  %.not22 = icmp ne i32 %16, 0
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  %or.cond = or i1 %.not22, %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48"
  %17 = zext i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #32, !noalias !152
  store i64 0, ptr %19, align 4, !noalias !152
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = add nsw i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %23

23:                                               ; preds = %.noexc.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %19, align 4, !noalias !152
  store i64 %25, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !152
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %20, %.noexc.i.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  br label %27

27:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %28 = trunc nuw i64 %indvars.iv.i.i to i32
  %29 = invoke i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %.051, i32 noundef %28)
          to label %30 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i, !noalias !152

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  store i64 %29, ptr %31, align 4, !noalias !152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %exitcond.not.i.i, label %_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit, label %27, !llvm.loop !158

common.resume:                                    ; preds = %99, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i
  %.sink = phi i64 [ %.idx, %99 ], [ %18, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %.pn, %99 ], [ %32, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %.sink) #33
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit.i.i: ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit: ; preds = %30
  %.pre54 = load i32, ptr %14, align 4, !tbaa !66
  %33 = zext i32 %.pre54 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  %39 = load ptr, ptr %36, align 8, !tbaa !160
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %33
  br i1 %44, label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %41
  %49 = shl nuw nsw i64 %33, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i
  %51 = icmp sgt i64 %48, 0
  br i1 %51, label %52, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

52:                                               ; preds = %.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %39, i64 %48, i1 false)
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %52, %.noexc
  %.not.i8.i = icmp eq ptr %39, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #33
  br label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %53, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %50, ptr %36, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store ptr %54, ptr %45, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %33
  store ptr %55, ptr %37, align 8, !tbaa !159
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNK8rawspeed9TiffEntry17getSRationalArrayEj.exit
  %56 = icmp eq ptr %19, %.0.i.i.i.i.i.ph.i.i
  br i1 %56, label %.loopexit87, label %.lr.ph

57:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph:                                           ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit
  %.sroa.036.053 = phi ptr [ %93, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit ], [ %19, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.036.053, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !162
  %.not23.not = icmp eq i32 %60, 0
  %61 = load ptr, ptr %34, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 272
  br i1 %.not23.not, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !159
  %.not.i30 = icmp eq ptr %65, %67
  br i1 %.not.i30, label %72, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %.sroa.036.053, align 4
  store i64 %69, ptr %65, align 4
  %70 = load ptr, ptr %64, align 8, !tbaa !161
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %64, align 8, !tbaa !161
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

72:                                               ; preds = %63
  %73 = load ptr, ptr %62, align 8, !tbaa !160
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #31
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #32
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  %87 = load i64, ptr %.sroa.036.053, align 4
  store i64 %87, ptr %86, align 4
  %88 = icmp sgt i64 %76, 0
  br i1 %88, label %89, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

89:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %89, %.noexc32
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #33
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %85, ptr %62, align 8, !tbaa !160
  store ptr %90, ptr %64, align 8, !tbaa !161
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %92, ptr %66, align 8, !tbaa !159
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit: ; preds = %68, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.036.053, i64 8
  %94 = icmp eq ptr %93, %.0.i.i.i.i.i.ph.i.i
  br i1 %94, label %.loopexit87, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

.critedge:                                        ; preds = %.lr.ph
  %95 = load ptr, ptr %62, align 8, !tbaa !160
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %97 = load ptr, ptr %96, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %97, %95
  br i1 %.not.i.i, label %.loopexit87, label %98

98:                                               ; preds = %.critedge
  store ptr %95, ptr %96, align 8, !tbaa !161
  br label %.loopexit87

.loopexit87:                                      ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_.exit, %.critedge, %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE7reserveEm.exit, %98
  %.idx88 = shl nuw nsw i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %.idx88) #33
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %10, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit.thread", %.loopexit87, %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29.thread48", %"_ZZNK8rawspeed10DngDecoder16parseColorMatrixEvENK3$_0clENS_7TiffTagES2_.exit29"
  ret void

99:                                               ; preds = %57, %.loopexit.split-lp, %.loopexit
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.idx = shl nuw nsw i64 %17, 3
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rawspeed::DngTilingDescription") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i16, ptr %7, align 2, !tbaa !58
  %9 = icmp ult i16 %8, 324
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %10, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2, !tbaa !58
  %13 = icmp ult i16 %12, 325
  br i1 %13, label %14, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

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
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !73
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
  %35 = load i32, ptr %34, align 4, !tbaa !132
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
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !66
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
  %or.cond114 = and i1 %.not60, %.not61
  br i1 %or.cond114, label %53, label %56

53:                                               ; preds = %50
  %54 = udiv i32 %46, %41
  %55 = urem i32 %46, %41
  %.not62 = icmp eq i32 %54, %32
  %.not63 = icmp eq i32 %55, 0
  %or.cond115 = and i1 %.not62, %.not63
  br i1 %or.cond115, label %57, label %56

56:                                               ; preds = %53, %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %46, i32 noundef %32, i32 noundef %41) #23
  unreachable

57:                                               ; preds = %53
  %58 = load ptr, ptr %23, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %0, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %60, align 8, !tbaa !166
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %61, align 4, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %59, align 4, !tbaa !142
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
  %72 = load i32, ptr %71, align 4, !tbaa !143
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
  %83 = icmp ne i32 %70, 0
  tail call void @llvm.assume(i1 %83)
  %84 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %84)
  %85 = mul i32 %70, %16
  %86 = icmp uge i32 %85, %63
  br label %162

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %3, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %87 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 273)
  %88 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 279)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %.not = icmp eq i32 %90, %92
  br i1 %.not, label %94, label %93

93:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %90, i32 noundef %92) #23
  unreachable

94:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %95 = load ptr, ptr %4, align 8, !tbaa !57
  %.not10.i.i.i.i66 = icmp eq ptr %95, null
  br i1 %.not10.i.i.i.i66, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %94, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %.1.i.i.i.i73, %.lr.ph.i.i.i.i67 ], [ %95, %94 ]
  %.0811.i.i.i.i69 = phi ptr [ %.19.i.i.i.i70, %.lr.ph.i.i.i.i67 ], [ %6, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 32
  %97 = load i16, ptr %96, align 2, !tbaa !58
  %98 = icmp ult i16 %97, 278
  %.19.i.i.i.i70 = select i1 %98, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.1.in.v.i.i.i.i71 = select i1 %98, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8, !tbaa !60
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, label %.lr.ph.i.i.i.i67, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75: ; preds = %.lr.ph.i.i.i.i67
  %99 = icmp eq ptr %.19.i.i.i.i70, %6
  br i1 %99, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %101 = load i16, ptr %100, align 2, !tbaa !58
  %102 = icmp ult i16 %101, 279
  br i1 %102, label %103, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread

103:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77
  %104 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 278)
  %105 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef 0)
  br label %110

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, %94, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !132
  br label %110

110:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread, %103
  %111 = phi i32 [ %105, %103 ], [ %109, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split, label %118

.split:                                           ; preds = %110
  %113 = load i32, ptr %89, align 4, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !132
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef 0, i32 noundef %113, i32 noundef %117) #23
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !132
  %123 = zext i32 %111 to i64
  %.not.i78 = icmp eq i32 %122, 0
  br i1 %.not.i78, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit79, label %124

124:                                              ; preds = %118
  %125 = sext i32 %122 to i64
  %126 = add nsw i64 %125, -1
  %127 = udiv i64 %126, %123
  %128 = add nuw i64 %127, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit79

_ZN8rawspeed19roundUpDivisionSafeEmm.exit79:      ; preds = %118, %124
  %129 = phi i64 [ %128, %124 ], [ 0, %118 ]
  %130 = load i32, ptr %89, align 4, !tbaa !66
  %131 = zext i32 %130 to i64
  %.not56 = icmp eq i64 %129, %131
  br i1 %.not56, label %132, label %.split47

.split47:                                         ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %111, i32 noundef %130, i32 noundef %122) #23
  unreachable

132:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit79
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !73
  store ptr %133, ptr %0, align 8, !tbaa !164
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !166
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %111, ptr %136, align 4, !tbaa !168
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i80 = icmp eq i32 %134, 0
  br i1 %.not.i.i80, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i81, label %138

138:                                              ; preds = %132
  %139 = sext i32 %134 to i64
  %140 = zext i32 %134 to i64
  %141 = add nsw i64 %139, -1
  %142 = udiv i64 %141, %140
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i81

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i81:    ; preds = %138, %132
  %145 = phi i32 [ %144, %138 ], [ 0, %132 ]
  store i32 %145, ptr %137, align 8, !tbaa !169
  br i1 %.not.i78, label %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit83, label %146

146:                                              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i81
  %147 = sext i32 %122 to i64
  %148 = add nsw i64 %147, -1
  %149 = udiv i64 %148, %123
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, 1
  br label %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit83

_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit83: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i81, %146
  %152 = phi i32 [ %151, %146 ], [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i81 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %152, ptr %153, align 4, !tbaa !170
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = mul i32 %152, %145
  store i32 %155, ptr %154, align 8, !tbaa !171
  %156 = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %156)
  %157 = icmp ne i32 %134, 0
  tail call void @llvm.assume(i1 %157)
  %158 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %158)
  %159 = icmp ne i32 %152, 0
  tail call void @llvm.assume(i1 %159)
  %160 = mul i32 %145, %134
  %161 = icmp uge i32 %160, %134
  br label %162

162:                                              ; preds = %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit83, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit
  %.sink = phi i1 [ %161, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit83 ], [ %86, %_ZN8rawspeed20DngTilingDescriptionC2ERKNS_8iPoint2DEjj.exit ]
  tail call void @llvm.assume(i1 %.sink)
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
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = icmp ult i16 %28, 317
  %.19.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %30, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load i16, ptr %31, align 2, !tbaa !58
  %33 = icmp ult i16 %32, 318
  br i1 %33, label %34, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

34:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %35 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 317)
  %36 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef 0)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %23, %34, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.0 = phi i32 [ %36, %34 ], [ -1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ -1, %23 ], [ -1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 545
  %40 = load i8, ptr %39, align 1, !tbaa !172
  switch i8 %40, label %49 [
    i8 0, label %41
    i8 1, label %47
  ]

41:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = zext nneg i32 %43 to i64
  %notmask = shl nsw i64 -1, %44
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %46 = and i64 %notmask, 4294967295
  %.sroa.0.0.insert.insert.i = xor i64 %46, 8589934591
  store i64 %.sroa.0.0.insert.insert.i, ptr %45, align 4
  br label %49

47:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store i64 4294967297, ptr %48, align 4
  br label %49

49:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %47, %41
  %50 = load ptr, ptr %24, align 8, !tbaa !57
  %.not10.i.i.i.i48 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i48, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %49, %.lr.ph.i.i.i.i49
  %.012.i.i.i.i50 = phi ptr [ %.1.i.i.i.i55, %.lr.ph.i.i.i.i49 ], [ %50, %49 ]
  %.0811.i.i.i.i51 = phi ptr [ %.19.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %26, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 32
  %52 = load i16, ptr %51, align 2, !tbaa !58
  %53 = icmp ult i16 %52, -14819
  %.19.i.i.i.i52 = select i1 %53, ptr %.0811.i.i.i.i51, ptr %.012.i.i.i.i50
  %.1.in.v.i.i.i.i53 = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 %.1.in.v.i.i.i.i53
  %.1.i.i.i.i55 = load ptr, ptr %.1.in.i.i.i.i54, align 8, !tbaa !60
  %.not.i.i.i.i56 = icmp eq ptr %.1.i.i.i.i55, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57, label %.lr.ph.i.i.i.i49, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i49
  %54 = icmp eq ptr %.19.i.i.i.i52, %26
  br i1 %54, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i52, i64 32
  %56 = load i16, ptr %55, align 2, !tbaa !58
  %57 = icmp ult i16 %56, -14818
  br i1 %57, label %58, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread

58:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59
  %59 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14819)
  %60 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #29
  br i1 %60, label %61, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread

61:                                               ; preds = %58
  %62 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef 0)
  %63 = load ptr, ptr %37, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %.sroa.086.0.insert.ext = zext i32 %62 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.086.0.insert.ext, 4294967296
  store i64 %.sroa.086.0.insert.insert, ptr %64, align 8
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i57, %49, %58, %61, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %37, align 8, !tbaa !72
  store ptr %65, ptr %6, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  store ptr %68, ptr %66, align 8, !tbaa !173
  %.not.i.i.i.i60 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i60, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %69

69:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !138
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !138
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit59.thread, %72, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::DngTilingDescription") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
          to label %_ZN8rawspeed8RawImageD2Ev.exit unwind label %111

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %77 = load i32, ptr %11, align 4, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i8, ptr %78, align 8, !tbaa !52, !range !144, !noundef !145
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !138
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %82, ptr %5, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %66, align 8, !tbaa !173
  store ptr null, ptr %66, align 8, !tbaa !173
  store ptr %84, ptr %83, align 8, !tbaa !173
  store ptr null, ptr %6, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !174
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %77, ptr %87, align 8, !tbaa !175
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 %79, ptr %88, align 4, !tbaa !182
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %81, ptr %89, align 8, !tbaa !183
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %.0, ptr %90, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !185
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not113 = icmp eq i32 %92, 0
  br i1 %.not113, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %95 = mul nuw nsw i64 %93, 72
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #32
          to label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %113

_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %96, ptr %86, align 8, !tbaa !186
  store ptr %96, ptr %97, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw [72 x i8], ptr %96, i64 %93
  store ptr %98, ptr %94, align 8, !tbaa !188
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZN8rawspeed8RawImageD2Ev.exit
  %99 = load ptr, ptr %24, align 8, !tbaa !57
  %.not10.i.i.i.i66 = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i66, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit, %.lr.ph.i.i.i.i67
  %.012.i.i.i.i68 = phi ptr [ %.1.i.i.i.i73, %.lr.ph.i.i.i.i67 ], [ %99, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit ]
  %.0811.i.i.i.i69 = phi ptr [ %.19.i.i.i.i70, %.lr.ph.i.i.i.i67 ], [ %26, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 32
  %101 = load i16, ptr %100, align 2, !tbaa !58
  %102 = icmp ult i16 %101, 324
  %.19.i.i.i.i70 = select i1 %102, ptr %.0811.i.i.i.i69, ptr %.012.i.i.i.i68
  %.1.in.v.i.i.i.i71 = select i1 %102, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8, !tbaa !60
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, label %.lr.ph.i.i.i.i67, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75: ; preds = %.lr.ph.i.i.i.i67
  %103 = icmp eq ptr %.19.i.i.i.i70, %26
  br i1 %103, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %105 = load i16, ptr %104, align 2, !tbaa !58
  %106 = icmp ult i16 %105, 325
  br i1 %106, label %107, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread

107:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77
  %108 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 324)
          to label %109 unwind label %115

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 325)
          to label %120 unwind label %115

111:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %271

113:                                              ; preds = %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE11_M_allocateEm.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %270

115:                                              ; preds = %118, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread, %109, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i75, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE7reserveEm.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77
  %117 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 273)
          to label %118 unwind label %115

118:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit77.thread
  %119 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 279)
          to label %120 unwind label %115

120:                                              ; preds = %118, %109
  %.036 = phi ptr [ %110, %109 ], [ %119, %118 ]
  %.035 = phi ptr [ %108, %109 ], [ %117, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %121, align 8, !tbaa !189
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %122, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %121, ptr %123, align 8, !tbaa !190
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %121, ptr %124, align 8, !tbaa !191
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %125, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !138
  %126 = load i32, ptr %91, align 8, !tbaa !185
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0..0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %140

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load ptr, ptr %86, align 8, !tbaa !193
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !193
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %229, label %233

140:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit
  %storemerge100 = phi i32 [ 0, %.lr.ph ], [ %226, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit ]
  %141 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %.035, i32 noundef %storemerge100)
          to label %142 unwind label %150

142:                                              ; preds = %140
  %143 = load i32, ptr %9, align 4, !tbaa !138
  %144 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %.036, i32 noundef %143)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %142
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = load i32, ptr %9, align 4, !tbaa !138
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj, i32 noundef %148) #23
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %153 = zext i32 %141 to i64
  %154 = zext i32 %144 to i64
  %155 = add nuw nsw i64 %154, %153
  %156 = load i32, ptr %127, align 8, !tbaa !194
  %157 = zext i32 %156 to i64
  %.not.i = icmp samesign ugt i64 %155, %157
  br i1 %.not.i, label %158, label %159

158:                                              ; preds = %152
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
          to label %.noexc78 unwind label %.loopexit.split-lp96

.noexc78:                                         ; preds = %158
  unreachable

159:                                              ; preds = %152
  %160 = load ptr, ptr %128, align 8, !tbaa !195
  %161 = icmp sgt i32 %156, -1
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i32 %144, %141
  %163 = icmp samesign ule i32 %162, %156
  call void @llvm.assume(i1 %163)
  %164 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %164)
  %165 = icmp sgt i32 %144, -1
  call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %153
  %167 = load ptr, ptr %129, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 116
  %169 = load i16, ptr %168, align 4, !tbaa !196
  %.sroa.4.8.insert.ext = zext i16 %169 to i64
  %.sroa.4.8.insert.shift = shl nuw nsw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %154
  store ptr %166, ptr %10, align 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i79, align 8
  store i32 0, ptr %130, align 8, !tbaa !197
  %170 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %.noexc80 unwind label %.loopexit95

.noexc80:                                         ; preds = %159
  br i1 %170, label %173, label %171

171:                                              ; preds = %.noexc80
  %172 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %176 unwind label %.loopexit95

173:                                              ; preds = %.noexc80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #23
          to label %174 unwind label %.loopexit.split-lp96

174:                                              ; preds = %173
  unreachable

.loopexit95:                                      ; preds = %159, %171, %223
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp96:                             ; preds = %173, %158
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.loopexit.split-lp96, %.loopexit95
  %lpad.phi99 = phi { ptr, i32 } [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

176:                                              ; preds = %171
  %177 = load ptr, ptr %131, align 8, !tbaa !187
  %178 = load ptr, ptr %94, align 8, !tbaa !188
  %.not.i82 = icmp eq ptr %177, %178
  br i1 %.not.i82, label %223, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr %85, ptr %177, align 8, !tbaa !198
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %180, ptr %181, align 8, !tbaa !200
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %184 = load i32, ptr %132, align 8, !tbaa !169
  %185 = urem i32 %180, %184
  store i32 %185, ptr %183, align 8, !tbaa !202
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %187 = udiv i32 %180, %184
  store i32 %187, ptr %186, align 4, !tbaa !203
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %189 = add nuw i32 %185, 1
  %190 = icmp eq i32 %189, %184
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %188, align 8, !tbaa !204
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 49
  %193 = add i32 %187, 1
  %194 = load i32, ptr %133, align 4, !tbaa !170
  %195 = icmp eq i32 %193, %194
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %192, align 1, !tbaa !205
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 52
  %198 = load i32, ptr %134, align 8, !tbaa !166
  %199 = mul i32 %198, %185
  store i32 %199, ptr %197, align 4, !tbaa !206
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %201 = load i32, ptr %135, align 4, !tbaa !168
  %202 = mul i32 %201, %187
  store i32 %202, ptr %200, align 8, !tbaa !207
  %.pre.pre.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !208
  %.pre.i.i.i = load i32, ptr %.pre.pre.i.i.i.i, align 4, !tbaa !142
  %203 = sub i32 %.pre.i.i.i, %199
  %spec.select.i.i.i = select i1 %190, i32 %203, i32 %198
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 60
  store i32 %spec.select.i.i.i, ptr %204, align 4, !tbaa !209
  %205 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i.i, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !143
  %207 = sub i32 %206, %202
  %208 = select i1 %195, i32 %207, i32 %201
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store i32 %208, ptr %209, align 8, !tbaa !210
  %210 = load i32, ptr %91, align 8, !tbaa !171
  %211 = icmp ult i32 %180, %210
  call void @llvm.assume(i1 %211)
  %212 = icmp ult i32 %187, %194
  call void @llvm.assume(i1 %212)
  %213 = icmp ult i32 %199, %.pre.i.i.i
  call void @llvm.assume(i1 %213)
  %214 = icmp ult i32 %202, %206
  call void @llvm.assume(i1 %214)
  %215 = icmp ne i32 %spec.select.i.i.i, 0
  call void @llvm.assume(i1 %215)
  %216 = icmp ne i32 %208, 0
  call void @llvm.assume(i1 %216)
  %217 = add i32 %spec.select.i.i.i, %199
  %218 = icmp ule i32 %217, %.pre.i.i.i
  call void @llvm.assume(i1 %218)
  %219 = add i32 %208, %202
  %220 = icmp ule i32 %219, %206
  call void @llvm.assume(i1 %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = load ptr, ptr %131, align 8, !tbaa !187
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  store ptr %222, ptr %131, align 8, !tbaa !187
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit

223:                                              ; preds = %176
  invoke void @_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE17_M_realloc_insertIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %177, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge unwind label %.loopexit95

._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge: ; preds = %223
  %.pre = load i32, ptr %9, align 4, !tbaa !138
  %.pre101 = load i32, ptr %91, align 8, !tbaa !185
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge, %179
  %224 = phi i32 [ %.pre101, %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge ], [ %210, %179 ]
  %225 = phi i32 [ %.pre, %._ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12emplace_backIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEERS1_DpOT_.exit_crit_edge ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %226 = add i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !138
  %227 = icmp ult i32 %226, %224
  br i1 %227, label %140, label %._crit_edge, !llvm.loop !211

228:                                              ; preds = %.loopexit, %.loopexit.split-lp, %175, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %lpad.phi99, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

229:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #23
          to label %230 unwind label %231

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %235, %233, %229
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %269

233:                                              ; preds = %._crit_edge
  %234 = load ptr, ptr %37, align 8, !tbaa !72
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %234)
          to label %235 unwind label %231

235:                                              ; preds = %233
  invoke void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %236 unwind label %231

236:                                              ; preds = %235
  %237 = load ptr, ptr %122, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %237)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #34
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit:  ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %241 = load ptr, ptr %86, align 8, !tbaa !186
  %.not.i.i.i.i84 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i, label %242

242:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit
  %243 = load ptr, ptr %94, align 8, !tbaa !188
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #33
  br label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i: ; preds = %242, %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit
  %247 = load ptr, ptr %83, align 8, !tbaa !173
  %.not.i.i.i1.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit, label %248

248:                                              ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !212
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !214
  %255 = load ptr, ptr %247, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #30
  %258 = load ptr, ptr %247, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #30
  br label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i85 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i85, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %265, %263
  %.0.i.i.i.i.i.i = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %267, label %268, label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit, !prof !215

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #30
  br label %_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit

_ZN8rawspeed23AbstractDngDecompressorD2Ev.exit:   ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit.i, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

269:                                              ; preds = %231, %228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %228 ], [ %232, %231 ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %270

270:                                              ; preds = %115, %269, %113
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn, %269 ], [ %116, %115 ]
  call void @_ZN8rawspeed23AbstractDngDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #30
  br label %271

271:                                              ; preds = %270, %111
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %270 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #5

declare void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt3setIN8rawspeed6BufferESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23AbstractDngDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !215

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 259)
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
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
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load ptr, ptr %7, align 8, !tbaa !53
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
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 258)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.059.0.insert.ext = zext i32 %29 to i64
  %.sroa.059.0.insert.insert = or disjoint i64 %.sroa.059.0.insert.ext, 4294967296
  store i64 %.sroa.059.0.insert.insert, ptr %31, align 4
  %32 = add i32 %29, -33
  %or.cond62 = icmp ult i32 %32, -32
  br i1 %or.cond62, label %33, label %39

33:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %29) #23
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %28, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %39 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %44 = load i16, ptr %43, align 2, !tbaa !58
  %45 = icmp ult i16 %44, 339
  %.19.i.i.i.i = select i1 %45, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %.19.i.i.i.i, %42
  br i1 %46, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %48 = load i16, ptr %47, align 2, !tbaa !58
  %49 = icmp ult i16 %48, 340
  br i1 %49, label %50, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

50:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %51 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 339)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef 0)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread unwind label %54

54:                                               ; preds = %.invoke72, %.invoke70, %165, %150, %146, %144, %142, %129, %_ZN8rawspeed8RawImageD2Ev.exit, %126, %57, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %52, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %39, %52, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.023 = phi i32 [ 1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ %53, %52 ], [ 1, %39 ], [ 1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %56 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 259)
          to label %57 unwind label %54

57:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %58 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef 0)
          to label %59 unwind label %54

59:                                               ; preds = %57
  %60 = zext i16 %58 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %60, ptr %61, align 4, !tbaa !16
  switch i32 %.023, label %126 [
    i32 1, label %62
    i32 3, label %94
  ]

62:                                               ; preds = %59
  %63 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #32
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %64, align 8, !tbaa !212, !noalias !217
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 1, ptr %65, align 4, !tbaa !214, !noalias !217
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %63, align 8, !tbaa !11, !noalias !217
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616) %66)
          to label %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, !noalias !217

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i: ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 632) #33, !noalias !222
  br label %.body

_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit: ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !223
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  store ptr %63, ptr %69, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %71

71:                                               ; preds = %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !214
  %78 = load ptr, ptr %70, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #30
  %81 = load ptr, ptr %70, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #30
  br label %_ZN8rawspeed8RawImageD2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !215

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #30
  br label %_ZN8rawspeed8RawImageD2Ev.exit

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %59
  %95 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #32
          to label %.noexc36 unwind label %124

.noexc36:                                         ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %96, align 8, !tbaa !212, !noalias !224
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 1, ptr %97, align 4, !tbaa !214, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %95, align 8, !tbaa !11, !noalias !224
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZN8rawspeed17RawImageDataFloatC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %98)
          to label %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, !noalias !224

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i: ; preds = %.noexc36
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 632) #33, !noalias !229
  br label %.body

_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39: ; preds = %.noexc36
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !223
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  store ptr %95, ptr %101, align 8, !tbaa !173
  %.not.i.i.i.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i40, label %_ZN8rawspeed8RawImageD2Ev.exit, label %103

103:                                              ; preds = %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !212
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !214
  %110 = load ptr, ptr %102, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #30
  %113 = load ptr, ptr %102, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #30
  br label %_ZN8rawspeed8RawImageD2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i41 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i41, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %120, %118
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %122, label %123, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !215

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #30
  br label %_ZN8rawspeed8RawImageD2Ev.exit

124:                                              ; preds = %94
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %59
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %.023) #23
          to label %127 unwind label %54

127:                                              ; preds = %126
  unreachable

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit39, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %123, %_ZN8rawspeed8RawImage6createENS_12RawImageTypeE.exit, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %91
  %128 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 262)
          to label %129 unwind label %54

129:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %130 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef 0)
          to label %.invoke72 unwind label %54

.invoke72:                                        ; preds = %129
  %131 = icmp eq i16 %130, -32733
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = zext i1 %131 to i8
  store i8 %135, ptr %134, align 8, !tbaa !230
  %.str.26..str.27 = select i1 %131, ptr @.str.26, ptr @.str.27
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull %.str.26..str.27)
          to label %136 unwind label %54

136:                                              ; preds = %.invoke72
  switch i32 %.023, label %142 [
    i32 1, label %137
    i32 3, label %140
  ]

137:                                              ; preds = %136
  %138 = load i32, ptr %31, align 4, !tbaa !138
  %139 = icmp sgt i32 %138, 16
  br i1 %139, label %.invoke70, label %142

140:                                              ; preds = %136
  %141 = load i32, ptr %31, align 4, !tbaa !138
  switch i32 %141, label %.invoke70 [
    i32 16, label %142
    i32 24, label %142
    i32 32, label %142
  ]

142:                                              ; preds = %140, %140, %140, %137, %136
  %143 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 256)
          to label %144 unwind label %54

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef 0)
          to label %146 unwind label %54

146:                                              ; preds = %144
  %147 = load ptr, ptr %132, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 %145, ptr %148, align 8, !tbaa !73
  %149 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 257)
          to label %150 unwind label %54

150:                                              ; preds = %146
  %151 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %149, i32 noundef 0)
          to label %152 unwind label %54

152:                                              ; preds = %150
  %153 = load ptr, ptr %132, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  store i32 %151, ptr %154, align 4, !tbaa !132
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %156 = load i32, ptr %155, align 4, !tbaa !142
  %157 = icmp sgt i32 %156, 0
  %158 = icmp sgt i32 %151, 0
  %159 = and i1 %158, %157
  br i1 %159, label %161, label %.invoke70

.invoke70:                                        ; preds = %152, %140, %137
  %160 = phi ptr [ @.str.29, %140 ], [ @.str.28, %137 ], [ @.str.30, %152 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv) #23
          to label %.cont71 unwind label %54

.cont71:                                          ; preds = %.invoke70
  unreachable

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %163 = load i8, ptr %162, align 8, !tbaa !230, !range !144, !noundef !145
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  invoke void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %26)
          to label %166 unwind label %54

166:                                              ; preds = %165, %161
  %167 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i16 noundef zeroext 277)
          to label %168 unwind label %174

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %167, i32 noundef 0)
          to label %170 unwind label %174

170:                                              ; preds = %168
  %171 = add i32 %169, -5
  %or.cond = icmp ult i32 %171, -4
  br i1 %or.cond, label %172, label %176

172:                                              ; preds = %170
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %169) #23
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %179, %178, %176, %172, %168, %166
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %170
  %177 = load ptr, ptr %132, align 8, !tbaa !72
  invoke void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %177, i32 noundef %169)
          to label %178 unwind label %174

178:                                              ; preds = %176
  invoke void @_ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %26, i32 noundef %.023)
          to label %179 unwind label %174

179:                                              ; preds = %178
  invoke void @_ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %26)
          to label %180 unwind label %174

180:                                              ; preds = %179
  %181 = load ptr, ptr %132, align 8, !tbaa !72
  store ptr %181, ptr %0, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !173
  store ptr %184, ptr %182, align 8, !tbaa !173
  %.not.i.i.i.i50 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i50, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i51 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i51, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4, !tbaa !138
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4, !tbaa !138
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %180, %188, %191
  %193 = load ptr, ptr %3, align 8, !tbaa !216
  %.not.i.i.i52 = icmp eq ptr %193, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %194

194:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !231
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #33
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %124, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, %92, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i, %35, %37, %174, %54, %10
  %.pn33 = phi { ptr, i32 } [ %11, %10 ], [ %38, %37 ], [ %36, %35 ], [ %55, %54 ], [ %175, %174 ], [ %67, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i ], [ %93, %92 ], [ %125, %124 ], [ %99, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i.i ]
  %200 = load ptr, ptr %3, align 8, !tbaa !216
  %.not.i.i.i53 = icmp eq ptr %200, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit54, label %201

201:                                              ; preds = %.body
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !231
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #33
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit54

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit54: ; preds = %.body, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33
}

declare void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #5

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.68", align 8
  %4 = alloca %"class.rawspeed::Optional.17", align 8
  %5 = alloca %"struct.std::array.99", align 8
  %6 = alloca %"struct.std::array.99", align 8
  %7 = alloca %"class.rawspeed::DngOpcodes", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.63", align 1
  %10 = alloca %"class.std::vector.111", align 8
  %11 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %12 = alloca %"class.rawspeed::DngOpcodes", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.63", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Optional.17") align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !140, !range !144, !noundef !145
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.sroa.023.0.copyload = load i64, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %20, i64 %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %21 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !58
  %27 = icmp ult i16 %26, -14817
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %28, label %.lr.ph.i.i.i.i112.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i16, ptr %29, align 2, !tbaa !58
  %31 = icmp ult i16 %30, -14816
  br i1 %31, label %.lr.ph.i.i.i.i69, label %.lr.ph.i.i.i.i112.preheader

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %.1.i.i.i.i75, %.lr.ph.i.i.i.i69 ], [ %23, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %.0811.i.i.i.i71 = phi ptr [ %.19.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !58
  %34 = icmp ult i16 %33, -14816
  %.19.i.i.i.i72 = select i1 %34, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i73 = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i73
  %.1.i.i.i.i75 = load ptr, ptr %.1.in.i.i.i.i74, align 8, !tbaa !60
  %.not.i.i.i.i76 = icmp eq ptr %.1.i.i.i.i75, null
  br i1 %.not.i.i.i.i76, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i77, label %.lr.ph.i.i.i.i69, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i77: ; preds = %.lr.ph.i.i.i.i69
  %35 = icmp eq ptr %.19.i.i.i.i72, %24
  br i1 %35, label %.lr.ph.i.i.i.i112.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i77
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72, i64 32
  %37 = load i16, ptr %36, align 2, !tbaa !58
  %38 = icmp ult i16 %37, -14815
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i112.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14817)
  %46 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14816)
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %50
  %exitcond.not.i.i = phi i1 [ true, %50 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %50 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %49 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %48)
          to label %50 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i, !noalias !232

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  store i64 %49, ptr %51, align 4, !noalias !232
  br i1 %exitcond.not.i.i, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit, label %.lr.ph.i.i, !llvm.loop !237

common.resume:                                    ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit110, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135, %181, %_ZNSt6vectorItSaItEED2Ev.exit171, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt6vectorItSaItEED2Ev.exit.i.i, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i ], [ %125, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128 ], [ %240, %_ZNSt6vectorItSaItEED2Ev.exit.i.i ], [ %151, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn62, %350 ], [ %.pn60, %_ZNSt6vectorItSaItEED2Ev.exit171 ], [ %.pn.pn.pn, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit110 ], [ %.pn54.pn, %181 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #33, !noalias !232
  br label %common.resume

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %58
  unreachable

"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i": ; preds = %55
  store i32 %57, ptr %.09.i, align 4, !tbaa !138
  %.sroa.04.08.i.add = add nuw nsw i64 %.sroa.04.08.i.idx, 8
  %59 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %60 = icmp eq i64 %.sroa.04.08.i.add, 16
  br i1 %60, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit", label %.lr.ph.i, !llvm.loop !240

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit": ; preds = %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE.exit.i"
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i64 %61, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i64 %61, -9223372034707292160
  %66 = icmp eq i64 %65, 0
  %.not.i3.i = icmp sge i32 %42, %62
  %67 = icmp sge i32 %44, %64
  %68 = select i1 %66, i1 %.not.i3.i, i1 false
  %69 = select i1 %68, i1 %67, i1 false
  %.sroa.0255.0 = select i1 %69, i64 %61, i64 0
  %70 = load ptr, ptr %39, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 4, !tbaa !142
  %.sroa.0255.0.extract.trunc = trunc i64 %.sroa.0255.0 to i32
  %73 = sub nsw i32 %72, %.sroa.0255.0.extract.trunc
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !143
  %.sroa.0255.4.extract.shift = lshr i64 %.sroa.0255.0, 32
  %.sroa.0255.4.extract.trunc = trunc nuw nsw i64 %.sroa.0255.4.extract.shift to i32
  %76 = sub nsw i32 %75, %.sroa.0255.4.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %77 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc89 unwind label %109

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit110

.noexc89:                                         ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.noexc89, %82
  %exitcond.not.i.i88 = phi i1 [ true, %82 ], [ false, %.noexc89 ]
  %indvars.iv.i.i85 = phi i64 [ 1, %82 ], [ 0, %.noexc89 ]
  %80 = trunc nuw nsw i64 %indvars.iv.i.i85 to i32
  %81 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %80)
          to label %82 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i86, !noalias !241

82:                                               ; preds = %.lr.ph.i.i84
  %83 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.i85
  store i64 %81, ptr %83, align 4, !noalias !241
  br i1 %exitcond.not.i.i88, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit90, label %.lr.ph.i.i84, !llvm.loop !237

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i86: ; preds = %.lr.ph.i.i84
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 16) #33, !noalias !241
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit110

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit90: ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit90, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i"
  %.09.i92 = phi ptr [ %91, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i" ], [ %6, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit90 ]
  %.sroa.04.08.i93.idx = phi i64 [ %.sroa.04.08.i93.add, %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i" ], [ 0, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit90 ]
  %.sroa.04.08.i93.ptr = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.04.08.i93.idx
  %.val.i94 = load i32, ptr %.sroa.04.08.i93.ptr, align 4
  %85 = getelementptr i8, ptr %.sroa.04.08.i93.ptr, i64 4
  %.val3.i95 = load i32, ptr %85, align 4, !tbaa !238
  %86 = icmp eq i32 %.val3.i95, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %.lr.ph.i91
  %88 = urem i32 %.val.i94, %.val3.i95
  %89 = udiv i32 %.val.i94, %.val3.i95
  %.not.i.i96 = icmp eq i32 %88, 0
  br i1 %.not.i.i96, label %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i", label %90

90:                                               ; preds = %87, %.lr.ph.i91
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE") #23
          to label %.noexc98 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit108

.noexc98:                                         ; preds = %90
  unreachable

"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i": ; preds = %87
  store i32 %89, ptr %.09.i92, align 4, !tbaa !138
  %.sroa.04.08.i93.add = add nuw nsw i64 %.sroa.04.08.i93.idx, 8
  %91 = getelementptr inbounds nuw i8, ptr %.09.i92, i64 4
  %92 = icmp eq i64 %.sroa.04.08.i93.add, 16
  br i1 %92, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit", label %.lr.ph.i91, !llvm.loop !246

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit": ; preds = %"_ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_1clERKNS_12NotARationalIjEE.exit.i"
  %93 = load i32, ptr %6, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !138
  %96 = load ptr, ptr %39, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 4, !tbaa !142
  %.not.i.i99 = icmp sle i32 %93, %98
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %95, %100
  %102 = select i1 %.not.i.i99, i1 %101, i1 false
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit"
  %104 = load i64, ptr %6, align 8
  %105 = add nsw i32 %93, %.sroa.0255.0.extract.trunc
  %106 = add nsw i32 %95, %.sroa.0255.4.extract.trunc
  %.not.i.i104 = icmp sle i32 %105, %98
  %107 = icmp sle i32 %106, %100
  %108 = select i1 %.not.i.i104, i1 %107, i1 false
  %spec.select282 = select i1 %108, i64 %104, i64 %.sroa.0.0.insert.insert.i
  br label %.critedge

109:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_0ET0_T_SI_SH_T1_.exit"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit108: ; preds = %90, %.critedge
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 16) #33
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit110

.critedge:                                        ; preds = %103, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit"
  %.sroa.12.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIjEESt6vectorIS4_SaIS4_EEEEPjZNS2_10DngDecoder14handleMetadataEPKNS2_7TiffIFDEE3$_1ET0_T_SI_SH_T1_.exit" ], [ %spec.select282, %103 ]
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %96, i64 %.sroa.0255.0, i64 %.sroa.12.0)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit108

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit110: ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit108, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i86, %109, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %110, %109 ], [ %84, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i86 ], [ %111, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #33
  br label %common.resume

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 16) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 16) #33
  %.pr.pre = load ptr, ptr %22, align 8, !tbaa !57
  %.not10.i.i.i.i111 = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i.i.i.i111, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread, label %.lr.ph.i.i.i.i112.preheader

.lr.ph.i.i.i.i112.preheader:                      ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i77, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  %.012.i.i.i.i113.ph = phi ptr [ %23, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ %23, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit79 ], [ %23, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %23, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i77 ], [ %.pr.pre, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread ]
  br label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %.lr.ph.i.i.i.i112.preheader, %.lr.ph.i.i.i.i112
  %.012.i.i.i.i113 = phi ptr [ %.1.i.i.i.i118, %.lr.ph.i.i.i.i112 ], [ %.012.i.i.i.i113.ph, %.lr.ph.i.i.i.i112.preheader ]
  %.0811.i.i.i.i114 = phi ptr [ %.19.i.i.i.i115, %.lr.ph.i.i.i.i112 ], [ %24, %.lr.ph.i.i.i.i112.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i113, i64 32
  %113 = load i16, ptr %112, align 2, !tbaa !58
  %114 = icmp ult i16 %113, -14818
  %.19.i.i.i.i115 = select i1 %114, ptr %.0811.i.i.i.i114, ptr %.012.i.i.i.i113
  %.1.in.v.i.i.i.i116 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i113, i64 %.1.in.v.i.i.i.i116
  %.1.i.i.i.i118 = load ptr, ptr %.1.in.i.i.i.i117, align 8, !tbaa !60
  %.not.i.i.i.i119 = icmp eq ptr %.1.i.i.i.i118, null
  br i1 %.not.i.i.i.i119, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i120, label %.lr.ph.i.i.i.i112, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i120: ; preds = %.lr.ph.i.i.i.i112
  %115 = icmp eq ptr %.19.i.i.i.i115, %24
  br i1 %115, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i120
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i115, i64 32
  %117 = load i16, ptr %116, align 2, !tbaa !58
  %118 = icmp ult i16 %117, -14817
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread

.lr.ph.i.i.i.i.i.i.i.i.i.i.i123:                  ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122
  %119 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14818)
  %120 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !247
  %.06.i.i.i.i.i.i.i.i.i.i.i124.ptr = getelementptr inbounds nuw i8, ptr %120, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123, %123
  %exitcond.not.i.i130 = phi i1 [ true, %123 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123 ]
  %indvars.iv.i.i127 = phi i64 [ 1, %123 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i123 ]
  %121 = trunc nuw nsw i64 %indvars.iv.i.i127 to i32
  %122 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48) %119, i32 noundef %121)
          to label %123 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128, !noalias !247

123:                                              ; preds = %.lr.ph.i.i126
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i127
  store i64 %122, ptr %124, align 4, !noalias !247
  br i1 %exitcond.not.i.i130, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader, label %.lr.ph.i.i126, !llvm.loop !237

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit.i.i128: ; preds = %.lr.ph.i.i126
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 16) #33, !noalias !247
  br label %common.resume

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131: ; preds = %145
  %.sroa.0219.0.add = add nuw nsw i64 %.sroa.0219.0.idx283, 8
  %126 = icmp eq i64 %.sroa.0219.0.add, 16
  br i1 %126, label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit133, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit133: ; preds = %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131
  %127 = load i32, ptr %120, align 4, !tbaa !252
  %128 = uitofp i32 %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !238
  %131 = uitofp i32 %130 to double
  %132 = fdiv double %128, %131
  %133 = load i32, ptr %.06.i.i.i.i.i.i.i.i.i.i.i124.ptr, align 4, !tbaa !252
  %134 = uitofp i32 %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !238
  %137 = uitofp i32 %136 to double
  %138 = fdiv double %134, %137
  %139 = fdiv double %132, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 248
  store double %139, ptr %142, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 16) #33
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread

_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader: ; preds = %123, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131
  %.sroa.0219.0.idx283 = phi i64 [ %.sroa.0219.0.add, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131 ], [ 0, %123 ]
  %.sroa.0219.0.ptr284 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.0219.0.idx283
  %143 = load i32, ptr %.sroa.0219.0.ptr284, align 4, !tbaa !252
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0.ptr284, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !238
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131

149:                                              ; preds = %145, %_ZNK8rawspeed9TiffEntry16getRationalArrayEj.exit131.preheader
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE) #23
          to label %150 unwind label %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135

150:                                              ; preds = %149
  unreachable

_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit135: ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 16) #33
  br label %common.resume

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread: ; preds = %21, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i120, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %_ZNSt6vectorIN8rawspeed12NotARationalIjEESaIS2_EED2Ev.exit133, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %153 = load i8, ptr %152, align 2, !tbaa !254, !range !144, !noundef !145
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread

155:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread
  %156 = load ptr, ptr %22, align 8, !tbaa !57
  %.not10.i.i.i.i136 = icmp eq ptr %156, null
  br i1 %.not10.i.i.i.i136, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %155, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.lr.ph.i.i.i.i137 ], [ %156, %155 ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ], [ %24, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %158 = load i16, ptr %157, align 2, !tbaa !58
  %159 = icmp ult i16 %158, -14528
  %.19.i.i.i.i140 = select i1 %159, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8, !tbaa !60
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145, label %.lr.ph.i.i.i.i137, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145: ; preds = %.lr.ph.i.i.i.i137
  %160 = icmp eq ptr %.19.i.i.i.i140, %24
  br i1 %160, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145
  %161 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i140, i64 32
  %162 = load i16, ptr %161, align 2, !tbaa !58
  %163 = icmp ult i16 %162, -14527
  br i1 %163, label %164, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread

164:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147
  %165 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14528)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 44
  %168 = load i32, ptr %167, align 4, !tbaa !66
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %171)
          to label %172 unwind label %176

172:                                              ; preds = %169
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %173 unwind label %178

173:                                              ; preds = %172
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %181

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %180

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %180

180:                                              ; preds = %178, %176
  %.pn54 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %180, %174
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %180 ], [ %175, %174 ]
  %.445 = extractvalue { ptr, i32 } %.pn54.pn, 1
  %182 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #30
  %183 = icmp eq i32 %.445, %182
  br i1 %183, label %184, label %common.resume

184:                                              ; preds = %181
  %.4 = extractvalue { ptr, i32 } %.pn54.pn, 0
  %185 = call ptr @__cxa_begin_catch(ptr %.4) #30
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %188 = load ptr, ptr %185, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(16) %185) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %192 unwind label %200

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %194 unwind label %202

194:                                              ; preds = %192
  %195 = load ptr, ptr %8, align 8, !tbaa !255
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  %198 = load i64, ptr %196, align 8, !tbaa !51
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_end_catch()
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread

200:                                              ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

202:                                              ; preds = %192
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %8, align 8, !tbaa !255
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %202
  %207 = load i64, ptr %205, align 8, !tbaa !51
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %200
  %.pn57 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %396

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i145, %166, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit122.thread
  %.pr275 = load ptr, ptr %22, align 8, !tbaa !57
  %.not10.i.i.i.i151 = icmp eq ptr %.pr275, null
  br i1 %.not10.i.i.i.i151, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread, %.lr.ph.i.i.i.i152
  %.012.i.i.i.i153 = phi ptr [ %.1.i.i.i.i158, %.lr.ph.i.i.i.i152 ], [ %.pr275, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread ]
  %.0811.i.i.i.i154 = phi ptr [ %.19.i.i.i.i155, %.lr.ph.i.i.i.i152 ], [ %24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread ]
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 32
  %210 = load i16, ptr %209, align 2, !tbaa !58
  %211 = icmp ult i16 %210, -14824
  %.19.i.i.i.i155 = select i1 %211, ptr %.0811.i.i.i.i154, ptr %.012.i.i.i.i153
  %.1.in.v.i.i.i.i156 = select i1 %211, i64 24, i64 16
  %.1.in.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 %.1.in.v.i.i.i.i156
  %.1.i.i.i.i158 = load ptr, ptr %.1.in.i.i.i.i157, align 8, !tbaa !60
  %.not.i.i.i.i159 = icmp eq ptr %.1.i.i.i.i158, null
  br i1 %.not.i.i.i.i159, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i160, label %.lr.ph.i.i.i.i152, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i160: ; preds = %.lr.ph.i.i.i.i152
  %212 = icmp eq ptr %.19.i.i.i.i155, %24
  br i1 %212, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i160
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155, i64 32
  %214 = load i16, ptr %213, align 2, !tbaa !58
  %215 = icmp ult i16 %214, -14823
  br i1 %215, label %216, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread

216:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162
  %217 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14824)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %219 = load i32, ptr %218, align 4, !tbaa !66
  %.not59 = icmp eq i32 %219, 0
  br i1 %.not59, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread, label %220

220:                                              ; preds = %216
  %221 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14824)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %223 = load i32, ptr %222, align 4, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %.not.i.i.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i.i.i, label %233, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %220
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 1
  %226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #32, !noalias !262
  store ptr %226, ptr %10, align 8, !tbaa !263, !alias.scope !262
  %227 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %224
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %227, ptr %228, align 8, !tbaa !266, !alias.scope !262
  store i16 0, ptr %226, align 2, !tbaa !267, !noalias !262
  %229 = getelementptr i8, ptr %226, i64 2
  %230 = add nsw i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.lr.ph.i.i163, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %230, 1
  call void @llvm.memset.p0.i64(ptr align 2 %229, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !267, !noalias !262
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i163

233:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !262
  br label %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit

.lr.ph.i.i163:                                    ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %232, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %229, %.noexc.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %234, align 8, !tbaa !269, !alias.scope !262
  br label %235

235:                                              ; preds = %238, %.lr.ph.i.i163
  %indvars.iv.i.i164 = phi i64 [ 0, %.lr.ph.i.i163 ], [ %indvars.iv.next.i.i165, %238 ]
  %236 = trunc nuw i64 %indvars.iv.i.i164 to i32
  %237 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef %236)
          to label %238 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, !noalias !262

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %indvars.iv.i.i164
  store i16 %237, ptr %239, align 2, !tbaa !267, !noalias !262
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, %224
  br i1 %exitcond.not.i.i166, label %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit, label %235, !llvm.loop !270

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %225) #33, !noalias !262
  br label %common.resume

_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit:      ; preds = %238, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %243 = load i8, ptr %242, align 4, !tbaa !271, !range !144, !noundef !145
  %244 = trunc nuw i8 %243 to i1
  store ptr %241, ptr %11, align 8, !tbaa !272
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %245, align 8, !tbaa !276
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %243, ptr %246, align 8, !tbaa !277
  br i1 %244, label %256, label %247

247:                                              ; preds = %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit
  %248 = load ptr, ptr %241, align 8, !tbaa !72
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %248, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext true)
          to label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit unwind label %252

_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit: ; preds = %247
  %.pre = load i8, ptr %242, align 4, !tbaa !271, !range !144
  %249 = trunc nuw i8 %.pre to i1
  br i1 %249, label %258, label %250

250:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %251 = load ptr, ptr %241, align 8, !tbaa !72
  invoke void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %251)
          to label %258 unwind label %254

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %281

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %281

256:                                              ; preds = %_ZNK8rawspeed9TiffEntry11getU16ArrayEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %257 = load ptr, ptr %241, align 8, !tbaa !72
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %257, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit unwind label %271

258:                                              ; preds = %250, %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %259 = load ptr, ptr %241, align 8, !tbaa !72
  store ptr null, ptr %3, align 8, !tbaa !278
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %259, ptr noundef nonnull %3)
          to label %260 unwind label %271

260:                                              ; preds = %258
  %261 = load ptr, ptr %3, align 8, !tbaa !279
  %.not.i.i168 = icmp eq ptr %261, null
  br i1 %.not.i.i168, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !266
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #33
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %265, %262
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 40) #33
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

271:                                              ; preds = %258, %256
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #34
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %256, %260, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %274 = load ptr, ptr %10, align 8, !tbaa !263
  %.not.i.i.i169 = icmp eq ptr %274, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorItSaItEED2Ev.exit, label %275

275:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !266
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread

281:                                              ; preds = %254, %252
  %.pn60 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %282 = load ptr, ptr %10, align 8, !tbaa !263
  %.not.i.i.i170 = icmp eq ptr %282, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorItSaItEED2Ev.exit171, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !266
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit171

_ZNSt6vectorItSaItEED2Ev.exit171:                 ; preds = %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i160, %_ZNSt6vectorItSaItEED2Ev.exit, %216, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162
  %.pr277 = load ptr, ptr %22, align 8, !tbaa !57
  %.not10.i.i.i.i.i = icmp eq ptr %.pr277, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pr277, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread ]
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %290 = load i16, ptr %289, align 2, !tbaa !58
  %291 = icmp ult i16 %290, -14706
  %.19.i.i.i.i.i = select i1 %291, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %291, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %292 = icmp eq ptr %.19.i.i.i.i.i, %24
  br i1 %292, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %294 = load i16, ptr %293, align 2, !tbaa !58
  %295 = icmp ult i16 %294, -14705
  br i1 %295, label %296, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i

296:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i
  %297 = call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br i1 %297, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i: ; preds = %155, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit147.thread, %296, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.i, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit162.thread
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 100
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 152
  %303 = load i8, ptr %302, align 8, !tbaa !280, !range !144, !noundef !145
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %305

305:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i
  store i8 1, ptr %302, align 8, !tbaa !280
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %305, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread.i
  store ptr %300, ptr %301, align 8, !tbaa !281
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 128
  store i32 4, ptr %306, align 8, !tbaa !138
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 136
  store i32 2, ptr %307, align 8, !tbaa !138
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 140
  store i32 2, ptr %308, align 4, !tbaa !138
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 144
  store i32 2, ptr %309, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, i8 0, i64 16, i1 false), !tbaa !138
  %310 = load ptr, ptr %22, align 8, !tbaa !57
  %.not10.i.i.i.i5.i = icmp eq ptr %310, null
  br i1 %.not10.i.i.i.i5.i, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit, label %.lr.ph.i.i.i.i6.i

.lr.ph.i.i.i.i6.i:                                ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %.lr.ph.i.i.i.i6.i
  %.012.i.i.i.i7.i = phi ptr [ %.1.i.i.i.i12.i, %.lr.ph.i.i.i.i6.i ], [ %310, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.0811.i.i.i.i8.i = phi ptr [ %.19.i.i.i.i9.i, %.lr.ph.i.i.i.i6.i ], [ %24, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7.i, i64 32
  %312 = load i16, ptr %311, align 2, !tbaa !58
  %313 = icmp ult i16 %312, -14822
  %.19.i.i.i.i9.i = select i1 %313, ptr %.0811.i.i.i.i8.i, ptr %.012.i.i.i.i7.i
  %.1.in.v.i.i.i.i10.i = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7.i, i64 %.1.in.v.i.i.i.i10.i
  %.1.i.i.i.i12.i = load ptr, ptr %.1.in.i.i.i.i11.i, align 8, !tbaa !60
  %.not.i.i.i.i13.i = icmp eq ptr %.1.i.i.i.i12.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i, label %.lr.ph.i.i.i.i6.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i: ; preds = %.lr.ph.i.i.i.i6.i
  %314 = icmp eq ptr %.19.i.i.i.i9.i, %24
  br i1 %314, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.i

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.i: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i
  %315 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9.i, i64 32
  %316 = load i16, ptr %315, align 2, !tbaa !58
  %317 = icmp ult i16 %316, -14821
  br i1 %317, label %318, label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit

318:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.i
  %319 = call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit

_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit: ; preds = %296, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.i, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %321 = load i32, ptr %320, align 4, !tbaa !16
  %322 = icmp ne i32 %321, 34892
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %324 = load i8, ptr %323, align 4, !range !144
  %325 = trunc nuw i8 %324 to i1
  %or.cond = select i1 %322, i1 true, i1 %325
  br i1 %or.cond, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183.thread, label %326

326:                                              ; preds = %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit
  %327 = load ptr, ptr %22, align 8, !tbaa !57
  %.not10.i.i.i.i172 = icmp eq ptr %327, null
  br i1 %.not10.i.i.i.i172, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183.thread, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %326, %.lr.ph.i.i.i.i173
  %.012.i.i.i.i174 = phi ptr [ %.1.i.i.i.i179, %.lr.ph.i.i.i.i173 ], [ %327, %326 ]
  %.0811.i.i.i.i175 = phi ptr [ %.19.i.i.i.i176, %.lr.ph.i.i.i.i173 ], [ %24, %326 ]
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 32
  %329 = load i16, ptr %328, align 2, !tbaa !58
  %330 = icmp ult i16 %329, -14527
  %.19.i.i.i.i176 = select i1 %330, ptr %.0811.i.i.i.i175, ptr %.012.i.i.i.i174
  %.1.in.v.i.i.i.i177 = select i1 %330, i64 24, i64 16
  %.1.in.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 %.1.in.v.i.i.i.i177
  %.1.i.i.i.i179 = load ptr, ptr %.1.in.i.i.i.i178, align 8, !tbaa !60
  %.not.i.i.i.i180 = icmp eq ptr %.1.i.i.i.i179, null
  br i1 %.not.i.i.i.i180, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181, label %.lr.ph.i.i.i.i173, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181: ; preds = %.lr.ph.i.i.i.i173
  %331 = icmp eq ptr %.19.i.i.i.i176, %24
  br i1 %331, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181
  %332 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i176, i64 32
  %333 = load i16, ptr %332, align 2, !tbaa !58
  %334 = icmp ult i16 %333, -14526
  br i1 %334, label %335, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183.thread

335:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !72
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(616) %337)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %341 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14527)
          to label %342 unwind label %346

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %343)
          to label %344 unwind label %346

344:                                              ; preds = %342
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %345 unwind label %348

345:                                              ; preds = %344
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %368

346:                                              ; preds = %342, %335
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %350

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %350

350:                                              ; preds = %348, %346
  %.pn62 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  %.849 = extractvalue { ptr, i32 } %.pn62, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %351 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #30
  %352 = icmp eq i32 %.849, %351
  br i1 %352, label %353, label %common.resume

353:                                              ; preds = %350
  %.8 = extractvalue { ptr, i32 } %.pn62, 0
  %354 = call ptr @__cxa_begin_catch(ptr %.8) #30
  %355 = load ptr, ptr %336, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %356 = load ptr, ptr %354, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(16) %354) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %360 unwind label %387

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %362 unwind label %389

362:                                              ; preds = %360
  %363 = load ptr, ptr %13, align 8, !tbaa !255
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %362
  %366 = load i64, ptr %364, align 8, !tbaa !51
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_end_catch()
  br label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %345
  %369 = load ptr, ptr %336, align 8, !tbaa !72
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 168
  %371 = load ptr, ptr %370, align 8, !tbaa !282
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 176
  %373 = load ptr, ptr %372, align 8, !tbaa !283
  %.not.i.i187 = icmp eq ptr %373, %371
  br i1 %.not.i.i187, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit, label %374

374:                                              ; preds = %368
  store ptr %371, ptr %372, align 8, !tbaa !283
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit: ; preds = %368, %374
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 96
  store i32 0, ptr %375, align 8, !tbaa !284
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 100
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 152
  %379 = load i8, ptr %378, align 8, !tbaa !280, !range !144, !noundef !145
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %381

381:                                              ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit
  store i8 1, ptr %378, align 8, !tbaa !280
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE5clearEv.exit, %381
  store ptr %376, ptr %377, align 8, !tbaa !281
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 128
  store i32 4, ptr %382, align 8, !tbaa !138
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 136
  store i32 2, ptr %383, align 8, !tbaa !138
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 140
  store i32 2, ptr %384, align 4, !tbaa !138
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 144
  store i32 2, ptr %385, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %376, i8 0, i64 16, i1 false), !tbaa !138
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 160
  store i64 4295032831, ptr %386, align 8
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183.thread

387:                                              ; preds = %353
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

389:                                              ; preds = %360
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %13, align 8, !tbaa !255
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %389
  %394 = load i64, ptr %392, align 8, !tbaa !51
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %387
  %.pn64 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %396

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181, %326, %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit183, %_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE.exit
  ret void

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #34
  unreachable
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #5

declare void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #5

declare void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !285
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #31
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !215

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  store ptr %15, ptr %0, align 8, !tbaa !255
  store i64 %8, ptr %4, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %18, ptr %16, align 1, !tbaa !51
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !286
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !51
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.68", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !277, !range !144, !noundef !145
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !272
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !278
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !279
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #33
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %17, %14
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #33
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, %12, %8
  ret void

23:                                               ; preds = %11, %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2, !tbaa !58
  %8 = icmp ult i16 %7, -14706
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2, !tbaa !58
  %12 = icmp ult i16 %11, -14705
  br i1 %12, label %13, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

13:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %14 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br i1 %14, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %2, %13, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load i8, ptr %19, align 8, !tbaa !280, !range !144, !noundef !145
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %22

22:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread
  store i8 1, ptr %19, align 8, !tbaa !280
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, %22
  store ptr %17, ptr %18, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 4, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 2, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 140
  store i32 2, ptr %25, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 2, ptr %26, align 8, !tbaa !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false), !tbaa !138
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %.not10.i.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i5, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.thread, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %.lr.ph.i.i.i.i6
  %.012.i.i.i.i7 = phi ptr [ %.1.i.i.i.i12, %.lr.ph.i.i.i.i6 ], [ %27, %_ZSt4fillIPiiEvT_S1_RKT0_.exit ]
  %.0811.i.i.i.i8 = phi ptr [ %.19.i.i.i.i9, %.lr.ph.i.i.i.i6 ], [ %5, %_ZSt4fillIPiiEvT_S1_RKT0_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7, i64 32
  %29 = load i16, ptr %28, align 2, !tbaa !58
  %30 = icmp ult i16 %29, -14822
  %.19.i.i.i.i9 = select i1 %30, ptr %.0811.i.i.i.i8, ptr %.012.i.i.i.i7
  %.1.in.v.i.i.i.i10 = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i7, i64 %.1.in.v.i.i.i.i10
  %.1.i.i.i.i12 = load ptr, ptr %.1.in.i.i.i.i11, align 8, !tbaa !60
  %.not.i.i.i.i13 = icmp eq ptr %.1.i.i.i.i12, null
  br i1 %.not.i.i.i.i13, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14, label %.lr.ph.i.i.i.i6, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14: ; preds = %.lr.ph.i.i.i.i6
  %31 = icmp eq ptr %.19.i.i.i.i9, %5
  br i1 %31, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9, i64 32
  %33 = load i16, ptr %32, align 2, !tbaa !58
  %34 = icmp ult i16 %33, -14821
  br i1 %34, label %35, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.thread

35:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16
  %36 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16.thread: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14, %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit16, %35, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder17parseWhiteBalanceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -14808) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !66
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
  %16 = load ptr, ptr %9, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %15, ptr %18, align 4, !tbaa !288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !290

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !291
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -14807) #29
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
  %37 = load i32, ptr %36, align 4, !tbaa !66
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
  %48 = load ptr, ptr %20, align 8, !tbaa !72
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv34
  store float %78, ptr %79, align 4, !tbaa !288
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond37.not, label %.loopexit, label %52, !llvm.loop !293

.loopexit:                                        ; preds = %10, %52, %29, %35, %39, %5, %27, %19
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

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
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i16 noundef zeroext -30681) #29
  %.not118 = icmp eq ptr %14, null
  br i1 %.not118, label %20, label %15

15:                                               ; preds = %2
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 %16, ptr %19, align 8, !tbaa !294
  %.pre = load ptr, ptr %12, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi ptr [ %.pre, %15 ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !286
  store i8 0, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !285
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %26, align 8, !tbaa !286
  store i8 0, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %27 unwind label %91

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !255
  %29 = icmp eq ptr %28, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  br i1 %32, label %33, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %27
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !286
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  switch i64 %35, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %37
  ]

37:                                               ; preds = %33
  %38 = load i8, ptr %30, align 1, !tbaa !51
  store i8 %38, ptr %28, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %39, %37, %33
  %40 = load i64, ptr %34, align 8, !tbaa !286
  store i64 %40, ptr %23, align 8, !tbaa !286
  %41 = load ptr, ptr %3, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !51
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %30, ptr %3, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !286
  store i64 %44, ptr %23, align 8, !tbaa !286
  %45 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %45, ptr %22, align 8, !tbaa !51
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %46 = load i64, ptr %22, align 8, !tbaa !51
  store ptr %30, ptr %3, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !286
  store i64 %48, ptr %23, align 8, !tbaa !286
  %49 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %49, ptr %22, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %4, align 8, !tbaa !255
  store i64 %46, ptr %31, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %31, ptr %4, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %51, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %50 ], [ %31, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !tbaa !286
  store i8 0, ptr %52, align 1, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load ptr, ptr %24, align 8, !tbaa !255
  %56 = icmp eq ptr %55, %25
  %57 = load ptr, ptr %54, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %59, label %60, label %.thread.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !286
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  switch i64 %62, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i
    i64 1, label %64
  ]

64:                                               ; preds = %60
  %65 = load i8, ptr %57, align 1, !tbaa !51
  store i8 %65, ptr %55, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i: ; preds = %66, %64, %60
  %67 = load i64, ptr %61, align 8, !tbaa !286
  store i64 %67, ptr %26, align 8, !tbaa !286
  %68 = load ptr, ptr %24, align 8, !tbaa !255
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !51
  %.pre.i8.i = load ptr, ptr %54, align 8, !tbaa !255
  br label %_ZN8rawspeed6TiffIDaSEOS0_.exit

.thread.i10.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  store ptr %57, ptr %24, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !286
  store i64 %71, ptr %26, align 8, !tbaa !286
  %72 = load i64, ptr %58, align 8, !tbaa !51
  store i64 %72, ptr %25, align 8, !tbaa !51
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3.i
  %73 = load i64, ptr %25, align 8, !tbaa !51
  store ptr %57, ptr %24, align 8, !tbaa !255
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !286
  store i64 %75, ptr %26, align 8, !tbaa !286
  %76 = load i64, ptr %58, align 8, !tbaa !51
  store i64 %76, ptr %25, align 8, !tbaa !51
  %.not.i5.i = icmp eq ptr %55, null
  br i1 %.not.i5.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i
  store ptr %55, ptr %54, align 8, !tbaa !255
  store i64 %73, ptr %58, align 8, !tbaa !51
  br label %_ZN8rawspeed6TiffIDaSEOS0_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4.i, %.thread.i10.i
  store ptr %58, ptr %54, align 8, !tbaa !255
  br label %_ZN8rawspeed6TiffIDaSEOS0_.exit

_ZN8rawspeed6TiffIDaSEOS0_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i, %77, %78
  %79 = phi ptr [ %.pre.i8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7.i ], [ %55, %77 ], [ %58, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %80, align 8, !tbaa !286
  store i8 0, ptr %79, align 1, !tbaa !51
  %81 = load ptr, ptr %54, align 8, !tbaa !255
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8rawspeed6TiffIDaSEOS0_.exit
  %84 = load i64, ptr %82, align 8, !tbaa !51
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN8rawspeed6TiffIDaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %86 = load ptr, ptr %4, align 8, !tbaa !255
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %89 = load i64, ptr %87, align 8, !tbaa !51
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #33
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

91:                                               ; preds = %20
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %93 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #30
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %319

96:                                               ; preds = %91
  %97 = extractvalue { ptr, i32 } %92, 0
  %98 = call ptr @__cxa_begin_catch(ptr %97) #30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load ptr, ptr %98, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %98) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %105 unwind label %136

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %138

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8, !tbaa !255
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !51
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %113 unwind label %145

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN8rawspeed6TiffIDD2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %119, ptr %7, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %120, align 8, !tbaa !286
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %121, align 1, !tbaa !51
  %122 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %123 unwind label %149

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40
  %124 = load ptr, ptr %7, align 8, !tbaa !255
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %123
  %126 = load i64, ptr %119, align 8, !tbaa !51
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %._crit_edge.i.i46, label %.thread114

._crit_edge.i.i46:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %128, ptr %8, align 8, !tbaa !285
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %129, align 8, !tbaa !286
  store i8 0, ptr %128, align 8, !tbaa !51
  %130 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %155

131:                                              ; preds = %._crit_edge.i.i46
  %132 = load ptr, ptr %8, align 8, !tbaa !255
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %131
  %134 = load i64, ptr %128, align 8, !tbaa !51
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55

136:                                              ; preds = %96
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

138:                                              ; preds = %105
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %5, align 8, !tbaa !255
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %138
  %143 = load i64, ptr %141, align 8, !tbaa !51
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %319 unwind label %320

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %319

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %113
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %319

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %7, align 8, !tbaa !255
  %152 = icmp eq ptr %151, %119
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %149
  %153 = load i64, ptr %119, align 8, !tbaa !51
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %319

155:                                              ; preds = %._crit_edge.i.i46
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !255
  %158 = icmp eq ptr %157, %128
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %155
  %159 = load i64, ptr %128, align 8, !tbaa !51
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not33 = icmp eq ptr %130, null
  br i1 %.not33, label %161, label %.thread114

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  %162 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %165 unwind label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67, %.thread114, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73, %161
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %319

165:                                              ; preds = %161
  %.not34 = icmp eq ptr %162, null
  br i1 %.not34, label %178, label %.thread114

.thread114:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %165
  %.1117 = phi ptr [ %162, %165 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %166 = getelementptr inbounds nuw i8, ptr %.1117, i64 96
  %167 = load ptr, ptr %114, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67: ; preds = %.thread114
  %169 = getelementptr inbounds nuw i8, ptr %.1117, i64 128
  %170 = load ptr, ptr %114, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67
  %172 = getelementptr inbounds nuw i8, ptr %.1117, i64 160
  %173 = load ptr, ptr %114, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit69
  %175 = getelementptr inbounds nuw i8, ptr %.1117, i64 192
  %176 = load ptr, ptr %114, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73 unwind label %163

178:                                              ; preds = %165
  %179 = load ptr, ptr %114, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75: ; preds = %178
  %181 = load ptr, ptr %114, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit75
  %183 = load ptr, ptr %114, align 8, !tbaa !72
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79 unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77
  %185 = load ptr, ptr %12, align 8, !tbaa !6
  %186 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %185, i16 noundef zeroext -14828) #29
  %.not119 = icmp eq ptr %186, null
  br i1 %.not119, label %230, label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %188 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %185, i16 noundef zeroext -14828) #29
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %188)
          to label %189 unwind label %228

189:                                              ; preds = %187
  %190 = load ptr, ptr %114, align 8, !tbaa !72
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 504
  %192 = load ptr, ptr %191, align 8, !tbaa !255
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 520
  %194 = icmp eq ptr %192, %193
  %195 = load ptr, ptr %9, align 8, !tbaa !255
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %189
  br i1 %197, label %198, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %189
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !286
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %.not22.i = icmp eq ptr %9, %191
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %202, !prof !215

202:                                              ; preds = %198
  switch i64 %200, label %205 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %203
  ]

203:                                              ; preds = %202
  %204 = load i8, ptr %195, align 1, !tbaa !51
  store i8 %204, ptr %192, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %195, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %205, %203, %202
  %206 = load i64, ptr %199, align 8, !tbaa !286
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 512
  store i64 %206, ptr %207, align 8, !tbaa !286
  %208 = load ptr, ptr %191, align 8, !tbaa !255
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 512
  store ptr %195, ptr %191, align 8, !tbaa !255
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !286
  store i64 %212, ptr %210, align 8, !tbaa !286
  %213 = load i64, ptr %196, align 8, !tbaa !51
  store i64 %213, ptr %193, align 8, !tbaa !51
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %214 = load i64, ptr %193, align 8, !tbaa !51
  store ptr %195, ptr %191, align 8, !tbaa !255
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !286
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 512
  store i64 %216, ptr %217, align 8, !tbaa !286
  %218 = load i64, ptr %196, align 8, !tbaa !51
  store i64 %218, ptr %193, align 8, !tbaa !51
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %220, label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %192, ptr %9, align 8, !tbaa !255
  store i64 %214, ptr %196, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %196, ptr %9, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %219, %220
  %221 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %192, %219 ], [ %196, %220 ], [ %195, %198 ]
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %222, align 8, !tbaa !286
  store i8 0, ptr %221, align 1, !tbaa !51
  %223 = load ptr, ptr %9, align 8, !tbaa !255
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %226 = load i64, ptr %224, align 8, !tbaa !51
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73

228:                                              ; preds = %187
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %319

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %231 unwind label %300

231:                                              ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %232 = load ptr, ptr %24, align 8, !tbaa !255, !noalias !295
  %233 = load i64, ptr %26, align 8, !tbaa !286, !noalias !295
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !286, !noalias !295
  %236 = sub i64 9223372036854775807, %235
  %237 = icmp ult i64 %236, %233
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

238:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #31
          to label %.noexc85 unwind label %302

.noexc85:                                         ; preds = %238
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %231
  %239 = add i64 %235, %233
  %240 = load ptr, ptr %11, align 8, !tbaa !255, !noalias !295
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %244 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %245 = load i64, ptr %241, align 8, !noalias !295
  %246 = select i1 %242, i64 15, i64 %245
  %.not.i.i.i.i = icmp ugt i64 %239, %246
  br i1 %.not.i.i.i.i, label %253, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 %235
  %cond.i.i.i.i = icmp eq i64 %233, 1
  br i1 %cond.i.i.i.i, label %250, label %252

250:                                              ; preds = %248
  %251 = load i8, ptr %232, align 1, !tbaa !51, !noalias !295
  store i8 %251, ptr %249, align 1, !tbaa !51, !noalias !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

252:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %232, i64 %233, i1 false), !noalias !295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %235, i64 noundef 0, ptr noundef %232, i64 noundef %233)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %253, %252, %250, %247
  store i64 %239, ptr %234, align 8, !tbaa !286, !noalias !295
  %254 = load ptr, ptr %11, align 8, !tbaa !255, !noalias !295
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %239
  store i8 0, ptr %255, align 1, !tbaa !51, !noalias !295
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %256, ptr %10, align 8, !tbaa !285, !alias.scope !295
  %257 = load ptr, ptr %11, align 8, !tbaa !255, !noalias !295
  %258 = icmp eq ptr %257, %241
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %260 = load i64, ptr %234, align 8, !tbaa !286, !noalias !295
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %262, i1 false)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %257, ptr %10, align 8, !tbaa !255, !alias.scope !295
  %263 = load i64, ptr %241, align 8, !tbaa !51, !noalias !295
  store i64 %263, ptr %256, align 8, !tbaa !51, !alias.scope !295
  %.pre.i84 = load i64, ptr %234, align 8, !tbaa !286, !noalias !295
  br label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %259
  %265 = phi ptr [ %256, %259 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %266 = phi i64 [ %260, %259 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !286, !alias.scope !295
  store ptr %241, ptr %11, align 8, !tbaa !255, !noalias !295
  store i64 0, ptr %234, align 8, !tbaa !286, !noalias !295
  store i8 0, ptr %241, align 8, !tbaa !51, !noalias !295
  %268 = load ptr, ptr %114, align 8, !tbaa !72
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 504
  %270 = load ptr, ptr %269, align 8, !tbaa !255
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 520
  %272 = icmp eq ptr %270, %271
  %273 = icmp eq ptr %265, %256
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %264
  br i1 %273, label %274, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87: ; preds = %264
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %275 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %275)
  %.not22.i90 = icmp eq ptr %10, %269
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %276, !prof !215

276:                                              ; preds = %274
  switch i64 %266, label %279 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %277
  ]

277:                                              ; preds = %276
  %278 = load i8, ptr %265, align 1, !tbaa !51
  store i8 %278, ptr %270, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %265, i64 %266, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %279, %277, %276
  %280 = load i64, ptr %267, align 8, !tbaa !286
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 512
  store i64 %280, ptr %281, align 8, !tbaa !286
  %282 = load ptr, ptr %269, align 8, !tbaa !255
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !51
  %.pre.i92 = load ptr, ptr %10, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 512
  store ptr %265, ptr %269, align 8, !tbaa !255
  store i64 %266, ptr %284, align 8, !tbaa !286
  %285 = load i64, ptr %256, align 8, !tbaa !51
  store i64 %285, ptr %271, align 8, !tbaa !51
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87
  %286 = load i64, ptr %271, align 8, !tbaa !51
  store ptr %265, ptr %269, align 8, !tbaa !255
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 512
  store i64 %266, ptr %287, align 8, !tbaa !286
  %288 = load i64, ptr %256, align 8, !tbaa !51
  store i64 %288, ptr %271, align 8, !tbaa !51
  %.not.i89 = icmp eq ptr %270, null
  br i1 %.not.i89, label %290, label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %270, ptr %10, align 8, !tbaa !255
  store i64 %286, ptr %256, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  store ptr %256, ptr %10, align 8, !tbaa !255
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %289, %290
  %291 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %270, %289 ], [ %256, %290 ], [ %265, %274 ]
  store i64 0, ptr %267, align 8, !tbaa !286
  store i8 0, ptr %291, align 1, !tbaa !51
  %292 = load ptr, ptr %10, align 8, !tbaa !255
  %293 = icmp eq ptr %292, %256
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %294 = load i64, ptr %256, align 8, !tbaa !51
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %296 = load ptr, ptr %11, align 8, !tbaa !255
  %297 = icmp eq ptr %296, %241
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %298 = load i64, ptr %241, align 8, !tbaa !51
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73

300:                                              ; preds = %230
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

302:                                              ; preds = %253, %238
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %11, align 8, !tbaa !255
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %302
  %307 = load i64, ptr %305, align 8, !tbaa !51
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %300
  %.pn35 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  invoke void @_ZNK8rawspeed10DngDecoder16parseColorMatrixEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %309 unwind label %163

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit73
  invoke void @_ZNK8rawspeed10DngDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %310 unwind label %163

310:                                              ; preds = %309
  %311 = load ptr, ptr %24, align 8, !tbaa !255
  %312 = icmp eq ptr %311, %25
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %310
  %313 = load i64, ptr %25, align 8, !tbaa !51
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  %315 = load ptr, ptr %3, align 8, !tbaa !255
  %316 = icmp eq ptr %315, %22
  br i1 %316, label %_ZN8rawspeed6TiffIDD2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %317 = load i64, ptr %22, align 8, !tbaa !51
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #33
  br label %_ZN8rawspeed6TiffIDD2Ev.exit110

_ZN8rawspeed6TiffIDD2Ev.exit110:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %163, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %147, %91
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %148, %147 ], [ %92, %91 ], [ %146, %145 ], [ %164, %163 ], [ %229, %228 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #34
  unreachable
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !51
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !285
  %5 = load ptr, ptr %1, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !215

.noexc6.i:                                        ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #32
  store ptr %14, ptr %0, align 8, !tbaa !255
  store i64 %7, ptr %4, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !51
  store i8 %17, ptr %15, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !tbaa !286
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !51
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %22 = load i64, ptr %19, align 8, !tbaa !286
  %23 = sub i64 9223372036854775807, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #31
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
  br i1 %.not8.i.i, label %46, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %cond.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !51
  store i8 %37, ptr %35, align 1, !tbaa !51
  br label %46

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %21, i1 false)
  br label %46

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %21)
          to label %46 unwind label %40

40:                                               ; preds = %39, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !255
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !51
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

46:                                               ; preds = %38, %36, %33, %39
  store i64 %26, ptr %19, align 8, !tbaa !286
  %47 = load ptr, ptr %0, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %26
  store i8 0, ptr %48, align 1, !tbaa !51
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
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext 271) #29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext 272) #29
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %14, label %._crit_edge.i.i42

14:                                               ; preds = %12, %2
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext -14828) #29
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %109, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !285
  %18 = load ptr, ptr %3, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !286
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  unreachable

24:                                               ; preds = %22
  %25 = add nuw i64 %20, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !215

.noexc6.i:                                        ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #31
          to label %.noexc13 unwind label %71

.noexc13:                                         ; preds = %.noexc6.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %24
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
          to label %.noexc14 unwind label %71

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %27, ptr %4, align 8, !tbaa !255
  store i64 %20, ptr %17, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %16
  %28 = phi ptr [ %27, %.noexc14 ], [ %17, %16 ]
  switch i64 %20, label %35 [
    i64 1, label %29
    i64 0, label %.thread
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !51
  store i8 %30, ptr %28, align 1, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %29, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %31, align 8, !tbaa !286
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store i8 0, ptr %32, align 1, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !285
  br label %._crit_edge.i.i15

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %18, i64 %20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %36, align 8, !tbaa !286
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store i8 0, ptr %37, align 1, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !285
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16, label %._crit_edge.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16: ; preds = %35
  %40 = add nuw nsw i64 %20, 1
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #32
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16
  store ptr %41, ptr %38, align 8, !tbaa !255
  store i64 %20, ptr %39, align 8, !tbaa !51
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.thread, %.noexc21, %35
  %42 = phi ptr [ %38, %.noexc21 ], [ %38, %35 ], [ %33, %.thread ]
  %43 = phi ptr [ %41, %.noexc21 ], [ %39, %35 ], [ %34, %.thread ]
  switch i64 %20, label %46 [
    i64 1, label %44
    i64 0, label %._crit_edge.i.i23
  ]

44:                                               ; preds = %._crit_edge.i.i15
  %45 = load i8, ptr %18, align 1, !tbaa !51
  store i8 %45, ptr %43, align 1, !tbaa !51
  br label %._crit_edge.i.i23

46:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %18, i64 %20, i1 false)
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %46, %44, %._crit_edge.i.i15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %20, ptr %47, align 8, !tbaa !286
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %20
  store i8 0, ptr %48, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %49, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %50, align 8, !tbaa !286
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %51, align 1, !tbaa !51
  %52 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %79

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i23
  %53 = load ptr, ptr %5, align 8, !tbaa !255
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = load i64, ptr %49, align 8, !tbaa !51
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %42, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8, !tbaa !51
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = load ptr, ptr %4, align 8, !tbaa !255
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %64 = load i64, ptr %17, align 8, !tbaa !51
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #33
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %3, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  %69 = load i64, ptr %67, align 8, !tbaa !51
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %.noexc6.i, %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !255
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %73
  %77 = load i64, ptr %17, align 8, !tbaa !51
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

79:                                               ; preds = %._crit_edge.i.i23
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !255
  %82 = icmp eq ptr %81, %49
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %79
  %83 = load i64, ptr %49, align 8, !tbaa !51
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %71
  %.pn.pn = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %3, align 8, !tbaa !255
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %88 = load i64, ptr %86, align 8, !tbaa !51
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

._crit_edge.i.i42:                                ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %91, align 8, !tbaa !286
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %92, align 1, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %94 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51 unwind label %110

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51: ; preds = %._crit_edge.i.i42
  %95 = load ptr, ptr %7, align 8, !tbaa !255
  %96 = icmp eq ptr %95, %90
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51
  %97 = load i64, ptr %90, align 8, !tbaa !51
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %93, align 8, !tbaa !255
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %102 = load i64, ptr %100, align 8, !tbaa !51
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %104 = load ptr, ptr %6, align 8, !tbaa !255
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN8rawspeed6TiffIDD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %107 = load i64, ptr %105, align 8, !tbaa !51
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #33
  br label %_ZN8rawspeed6TiffIDD2Ev.exit60

_ZN8rawspeed6TiffIDD2Ev.exit60:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %14, %_ZN8rawspeed6TiffIDD2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  ret void

110:                                              ; preds = %._crit_edge.i.i42
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !255
  %113 = icmp eq ptr %112, %90
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %110
  %114 = load i64, ptr %90, align 8, !tbaa !51
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn10.pn = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
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
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = lshr i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, -4
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit107, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #32, !noalias !300
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  store i32 0, ptr %15, align 4, !tbaa !138, !noalias !300
  %17 = getelementptr i8, ptr %15, i64 4
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !138, !noalias !300
  br label %18

18:                                               ; preds = %21, %.noexc.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.noexc.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %19 = trunc nuw i64 %indvars.iv.i.i to i32
  %20 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %19)
          to label %21 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, !noalias !300

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 %20, ptr %22, align 4, !tbaa !138, !noalias !300
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond.not.i.i, label %.loopexit107.loopexit, label %18, !llvm.loop !139

common.resume:                                    ; preds = %.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pn.pn100, %.thread ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %14) #33, !noalias !300
  br label %common.resume

.loopexit107.loopexit:                            ; preds = %21
  %24 = ptrtoint ptr %16 to i64
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %11
  %.sroa.12.0 = phi i64 [ 0, %11 ], [ %24, %.loopexit107.loopexit ]
  %.sroa.091.0 = phi ptr [ null, %11 ], [ %15, %.loopexit107.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %26) #29
  %.sroa.010.0.extract.trunc = trunc i64 %27 to i32
  %.sroa.5.0.extract.shift = lshr i64 %27, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %28 = tail call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %26) #29
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.6.0.extract.shift = lshr i64 %28, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %38

29:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit
  %30 = load ptr, ptr %25, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !305
  %35 = icmp ne ptr %32, %34
  %36 = ptrtoint ptr %.sroa.091.0 to i64
  %37 = sub i64 %.sroa.12.0, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %37) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

38:                                               ; preds = %.loopexit107, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.loopexit107 ], [ %indvars.iv.next, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.091.0, i64 %.idx
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !138
  %42 = load i32, ptr %39, align 4, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %.not.i.i = icmp sgt i32 %41, -1
  %47 = icmp sgt i32 %42, -1
  %48 = select i1 %.not.i.i, i1 %47, i1 false
  br i1 %48, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit: ; preds = %38
  %.not.i3.i = icmp sle i32 %41, %.sroa.010.0.extract.trunc
  %49 = icmp sle i32 %42, %.sroa.4.0.extract.trunc
  %50 = select i1 %.not.i3.i, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

51:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  %.not.i.i39 = icmp sgt i32 %44, -1
  %52 = icmp sgt i32 %46, -1
  %53 = select i1 %.not.i.i39, i1 %52, i1 false
  br i1 %53, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41: ; preds = %51
  %.not.i3.i40 = icmp samesign ule i32 %44, %.sroa.010.0.extract.trunc
  %54 = icmp samesign ule i32 %46, %.sroa.4.0.extract.trunc
  %55 = select i1 %.not.i3.i40, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

56:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41
  %57 = icmp samesign ult i32 %41, %44
  %58 = icmp samesign ult i32 %42, %46
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %63, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread: ; preds = %51, %38, %56, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit41, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE) #23
          to label %60 unwind label %61

60:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  unreachable

61:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

63:                                               ; preds = %56
  %.not29 = icmp sgt i32 %41, %.sroa.0.0.extract.trunc
  br i1 %.not29, label %102, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %25, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !73
  %68 = add nsw i32 %67, %.sroa.0.0.extract.trunc
  %.not30 = icmp slt i32 %44, %68
  br i1 %.not30, label %102, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %71 = sub nsw i32 %46, %42
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !283
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !306
  %.not.i = icmp eq ptr %73, %75
  br i1 %.not.i, label %80, label %76

76:                                               ; preds = %69
  store i32 %42, ptr %73, align 4, !tbaa !307
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %71, ptr %77, align 4, !tbaa !309
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 0, ptr %78, align 4, !tbaa !310
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store ptr %79, ptr %72, align 8, !tbaa !283
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

80:                                               ; preds = %69
  %81 = load ptr, ptr %70, align 8, !tbaa !282
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %86
  unreachable

_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = sdiv exact i64 %84, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 768614336404564650)
  %91 = select i1 %89, i64 768614336404564650, i64 %90
  %.not.i.i.i42 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %92 = mul nuw nsw i64 %91, 12
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #32
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i32 %42, ptr %94, align 4, !tbaa !307
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %71, ptr %95, align 4, !tbaa !309
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 0, ptr %96, align 4, !tbaa !310
  %.not10.i.i.i.i.i = icmp eq ptr %81, %73
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc43, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %93, %.noexc43 ]
  %.0911.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %81, %.noexc43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !311, !alias.scope !313
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %97, %73
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i = phi ptr [ %93, %.noexc43 ], [ %98, %.lr.ph.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i35.i.i = icmp eq ptr %81, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #33
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %93, ptr %70, align 8, !tbaa !282
  store ptr %99, ptr %72, align 8, !tbaa !283
  %101 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %91
  store ptr %101, ptr %74, align 8, !tbaa !306
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

102:                                              ; preds = %64, %63
  %.not31 = icmp sgt i32 %42, %.sroa.6.0.extract.trunc
  br i1 %.not31, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %25, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !132
  %107 = add nsw i32 %106, %.sroa.6.0.extract.trunc
  %.not32 = icmp slt i32 %46, %107
  br i1 %.not32, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %110 = sub nsw i32 %44, %41
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !283
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %114 = load ptr, ptr %113, align 8, !tbaa !306
  %.not.i44 = icmp eq ptr %112, %114
  br i1 %.not.i44, label %119, label %115

115:                                              ; preds = %108
  store i32 %41, ptr %112, align 4, !tbaa !307
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %110, ptr %116, align 4, !tbaa !309
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 1, ptr %117, align 4, !tbaa !310
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store ptr %118, ptr %111, align 8, !tbaa !283
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

119:                                              ; preds = %108
  %120 = load ptr, ptr %109, align 8, !tbaa !282
  %121 = ptrtoint ptr %112 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #31
          to label %.noexc57 unwind label %.loopexit.split-lp103

.noexc57:                                         ; preds = %125
  unreachable

_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %119
  %126 = sdiv exact i64 %123, 12
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i46, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 768614336404564650)
  %130 = select i1 %128, i64 768614336404564650, i64 %129
  %.not.i.i.i47 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %131 = mul nuw nsw i64 %130, 12
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #32
          to label %.noexc58 unwind label %.loopexit102

.noexc58:                                         ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store i32 %41, ptr %133, align 4, !tbaa !307
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %110, ptr %134, align 4, !tbaa !309
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i8 1, ptr %135, align 4, !tbaa !310
  %.not10.i.i.i.i.i48 = icmp eq ptr %120, %112
  br i1 %.not10.i.i.i.i.i48, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i50 = phi ptr [ %137, %.lr.ph.i.i.i.i.i49 ], [ %132, %.noexc58 ]
  %.0911.i.i.i.i.i51 = phi ptr [ %136, %.lr.ph.i.i.i.i.i49 ], [ %120, %.noexc58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i50, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i51, i64 12, i1 false), !tbaa.struct !311, !alias.scope !318
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i51, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i50, i64 12
  %.not.i.i.i.i.i52 = icmp eq ptr %136, %112
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53, label %.lr.ph.i.i.i.i.i49, !llvm.loop !317

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53: ; preds = %.lr.ph.i.i.i.i.i49, %.noexc58
  %.0.lcssa.i.i.i.i.i54 = phi ptr [ %132, %.noexc58 ], [ %137, %.lr.ph.i.i.i.i.i49 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i54, i64 12
  %.not.i35.i.i55 = icmp eq ptr %120, null
  br i1 %.not.i35.i.i55, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56, label %139

139:                                              ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #33
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56: ; preds = %139, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i53
  store ptr %132, ptr %109, align 8, !tbaa !282
  store ptr %138, ptr %111, align 8, !tbaa !283
  %140 = getelementptr inbounds nuw [12 x i8], ptr %132, i64 %130
  store ptr %140, ptr %113, align 8, !tbaa !306
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit

.loopexit102:                                     ; preds = %_ZNKSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp103:                            ; preds = %125
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE12emplace_backIJRiibEEERS1_DpOT_.exit: ; preds = %115, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56, %76, %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE17_M_realloc_insertIJRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %102, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %38, !llvm.loop !322

.thread:                                          ; preds = %.loopexit102, %.loopexit.split-lp103, %.loopexit, %.loopexit.split-lp, %61
  %.pn.pn100 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ]
  %141 = ptrtoint ptr %.sroa.091.0 to i64
  %142 = sub i64 %.sroa.12.0, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %142) #33
  br label %common.resume

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %29, %2, %6
  %.021 = phi i1 [ false, %2 ], [ false, %6 ], [ %35, %29 ]
  ret i1 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.143", align 8
  %4 = alloca %"struct.std::array.143", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = icmp ult i16 %9, -14823
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !58
  %14 = icmp ult i16 %13, -14822
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14823)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !66
  switch i32 %18, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread [
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
  br i1 %27, label %.critedge, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %2, %19, %22, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %.sroa.0223.0 = phi i32 [ %20, %19 ], [ 1, %22 ], [ 1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ 1, %2 ], [ 1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %.sroa.10.0 = phi i32 [ %21, %19 ], [ 1, %22 ], [ 1, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ], [ 1, %2 ], [ 1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %28 = icmp sgt i32 %.sroa.0223.0, 0
  %29 = icmp sgt i32 %.sroa.10.0, 0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %.not10.i.i.i.i82 = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i82, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %31, %.lr.ph.i.i.i.i83
  %.012.i.i.i.i84 = phi ptr [ %.1.i.i.i.i89, %.lr.ph.i.i.i.i83 ], [ %32, %31 ]
  %.0811.i.i.i.i85 = phi ptr [ %.19.i.i.i.i86, %.lr.ph.i.i.i.i83 ], [ %7, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !58
  %35 = icmp ult i16 %34, -14822
  %.19.i.i.i.i86 = select i1 %35, ptr %.0811.i.i.i.i85, ptr %.012.i.i.i.i84
  %.1.in.v.i.i.i.i87 = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i84, i64 %.1.in.v.i.i.i.i87
  %.1.i.i.i.i89 = load ptr, ptr %.1.in.i.i.i.i88, align 8, !tbaa !60
  %.not.i.i.i.i90 = icmp eq ptr %.1.i.i.i.i89, null
  br i1 %.not.i.i.i.i90, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91, label %.lr.ph.i.i.i.i83, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i.i83
  %36 = icmp eq ptr %.19.i.i.i.i86, %7
  br i1 %36, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i86, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !58
  %39 = icmp ult i16 %38, -14821
  br i1 %39, label %40, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread

40:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 584
  %44 = load i32, ptr %43, align 8, !tbaa !323
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %45, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14822)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = zext i32 %48 to i64
  %50 = zext nneg i32 %.sroa.0223.0 to i64
  %51 = zext nneg i32 %.sroa.10.0 to i64
  %52 = mul nuw nsw i64 %51, %50
  %53 = icmp samesign ugt i64 %52, %49
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

55:                                               ; preds = %45
  %56 = icmp samesign ult i32 %.sroa.0223.0, 2
  %57 = icmp samesign ult i32 %.sroa.10.0, 2
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %58, label %80

58:                                               ; preds = %55
  %59 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 0)
  %60 = fpext float %59 to double
  %61 = fcmp olt float %59, 0xC1E0000000000000
  %62 = fcmp ogt double %60, 0x41DFFFFFFFC00000
  %or.cond239 = or i1 %61, %62
  br i1 %or.cond239, label %63, label %64

63:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

64:                                               ; preds = %58
  %65 = load ptr, ptr %41, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %69 = load i8, ptr %68, align 8, !tbaa !280, !range !144, !noundef !145
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, label %71

71:                                               ; preds = %64
  store i8 1, ptr %68, align 8, !tbaa !280
  br label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit: ; preds = %64, %71
  store ptr %66, ptr %67, align 8, !tbaa !281
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i32 4, ptr %72, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i32 2, ptr %73, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 140
  store i32 2, ptr %74, align 4, !tbaa !138
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store i32 2, ptr %75, align 8, !tbaa !138
  %76 = fptosi float %59 to i32
  store i32 %76, ptr %66, align 4, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i32 %76, ptr %77, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 108
  store i32 %76, ptr %78, align 4, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store i32 %76, ptr %79, align 8, !tbaa !138
  br label %.loopexit

80:                                               ; preds = %55
  %81 = load ptr, ptr %41, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %85 = load i8, ptr %84, align 8, !tbaa !280, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit100, label %87

87:                                               ; preds = %80
  store i8 1, ptr %84, align 8, !tbaa !280
  br label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit100

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit100: ; preds = %80, %87
  store ptr %82, ptr %83, align 8, !tbaa !281
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 128
  store i32 4, ptr %88, align 8, !tbaa !138
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 136
  store i32 2, ptr %89, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 140
  store i32 2, ptr %90, align 4, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 144
  store i32 2, ptr %91, align 8, !tbaa !138
  br label %.preheader243

.preheader243:                                    ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit100, %94
  %92 = phi i1 [ true, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit100 ], [ false, %94 ]
  %indvars.iv262 = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit100 ], [ 1, %94 ]
  %93 = mul nuw nsw i64 %indvars.iv262, %50
  %.idx = shl nuw nsw i64 %indvars.iv262, 3
  %invariant.gep = getelementptr inbounds i8, ptr %82, i64 %.idx
  br label %95

94:                                               ; preds = %104
  br i1 %92, label %.preheader243, label %.loopexit, !llvm.loop !324

95:                                               ; preds = %.preheader243, %104
  %96 = phi i1 [ true, %.preheader243 ], [ false, %104 ]
  %indvars.iv = phi i64 [ 0, %.preheader243 ], [ 1, %104 ]
  %97 = add nuw nsw i64 %indvars.iv, %93
  %98 = trunc nuw i64 %97 to i32
  %99 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %98)
  %100 = fpext float %99 to double
  %101 = fcmp olt float %99, 0xC1E0000000000000
  %102 = fcmp ogt double %100, 0x41DFFFFFFFC00000
  %or.cond240 = or i1 %101, %102
  br i1 %or.cond240, label %103, label %104

103:                                              ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

104:                                              ; preds = %95
  %105 = fptosi float %99 to i32
  %gep = getelementptr inbounds [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %105, ptr %gep, align 4, !tbaa !138
  br i1 %96, label %95, label %94, !llvm.loop !325

.loopexit:                                        ; preds = %94, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit
  %106 = load ptr, ptr %5, align 8, !tbaa !57
  %.not10.i.i.i.i101 = icmp eq ptr %106, null
  br i1 %.not10.i.i.i.i101, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i102
  %.012.i.i.i.i103 = phi ptr [ %.1.i.i.i.i108, %.lr.ph.i.i.i.i102 ], [ %106, %.loopexit ]
  %.0811.i.i.i.i104 = phi ptr [ %.19.i.i.i.i105, %.lr.ph.i.i.i.i102 ], [ %7, %.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !58
  %109 = icmp ult i16 %108, -14820
  %.19.i.i.i.i105 = select i1 %109, ptr %.0811.i.i.i.i104, ptr %.012.i.i.i.i103
  %.1.in.v.i.i.i.i106 = select i1 %109, i64 24, i64 16
  %.1.in.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i103, i64 %.1.in.v.i.i.i.i106
  %.1.i.i.i.i108 = load ptr, ptr %.1.in.i.i.i.i107, align 8, !tbaa !60
  %.not.i.i.i.i109 = icmp eq ptr %.1.i.i.i.i108, null
  br i1 %.not.i.i.i.i109, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110, label %.lr.ph.i.i.i.i102, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110: ; preds = %.lr.ph.i.i.i.i102
  %110 = icmp eq ptr %.19.i.i.i.i105, %7
  br i1 %110, label %.lr.ph.i.i.i.i119.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 32
  %112 = load i16, ptr %111, align 2, !tbaa !58
  %113 = icmp ult i16 %112, -14819
  br i1 %113, label %114, label %.lr.ph.i.i.i.i119.preheader

114:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112
  %115 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14820)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !66
  %118 = load ptr, ptr %41, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !132
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %123
  %.lcssa245 = phi ptr [ %118, %123 ], [ %149, %.lr.ph ]
  %125 = getelementptr inbounds nuw i8, ptr %.lcssa245, i64 140
  %126 = load i32, ptr %125, align 4, !tbaa !326, !noalias !329
  %127 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i8, ptr %.lcssa245, i64 144
  %129 = load i32, ptr %128, align 8, !tbaa !332, !noalias !329
  %130 = icmp sgt i32 %129, -1
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i8, ptr %.lcssa245, i64 136
  %132 = load i32, ptr %131, align 8, !tbaa !333, !noalias !329
  %133 = icmp ne i32 %132, 0
  tail call void @llvm.assume(i1 %133)
  %134 = icmp sgt i32 %132, -1
  tail call void @llvm.assume(i1 %134)
  %135 = icmp samesign uge i32 %132, %126
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i32 %129, 1
  %137 = icmp eq i32 %132, %126
  %or.cond.i113 = or i1 %136, %137
  br i1 %or.cond.i113, label %138, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %.lcssa245, i64 120
  %140 = mul nuw nsw i32 %129, %126
  %.sroa.0.0.copyload.i.i115 = load ptr, ptr %139, align 8, !tbaa !281, !noalias !334
  %141 = zext nneg i32 %140 to i64
  br label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117: ; preds = %._crit_edge, %138
  %.sroa.4147.0 = phi i64 [ %141, %138 ], [ 0, %._crit_edge ]
  %.sroa.0146.0 = phi ptr [ %.sroa.0.0.copyload.i.i115, %138 ], [ undef, %._crit_edge ]
  tail call void @llvm.assume(i1 %or.cond.i113)
  br label %154

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.074250 = phi i32 [ %148, %.lr.ph ], [ 0, %123 ]
  %142 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %115, i32 noundef %.074250)
  %143 = and i32 %.074250, 1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !288
  %147 = fadd float %142, %146
  store float %147, ptr %145, align 4, !tbaa !288
  %148 = add nuw nsw i32 %.074250, 1
  %149 = load ptr, ptr %41, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !132
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !337

153:                                              ; preds = %169
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next272, 4
  br i1 %exitcond.not, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112.thread, label %154, !llvm.loop !338

154:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117, %153
  %indvars.iv271 = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit117 ], [ %indvars.iv.next272, %153 ]
  %155 = lshr i64 %indvars.iv271, 1
  %156 = and i64 %155, 2147483647
  %157 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !288
  %159 = load ptr, ptr %41, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %161 = load i32, ptr %160, align 4, !tbaa !132
  %162 = sitofp i32 %161 to float
  %163 = fdiv float %158, %162
  %164 = fmul float %163, 2.000000e+00
  %165 = fpext float %164 to double
  %166 = fcmp olt float %164, 0xC1E0000000000000
  %167 = fcmp ogt double %165, 0x41DFFFFFFFC00000
  %or.cond241 = or i1 %166, %167
  br i1 %or.cond241, label %168, label %169

168:                                              ; preds = %154
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

169:                                              ; preds = %154
  %170 = icmp samesign ult i64 %indvars.iv271, %.sroa.4147.0
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0146.0, i64 %indvars.iv271
  %172 = load i32, ptr %171, align 4, !tbaa !138
  %173 = fptosi float %164 to i32
  %174 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %172, i32 %173)
  %175 = extractvalue { i32, i1 } %174, 1
  %176 = extractvalue { i32, i1 } %174, 0
  store i32 %176, ptr %171, align 4
  br i1 %175, label %177, label %153

177:                                              ; preds = %169
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112.thread: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !57
  %.not10.i.i.i.i118 = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i.i.i.i118, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread, label %.lr.ph.i.i.i.i119.preheader

.lr.ph.i.i.i.i119.preheader:                      ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112.thread
  %.012.i.i.i.i120.ph = phi ptr [ %106, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112 ], [ %106, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110 ], [ %.pr.pre, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112.thread ]
  br label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %.lr.ph.i.i.i.i119.preheader, %.lr.ph.i.i.i.i119
  %.012.i.i.i.i120 = phi ptr [ %.1.i.i.i.i125, %.lr.ph.i.i.i.i119 ], [ %.012.i.i.i.i120.ph, %.lr.ph.i.i.i.i119.preheader ]
  %.0811.i.i.i.i121 = phi ptr [ %.19.i.i.i.i122, %.lr.ph.i.i.i.i119 ], [ %7, %.lr.ph.i.i.i.i119.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 32
  %179 = load i16, ptr %178, align 2, !tbaa !58
  %180 = icmp ult i16 %179, -14821
  %.19.i.i.i.i122 = select i1 %180, ptr %.0811.i.i.i.i121, ptr %.012.i.i.i.i120
  %.1.in.v.i.i.i.i123 = select i1 %180, i64 24, i64 16
  %.1.in.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i120, i64 %.1.in.v.i.i.i.i123
  %.1.i.i.i.i125 = load ptr, ptr %.1.in.i.i.i.i124, align 8, !tbaa !60
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i125, null
  br i1 %.not.i.i.i.i126, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127, label %.lr.ph.i.i.i.i119, !llvm.loop !61

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127: ; preds = %.lr.ph.i.i.i.i119
  %181 = icmp eq ptr %.19.i.i.i.i122, %7
  br i1 %181, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit129

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit129: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127
  %182 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i122, i64 32
  %183 = load i16, ptr %182, align 2, !tbaa !58
  %184 = icmp ult i16 %183, -14820
  br i1 %184, label %185, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread

185:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit129
  %186 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -14821)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4, !tbaa !66
  %189 = load ptr, ptr %41, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i32, ptr %190, align 8, !tbaa !73
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

194:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %195 = icmp sgt i32 %191, 0
  br i1 %195, label %.lr.ph254, label %._crit_edge255

._crit_edge255:                                   ; preds = %.lr.ph254, %194
  %.lcssa = phi ptr [ %189, %194 ], [ %220, %.lr.ph254 ]
  %196 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 140
  %197 = load i32, ptr %196, align 4, !tbaa !326, !noalias !339
  %198 = icmp sgt i32 %197, -1
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 144
  %200 = load i32, ptr %199, align 8, !tbaa !332, !noalias !339
  %201 = icmp sgt i32 %200, -1
  tail call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 136
  %203 = load i32, ptr %202, align 8, !tbaa !333, !noalias !339
  %204 = icmp ne i32 %203, 0
  tail call void @llvm.assume(i1 %204)
  %205 = icmp sgt i32 %203, -1
  tail call void @llvm.assume(i1 %205)
  %206 = icmp samesign uge i32 %203, %197
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i32 %200, 1
  %208 = icmp eq i32 %203, %197
  %or.cond.i130 = or i1 %207, %208
  br i1 %or.cond.i130, label %209, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134

209:                                              ; preds = %._crit_edge255
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 120
  %211 = mul nuw nsw i32 %200, %197
  %.sroa.0.0.copyload.i.i132 = load ptr, ptr %210, align 8, !tbaa !281, !noalias !342
  %212 = zext nneg i32 %211 to i64
  br label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134: ; preds = %._crit_edge255, %209
  %.sroa.4.0 = phi i64 [ %212, %209 ], [ 0, %._crit_edge255 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload.i.i132, %209 ], [ undef, %._crit_edge255 ]
  tail call void @llvm.assume(i1 %or.cond.i130)
  br label %226

.lr.ph254:                                        ; preds = %194, %.lr.ph254
  %.070252 = phi i32 [ %219, %.lr.ph254 ], [ 0, %194 ]
  %213 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %186, i32 noundef %.070252)
  %214 = and i32 %.070252, 1
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !288
  %218 = fadd float %213, %217
  store float %218, ptr %216, align 4, !tbaa !288
  %219 = add nuw nsw i32 %.070252, 1
  %220 = load ptr, ptr %41, align 8, !tbaa !72
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i32, ptr %221, align 8, !tbaa !73
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %.lr.ph254, label %._crit_edge255, !llvm.loop !345

224:                                              ; preds = %240
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 4
  br i1 %exitcond277.not, label %225, label %226, !llvm.loop !346

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread

226:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134, %224
  %indvars.iv274 = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit134 ], [ %indvars.iv.next275, %224 ]
  %227 = and i64 %indvars.iv274, 1
  %228 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !288
  %230 = load ptr, ptr %41, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !73
  %233 = sitofp i32 %232 to float
  %234 = fdiv float %229, %233
  %235 = fmul float %234, 2.000000e+00
  %236 = fpext float %235 to double
  %237 = fcmp olt float %235, 0xC1E0000000000000
  %238 = fcmp ogt double %236, 0x41DFFFFFFFC00000
  %or.cond242 = or i1 %237, %238
  br i1 %or.cond242, label %239, label %240

239:                                              ; preds = %226
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

240:                                              ; preds = %226
  %241 = icmp samesign ult i64 %indvars.iv274, %.sroa.4.0
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv274
  %243 = load i32, ptr %242, align 4, !tbaa !138
  %244 = fptosi float %235 to i32
  %245 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %243, i32 %244)
  %246 = extractvalue { i32, i1 } %245, 1
  %247 = extractvalue { i32, i1 } %245, 0
  store i32 %247, ptr %242, align 4
  br i1 %246, label %248, label %224

248:                                              ; preds = %240
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #23
  unreachable

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93.thread: ; preds = %.loopexit, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112.thread, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91, %31, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit129, %225, %40, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93, %.critedge, %22, %15
  %.1 = phi i1 [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit93 ], [ false, %40 ], [ false, %.critedge ], [ false, %22 ], [ false, %15 ], [ true, %225 ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit129 ], [ true, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i91 ], [ true, %31 ], [ true, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit112.thread ], [ true, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i127 ], [ true, %.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !215

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !138
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !215

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10DngDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #30
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !351

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !347
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !352
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #33
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #33
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !353
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #30
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !357

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
  %4 = load ptr, ptr %3, align 8, !tbaa !353
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !51
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !51
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !358

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !138
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !138
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
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
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #35
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #31
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %3, align 4, !tbaa !138
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
  %.pre.i.i = load i32, ptr %.pre.pre.i.i.i, align 4, !tbaa !142
  %51 = sub i32 %.pre.i.i, %46
  %spec.select.i.i = select i1 %35, i32 %51, i32 %45
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %spec.select.i.i, ptr %52, align 4, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !143
  %55 = sub i32 %54, %50
  %56 = select i1 %41, i32 %55, i32 %49
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !210
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !171
  %60 = icmp ult i32 %24, %59
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ult i32 %32, %40
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i32 %46, %.pre.i.i
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ult i32 %50, %54
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i32 %spec.select.i.i, 0
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %spec.select.i.i, %46
  %67 = icmp ule i32 %66, %.pre.i.i
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %56, %50
  %69 = icmp ule i32 %68, %54
  tail call void @llvm.assume(i1 %69)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %22, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %8, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i, i64 72, i1 false), !alias.scope !359
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !363

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE12_M_check_lenEmPKc.exit ], [ %71, %.lr.ph.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %74, %.lr.ph.i.i.i29 ], [ %72, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %73, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i31, i64 72, i1 false), !alias.scope !364
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %73, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !363

_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %72, %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %74, %.lr.ph.i.i.i29 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %77 = load ptr, ptr %75, align 8, !tbaa !188
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %79) #33
  br label %_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %76
  store ptr %22, ptr %0, align 8, !tbaa !186
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8, !tbaa !187
  %80 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %18
  store ptr %80, ptr %75, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !353
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !51
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !51
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !51
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !51
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !51
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !51
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !51
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #33
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %46
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !369
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !51
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN8rawspeed17RawImageDataFloatC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #33
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !371
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !372
  %18 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %18)
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #30
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %19) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !373
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !374
  %25 = icmp ne ptr %24, %21
  tail call void @llvm.assume(i1 %25)
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %21, i64 noundef 16) #30
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !375
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !376
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !282
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #33
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !377
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !378
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #33
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !379
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !380
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !255
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !51
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !381

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !379
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !382
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #33
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61
  ret void
}

declare i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !286
  %5 = load ptr, ptr %0, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !215

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #32
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #33
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !255
  store i64 %.0, ptr %6, align 8, !tbaa !51
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !286
  store i8 0, ptr %5, align 1, !tbaa !51
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !255
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !51
  store i8 %27, ptr %24, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !286
  %30 = load ptr, ptr %0, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !51
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !286
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
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
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !51
  store i8 %33, ptr %31, align 1, !tbaa !51
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
  %40 = load i8, ptr %3, align 1, !tbaa !51
  store i8 %40, ptr %38, align 1, !tbaa !51
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
  %48 = load i8, ptr %46, align 1, !tbaa !51
  store i8 %48, ptr %44, align 1, !tbaa !51
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !255
  store i64 %.0, ptr %13, align 8, !tbaa !51
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !192
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !383
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !138
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %6 ]
  %.sroa.02.04.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %6 ]
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i) #29
  %12 = add nuw nsw i64 %.05.i.i.i, 1
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !384

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i
  %14 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i32 %.sroa.2.0.copyload to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %15
  br label %17

17:                                               ; preds = %33, %.lr.ph.i
  %.014.i = phi i64 [ %12, %.lr.ph.i ], [ %.1.i, %33 ]
  %.sroa.011.013.i = phi ptr [ %8, %.lr.ph.i ], [ %.sroa.011.1.i, %33 ]
  %18 = lshr i64 %.014.i, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %17, %.preheader.i.i.i
  %.012.i.i.i = phi i64 [ %20, %.preheader.i.i.i ], [ %18, %17 ]
  %19 = phi ptr [ %21, %.preheader.i.i.i ], [ %.sroa.011.013.i, %17 ]
  %20 = add nsw i64 %.012.i.i.i, -1
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %19) #29
  %.not6.i.i.i = icmp eq i64 %20, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i, !llvm.loop !385

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i: ; preds = %.preheader.i.i.i, %17
  %.sroa.0.0.i = phi ptr [ %.sroa.011.013.i, %17 ], [ %21, %.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %22, align 8, !tbaa !383
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !138
  %23 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %23)
  %24 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %24
  %26 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %27 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.01.0.copyload
  %.not.i.i.i = icmp ult ptr %25, %16
  %28 = select i1 %27, i1 %.not.i.i.i, i1 %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i) #29
  %31 = xor i64 %18, -1
  %32 = add nsw i64 %.014.i, %31
  br label %33

33:                                               ; preds = %29, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %.sroa.011.1.i = phi ptr [ %30, %29 ], [ %.sroa.011.013.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %.1.i = phi i64 [ %32, %29 ], [ %18, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %17, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, !llvm.loop !386

_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit: ; preds = %33, %6
  %.sroa.011.0.lcssa.i = phi ptr [ %8, %6 ], [ %.sroa.011.1.i, %33 ]
  %35 = icmp eq ptr %.sroa.011.0.lcssa.i, %9
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i, i64 32
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %37, align 8, !tbaa !195
  %42 = icmp eq ptr %.sroa.01.0.copyload, %41
  br i1 %42, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit: ; preds = %39
  %43 = icmp ult ptr %41, %.sroa.01.0.copyload
  %44 = select i1 %43, ptr %.sroa.01.0.copyload, ptr %41
  %45 = select i1 %43, ptr %41, ptr %.sroa.01.0.copyload
  %spec.select6.i.i = select i1 %43, ptr %37, ptr %1
  %46 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !194
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = icmp ugt ptr %50, %44
  br i1 %51, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %.critedge

.critedge:                                        ; preds = %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit
  %52 = icmp eq ptr %.sroa.011.0.lcssa.i, %8
  br i1 %52, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %.lr.ph.i.i.i8.preheader

.lr.ph.i.i.i8.preheader:                          ; preds = %.critedge
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.0.lcssa.i) #29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %56

56:                                               ; preds = %.lr.ph.i.i.i8.preheader
  %57 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %54, align 8, !tbaa !195
  %59 = icmp eq ptr %.sroa.01.0.copyload, %58
  br i1 %59, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %60

60:                                               ; preds = %56
  %61 = icmp ult ptr %58, %.sroa.01.0.copyload
  %62 = select i1 %61, ptr %.sroa.01.0.copyload, ptr %58
  %63 = select i1 %61, ptr %58, ptr %.sroa.01.0.copyload
  %spec.select6.i.i13 = select i1 %61, ptr %54, ptr %1
  %64 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i13, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !194
  %66 = icmp sgt i32 %65, -1
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = icmp ugt ptr %68, %62
  br label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15: ; preds = %39, %36, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit, %.critedge, %.lr.ph.i.i.i8.preheader, %56, %60, %2
  %.0 = phi i1 [ false, %2 ], [ true, %56 ], [ true, %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit ], [ false, %.critedge ], [ %69, %60 ], [ true, %.lr.ph.i.i.i8.preheader ], [ true, %36 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02729.i = load ptr, ptr %3, align 8, !tbaa !60
  %.not30.i = icmp eq ptr %.02729.i, null
  br i1 %.not30.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !383
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !138
  %5 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02731.i = phi ptr [ %.02729.i, %.lr.ph.i ], [ %.027.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02731.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !383
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02731.i, i64 40
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !138
  %10 = icmp sgt i32 %.sroa.2.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %10)
  %11 = zext nneg i32 %.sroa.2.0.copyload.i.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %11
  %13 = icmp ult ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %14 = icmp eq ptr %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %.not.i.i.i = icmp ult ptr %7, %12
  %15 = select i1 %14, i1 %.not.i.i.i, i1 %13
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02731.i, i64 %.in.v.i
  %.027.i = load ptr, ptr %.in.i, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.027.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !387

._crit_edge.i:                                    ; preds = %8
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.026.lcssa36.i = phi ptr [ %.02731.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = icmp eq ptr %.026.lcssa36.i, %17
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.026.lcssa36.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.01.0.copyload.i5.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !383
  %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.22.0.copyload.i7.i.pre = load i32, ptr %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert, align 8, !tbaa !138
  %.sroa.0.0.copyload.i8.i.pre = load ptr, ptr %1, align 8, !tbaa !383
  %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10.i.pre = load i32, ptr %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert, align 8, !tbaa !138
  %.pre = zext nneg i32 %.sroa.22.0.copyload.i7.i.pre to i64
  %.pre29 = zext nneg i32 %.sroa.2.0.copyload.i10.i.pre to i64
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %.pre-phi30 = phi i64 [ %.pre29, %19 ], [ %6, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.sroa.0.0.copyload.i8.i = phi ptr [ %.sroa.0.0.copyload.i8.i.pre, %19 ], [ %.sroa.01.0.copyload.i.i, %._crit_edge.i ]
  %.sroa.01.0.copyload.i5.i = phi ptr [ %.sroa.01.0.copyload.i5.i.pre, %19 ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i ]
  %.026.lcssa35.i = phi ptr [ %.026.lcssa36.i, %19 ], [ %.02731.i, %._crit_edge.i ]
  %.sroa.012.0.i = phi ptr [ %20, %19 ], [ %.02731.i, %._crit_edge.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i5.i, i64 %.pre-phi
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i8.i, i64 %.pre-phi30
  %24 = icmp ult ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %25 = icmp eq ptr %.sroa.01.0.copyload.i5.i, %.sroa.0.0.copyload.i8.i
  %.not.i.i11.i = icmp ult ptr %22, %23
  %26 = select i1 %25, i1 %.not.i.i11.i, i1 %24
  br i1 %26, label %select.unfold, label %45

select.unfold:                                    ; preds = %21, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.026.lcssa36.i, %._crit_edge.thread.i ], [ %.026.lcssa35.i, %21 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i6 = load ptr, ptr %1, align 8, !tbaa !383
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i8 = load i32, ptr %.sroa.22.0..sroa_idx.i.i7, align 8, !tbaa !138
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %29, align 8, !tbaa !383
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !138
  %30 = icmp sgt i32 %.sroa.22.0.copyload.i.i8, -1
  tail call void @llvm.assume(i1 %30)
  %31 = zext nneg i32 %.sroa.22.0.copyload.i.i8 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i6, i64 %31
  %33 = icmp sgt i32 %.sroa.2.0.copyload.i.i11, -1
  tail call void @llvm.assume(i1 %33)
  %34 = zext nneg i32 %.sroa.2.0.copyload.i.i11 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i9, i64 %34
  %36 = icmp ult ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %37 = icmp eq ptr %.sroa.01.0.copyload.i.i6, %.sroa.0.0.copyload.i.i9
  %.not.i.i.i12 = icmp ult ptr %32, %35
  %38 = select i1 %37, i1 %.not.i.i.i12, i1 %36
  br label %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %select.unfold, %28
  %39 = phi i1 [ %38, %28 ], [ true, %select.unfold ]
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !388
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !192
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !192
  br label %45

45:                                               ; preds = %21, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.017.0 = phi ptr [ %40, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.012.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn }
attributes #24 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold }

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
!51 = !{!9, !9, i64 0}
!52 = !{!17, !15, i64 104}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTSN8rawspeed7TiffIFDE", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !8, i64 0}
!57 = !{!36, !39, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN8rawspeed7TiffTagE", !9, i64 0}
!60 = !{!39, !39, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !54, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!65 = distinct !{!65, !62}
!66 = !{!67, !29, i64 44}
!67 = !{!"_ZTSN8rawspeed9TiffEntryE", !56, i64 8, !68, i64 16, !59, i64 40, !71, i64 42, !29, i64 44}
!68 = !{!"_ZTSN8rawspeed10ByteStreamE", !69, i64 0, !29, i64 16}
!69 = !{!"_ZTSN8rawspeed10DataBufferE", !27, i64 0, !70, i64 12}
!70 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!71 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !9, i64 0}
!72 = !{!22, !23, i64 0}
!73 = !{!74, !29, i64 40}
!74 = !{!"_ZTSN8rawspeed12RawImageDataE", !75, i64 8, !82, i64 40, !29, i64 48, !29, i64 52, !15, i64 56, !83, i64 64, !29, i64 96, !88, i64 100, !89, i64 120, !47, i64 160, !94, i64 168, !99, i64 192, !104, i64 216, !29, i64 240, !15, i64 244, !108, i64 248, !76, i64 544, !118, i64 545, !119, i64 552, !29, i64 584, !29, i64 588, !82, i64 592, !82, i64 600, !125, i64 608}
!75 = !{!"_ZTSN8rawspeed8ErrorLogE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSN8rawspeed5MutexE"}
!77 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!82 = !{!"_ZTSN8rawspeed8iPoint2DE", !29, i64 0, !29, i64 4}
!83 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !84, i64 0, !82, i64 24}
!84 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!88 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!89 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !90, i64 0}
!90 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !15, i64 32}
!94 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!99 = !{!"_ZTSSt6vectorIjSaIjEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 int", !8, i64 0}
!104 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!108 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !109, i64 0, !110, i64 8, !111, i64 24, !29, i64 48, !82, i64 52, !116, i64 64, !116, i64 96, !116, i64 128, !116, i64 160, !116, i64 192, !116, i64 224, !116, i64 256, !29, i64 288}
!109 = !{!"double", !9, i64 0}
!110 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!111 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !40, i64 8, !9, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!118 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!119 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !122, i64 0, !124, i64 8}
!122 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !123, i64 0}
!123 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!124 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!125 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!132 = !{!74, !29, i64 44}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!135 = distinct !{!135, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj"}
!136 = distinct !{!136, !137, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj: argument 0"}
!137 = distinct !{!137, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj"}
!138 = !{!29, !29, i64 0}
!139 = distinct !{!139, !62}
!140 = !{!141, !15, i64 16}
!141 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE", !9, i64 0, !15, i64 16}
!142 = !{!82, !29, i64 0}
!143 = !{!82, !29, i64 4}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = distinct !{!146, !62, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = distinct !{!148, !62}
!149 = !{!150, !29, i64 0}
!150 = !{!"_ZTSN8rawspeed12iRectangle2DE", !82, i64 0, !82, i64 8}
!151 = !{!150, !29, i64 4}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIiEETnMS0_KFT_jEXadL_ZNKS0_12getSRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!154 = distinct !{!154, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIiEETnMS0_KFT_jEXadL_ZNKS0_12getSRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!155 = distinct !{!155, !156, !"_ZNK8rawspeed9TiffEntry17getSRationalArrayEj: argument 0"}
!156 = distinct !{!156, !"_ZNK8rawspeed9TiffEntry17getSRationalArrayEj"}
!157 = distinct !{!157, !62}
!158 = distinct !{!158, !62}
!159 = !{!114, !115, i64 16}
!160 = !{!114, !115, i64 0}
!161 = !{!114, !115, i64 8}
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
!172 = !{!74, !118, i64 545}
!173 = !{!24, !25, i64 0}
!174 = !{i64 0, i64 8, !164, i64 8, i64 4, !138, i64 12, i64 4, !138, i64 16, i64 4, !138, i64 20, i64 4, !138, i64 24, i64 4, !138}
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
!196 = !{!69, !70, i64 12}
!197 = !{!68, !29, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN8rawspeed20DngTilingDescriptionE", !8, i64 0}
!200 = !{!201, !29, i64 8}
!201 = !{!"_ZTSN8rawspeed15DngSliceElementE", !199, i64 0, !29, i64 8, !68, i64 16, !29, i64 40, !29, i64 44, !15, i64 48, !15, i64 49, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64}
!202 = !{!201, !29, i64 40}
!203 = !{!201, !29, i64 44}
!204 = !{!201, !15, i64 48}
!205 = !{!201, !15, i64 49}
!206 = !{!201, !29, i64 52}
!207 = !{!201, !29, i64 56}
!208 = !{!167, !165, i64 0}
!209 = !{!201, !29, i64 60}
!210 = !{!201, !29, i64 64}
!211 = distinct !{!211, !62}
!212 = !{!213, !29, i64 8}
!213 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!214 = !{!213, !29, i64 12}
!215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!216 = !{!64, !54, i64 0}
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
!230 = !{!74, !15, i64 56}
!231 = !{!64, !54, i64 16}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!234 = distinct !{!234, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!235 = distinct !{!235, !236, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!236 = distinct !{!236, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!237 = distinct !{!237, !62}
!238 = !{!239, !29, i64 4}
!239 = !{!"_ZTSN8rawspeed12NotARationalIjEE", !29, i64 0, !29, i64 4}
!240 = distinct !{!240, !62}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!243 = distinct !{!243, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!244 = distinct !{!244, !245, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!245 = distinct !{!245, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!246 = distinct !{!246, !62}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!249 = distinct !{!249, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!250 = distinct !{!250, !251, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!251 = distinct !{!251, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!252 = !{!239, !29, i64 0}
!253 = !{!74, !109, i64 248}
!254 = !{!19, !15, i64 26}
!255 = !{!116, !28, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj: argument 0"}
!258 = distinct !{!258, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!261 = distinct !{!261, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj"}
!262 = !{!260, !257}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 short", !8, i64 0}
!266 = !{!264, !265, i64 16}
!267 = !{!268, !268, i64 0}
!268 = !{!"short", !9, i64 0}
!269 = !{!264, !265, i64 8}
!270 = distinct !{!270, !62}
!271 = !{!19, !15, i64 28}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !274, i64 0, !275, i64 8, !15, i64 16}
!274 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!275 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!276 = !{!275, !275, i64 0}
!277 = !{!273, !15, i64 16}
!278 = !{!130, !131, i64 0}
!279 = !{!131, !131, i64 0}
!280 = !{!93, !15, i64 32}
!281 = !{!103, !103, i64 0}
!282 = !{!97, !98, i64 0}
!283 = !{!97, !98, i64 8}
!284 = !{!74, !29, i64 96}
!285 = !{!117, !28, i64 0}
!286 = !{!116, !40, i64 8}
!287 = !{!273, !275, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"float", !9, i64 0}
!290 = distinct !{!290, !62}
!291 = !{!115, !115, i64 0}
!292 = !{!163, !29, i64 0}
!293 = distinct !{!293, !62}
!294 = !{!74, !29, i64 536}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!298 = !{!19, !15, i64 24}
!299 = !{!67, !71, i64 42}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!302 = distinct !{!302, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj"}
!303 = distinct !{!303, !304, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj: argument 0"}
!304 = distinct !{!304, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj"}
!305 = !{!98, !98, i64 0}
!306 = !{!97, !98, i64 16}
!307 = !{!308, !29, i64 0}
!308 = !{!"_ZTSN8rawspeed9BlackAreaE", !29, i64 0, !29, i64 4, !15, i64 8}
!309 = !{!308, !29, i64 4}
!310 = !{!308, !15, i64 8}
!311 = !{i64 0, i64 4, !138, i64 4, i64 4, !138, i64 8, i64 1, !312}
!312 = !{!15, !15, i64 0}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !62}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!321 = distinct !{!321, !320, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!322 = distinct !{!322, !62}
!323 = !{!74, !29, i64 584}
!324 = distinct !{!324, !62}
!325 = distinct !{!325, !62}
!326 = !{!327, !29, i64 20}
!327 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !328, i64 0, !29, i64 16, !29, i64 20, !29, i64 24}
!328 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !103, i64 0, !29, i64 8}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!331 = distinct !{!331, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!332 = !{!327, !29, i64 24}
!333 = !{!327, !29, i64 16}
!334 = !{!335, !330}
!335 = distinct !{!335, !336, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii: argument 0"}
!336 = distinct !{!336, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii"}
!337 = distinct !{!337, !62}
!338 = distinct !{!338, !62}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!341 = distinct !{!341, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!342 = !{!343, !340}
!343 = distinct !{!343, !344, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii: argument 0"}
!344 = distinct !{!344, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii"}
!345 = distinct !{!345, !62}
!346 = distinct !{!346, !62}
!347 = !{!348, !349, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !349, i64 0, !349, i64 8, !349, i64 16}
!349 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !8, i64 0}
!350 = !{!348, !349, i64 8}
!351 = distinct !{!351, !62}
!352 = !{!348, !349, i64 16}
!353 = !{!37, !39, i64 24}
!354 = !{!37, !39, i64 16}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !8, i64 0}
!357 = distinct !{!357, !62}
!358 = distinct !{!358, !62}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_"}
!362 = distinct !{!362, !361, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!363 = distinct !{!363, !62}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_"}
!367 = distinct !{!367, !366, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!368 = distinct !{!368, !62}
!369 = !{!370, !28, i64 8}
!370 = !{!"_ZTSSt9type_info", !28, i64 8}
!371 = !{!124, !28, i64 0}
!372 = !{!124, !28, i64 16}
!373 = !{!107, !28, i64 0}
!374 = !{!107, !28, i64 16}
!375 = !{!102, !103, i64 0}
!376 = !{!102, !103, i64 16}
!377 = !{!87, !8, i64 0}
!378 = !{!87, !8, i64 16}
!379 = !{!80, !81, i64 0}
!380 = !{!80, !81, i64 8}
!381 = distinct !{!381, !62}
!382 = !{!80, !81, i64 16}
!383 = !{!28, !28, i64 0}
!384 = distinct !{!384, !62}
!385 = distinct !{!385, !62}
!386 = distinct !{!386, !62}
!387 = distinct !{!387, !62}
!388 = !{i64 0, i64 8, !383, i64 8, i64 4, !138}
