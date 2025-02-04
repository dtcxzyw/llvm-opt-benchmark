target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.178" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::Optional.18" = type { %"class.std::optional.19" }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.base.24", [3 x i8] }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<rawspeed::iRectangle2D>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::iRectangle2D>::_Storage" = type { %"class.rawspeed::iRectangle2D" }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"struct.rawspeed::NotARational" = type { i32, i32 }
%"struct.rawspeed::DngTilingDescription" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::AbstractDngDecompressor" = type { %"class.rawspeed::RawImage", %"struct.rawspeed::DngTilingDescription", %"class.std::vector.85", i32, i8, i32, i32 }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::DngSliceElement, std::allocator<rawspeed::DngSliceElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.90" }
%"class.std::_Rb_tree.90" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.94", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.94" = type { %"struct.std::less.95" }
%"struct.std::less.95" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rawspeed::DngSliceElement" = type <{ ptr, i32, [4 x i8], %"class.rawspeed::ByteStream", i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.rawspeed::DngOpcodes" = type { %"class.std::vector.108" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>, std::allocator<std::unique_ptr<rawspeed::DngOpcodes::DngOpcode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.64" = type { i8 }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.rawspeed::BlackArea" = type <{ i32, i32, i8, [3 x i8] }>
%"struct.std::array.150" = type { [2 x float] }

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed10DngDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10DngDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10DngDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10DngDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10DngDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10DngDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@.str = private unnamed_addr constant [62 x i8] c"%s, line 69: DNG, but version tag is missing. Will not guess.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = private unnamed_addr constant [62 x i8] c"rawspeed::DngDecoder::DngDecoder(TiffRootIFDOwner &&, Buffer)\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"%s, line 77: Not a supported DNG image format: v%u.%u.%u.%u\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"%s, line 162: active area has %d values instead of 4\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE = private unnamed_addr constant [84 x i8] c"Optional<iRectangle2D> rawspeed::DngDecoder::parseACTIVEAREA(const TiffIFD *) const\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"%s, line 178: Rectangle (%u, %u, %u, %u) not inside image (%u, %u, %u, %u).\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s, line 218: Unsupported CFA Layout.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE = private unnamed_addr constant [59 x i8] c"void rawspeed::DngDecoder::parseCFA(const TiffIFD *) const\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"%s, line 222: Couldn't read CFA pattern dimension\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s, line 227: CFA pattern is empty!\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"%s, line 233: CFA pattern dimension and pattern count does not match: %d.\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s, line 244: Unsupported CFA Color: %u\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s, line 307: Invalid tile size: (%u, %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE = private unnamed_addr constant [87 x i8] c"DngTilingDescription rawspeed::DngDecoder::getTilingDescription(const TiffIFD *) const\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s, line 313: Zero tiles horizontally\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s, line 319: Zero tiles vertically\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s, line 325: Tile count mismatch: offsets:%u count:%u\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"%s, line 332: Tile X/Y count mismatch: total:%u X:%u, Y:%u\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"%s, line 345: Byte count number does not match strip size: count:%u, stips:%u \00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"%s, line 355: Invalid y per slice %u or strip count %u (height = %u)\00", align 1
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
@.str.24 = private unnamed_addr constant [52 x i8] c"%s, line 468: Unsupported bit per sample count: %u.\00", align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10DngDecoderE = hidden constant [24 x i8] c"N8rawspeed10DngDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10DngDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.178" zeroinitializer, comdat, align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"%s, line 552: Error decoding default crop origin\00", align 1
@"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE" = private unnamed_addr constant [132 x i8] c"auto rawspeed::DngDecoder::handleMetadata(const TiffIFD *)::(anonymous class)::operator()(const NotARational<unsigned int> &) const\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"%s, line 567: Error decoding default crop size\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.178" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTVN8rawspeed19TiffParserExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.178" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed10DngDecoderC1EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10DngDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull readonly %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 50706) #24
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i32 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %2, i32 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %6, ptr %5, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed10DngDecoderE, i64 0, i32 0, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 -1, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 50706) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #25
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %60

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 4
  %24 = zext i32 %19 to i64
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %27 unwind label %50

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !46, !noundef !46
  %31 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i32 %21, 4
  %33 = icmp ule i32 %32, %19
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %30, i64 %22
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %54, label %38

38:                                               ; preds = %28
  %39 = zext i8 %36 to i32
  %40 = getelementptr inbounds i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %35, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %35, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = zext i8 %44 to i32
  %48 = zext i8 %46 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE, i32 noundef %39, i32 noundef %42, i32 noundef %47, i32 noundef %48) #25
          to label %49 unwind label %52

49:                                               ; preds = %38
  unreachable

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, ptr %35, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = icmp eq i8 %56, 0
  %58 = zext i1 %57 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %58, ptr %59, align 8, !tbaa !48
  ret void

60:                                               ; preds = %52, %50, %15
  %61 = phi { ptr, i32 } [ %16, %15 ], [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  resume { ptr, i32 } %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder20dropUnsuportedChunksEPSt6vectorIPKNS_7TiffIFDESaIS4_EE(ptr nocapture noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %72, %1
  ret void

7:                                                ; preds = %72, %1
  %8 = phi ptr [ %74, %72 ], [ %2, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 259)
  %11 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = icmp eq ptr %14, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %17, %7
  %18 = phi ptr [ %26, %17 ], [ %14, %7 ]
  %19 = phi ptr [ %23, %17 ], [ %15, %7 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp slt i32 %21, 254
  %23 = select i1 %22, ptr %19, ptr %18
  %24 = select i1 %22, i64 24, i64 16
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !52

28:                                               ; preds = %17
  %29 = icmp eq ptr %23, %15
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = icmp sgt i32 %32, 254
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 254)
  %36 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(52) %35) #24
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %38, i32 noundef 254)
  %40 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = trunc i32 %40 to i8
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 1
  br label %46

46:                                               ; preds = %37, %34, %30, %28, %7
  %47 = phi i8 [ %45, %37 ], [ 0, %34 ], [ 0, %30 ], [ 0, %28 ], [ 0, %7 ]
  %48 = phi i1 [ %42, %37 ], [ false, %34 ], [ false, %30 ], [ false, %28 ], [ false, %7 ]
  switch i16 %11, label %55 [
    i16 1, label %49
    i16 7, label %49
    i16 8, label %49
    i16 9, label %49
    i16 -30644, label %49
  ]

49:                                               ; preds = %46, %46, %46, %46, %46
  %50 = icmp ne i8 %47, 0
  %51 = or i1 %50, %48
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  br label %72

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %0, align 8, !tbaa !6
  %57 = ptrtoint ptr %8 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %61, i64 %67, i1 false)
  %68 = load ptr, ptr %3, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi ptr [ %68, %64 ], [ %61, %55 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %3, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %69, %52
  %73 = phi ptr [ %71, %69 ], [ %54, %52 ]
  %74 = phi ptr [ %60, %69 ], [ %53, %52 ]
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %6, label %7, !llvm.loop !56
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::Optional.18") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = icmp eq ptr %5, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %17, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 50829
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !57

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %6
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp sgt i32 %23, 50829
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %19, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %94

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 50829)
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE, i32 noundef %29) #25
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !120
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
          to label %42 unwind label %59, !noalias !120

42:                                               ; preds = %32
  store i32 %41, ptr %39, align 4, !tbaa !125, !noalias !120
  %43 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
          to label %44 unwind label %59, !noalias !120

44:                                               ; preds = %42
  store i32 %43, ptr %40, align 4, !tbaa !125, !noalias !120
  %45 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2)
          to label %46 unwind label %59, !noalias !120

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %45, ptr %47, align 4, !tbaa !125, !noalias !120
  %48 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 3)
          to label %49 unwind label %59, !noalias !120

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %48, ptr %50, align 4, !tbaa !125, !noalias !120
  %51 = load i32, ptr %40, align 4, !tbaa !125
  %52 = load i32, ptr %39, align 4, !tbaa !125
  %53 = load i32, ptr %47, align 4, !tbaa !125
  %54 = icmp sgt i32 %51, -1
  %55 = icmp sgt i32 %52, -1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %61, label %77

57:                                               ; preds = %79, %59
  %58 = phi { ptr, i32 } [ %60, %59 ], [ %80, %79 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  resume { ptr, i32 } %58

59:                                               ; preds = %46, %44, %42, %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %49
  %62 = icmp sle i32 %51, %36
  %63 = icmp sle i32 %52, %38
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = icmp sgt i32 %48, -1
  %67 = icmp sgt i32 %53, -1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = icmp ule i32 %48, %36
  %71 = icmp ule i32 %53, %38
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = icmp uge i32 %48, %51
  %75 = icmp uge i32 %53, %52
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %69, %65, %61, %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE, i32 noundef %51, i32 noundef %52, i32 noundef %48, i32 noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef %36, i32 noundef %38) #25
          to label %78 unwind label %79

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %57

81:                                               ; preds = %73
  %82 = sub nsw i32 %48, %51
  %83 = sub nsw i32 %53, %52
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %82 to i64
  %87 = or disjoint i64 %85, %86
  %88 = zext nneg i32 %52 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = zext nneg i32 %51 to i64
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %0, align 4, !tbaa.struct !126
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %87, ptr %92, align 4, !tbaa.struct !127
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %93, align 4, !tbaa !128
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %94

94:                                               ; preds = %81, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  %4 = alloca %"class.rawspeed::Optional.18", align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = icmp eq ptr %6, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %18, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp slt i32 %13, 50711
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !130

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = icmp sgt i32 %24, 50711
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50711)
  %28 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #25
  unreachable

31:                                               ; preds = %26, %22, %20, %2
  %32 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 33421)
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #25
  unreachable

37:                                               ; preds = %31
  %38 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 33422)
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #25
  unreachable

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %44 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %45 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 0)
  store i32 %44, ptr %3, align 4, !tbaa !131
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !132
  %47 = icmp sgt i32 %44, 0
  %48 = icmp sgt i32 %45, 0
  %49 = and i1 %47, %48
  %50 = load i32, ptr %39, align 8, !tbaa !58
  %51 = zext nneg i32 %44 to i64
  %52 = zext nneg i32 %45 to i64
  %53 = mul nuw nsw i64 %52, %51
  %54 = zext i32 %50 to i64
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %49, i1 %55, i1 false
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE, i32 noundef %50) #25
  unreachable

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  call void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %62 = load i32, ptr %46, align 4, !tbaa !132
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, ptr %3, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %75

67:                                               ; preds = %81, %58
  %68 = phi i32 [ %82, %81 ], [ %62, %58 ]
  %69 = phi i32 [ %83, %81 ], [ %64, %58 ]
  %70 = phi i64 [ %84, %81 ], [ 0, %58 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = shl nuw nsw i64 %70, 32
  %74 = trunc i64 %70 to i32
  br label %87

75:                                               ; preds = %81, %58
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #26
  call void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Optional.18") align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 4, !tbaa !128, !range !133, !noundef !46
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %115, label %105

79:                                               ; preds = %97
  %80 = load i32, ptr %46, align 4, !tbaa !132
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32 [ %80, %79 ], [ %68, %67 ]
  %83 = phi i32 [ %102, %79 ], [ %69, %67 ]
  %84 = add nuw nsw i64 %70, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %67, label %75, !llvm.loop !134

87:                                               ; preds = %97, %72
  %88 = phi i64 [ 0, %72 ], [ %101, %97 ]
  %89 = phi i32 [ %69, %72 ], [ %102, %97 ]
  %90 = mul nsw i32 %89, %74
  %91 = trunc i64 %88 to i32
  %92 = add nsw i32 %90, %91
  %93 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %92)
  %94 = icmp ult i8 %93, 7
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = zext i8 %93 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE, i32 noundef %96) #25
  unreachable

97:                                               ; preds = %87
  %98 = load ptr, ptr %59, align 8, !tbaa !64
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  %100 = or disjoint i64 %73, %88
  call void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 %100, i8 noundef zeroext %93)
  %101 = add nuw nsw i64 %88, 1
  %102 = load i32, ptr %3, align 4, !tbaa !131
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %87, label %79, !llvm.loop !136

105:                                              ; preds = %75
  %106 = load ptr, ptr %59, align 8, !tbaa !64
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  %108 = load i32, ptr %4, align 4, !tbaa !137
  %109 = sub nsw i32 0, %108
  call void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %109)
  %110 = load ptr, ptr %59, align 8, !tbaa !64
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = getelementptr inbounds i8, ptr %4, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !139
  %114 = sub nsw i32 0, %113
  call void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %105, %75
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

declare void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

declare void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32), i64, i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder16parseColorMatrixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 50778) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %8 = icmp eq i16 %7, 21
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %8, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 50721) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %6, %1
  %14 = phi ptr [ %9, %6 ], [ %3, %1 ], [ %9, %10 ]
  %15 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 50779) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %186, label %17

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0)
  %19 = icmp eq i16 %18, 21
  br i1 %19, label %20, label %186

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef 50722) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %186, label %24

24:                                               ; preds = %20, %10
  %25 = phi ptr [ %22, %20 ], [ %11, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = urem i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %27, 0
  %31 = or i1 %29, %30
  br i1 %31, label %186, label %32

32:                                               ; preds = %24
  %33 = zext i32 %27 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28, !noalias !140
  store i64 0, ptr %35, align 4, !noalias !140
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = add nsw i64 %33, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %36, i64 %37
  %41 = add nuw nsw i64 %33, 2305843009213693950
  %42 = and i64 %41, 2305843009213693951
  %43 = add nuw nsw i64 %33, 7
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %46, %39
  %47 = phi ptr [ %50, %46 ], [ %36, %39 ]
  %48 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %49 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %49, ptr %47, align 4, !tbaa.struct !127, !noalias !140
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = add i64 %48, 1
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %46, !llvm.loop !145

53:                                               ; preds = %46, %39
  %54 = phi ptr [ %36, %39 ], [ %50, %46 ]
  %55 = icmp ult i64 %42, 7
  br i1 %55, label %75, label %56

56:                                               ; preds = %56, %53
  %57 = phi ptr [ %73, %56 ], [ %54, %53 ]
  %58 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %58, ptr %57, align 4, !tbaa.struct !127, !noalias !140
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %60, ptr %59, align 4, !tbaa.struct !127, !noalias !140
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %62, ptr %61, align 4, !tbaa.struct !127, !noalias !140
  %63 = getelementptr inbounds i8, ptr %57, i64 24
  %64 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %64, ptr %63, align 4, !tbaa.struct !127, !noalias !140
  %65 = getelementptr inbounds i8, ptr %57, i64 32
  %66 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %66, ptr %65, align 4, !tbaa.struct !127, !noalias !140
  %67 = getelementptr inbounds i8, ptr %57, i64 40
  %68 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %68, ptr %67, align 4, !tbaa.struct !127, !noalias !140
  %69 = getelementptr inbounds i8, ptr %57, i64 48
  %70 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %70, ptr %69, align 4, !tbaa.struct !127, !noalias !140
  %71 = getelementptr inbounds i8, ptr %57, i64 56
  %72 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %72, ptr %71, align 4, !tbaa.struct !127, !noalias !140
  %73 = getelementptr inbounds i8, ptr %57, i64 64
  %74 = icmp eq ptr %73, %40
  br i1 %74, label %75, label %56, !llvm.loop !147

75:                                               ; preds = %56, %53, %32
  %76 = phi ptr [ %36, %32 ], [ %40, %56 ], [ %40, %53 ]
  br label %77

77:                                               ; preds = %81, %75
  %78 = phi i64 [ 0, %75 ], [ %83, %81 ]
  %79 = trunc i64 %78 to i32
  %80 = invoke i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %79)
          to label %81 unwind label %87, !noalias !140

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %35, i64 %78
  store i64 %80, ptr %82, align 4, !tbaa.struct !127, !noalias !140
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %33
  br i1 %84, label %89, label %77, !llvm.loop !148

85:                                               ; preds = %177, %175, %121, %87
  %86 = phi { ptr, i32 } [ %88, %87 ], [ %122, %121 ], [ %176, %175 ], [ %178, %177 ]
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %85

89:                                               ; preds = %81
  %90 = load i32, ptr %26, align 8, !tbaa !58
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = getelementptr inbounds i8, ptr %93, i64 272
  %95 = getelementptr inbounds i8, ptr %93, i64 288
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = load ptr, ptr %94, align 8, !tbaa !150
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %101, %91
  br i1 %102, label %103, label %119

103:                                              ; preds = %89
  %104 = getelementptr inbounds i8, ptr %93, i64 280
  %105 = load ptr, ptr %104, align 8, !tbaa !151
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %99
  %108 = shl nuw nsw i64 %91, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
          to label %110 unwind label %121

110:                                              ; preds = %103
  %111 = icmp sgt i64 %107, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %97, i64 %107, i1 false)
  br label %113

113:                                              ; preds = %112, %110
  %114 = icmp eq ptr %97, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %116

116:                                              ; preds = %115, %113
  store ptr %109, ptr %94, align 8, !tbaa !150
  %117 = getelementptr inbounds i8, ptr %109, i64 %107
  store ptr %117, ptr %104, align 8, !tbaa !151
  %118 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %109, i64 %91
  store ptr %118, ptr %95, align 8, !tbaa !149
  br label %119

119:                                              ; preds = %116, %89
  %120 = icmp eq ptr %35, %76
  br i1 %120, label %185, label %123

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %85

123:                                              ; preds = %172, %119
  %124 = phi ptr [ %173, %172 ], [ %35, %119 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !152
  %127 = icmp eq i32 %126, 0
  %128 = load ptr, ptr %92, align 8, !tbaa !64
  %129 = getelementptr inbounds i8, ptr %128, i64 272
  br i1 %127, label %179, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %128, i64 280
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = getelementptr inbounds i8, ptr %128, i64 288
  %134 = load ptr, ptr %133, align 8, !tbaa !149
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %124, align 4, !tbaa.struct !127
  store i64 %137, ptr %132, align 4, !tbaa.struct !127
  %138 = load ptr, ptr %131, align 8, !tbaa !151
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %131, align 8, !tbaa !151
  br label %172

140:                                              ; preds = %130
  %141 = load ptr, ptr %129, align 8, !tbaa !6
  %142 = ptrtoint ptr %132 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %147 unwind label %177

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = ashr exact i64 %144, 3
  %150 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %151 = add nsw i64 %150, %149
  %152 = icmp ult i64 %151, %149
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = shl nuw nsw i64 %154, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #28
          to label %159 unwind label %175

159:                                              ; preds = %156, %148
  %160 = phi ptr [ null, %148 ], [ %158, %156 ]
  %161 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %160, i64 %149
  %162 = load i64, ptr %124, align 4, !tbaa.struct !127
  store i64 %162, ptr %161, align 4, !tbaa.struct !127
  %163 = icmp sgt i64 %144, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %141, i64 %144, i1 false)
  br label %165

165:                                              ; preds = %164, %159
  %166 = getelementptr inbounds i8, ptr %160, i64 %144
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = icmp eq ptr %141, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef nonnull %141) #29
  br label %170

170:                                              ; preds = %169, %165
  store ptr %160, ptr %129, align 8, !tbaa !150
  store ptr %167, ptr %131, align 8, !tbaa !151
  %171 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %160, i64 %154
  store ptr %171, ptr %133, align 8, !tbaa !149
  br label %172

172:                                              ; preds = %170, %136
  %173 = getelementptr inbounds i8, ptr %124, i64 8
  %174 = icmp eq ptr %173, %76
  br i1 %174, label %185, label %123

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %85

177:                                              ; preds = %146
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %85

179:                                              ; preds = %123
  %180 = load ptr, ptr %129, align 8, !tbaa !150
  %181 = getelementptr inbounds i8, ptr %128, i64 280
  %182 = load ptr, ptr %181, align 8, !tbaa !151
  %183 = icmp eq ptr %182, %180
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store ptr %180, ptr %181, align 8, !tbaa !151
  br label %185

185:                                              ; preds = %184, %179, %172, %119
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %186

186:                                              ; preds = %185, %24, %20, %17, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::DngTilingDescription") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = icmp eq ptr %5, null
  br i1 %7, label %126, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %17, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %14, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 324
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !154

19:                                               ; preds = %8
  %20 = icmp eq ptr %14, %6
  br i1 %20, label %126, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp sgt i32 %23, 324
  br i1 %24, label %126, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 322)
  %27 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 323)
  %29 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  %30 = icmp eq i32 %27, 0
  %31 = icmp eq i32 %29, 0
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %27, i32 noundef %29) #25
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = zext i32 %27 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = sext i32 %38 to i64
  %43 = add nsw i64 %42, -1
  %44 = udiv i64 %43, %39
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %34
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE) #25
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %36, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !119
  %52 = zext i32 %29 to i64
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = add nsw i64 %55, -1
  %57 = udiv i64 %56, %52
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %49
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE) #25
  unreachable

62:                                               ; preds = %54
  %63 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 324)
  %64 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 325)
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %66, i32 noundef %68) #25
  unreachable

71:                                               ; preds = %62
  %72 = udiv i32 %66, %46
  %73 = urem i32 %66, %46
  %74 = icmp eq i32 %72, %59
  %75 = icmp eq i32 %73, 0
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = udiv i32 %66, %59
  %79 = urem i32 %66, %59
  %80 = icmp eq i32 %78, %46
  %81 = icmp eq i32 %79, 0
  %82 = and i1 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77, %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %66, i32 noundef %46, i32 noundef %59) #25
  unreachable

84:                                               ; preds = %77
  %85 = load ptr, ptr %35, align 8, !tbaa !64
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr %86, ptr %0, align 8, !tbaa !6
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %87, align 8, !tbaa !155
  %88 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %29, ptr %88, align 4, !tbaa !157
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i32, ptr %86, align 4, !tbaa !131
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = sext i32 %90 to i64
  %94 = add nsw i64 %93, -1
  %95 = udiv i64 %94, %39
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  br label %98

98:                                               ; preds = %92, %84
  %99 = phi i32 [ %97, %92 ], [ 0, %84 ]
  store i32 %99, ptr %89, align 8, !tbaa !158
  %100 = getelementptr inbounds i8, ptr %85, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !132
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = sext i32 %101 to i64
  %105 = add nsw i64 %104, -1
  %106 = udiv i64 %105, %52
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i32 [ %108, %103 ], [ 0, %98 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %110, ptr %111, align 4, !tbaa !159
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = mul i32 %110, %99
  store i32 %113, ptr %112, align 8, !tbaa !160
  %114 = tail call i32 @llvm.abs.i32(i32 %90, i1 false)
  %115 = zext i32 %114 to i64
  %116 = tail call i32 @llvm.abs.i32(i32 %101, i1 false)
  %117 = zext i32 %116 to i64
  %118 = mul nuw nsw i64 %117, %115
  %119 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %120)
  %121 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %121)
  %122 = mul i32 %99, %27
  %123 = icmp uge i32 %122, %90
  tail call void @llvm.assume(i1 %123)
  %124 = mul i32 %110, %29
  %125 = icmp uge i32 %124, %101
  br label %225

126:                                              ; preds = %21, %19, %3
  %127 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 273)
  %128 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 279)
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds i8, ptr %127, i64 48
  %132 = load i32, ptr %131, align 8, !tbaa !58
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %130, i32 noundef %132) #25
  unreachable

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8, !tbaa !49
  %137 = icmp eq ptr %136, null
  br i1 %137, label %158, label %138

138:                                              ; preds = %138, %135
  %139 = phi ptr [ %147, %138 ], [ %136, %135 ]
  %140 = phi ptr [ %144, %138 ], [ %6, %135 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = icmp slt i32 %142, 278
  %144 = select i1 %143, ptr %140, ptr %139
  %145 = select i1 %143, i64 24, i64 16
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %138, !llvm.loop !161

149:                                              ; preds = %138
  %150 = icmp eq ptr %144, %6
  br i1 %150, label %158, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %144, i64 32
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = icmp sgt i32 %153, 278
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 278)
  %157 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %156, i32 noundef 0)
  br label %163

158:                                              ; preds = %151, %149, %135
  %159 = getelementptr inbounds i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %161 = getelementptr inbounds i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !119
  br label %163

163:                                              ; preds = %158, %155
  %164 = phi i32 [ %157, %155 ], [ %162, %158 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i32, ptr %129, align 8, !tbaa !58
  %168 = getelementptr inbounds i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = getelementptr inbounds i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef 0, i32 noundef %167, i32 noundef %171) #25
  unreachable

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !64
  %175 = getelementptr inbounds i8, ptr %174, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !132
  %177 = zext i32 %164 to i64
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = sext i32 %176 to i64
  %181 = add nsw i64 %180, -1
  %182 = udiv i64 %181, %177
  %183 = add nuw i64 %182, 1
  br label %184

184:                                              ; preds = %179, %172
  %185 = phi i64 [ %183, %179 ], [ 0, %172 ]
  %186 = load i32, ptr %129, align 8, !tbaa !58
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %185, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %164, i32 noundef %186, i32 noundef %176) #25
  unreachable

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %174, i64 40
  %192 = load i32, ptr %191, align 8, !tbaa !131
  store ptr %191, ptr %0, align 8, !tbaa !6
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %192, ptr %193, align 8, !tbaa !155
  %194 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %164, ptr %194, align 4, !tbaa !157
  %195 = getelementptr inbounds i8, ptr %0, i64 16
  %196 = icmp eq i32 %192, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %190
  %198 = sext i32 %192 to i64
  %199 = zext i32 %192 to i64
  %200 = add nsw i64 %198, -1
  %201 = udiv i64 %200, %199
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 1
  br label %204

204:                                              ; preds = %197, %190
  %205 = phi i32 [ %203, %197 ], [ 0, %190 ]
  store i32 %205, ptr %195, align 8, !tbaa !158
  br i1 %178, label %212, label %206

206:                                              ; preds = %204
  %207 = sext i32 %176 to i64
  %208 = add nsw i64 %207, -1
  %209 = udiv i64 %208, %177
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi i32 [ %211, %206 ], [ 0, %204 ]
  %214 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %213, ptr %214, align 4, !tbaa !159
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = mul i32 %213, %205
  store i32 %216, ptr %215, align 8, !tbaa !160
  %217 = icmp ne i32 %176, 0
  tail call void @llvm.assume(i1 %217)
  %218 = icmp ne i32 %192, 0
  tail call void @llvm.assume(i1 %218)
  %219 = icmp ne i32 %205, 0
  tail call void @llvm.assume(i1 %219)
  %220 = icmp ne i32 %213, 0
  tail call void @llvm.assume(i1 %220)
  %221 = mul i32 %205, %192
  %222 = icmp uge i32 %221, %192
  tail call void @llvm.assume(i1 %222)
  %223 = mul i32 %213, %164
  %224 = icmp uge i32 %223, %176
  br label %225

225:                                              ; preds = %212, %109
  %226 = phi i1 [ %224, %212 ], [ %125, %109 ]
  %227 = phi i32 [ %205, %212 ], [ %99, %109 ]
  %228 = phi i32 [ %192, %212 ], [ %27, %109 ]
  %229 = phi i32 [ %192, %212 ], [ %90, %109 ]
  %230 = phi i32 [ %213, %212 ], [ %110, %109 ]
  %231 = phi i32 [ %164, %212 ], [ %29, %109 ]
  %232 = phi i32 [ %176, %212 ], [ %101, %109 ]
  %233 = phi i32 [ %216, %212 ], [ %113, %109 ]
  tail call void @llvm.assume(i1 %226)
  %234 = add i32 %227, -1
  %235 = mul i32 %234, %228
  %236 = icmp ult i32 %235, %229
  tail call void @llvm.assume(i1 %236)
  %237 = add i32 %230, -1
  %238 = mul i32 %237, %231
  %239 = icmp ult i32 %238, %232
  tail call void @llvm.assume(i1 %239)
  %240 = icmp ne i32 %233, 0
  tail call void @llvm.assume(i1 %240)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::AbstractDngDecompressor", align 16
  %6 = alloca %"class.rawspeed::RawImage", align 16
  %7 = alloca %"struct.rawspeed::DngTilingDescription", align 8
  %8 = alloca %"class.rawspeed::NORangesSet", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rawspeed::ByteStream", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 8
  %14 = icmp ne i32 %2, 3
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i32 %12, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %12, 34892
  %21 = icmp ne i32 %2, 1
  %22 = and i1 %21, %20
  br i1 %22, label %25, label %26

23:                                               ; preds = %17
  %24 = icmp eq i32 %2, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
  unreachable

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = icmp eq ptr %28, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %40, %31 ], [ %28, %26 ]
  %33 = phi ptr [ %37, %31 ], [ %29, %26 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = icmp slt i32 %35, 317
  %37 = select i1 %36, ptr %33, ptr %32
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %31, !llvm.loop !162

42:                                               ; preds = %31
  %43 = icmp eq ptr %37, %29
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %37, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp sgt i32 %46, 317
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 317)
  %50 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %44, %42, %26
  %52 = phi i32 [ %50, %48 ], [ -1, %44 ], [ -1, %42 ], [ -1, %26 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds i8, ptr %54, i64 548
  %56 = load i32, ptr %55, align 4, !tbaa !163
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 1, label %68
  ]

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 108
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = load i8, ptr %59, align 8, !tbaa !12, !range !133, !noundef !46
  %61 = icmp ne i8 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %58, align 4, !tbaa !125
  %63 = zext nneg i32 %62 to i64
  %64 = shl nsw i64 -1, %63
  %65 = getelementptr inbounds i8, ptr %54, i64 160
  %66 = and i64 %64, 4294967295
  %67 = xor i64 %66, 8589934591
  store i64 %67, ptr %65, align 4
  br label %70

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %54, i64 160
  store i64 4294967297, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %57, %51
  %71 = load ptr, ptr %27, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %73, %70
  %74 = phi ptr [ %82, %73 ], [ %71, %70 ]
  %75 = phi ptr [ %79, %73 ], [ %29, %70 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = icmp slt i32 %77, 50717
  %79 = select i1 %78, ptr %75, ptr %74
  %80 = select i1 %78, i64 24, i64 16
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %73, !llvm.loop !164

84:                                               ; preds = %73
  %85 = icmp eq ptr %79, %29
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %79, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = icmp sgt i32 %88, 50717
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50717)
  %92 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(52) %91) #24
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 0)
  %95 = load ptr, ptr %53, align 8, !tbaa !64
  %96 = getelementptr inbounds i8, ptr %95, i64 160
  %97 = zext i32 %94 to i64
  %98 = or disjoint i64 %97, 4294967296
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %93, %90, %86, %84, %70
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #26
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load <2 x ptr>, ptr %53, align 8, !tbaa !6
  store <2 x ptr> %101, ptr %6, align 16, !tbaa !6
  %102 = extractelement <2 x ptr> %101, i64 1
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !125
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %105, align 4, !tbaa !125
  br label %113

111:                                              ; preds = %104
  %112 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::DngTilingDescription") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
          to label %114 unwind label %166

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %0, i64 104
  %117 = load i8, ptr %116, align 8, !tbaa !48, !range !133, !noundef !46
  %118 = getelementptr inbounds i8, ptr %0, i64 108
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  %120 = load i8, ptr %119, align 8, !tbaa !12, !range !133, !noundef !46
  %121 = icmp ne i8 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %118, align 4, !tbaa !125
  %123 = getelementptr inbounds i8, ptr %5, i64 8
  %124 = load <2 x ptr>, ptr %6, align 16, !tbaa !6
  store ptr null, ptr %100, align 8, !tbaa !165
  store <2 x ptr> %124, ptr %5, align 16, !tbaa !6
  store ptr null, ptr %6, align 16, !tbaa !64
  %125 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !166
  %126 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %115, ptr %127, align 8, !tbaa !167
  %128 = getelementptr inbounds i8, ptr %5, i64 76
  store i8 %117, ptr %128, align 4, !tbaa !173
  %129 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 %122, ptr %129, align 16, !tbaa !174
  %130 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 %52, ptr %130, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %131 = getelementptr inbounds i8, ptr %5, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !176
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %5, i64 64
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %114
  %137 = mul nuw nsw i64 %133, 72
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #28
          to label %139 unwind label %168

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %138, ptr %126, align 16, !tbaa !177
  store ptr %138, ptr %140, align 8, !tbaa !178
  %141 = getelementptr inbounds %"struct.rawspeed::DngSliceElement", ptr %138, i64 %133
  store ptr %141, ptr %134, align 16, !tbaa !179
  br label %142

142:                                              ; preds = %139, %114
  %143 = load ptr, ptr %27, align 8, !tbaa !49
  %144 = icmp eq ptr %143, null
  br i1 %144, label %172, label %145

145:                                              ; preds = %145, %142
  %146 = phi ptr [ %154, %145 ], [ %143, %142 ]
  %147 = phi ptr [ %151, %145 ], [ %29, %142 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 32
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = icmp slt i32 %149, 324
  %151 = select i1 %150, ptr %147, ptr %146
  %152 = select i1 %150, i64 24, i64 16
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %145, !llvm.loop !180

156:                                              ; preds = %145
  %157 = icmp eq ptr %151, %29
  br i1 %157, label %172, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %151, i64 32
  %160 = load i32, ptr %159, align 4, !tbaa !50
  %161 = icmp sgt i32 %160, 324
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  %163 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 324)
          to label %164 unwind label %170

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 325)
          to label %176 unwind label %170

166:                                              ; preds = %113
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %377

168:                                              ; preds = %136
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %375

170:                                              ; preds = %174, %172, %164, %162
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %375

172:                                              ; preds = %158, %156, %142
  %173 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 273)
          to label %174 unwind label %170

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 279)
          to label %176 unwind label %170

176:                                              ; preds = %174, %164
  %177 = phi ptr [ %165, %164 ], [ %175, %174 ]
  %178 = phi ptr [ %163, %164 ], [ %173, %174 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #26
  %179 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %179, align 8, !tbaa !181
  %180 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %180, align 8, !tbaa !49
  %181 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %179, ptr %181, align 8, !tbaa !182
  %182 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %179, ptr %182, align 8, !tbaa !183
  %183 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %183, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !125
  %184 = load i32, ptr %131, align 8, !tbaa !176
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %0, i64 40
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = getelementptr inbounds i8, ptr %0, i64 96
  %190 = getelementptr inbounds i8, ptr %10, i64 8
  %191 = getelementptr inbounds i8, ptr %10, i64 16
  %192 = getelementptr inbounds i8, ptr %5, i64 56
  %193 = getelementptr inbounds i8, ptr %5, i64 32
  %194 = getelementptr inbounds i8, ptr %5, i64 24
  br label %200

195:                                              ; preds = %322, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  %196 = load ptr, ptr %126, align 16, !tbaa !6
  %197 = getelementptr inbounds i8, ptr %5, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %329, label %333

200:                                              ; preds = %322, %186
  %201 = phi i32 [ 0, %186 ], [ %325, %322 ]
  %202 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %178, i32 noundef %201)
          to label %203 unwind label %211

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4, !tbaa !125
  %205 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef %204)
          to label %206 unwind label %213

206:                                              ; preds = %203
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %206
  %209 = load i32, ptr %9, align 4, !tbaa !125
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj, i32 noundef %209) #25
          to label %210 unwind label %215

210:                                              ; preds = %208
  unreachable

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %327

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %327

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %327

217:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %218 = zext i32 %202 to i64
  %219 = zext i32 %205 to i64
  %220 = add nuw nsw i64 %219, %218
  %221 = load i32, ptr %187, align 8, !tbaa !185
  %222 = zext i32 %221 to i64
  %223 = icmp ugt i64 %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %225 unwind label %248

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %217
  %227 = load ptr, ptr %188, align 8, !tbaa !186, !nonnull !46, !noundef !46
  %228 = icmp sgt i32 %221, -1
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i32 %205, %202
  %230 = icmp ule i32 %229, %221
  call void @llvm.assume(i1 %230)
  %231 = icmp sgt i32 %202, -1
  call void @llvm.assume(i1 %231)
  %232 = icmp sgt i32 %205, -1
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %227, i64 %218
  %234 = load ptr, ptr %189, align 8, !tbaa !6
  %235 = getelementptr inbounds i8, ptr %234, i64 116
  %236 = load i32, ptr %235, align 4, !tbaa !187
  %237 = zext i32 %236 to i64
  %238 = shl nuw i64 %237, 32
  %239 = or disjoint i64 %238, %219
  store ptr %233, ptr %10, align 8
  store i64 %239, ptr %190, align 8
  store i32 0, ptr %191, align 8, !tbaa !188
  %240 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %241 unwind label %246

241:                                              ; preds = %226
  br i1 %240, label %244, label %242

242:                                              ; preds = %241
  %243 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %252 unwind label %246

244:                                              ; preds = %241
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
          to label %245 unwind label %248

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %318, %242, %226
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %244, %224
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %327

252:                                              ; preds = %242
  %253 = load ptr, ptr %192, align 8, !tbaa !6
  %254 = load ptr, ptr %134, align 16, !tbaa !179
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %318, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %9, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store ptr %125, ptr %253, align 8, !tbaa !6
  %258 = getelementptr inbounds i8, ptr %253, i64 8
  store i32 %257, ptr %258, align 8, !tbaa !189
  %259 = getelementptr inbounds i8, ptr %253, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %260 = getelementptr inbounds i8, ptr %253, i64 40
  %261 = getelementptr inbounds i8, ptr %253, i64 44
  %262 = getelementptr inbounds i8, ptr %253, i64 48
  %263 = getelementptr inbounds i8, ptr %253, i64 49
  %264 = getelementptr inbounds i8, ptr %253, i64 52
  %265 = load ptr, ptr %125, align 16, !tbaa !191
  %266 = getelementptr inbounds i8, ptr %253, i64 60
  %267 = load <2 x i32>, ptr %193, align 16, !tbaa !125
  %268 = extractelement <2 x i32> %267, i64 0
  %269 = urem i32 %257, %268
  store i32 %269, ptr %260, align 8, !tbaa !192
  %270 = udiv i32 %257, %268
  store i32 %270, ptr %261, align 4, !tbaa !193
  %271 = insertelement <2 x i32> poison, i32 %269, i64 0
  %272 = insertelement <2 x i32> %271, i32 %270, i64 1
  %273 = add <2 x i32> %272, <i32 1, i32 1>
  %274 = icmp eq <2 x i32> %273, %267
  %275 = extractelement <2 x i1> %274, i64 0
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %262, align 8, !tbaa !194
  %277 = extractelement <2 x i1> %274, i64 1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %263, align 1, !tbaa !195
  %279 = load <2 x i32>, ptr %194, align 8, !tbaa !125
  %280 = mul <2 x i32> %279, %272
  store <2 x i32> %280, ptr %264, align 4, !tbaa !125
  %281 = load <2 x i32>, ptr %265, align 4, !tbaa !125
  %282 = sub <2 x i32> %281, %280
  %283 = select <2 x i1> %274, <2 x i32> %282, <2 x i32> %279
  %284 = xor i1 %277, true
  %285 = xor i1 %275, true
  store <2 x i32> %283, ptr %266, align 4, !tbaa !125
  %286 = load i32, ptr %131, align 8, !tbaa !160
  %287 = icmp ugt i32 %286, %257
  call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds i8, ptr %253, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !185
  %290 = getelementptr inbounds i8, ptr %253, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !188
  %292 = icmp uge i32 %289, %291
  call void @llvm.assume(i1 %292)
  %293 = icmp sgt i32 %289, -1
  call void @llvm.assume(i1 %293)
  %294 = icmp sgt i32 %291, -1
  call void @llvm.assume(i1 %294)
  %295 = icmp ne i32 %289, %291
  call void @llvm.assume(i1 %295)
  %296 = extractelement <2 x i32> %267, i64 1
  %297 = icmp ult i32 %270, %296
  call void @llvm.assume(i1 %297)
  %298 = extractelement <2 x i32> %281, i64 0
  %299 = extractelement <2 x i32> %280, i64 0
  %300 = icmp ult i32 %299, %298
  call void @llvm.assume(i1 %300)
  %301 = extractelement <2 x i32> %281, i64 1
  %302 = extractelement <2 x i32> %280, i64 1
  %303 = icmp ult i32 %302, %301
  call void @llvm.assume(i1 %303)
  %304 = extractelement <2 x i32> %283, i64 0
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = extractelement <2 x i32> %283, i64 1
  %307 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = add i32 %304, %299
  %309 = icmp ule i32 %308, %298
  call void @llvm.assume(i1 %309)
  %310 = add i32 %306, %302
  %311 = icmp ule i32 %310, %301
  call void @llvm.assume(i1 %311)
  %312 = icmp eq i32 %308, %298
  %313 = or i1 %312, %285
  call void @llvm.assume(i1 %313)
  %314 = icmp eq i32 %310, %301
  %315 = or i1 %314, %284
  call void @llvm.assume(i1 %315)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %316 = load ptr, ptr %192, align 8, !tbaa !178
  %317 = getelementptr inbounds i8, ptr %316, i64 72
  store ptr %317, ptr %192, align 8, !tbaa !178
  br label %322

318:                                              ; preds = %252
  invoke void @_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE17_M_realloc_insertIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %253, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %319 unwind label %246

319:                                              ; preds = %318
  %320 = load i32, ptr %9, align 4, !tbaa !125
  %321 = load i32, ptr %131, align 8, !tbaa !176
  br label %322

322:                                              ; preds = %319, %256
  %323 = phi i32 [ %321, %319 ], [ %286, %256 ]
  %324 = phi i32 [ %320, %319 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %325 = add i32 %324, 1
  store i32 %325, ptr %9, align 4, !tbaa !125
  %326 = icmp ult i32 %325, %323
  br i1 %326, label %200, label %195, !llvm.loop !196

327:                                              ; preds = %250, %215, %213, %211
  %328 = phi { ptr, i32 } [ %212, %211 ], [ %251, %250 ], [ %214, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %373

329:                                              ; preds = %195
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
          to label %330 unwind label %331

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %335, %333, %329
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %373

333:                                              ; preds = %195
  %334 = load ptr, ptr %53, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %334)
          to label %335 unwind label %331

335:                                              ; preds = %333
  invoke void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %336 unwind label %331

336:                                              ; preds = %335
  %337 = load ptr, ptr %180, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %337)
          to label %341 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #30
  unreachable

341:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  %342 = load ptr, ptr %126, align 16, !tbaa !177
  %343 = icmp eq ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %342) #29
  br label %345

345:                                              ; preds = %344, %341
  %346 = load ptr, ptr %123, align 8, !tbaa !165
  %347 = icmp eq ptr %346, null
  br i1 %347, label %372, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %361

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8, !tbaa !197
  %354 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %354, align 4, !tbaa !199
  %355 = load ptr, ptr %346, align 8, !tbaa !10
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %346) #26
  %358 = load ptr, ptr %346, align 8, !tbaa !10
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %346) #26
  br label %372

361:                                              ; preds = %348
  %362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = add nsw i32 %352, -1
  store i32 %365, ptr %349, align 4, !tbaa !125
  br label %368

366:                                              ; preds = %361
  %367 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i32 [ %352, %364 ], [ %367, %366 ]
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %372, !prof !200

371:                                              ; preds = %368
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #26
  br label %372

372:                                              ; preds = %371, %368, %353, %345
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  ret void

373:                                              ; preds = %331, %327
  %374 = phi { ptr, i32 } [ %328, %327 ], [ %332, %331 ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  br label %375

375:                                              ; preds = %373, %170, %168
  %376 = phi { ptr, i32 } [ %169, %168 ], [ %374, %373 ], [ %171, %170 ]
  call void @_ZN8rawspeed23AbstractDngDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #26
  br label %377

377:                                              ; preds = %375, %166
  %378 = phi { ptr, i32 } [ %376, %375 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  resume { ptr, i32 } %378
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !197
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !199
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !125
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !200

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #6

declare void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23AbstractDngDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !197
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !199
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !125
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !200

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 259)
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %25, %17, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %245

12:                                               ; preds = %2
  invoke void @_ZN8rawspeed10DngDecoder20dropUnsuportedChunksEPSt6vectorIPKNS_7TiffIFDESaIS4_EE(ptr noundef nonnull %3)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %2
  %18 = phi ptr [ @.str.22, %13 ], [ @.str.21, %2 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv) #25
          to label %19 unwind label %10

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.23)
          to label %26 unwind label %10

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !201
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %14, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 258)
          to label %32 unwind label %43

32:                                               ; preds = %28
  %33 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 108
  %36 = zext i32 %33 to i64
  %37 = or disjoint i64 %36, 4294967296
  store i64 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = add i32 %33, -33
  %40 = icmp ult i32 %39, -32
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %33) #25
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %32, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %245

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %245

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %30, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %30, i64 64
  %51 = icmp eq ptr %49, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %52, %47
  %53 = phi ptr [ %61, %52 ], [ %49, %47 ]
  %54 = phi ptr [ %58, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp slt i32 %56, 339
  %58 = select i1 %57, ptr %54, ptr %53
  %59 = select i1 %57, i64 24, i64 16
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %52, !llvm.loop !202

63:                                               ; preds = %52
  %64 = icmp eq ptr %58, %50
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %58, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp sgt i32 %67, 339
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 339)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
          to label %75 unwind label %73

73:                                               ; preds = %211, %204, %194, %190, %188, %186, %169, %167, %165, %163, %78, %75, %71, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %245

75:                                               ; preds = %71, %65, %63, %47
  %76 = phi i32 [ 1, %65 ], [ %72, %71 ], [ 1, %63 ], [ 1, %47 ]
  %77 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 259)
          to label %78 unwind label %73

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 0)
          to label %80 unwind label %73

80:                                               ; preds = %78
  %81 = zext i16 %79 to i32
  %82 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %81, ptr %82, align 4, !tbaa !15
  switch i32 %76, label %163 [
    i32 1, label %83
    i32 3, label %123
  ]

83:                                               ; preds = %80
  %84 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #28
          to label %85 unwind label %121

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 1, ptr %86, align 8, !tbaa !197, !noalias !203
  %87 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 1, ptr %87, align 4, !tbaa !199, !noalias !203
  %88 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %88, ptr %84, align 8, !tbaa !10, !noalias !203
  %89 = getelementptr inbounds i8, ptr %84, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616) %89)
          to label %92 unwind label %90, !noalias !203

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #29, !noalias !208
  br label %245

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %89, ptr %93, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  store ptr %84, ptr %94, align 8, !tbaa !165
  %96 = icmp eq ptr %95, null
  br i1 %96, label %165, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !197
  %103 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 0, ptr %103, align 4, !tbaa !199
  %104 = load ptr, ptr %95, align 8, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  %107 = load ptr, ptr %95, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %165

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = add nsw i32 %101, -1
  store i32 %114, ptr %98, align 4, !tbaa !125
  br label %117

115:                                              ; preds = %110
  %116 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %101, %113 ], [ %116, %115 ]
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %165, !prof !200

120:                                              ; preds = %117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  br label %165

121:                                              ; preds = %83
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %245

123:                                              ; preds = %80
  %124 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #28
          to label %125 unwind label %161

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  store i32 1, ptr %126, align 8, !tbaa !197, !noalias !209
  %127 = getelementptr inbounds i8, ptr %124, i64 12
  store i32 1, ptr %127, align 4, !tbaa !199, !noalias !209
  %128 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %128, ptr %124, align 8, !tbaa !10, !noalias !209
  %129 = getelementptr inbounds i8, ptr %124, i64 16
  invoke void @_ZN8rawspeed17RawImageDataFloatC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %129)
          to label %132 unwind label %130, !noalias !209

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %124) #29, !noalias !214
  br label %245

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %129, ptr %133, align 8, !tbaa !6
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !165
  store ptr %124, ptr %134, align 8, !tbaa !165
  %136 = icmp eq ptr %135, null
  br i1 %136, label %165, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !197
  %143 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 0, ptr %143, align 4, !tbaa !199
  %144 = load ptr, ptr %135, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %135) #26
  %147 = load ptr, ptr %135, align 8, !tbaa !10
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %135) #26
  br label %165

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = add nsw i32 %141, -1
  store i32 %154, ptr %138, align 4, !tbaa !125
  br label %157

155:                                              ; preds = %150
  %156 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %141, %153 ], [ %156, %155 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %165, !prof !200

160:                                              ; preds = %157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #26
  br label %165

161:                                              ; preds = %123
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %245

163:                                              ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %76) #25
          to label %164 unwind label %73

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %160, %157, %142, %132, %120, %117, %102, %92
  %166 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 262)
          to label %167 unwind label %73

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 0)
          to label %169 unwind label %73

169:                                              ; preds = %167
  %170 = icmp eq i16 %168, -32733
  %171 = getelementptr inbounds i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = getelementptr inbounds i8, ptr %172, i64 56
  %174 = zext i1 %170 to i8
  store i8 %174, ptr %173, align 8, !tbaa !215
  %175 = select i1 %170, ptr @.str.26, ptr @.str.27
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull %175)
          to label %176 unwind label %73

176:                                              ; preds = %169
  switch i32 %76, label %186 [
    i32 1, label %177
    i32 3, label %182
  ]

177:                                              ; preds = %176
  %178 = load i8, ptr %38, align 8, !tbaa !12, !range !133, !noundef !46
  %179 = icmp ne i8 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %35, align 4, !tbaa !125
  %181 = icmp sgt i32 %180, 16
  br i1 %181, label %204, label %186

182:                                              ; preds = %176
  %183 = load i8, ptr %38, align 8, !tbaa !12, !range !133, !noundef !46
  %184 = icmp ne i8 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %35, align 4, !tbaa !125
  switch i32 %185, label %204 [
    i32 16, label %186
    i32 24, label %186
    i32 32, label %186
  ]

186:                                              ; preds = %182, %182, %182, %177, %176
  %187 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 256)
          to label %188 unwind label %73

188:                                              ; preds = %186
  %189 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %187, i32 noundef 0)
          to label %190 unwind label %73

190:                                              ; preds = %188
  %191 = load ptr, ptr %171, align 8, !tbaa !64
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  store i32 %189, ptr %192, align 8, !tbaa !65
  %193 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 257)
          to label %194 unwind label %73

194:                                              ; preds = %190
  %195 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 0)
          to label %196 unwind label %73

196:                                              ; preds = %194
  %197 = load ptr, ptr %171, align 8, !tbaa !64
  %198 = getelementptr inbounds i8, ptr %197, i64 44
  store i32 %195, ptr %198, align 4, !tbaa !119
  %199 = getelementptr inbounds i8, ptr %197, i64 40
  %200 = load i32, ptr %199, align 4, !tbaa !131
  %201 = icmp sgt i32 %200, 0
  %202 = icmp sgt i32 %195, 0
  %203 = and i1 %202, %201
  br i1 %203, label %207, label %204

204:                                              ; preds = %196, %182, %177
  %205 = phi ptr [ @.str.28, %177 ], [ @.str.29, %182 ], [ @.str.30, %196 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %205, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv) #25
          to label %206 unwind label %73

206:                                              ; preds = %204
  unreachable

207:                                              ; preds = %196
  %208 = getelementptr inbounds i8, ptr %197, i64 56
  %209 = load i8, ptr %208, align 8, !tbaa !215, !range !133, !noundef !46
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  invoke void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %30)
          to label %212 unwind label %73

212:                                              ; preds = %211, %207
  %213 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 277)
          to label %214 unwind label %221

214:                                              ; preds = %212
  %215 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %213, i32 noundef 0)
          to label %216 unwind label %221

216:                                              ; preds = %214
  %217 = add i32 %215, -5
  %218 = icmp ult i32 %217, -4
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %215) #25
          to label %220 unwind label %221

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %226, %225, %223, %219, %214, %212
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %245

223:                                              ; preds = %216
  %224 = load ptr, ptr %171, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %224, i32 noundef %215)
          to label %225 unwind label %221

225:                                              ; preds = %223
  invoke void @_ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %30, i32 noundef %76)
          to label %226 unwind label %221

226:                                              ; preds = %225
  invoke void @_ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %30)
          to label %227 unwind label %221

227:                                              ; preds = %226
  %228 = load <2 x ptr>, ptr %171, align 8, !tbaa !6
  store <2 x ptr> %228, ptr %0, align 8, !tbaa !6
  %229 = extractelement <2 x ptr> %228, i64 1
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %232, align 4, !tbaa !125
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %232, align 4, !tbaa !125
  br label %240

238:                                              ; preds = %231
  %239 = atomicrmw volatile add ptr %232, i32 1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %235, %227
  %241 = load ptr, ptr %3, align 8, !tbaa !201
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #29
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

245:                                              ; preds = %221, %161, %130, %121, %90, %73, %45, %43, %10
  %246 = phi { ptr, i32 } [ %11, %10 ], [ %46, %45 ], [ %44, %43 ], [ %74, %73 ], [ %222, %221 ], [ %122, %121 ], [ %91, %90 ], [ %162, %161 ], [ %131, %130 ]
  %247 = load ptr, ptr %3, align 8, !tbaa !201
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %247) #29
  br label %250

250:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %246
}

declare void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #6

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.69", align 8
  %4 = alloca %"class.rawspeed::Optional.18", align 8
  %5 = alloca %"class.rawspeed::DngOpcodes", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.64", align 1
  %8 = alloca %"class.std::vector.114", align 8
  %9 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %10 = alloca %"class.rawspeed::DngOpcodes", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.64", align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #26
  call void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Optional.18") align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !128, !range !133, !noundef !46
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i64, ptr %4, align 8, !tbaa.struct !126
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa.struct !127
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %18, i64 %19, i64 %21)
  br label %22

22:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #26
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = icmp eq ptr %24, null
  br i1 %26, label %247, label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %36, %27 ], [ %24, %22 ]
  %29 = phi ptr [ %33, %27 ], [ %25, %22 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp slt i32 %31, 50719
  %33 = select i1 %32, ptr %29, ptr %28
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %27, !llvm.loop !216

38:                                               ; preds = %27
  %39 = icmp eq ptr %33, %25
  br i1 %39, label %188, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, 50719
  br i1 %43, label %188, label %44

44:                                               ; preds = %44, %40
  %45 = phi ptr [ %53, %44 ], [ %24, %40 ]
  %46 = phi ptr [ %50, %44 ], [ %25, %40 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = icmp slt i32 %48, 50720
  %50 = select i1 %49, ptr %46, ptr %45
  %51 = select i1 %49, i64 24, i64 16
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %44, !llvm.loop !217

55:                                               ; preds = %44
  %56 = icmp eq ptr %50, %25
  br i1 %56, label %188, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp sgt i32 %59, 50720
  br i1 %60, label %188, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds i8, ptr %63, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50719)
  %69 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50720)
  %70 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !218
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %72 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 0)
          to label %73 unwind label %85, !noalias !218

73:                                               ; preds = %61
  store i64 %72, ptr %70, align 4, !tbaa.struct !127, !noalias !218
  %74 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1)
          to label %75 unwind label %85, !noalias !218

75:                                               ; preds = %73
  store i64 %74, ptr %71, align 4, !tbaa.struct !127, !noalias !218
  %76 = load i32, ptr %70, align 4
  %77 = getelementptr inbounds i8, ptr %70, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !223
  %79 = icmp eq i32 %78, 0
  %80 = trunc i64 %74 to i32
  %81 = lshr i64 %74, 32
  %82 = trunc i64 %81 to i32
  br i1 %79, label %93, label %87

83:                                               ; preds = %569, %474, %430, %384, %328, %290, %245, %224, %186, %85
  %84 = phi { ptr, i32 } [ %86, %85 ], [ %225, %224 ], [ %385, %384 ], [ %246, %245 ], [ %475, %474 ], [ %426, %430 ], [ %291, %290 ], [ %187, %186 ], [ %329, %328 ], [ %570, %569 ]
  resume { ptr, i32 } %84

85:                                               ; preds = %73, %61
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29, !noalias !218
  br label %83

87:                                               ; preds = %75
  %88 = urem i32 %76, %78
  %89 = udiv i32 %76, %78
  %90 = icmp ne i32 %88, 0
  %91 = icmp eq i32 %82, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %95, %87, %75
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE") #25
          to label %94 unwind label %112

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = urem i32 %80, %82
  %97 = udiv i32 %80, %82
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %93

99:                                               ; preds = %95
  %100 = icmp sgt i32 %89, -1
  %101 = icmp sgt i32 %97, -1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = icmp sle i32 %89, %65
  %105 = icmp sle i32 %97, %67
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = zext nneg i32 %97 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = zext nneg i32 %89 to i64
  %111 = or disjoint i64 %109, %110
  br label %114

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %186

114:                                              ; preds = %107, %103, %99
  %115 = phi i64 [ %111, %107 ], [ 0, %103 ], [ 0, %99 ]
  %116 = load ptr, ptr %62, align 8, !tbaa !64
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 4, !tbaa !131
  %119 = trunc i64 %115 to i32
  %120 = sub nsw i32 %118, %119
  %121 = getelementptr inbounds i8, ptr %116, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !132
  %123 = lshr i64 %115, 32
  %124 = trunc i64 %123 to i32
  %125 = sub nsw i32 %122, %124
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 %126, 32
  %128 = zext i32 %120 to i64
  %129 = or disjoint i64 %127, %128
  %130 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %131 unwind label %178

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %133 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
          to label %134 unwind label %144, !noalias !225

134:                                              ; preds = %131
  store i64 %133, ptr %130, align 4, !tbaa.struct !127, !noalias !225
  %135 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
          to label %136 unwind label %144, !noalias !225

136:                                              ; preds = %134
  store i64 %135, ptr %132, align 4, !tbaa.struct !127, !noalias !225
  %137 = load i32, ptr %130, align 4
  %138 = getelementptr inbounds i8, ptr %130, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !223
  %140 = icmp eq i32 %139, 0
  %141 = trunc i64 %135 to i32
  %142 = lshr i64 %135, 32
  %143 = trunc i64 %142 to i32
  br i1 %140, label %152, label %146

144:                                              ; preds = %134, %131
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %130) #29, !noalias !225
  br label %186

146:                                              ; preds = %136
  %147 = urem i32 %137, %139
  %148 = udiv i32 %137, %139
  %149 = icmp ne i32 %147, 0
  %150 = icmp eq i32 %143, 0
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %154, %146, %136
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE") #25
          to label %153 unwind label %180

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = urem i32 %141, %143
  %156 = udiv i32 %141, %143
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %152

158:                                              ; preds = %154
  %159 = load ptr, ptr %62, align 8, !tbaa !64
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 4, !tbaa !131
  %162 = icmp sle i32 %148, %161
  %163 = getelementptr inbounds i8, ptr %159, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = icmp sle i32 %156, %164
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %182

167:                                              ; preds = %158
  %168 = add nsw i32 %148, %119
  %169 = add nsw i32 %156, %124
  %170 = icmp sle i32 %168, %161
  %171 = icmp sle i32 %169, %164
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = zext i32 %156 to i64
  %175 = shl nuw i64 %174, 32
  %176 = zext i32 %148 to i64
  %177 = or disjoint i64 %175, %176
  br label %182

178:                                              ; preds = %114
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %186

180:                                              ; preds = %182, %152
  %181 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %130) #29
  br label %186

182:                                              ; preds = %173, %167, %158
  %183 = phi i64 [ %177, %173 ], [ %129, %167 ], [ %129, %158 ]
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %159, i64 %115, i64 %183)
          to label %184 unwind label %180

184:                                              ; preds = %182
  tail call void @_ZdlPv(ptr noundef nonnull %130) #29
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29
  %185 = load ptr, ptr %23, align 8, !tbaa !49
  br label %188

186:                                              ; preds = %180, %178, %144, %112
  %187 = phi { ptr, i32 } [ %113, %112 ], [ %181, %180 ], [ %179, %178 ], [ %145, %144 ]
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %83

188:                                              ; preds = %184, %57, %55, %40, %38
  %189 = phi ptr [ %24, %40 ], [ %24, %55 ], [ %24, %38 ], [ %185, %184 ], [ %24, %57 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %247, label %191

191:                                              ; preds = %191, %188
  %192 = phi ptr [ %200, %191 ], [ %189, %188 ]
  %193 = phi ptr [ %197, %191 ], [ %25, %188 ]
  %194 = getelementptr inbounds i8, ptr %192, i64 32
  %195 = load i32, ptr %194, align 4, !tbaa !50
  %196 = icmp slt i32 %195, 50718
  %197 = select i1 %196, ptr %193, ptr %192
  %198 = select i1 %196, i64 24, i64 16
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %191, !llvm.loop !230

202:                                              ; preds = %191
  %203 = icmp eq ptr %197, %25
  br i1 %203, label %247, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %197, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !50
  %207 = icmp sgt i32 %206, 50718
  br i1 %207, label %247, label %208

208:                                              ; preds = %204
  %209 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50718)
  %210 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !231
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %212 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %209, i32 noundef 0)
          to label %213 unwind label %224, !noalias !231

213:                                              ; preds = %208
  store i64 %212, ptr %210, align 4, !tbaa.struct !127, !noalias !231
  %214 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %209, i32 noundef 1)
          to label %215 unwind label %224, !noalias !231

215:                                              ; preds = %213
  store i64 %214, ptr %211, align 4, !tbaa.struct !127, !noalias !231
  %216 = load <2 x i32>, ptr %210, align 4
  %217 = icmp eq <2 x i32> %216, zeroinitializer
  %218 = extractelement <2 x i1> %217, i64 0
  %219 = extractelement <2 x i1> %217, i64 1
  %220 = select i1 %218, i1 true, i1 %219
  %221 = trunc i64 %214 to i32
  %222 = lshr i64 %214, 32
  %223 = trunc i64 %222 to i32
  br i1 %220, label %243, label %226

224:                                              ; preds = %213, %208
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %210) #29, !noalias !231
  br label %83

226:                                              ; preds = %215
  %227 = icmp eq i32 %221, 0
  %228 = icmp eq i32 %223, 0
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %243, label %230

230:                                              ; preds = %226
  %231 = insertelement <2 x i32> %216, i32 %221, i64 1
  %232 = uitofp <2 x i32> %231 to <2 x double>
  %233 = shufflevector <2 x i32> %216, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %234 = insertelement <2 x i32> %233, i32 %223, i64 1
  %235 = uitofp <2 x i32> %234 to <2 x double>
  %236 = fdiv <2 x double> %232, %235
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %238 = fdiv <2 x double> %236, %237
  %239 = extractelement <2 x double> %238, i64 0
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = getelementptr inbounds i8, ptr %241, i64 248
  store double %239, ptr %242, align 8, !tbaa !236
  tail call void @_ZdlPv(ptr noundef nonnull %210) #29
  br label %247

243:                                              ; preds = %226, %215
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE) #25
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %210) #29
  br label %83

247:                                              ; preds = %230, %204, %202, %188, %22
  %248 = getelementptr inbounds i8, ptr %0, i64 26
  %249 = load i8, ptr %248, align 2, !tbaa !237, !range !133, !noundef !46
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %330, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %23, align 8, !tbaa !49
  %253 = icmp eq ptr %252, null
  br i1 %253, label %431, label %254

254:                                              ; preds = %254, %251
  %255 = phi ptr [ %263, %254 ], [ %252, %251 ]
  %256 = phi ptr [ %260, %254 ], [ %25, %251 ]
  %257 = getelementptr inbounds i8, ptr %255, i64 32
  %258 = load i32, ptr %257, align 4, !tbaa !50
  %259 = icmp slt i32 %258, 51008
  %260 = select i1 %259, ptr %256, ptr %255
  %261 = select i1 %259, i64 24, i64 16
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %254, !llvm.loop !238

265:                                              ; preds = %254
  %266 = icmp eq ptr %260, %25
  br i1 %266, label %330, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %260, i64 32
  %269 = load i32, ptr %268, align 4, !tbaa !50
  %270 = icmp sgt i32 %269, 51008
  br i1 %270, label %330, label %271

271:                                              ; preds = %267
  %272 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 51008)
          to label %273 unwind label %282

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %272, i64 48
  %275 = load i32, ptr %274, align 8, !tbaa !58
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %330, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  %279 = getelementptr inbounds i8, ptr %272, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %279)
          to label %280 unwind label %284

280:                                              ; preds = %277
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %281 unwind label %286

281:                                              ; preds = %280
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %330

282:                                              ; preds = %271
  %283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %290

284:                                              ; preds = %277
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %288

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %290

290:                                              ; preds = %288, %282
  %291 = phi { ptr, i32 } [ %289, %288 ], [ %283, %282 ]
  %292 = extractvalue { ptr, i32 } %291, 1
  %293 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #26
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %83

295:                                              ; preds = %290
  %296 = extractvalue { ptr, i32 } %291, 0
  %297 = call ptr @__cxa_begin_catch(ptr %296) #26
  %298 = getelementptr inbounds i8, ptr %0, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %300 = load ptr, ptr %297, align 8, !tbaa !10
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(16) %297) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %304 unwind label %316

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, ptr %299, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %306 unwind label %318

306:                                              ; preds = %304
  %307 = load ptr, ptr %6, align 8, !tbaa !239
  %308 = getelementptr inbounds i8, ptr %6, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %6, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !240
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #29
  br label %315

315:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @__cxa_end_catch()
  br label %330

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %328

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %6, align 8, !tbaa !239
  %321 = getelementptr inbounds i8, ptr %6, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %6, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !240
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #29
  br label %328

328:                                              ; preds = %327, %323, %316
  %329 = phi { ptr, i32 } [ %317, %316 ], [ %319, %323 ], [ %319, %327 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  invoke void @__cxa_end_catch()
          to label %83 unwind label %572

330:                                              ; preds = %315, %281, %273, %267, %265, %247
  %331 = load ptr, ptr %23, align 8, !tbaa !49
  %332 = icmp eq ptr %331, null
  br i1 %332, label %431, label %333

333:                                              ; preds = %333, %330
  %334 = phi ptr [ %342, %333 ], [ %331, %330 ]
  %335 = phi ptr [ %339, %333 ], [ %25, %330 ]
  %336 = getelementptr inbounds i8, ptr %334, i64 32
  %337 = load i32, ptr %336, align 4, !tbaa !50
  %338 = icmp slt i32 %337, 50712
  %339 = select i1 %338, ptr %335, ptr %334
  %340 = select i1 %338, i64 24, i64 16
  %341 = getelementptr inbounds i8, ptr %334, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !6
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %333, !llvm.loop !241

344:                                              ; preds = %333
  %345 = icmp eq ptr %339, %25
  br i1 %345, label %431, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %339, i64 32
  %348 = load i32, ptr %347, align 4, !tbaa !50
  %349 = icmp sgt i32 %348, 50712
  br i1 %349, label %431, label %350

350:                                              ; preds = %346
  %351 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50712)
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !58
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %431, label %355

355:                                              ; preds = %350
  %356 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50712)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load i32, ptr %357, align 8, !tbaa !58
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %372, label %360

360:                                              ; preds = %355
  %361 = zext i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 1
  %363 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #28, !noalias !248
  store ptr %363, ptr %8, align 8, !tbaa !249, !alias.scope !248
  %364 = getelementptr inbounds i16, ptr %363, i64 %361
  %365 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %364, ptr %365, align 8, !tbaa !251, !alias.scope !248
  store i16 0, ptr %363, align 2, !tbaa !252, !noalias !248
  %366 = getelementptr i8, ptr %363, i64 2
  %367 = add nsw i64 %361, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %360
  %370 = add nsw i64 %362, -2
  call void @llvm.memset.p0.i64(ptr align 2 %366, i8 0, i64 %370, i1 false), !tbaa !252, !noalias !248
  %371 = getelementptr inbounds i16, ptr %366, i64 %367
  br label %373

372:                                              ; preds = %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !248
  br label %386

373:                                              ; preds = %369, %360
  %374 = phi ptr [ %371, %369 ], [ %366, %360 ]
  %375 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %374, ptr %375, align 8, !tbaa !254, !alias.scope !248
  br label %376

376:                                              ; preds = %380, %373
  %377 = phi i64 [ 0, %373 ], [ %382, %380 ]
  %378 = trunc i64 %377 to i32
  %379 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %356, i32 noundef %378)
          to label %380 unwind label %384, !noalias !248

380:                                              ; preds = %376
  %381 = getelementptr inbounds i16, ptr %363, i64 %377
  store i16 %379, ptr %381, align 2, !tbaa !252, !noalias !248
  %382 = add nuw nsw i64 %377, 1
  %383 = icmp eq i64 %382, %361
  br i1 %383, label %386, label %376, !llvm.loop !255

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %363) #29, !noalias !248
  br label %83

386:                                              ; preds = %380, %372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %387 = getelementptr inbounds i8, ptr %0, i64 8
  %388 = getelementptr inbounds i8, ptr %0, i64 28
  %389 = load i8, ptr %388, align 4, !tbaa !256, !range !133, !noundef !46
  %390 = icmp eq i8 %389, 0
  store ptr %387, ptr %9, align 8, !tbaa !257
  %391 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %391, align 8, !tbaa !6
  %392 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 %389, ptr %392, align 8, !tbaa !259
  br i1 %390, label %393, label %404

393:                                              ; preds = %386
  %394 = load ptr, ptr %387, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %394, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %395 unwind label %400

395:                                              ; preds = %393
  %396 = load i8, ptr %388, align 4, !tbaa !256, !range !133
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load ptr, ptr %387, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %399)
          to label %406 unwind label %402

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %425

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %425

404:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %405 = load ptr, ptr %387, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %405, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %420 unwind label %417

406:                                              ; preds = %398, %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %407 = load ptr, ptr %387, align 8, !tbaa !64
  store ptr null, ptr %3, align 8, !tbaa !260
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %407, ptr noundef nonnull %3)
          to label %408 unwind label %417

408:                                              ; preds = %406
  %409 = load ptr, ptr %3, align 8, !tbaa !6
  %410 = icmp eq ptr %409, null
  br i1 %410, label %420, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !249
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %413) #29
  br label %416

416:                                              ; preds = %415, %411
  call void @_ZdlPv(ptr noundef nonnull %409) #29
  br label %420

417:                                              ; preds = %406, %404
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #30
  unreachable

420:                                              ; preds = %416, %408, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %421 = load ptr, ptr %8, align 8, !tbaa !249
  %422 = icmp eq ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef nonnull %421) #29
  br label %424

424:                                              ; preds = %423, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %431

425:                                              ; preds = %402, %400
  %426 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %427 = load ptr, ptr %8, align 8, !tbaa !249
  %428 = icmp eq ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef nonnull %427) #29
  br label %430

430:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %83

431:                                              ; preds = %424, %350, %346, %344, %330, %251
  call void @_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %432 = getelementptr inbounds i8, ptr %0, i64 116
  %433 = load i32, ptr %432, align 4, !tbaa !15
  %434 = icmp eq i32 %433, 34892
  %435 = getelementptr inbounds i8, ptr %0, i64 28
  %436 = load i8, ptr %435, align 4, !range !133
  %437 = icmp eq i8 %436, 0
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %439, label %571

439:                                              ; preds = %431
  %440 = load ptr, ptr %23, align 8, !tbaa !49
  %441 = icmp eq ptr %440, null
  br i1 %441, label %571, label %442

442:                                              ; preds = %442, %439
  %443 = phi ptr [ %451, %442 ], [ %440, %439 ]
  %444 = phi ptr [ %448, %442 ], [ %25, %439 ]
  %445 = getelementptr inbounds i8, ptr %443, i64 32
  %446 = load i32, ptr %445, align 4, !tbaa !50
  %447 = icmp slt i32 %446, 51009
  %448 = select i1 %447, ptr %444, ptr %443
  %449 = select i1 %447, i64 24, i64 16
  %450 = getelementptr inbounds i8, ptr %443, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !6
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %442, !llvm.loop !261

453:                                              ; preds = %442
  %454 = icmp eq ptr %448, %25
  br i1 %454, label %571, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %448, i64 32
  %457 = load i32, ptr %456, align 4, !tbaa !50
  %458 = icmp sgt i32 %457, 51009
  br i1 %458, label %571, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %0, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = load ptr, ptr %461, align 8, !tbaa !10
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(616) %461)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %465 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 51009)
          to label %466 unwind label %470

466:                                              ; preds = %459
  %467 = getelementptr inbounds i8, ptr %465, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %467)
          to label %468 unwind label %470

468:                                              ; preds = %466
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %469 unwind label %472

469:                                              ; preds = %468
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %499

470:                                              ; preds = %466, %459
  %471 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %474

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  %476 = extractvalue { ptr, i32 } %475, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %477 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #26
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %83

479:                                              ; preds = %474
  %480 = extractvalue { ptr, i32 } %475, 0
  %481 = call ptr @__cxa_begin_catch(ptr %480) #26
  %482 = load ptr, ptr %460, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %483 = load ptr, ptr %481, align 8, !tbaa !10
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(16) %481) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %486, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %487 unwind label %557

487:                                              ; preds = %479
  %488 = getelementptr inbounds i8, ptr %482, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %489 unwind label %559

489:                                              ; preds = %487
  %490 = load ptr, ptr %11, align 8, !tbaa !239
  %491 = getelementptr inbounds i8, ptr %11, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %11, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !240
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #29
  br label %498

498:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @__cxa_end_catch()
  br label %499

499:                                              ; preds = %498, %469
  %500 = load ptr, ptr %460, align 8, !tbaa !64
  %501 = getelementptr inbounds i8, ptr %500, i64 168
  %502 = load ptr, ptr %501, align 8, !tbaa !262
  %503 = getelementptr inbounds i8, ptr %500, i64 176
  %504 = load ptr, ptr %503, align 8, !tbaa !263
  %505 = icmp eq ptr %504, %502
  br i1 %505, label %507, label %506

506:                                              ; preds = %499
  store ptr %502, ptr %503, align 8, !tbaa !263
  br label %507

507:                                              ; preds = %506, %499
  %508 = getelementptr inbounds i8, ptr %500, i64 96
  store i32 0, ptr %508, align 8, !tbaa !264
  %509 = getelementptr inbounds i8, ptr %500, i64 100
  %510 = getelementptr inbounds i8, ptr %500, i64 120
  %511 = getelementptr inbounds i8, ptr %500, i64 152
  %512 = load i8, ptr %511, align 8, !tbaa !265, !range !133, !noundef !46
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  store i8 1, ptr %511, align 8, !tbaa !265
  br label %515

515:                                              ; preds = %514, %507
  store ptr %509, ptr %510, align 8
  %516 = getelementptr inbounds i8, ptr %500, i64 128
  store i32 4, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %500, i64 136
  store i32 2, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %500, i64 140
  store i32 2, ptr %518, align 4
  %519 = getelementptr inbounds i8, ptr %500, i64 144
  store i32 2, ptr %519, align 8
  %520 = load ptr, ptr %460, align 8, !tbaa !64
  %521 = getelementptr inbounds i8, ptr %520, i64 120
  %522 = getelementptr inbounds i8, ptr %520, i64 152
  %523 = load i8, ptr %522, align 8, !tbaa !265, !range !133, !noundef !46
  %524 = icmp ne i8 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = load ptr, ptr %521, align 8, !tbaa !6, !noalias !266, !nonnull !46, !noundef !46
  %526 = getelementptr inbounds i8, ptr %520, i64 128
  %527 = load i32, ptr %526, align 8, !tbaa !125, !noalias !266
  %528 = icmp sgt i32 %527, -1
  call void @llvm.assume(i1 %528)
  %529 = getelementptr inbounds i8, ptr %520, i64 140
  %530 = load i32, ptr %529, align 4, !tbaa !269, !noalias !266
  %531 = icmp sgt i32 %530, -1
  call void @llvm.assume(i1 %531)
  %532 = getelementptr inbounds i8, ptr %520, i64 144
  %533 = load i32, ptr %532, align 8, !tbaa !272, !noalias !266
  %534 = icmp sgt i32 %533, -1
  call void @llvm.assume(i1 %534)
  %535 = getelementptr inbounds i8, ptr %520, i64 136
  %536 = load i32, ptr %535, align 8, !tbaa !273, !noalias !266
  %537 = icmp ne i32 %536, 0
  call void @llvm.assume(i1 %537)
  %538 = icmp sgt i32 %536, -1
  call void @llvm.assume(i1 %538)
  %539 = icmp uge i32 %536, %530
  call void @llvm.assume(i1 %539)
  %540 = icmp eq i32 %530, 0
  %541 = icmp ne i32 %533, 0
  %542 = xor i1 %540, %541
  call void @llvm.assume(i1 %542)
  %543 = mul nsw i32 %536, %533
  %544 = icmp eq i32 %527, %543
  call void @llvm.assume(i1 %544)
  %545 = icmp eq i32 %533, 1
  %546 = icmp eq i32 %536, %530
  %547 = or i1 %545, %546
  %548 = mul nsw i32 %533, %530
  call void @llvm.assume(i1 %547)
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %555, label %550

550:                                              ; preds = %515
  %551 = zext nneg i32 %530 to i64
  %552 = zext nneg i32 %533 to i64
  %553 = mul nuw nsw i64 %551, %552
  %554 = shl nuw i64 %553, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %525, i8 0, i64 %554, i1 false), !tbaa !125
  br label %555

555:                                              ; preds = %550, %515
  %556 = getelementptr inbounds i8, ptr %520, i64 160
  store i64 4295032831, ptr %556, align 4
  br label %571

557:                                              ; preds = %479
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %569

559:                                              ; preds = %487
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %11, align 8, !tbaa !239
  %562 = getelementptr inbounds i8, ptr %11, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %11, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !240
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #29
  br label %569

569:                                              ; preds = %568, %564, %557
  %570 = phi { ptr, i32 } [ %558, %557 ], [ %560, %564 ], [ %560, %568 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  invoke void @__cxa_end_catch()
          to label %83 unwind label %572

571:                                              ; preds = %555, %455, %453, %439, %431
  ret void

572:                                              ; preds = %569, %328
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #30
  unreachable
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #6

declare void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #6

declare void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !274
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !200

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  store ptr %18, ptr %0, align 8, !tbaa !239
  store i64 %8, ptr %4, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %22, ptr %20, align 1, !tbaa !47
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !240
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !47
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.69", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !259, !range !133, !noundef !46
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !257
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %21 unwind label %22

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !260
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #29
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = icmp eq ptr %4, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %7, %2
  %8 = phi ptr [ %16, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %13, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp slt i32 %11, 50830
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !276

18:                                               ; preds = %7
  %19 = icmp eq ptr %13, %5
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp sgt i32 %22, 50830
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br i1 %25, label %97, label %26

26:                                               ; preds = %24, %20, %18, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %28, i64 100
  %30 = getelementptr inbounds i8, ptr %28, i64 120
  %31 = getelementptr inbounds i8, ptr %28, i64 152
  %32 = load i8, ptr %31, align 8, !tbaa !265, !range !133, !noundef !46
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr %31, align 8, !tbaa !265
  br label %35

35:                                               ; preds = %34, %26
  store ptr %29, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 128
  store i32 4, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 136
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 140
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %28, i64 144
  store i32 2, ptr %39, align 8
  %40 = load ptr, ptr %27, align 8, !tbaa !64
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = getelementptr inbounds i8, ptr %40, i64 152
  %43 = load i8, ptr %42, align 8, !tbaa !265, !range !133, !noundef !46
  %44 = icmp ne i8 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %41, align 8, !tbaa !6, !noalias !277, !nonnull !46, !noundef !46
  %46 = getelementptr inbounds i8, ptr %40, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !125, !noalias !277
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %40, i64 140
  %50 = load i32, ptr %49, align 4, !tbaa !269, !noalias !277
  %51 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %40, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !272, !noalias !277
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %40, i64 136
  %56 = load i32, ptr %55, align 8, !tbaa !273, !noalias !277
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp uge i32 %56, %50
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i32 %50, 0
  %61 = icmp ne i32 %53, 0
  %62 = xor i1 %60, %61
  tail call void @llvm.assume(i1 %62)
  %63 = mul nsw i32 %56, %53
  %64 = icmp eq i32 %47, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %53, 1
  %66 = icmp eq i32 %56, %50
  %67 = or i1 %65, %66
  %68 = mul nsw i32 %53, %50
  tail call void @llvm.assume(i1 %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %35
  %71 = zext nneg i32 %50 to i64
  %72 = zext nneg i32 %53 to i64
  %73 = mul nuw nsw i64 %71, %72
  %74 = shl nuw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %74, i1 false), !tbaa !125
  br label %75

75:                                               ; preds = %70, %35
  %76 = load ptr, ptr %3, align 8, !tbaa !49
  %77 = icmp eq ptr %76, null
  br i1 %77, label %97, label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %87, %78 ], [ %76, %75 ]
  %80 = phi ptr [ %84, %78 ], [ %5, %75 ]
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = icmp slt i32 %82, 50714
  %84 = select i1 %83, ptr %80, ptr %79
  %85 = select i1 %83, i64 24, i64 16
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %78, !llvm.loop !280

89:                                               ; preds = %78
  %90 = icmp eq ptr %84, %5
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %84, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp sgt i32 %93, 50714
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %97

97:                                               ; preds = %95, %91, %89, %75, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder17parseWhiteBalanceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 50728) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %144

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %13 = fcmp ogt float %12, 0.000000e+00
  %14 = fdiv float 1.000000e+00, %12
  %15 = select i1 %13, float %14, float 0.000000e+00
  %16 = load ptr, ptr %11, align 8, !tbaa !64
  %17 = getelementptr inbounds i8, ptr %16, i64 256
  store float %15, ptr %17, align 4, !tbaa !281
  %18 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %19 = fcmp ogt float %18, 0.000000e+00
  %20 = fdiv float 1.000000e+00, %18
  %21 = select i1 %19, float %20, float 0.000000e+00
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds i8, ptr %22, i64 260
  store float %21, ptr %23, align 4, !tbaa !281
  %24 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 2)
  %25 = fcmp ogt float %24, 0.000000e+00
  %26 = fdiv float 1.000000e+00, %24
  %27 = select i1 %25, float %26, float 0.000000e+00
  %28 = load ptr, ptr %11, align 8, !tbaa !64
  br label %140

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %31, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %144, label %37

37:                                               ; preds = %29
  %38 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 50729) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %144, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, -9
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %47, label %144

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %38, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %144

51:                                               ; preds = %47
  %52 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0)
  %53 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %144

55:                                               ; preds = %51
  %56 = fdiv float %52, %53
  %57 = fsub float 1.000000e+00, %52
  %58 = fsub float %57, %53
  %59 = fdiv float %58, %53
  %60 = load ptr, ptr %30, align 8, !tbaa !64
  %61 = getelementptr inbounds i8, ptr %60, i64 272
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds i8, ptr %60, i64 256
  %64 = load i32, ptr %62, align 4, !tbaa !283
  %65 = getelementptr inbounds i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !152
  %67 = getelementptr i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !283
  %69 = getelementptr i8, ptr %62, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !152
  %71 = getelementptr i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !283
  %73 = getelementptr i8, ptr %62, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !152
  %75 = getelementptr i8, ptr %62, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !283
  %77 = getelementptr i8, ptr %62, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !152
  %79 = getelementptr i8, ptr %62, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !283
  %81 = getelementptr i8, ptr %62, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !152
  %83 = getelementptr i8, ptr %62, i64 40
  %84 = load i32, ptr %83, align 4, !tbaa !283
  %85 = getelementptr i8, ptr %62, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !152
  %87 = insertelement <2 x i32> poison, i32 %64, i64 0
  %88 = insertelement <2 x i32> %87, i32 %76, i64 1
  %89 = sitofp <2 x i32> %88 to <2 x float>
  %90 = insertelement <2 x i32> poison, i32 %66, i64 0
  %91 = insertelement <2 x i32> %90, i32 %78, i64 1
  %92 = sitofp <2 x i32> %91 to <2 x float>
  %93 = fdiv <2 x float> %89, %92
  %94 = insertelement <2 x i32> poison, i32 %68, i64 0
  %95 = insertelement <2 x i32> %94, i32 %80, i64 1
  %96 = sitofp <2 x i32> %95 to <2 x float>
  %97 = insertelement <2 x i32> poison, i32 %70, i64 0
  %98 = insertelement <2 x i32> %97, i32 %82, i64 1
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = fdiv <2 x float> %96, %99
  %101 = insertelement <2 x float> poison, float %56, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %102, <2 x float> %100)
  %104 = insertelement <2 x i32> poison, i32 %72, i64 0
  %105 = insertelement <2 x i32> %104, i32 %84, i64 1
  %106 = sitofp <2 x i32> %105 to <2 x float>
  %107 = insertelement <2 x i32> poison, i32 %74, i64 0
  %108 = insertelement <2 x i32> %107, i32 %86, i64 1
  %109 = sitofp <2 x i32> %108 to <2 x float>
  %110 = fdiv <2 x float> %106, %109
  %111 = insertelement <2 x float> poison, float %59, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %103)
  %114 = fcmp ogt <2 x float> %113, zeroinitializer
  %115 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %113
  %116 = select <2 x i1> %114, <2 x float> %115, <2 x float> zeroinitializer
  store <2 x float> %116, ptr %63, align 4, !tbaa !281
  %117 = getelementptr i8, ptr %62, i64 48
  %118 = load <2 x i32>, ptr %117, align 4, !tbaa !125
  %119 = sitofp <2 x i32> %118 to <2 x float>
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fdiv <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = getelementptr i8, ptr %62, i64 56
  %124 = load <2 x i32>, ptr %123, align 4, !tbaa !125
  %125 = sitofp <2 x i32> %124 to <2 x float>
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fdiv <2 x float> %125, %126
  %128 = extractelement <2 x float> %127, i64 0
  %129 = tail call float @llvm.fmuladd.f32(float %122, float %56, float %128)
  %130 = getelementptr i8, ptr %62, i64 64
  %131 = load <2 x i32>, ptr %130, align 4, !tbaa !125
  %132 = sitofp <2 x i32> %131 to <2 x float>
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fdiv <2 x float> %132, %133
  %135 = extractelement <2 x float> %134, i64 0
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %59, float %129)
  %137 = fcmp ogt float %136, 0.000000e+00
  %138 = fdiv float 1.000000e+00, %136
  %139 = select i1 %137, float %138, float 0.000000e+00
  br label %140

140:                                              ; preds = %55, %10
  %141 = phi ptr [ %28, %10 ], [ %60, %55 ]
  %142 = phi float [ %27, %10 ], [ %139, %55 ]
  %143 = getelementptr inbounds i8, ptr %141, i64 264
  store float %142, ptr %143, align 4, !tbaa !281
  br label %144

144:                                              ; preds = %140, %51, %47, %40, %37, %29, %6
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 34855) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds i8, ptr %19, i64 536
  store i32 %17, ptr %20, align 8, !tbaa !284
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi ptr [ %21, %16 ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !274
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8, !tbaa !240
  store i8 0, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !274
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %28, align 8, !tbaa !240
  store i8 0, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %29 unwind label %125

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !239
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %25, align 8, !tbaa !240
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !239
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %42, label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !239
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38, %32
  %43 = phi ptr [ %39, %38 ], [ %36, %32 ]
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !240
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %50
    i64 1, label %47
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %43, align 1, !tbaa !47
  store i8 %48, ptr %30, align 1, !tbaa !47
  br label %50

49:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %43, i64 %45, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %42
  %51 = load i64, ptr %44, align 8, !tbaa !240
  store i64 %51, ptr %25, align 8, !tbaa !240
  %52 = load ptr, ptr %3, align 8, !tbaa !239
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !47
  %54 = load ptr, ptr %4, align 8, !tbaa !239
  br label %66

55:                                               ; preds = %32
  store ptr %35, ptr %3, align 8, !tbaa !239
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !47
  store <2 x i64> %57, ptr %25, align 8, !tbaa !47
  br label %64

58:                                               ; preds = %38
  %59 = load i64, ptr %24, align 8, !tbaa !47
  store ptr %39, ptr %3, align 8, !tbaa !239
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load <2 x i64>, ptr %60, align 8, !tbaa !47
  store <2 x i64> %61, ptr %25, align 8, !tbaa !47
  %62 = icmp eq ptr %30, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store ptr %30, ptr %4, align 8, !tbaa !239
  store i64 %59, ptr %40, align 8, !tbaa !47
  br label %66

64:                                               ; preds = %58, %55
  %65 = phi ptr [ %36, %55 ], [ %40, %58 ]
  store ptr %65, ptr %4, align 8, !tbaa !239
  br label %66

66:                                               ; preds = %64, %63, %50
  %67 = phi ptr [ %54, %50 ], [ %30, %63 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %68, align 8, !tbaa !240
  store i8 0, ptr %67, align 1, !tbaa !47
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = load ptr, ptr %26, align 8, !tbaa !239
  %71 = icmp eq ptr %70, %27
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load i64, ptr %28, align 8, !tbaa !240
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %69, align 8, !tbaa !239
  %76 = getelementptr inbounds i8, ptr %4, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %82, label %95

78:                                               ; preds = %66
  %79 = load ptr, ptr %69, align 8, !tbaa !239
  %80 = getelementptr inbounds i8, ptr %4, i64 48
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78, %72
  %83 = phi ptr [ %79, %78 ], [ %76, %72 ]
  %84 = getelementptr inbounds i8, ptr %4, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !240
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  switch i64 %85, label %89 [
    i64 0, label %90
    i64 1, label %87
  ]

87:                                               ; preds = %82
  %88 = load i8, ptr %83, align 1, !tbaa !47
  store i8 %88, ptr %70, align 1, !tbaa !47
  br label %90

89:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %83, i64 %85, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %82
  %91 = load i64, ptr %84, align 8, !tbaa !240
  store i64 %91, ptr %28, align 8, !tbaa !240
  %92 = load ptr, ptr %26, align 8, !tbaa !239
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !47
  %94 = load ptr, ptr %69, align 8, !tbaa !239
  br label %106

95:                                               ; preds = %72
  store ptr %75, ptr %26, align 8, !tbaa !239
  %96 = getelementptr inbounds i8, ptr %4, i64 40
  %97 = load <2 x i64>, ptr %96, align 8, !tbaa !47
  store <2 x i64> %97, ptr %28, align 8, !tbaa !47
  br label %104

98:                                               ; preds = %78
  %99 = load i64, ptr %27, align 8, !tbaa !47
  store ptr %79, ptr %26, align 8, !tbaa !239
  %100 = getelementptr inbounds i8, ptr %4, i64 40
  %101 = load <2 x i64>, ptr %100, align 8, !tbaa !47
  store <2 x i64> %101, ptr %28, align 8, !tbaa !47
  %102 = icmp eq ptr %70, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store ptr %70, ptr %69, align 8, !tbaa !239
  store i64 %99, ptr %80, align 8, !tbaa !47
  br label %106

104:                                              ; preds = %98, %95
  %105 = phi ptr [ %76, %95 ], [ %80, %98 ]
  store ptr %105, ptr %69, align 8, !tbaa !239
  br label %106

106:                                              ; preds = %104, %103, %90
  %107 = phi ptr [ %94, %90 ], [ %70, %103 ], [ %105, %104 ]
  %108 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %108, align 8, !tbaa !240
  store i8 0, ptr %107, align 1, !tbaa !47
  %109 = load ptr, ptr %69, align 8, !tbaa !239
  %110 = getelementptr inbounds i8, ptr %4, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !240
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %109) #29
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %4, align 8, !tbaa !239
  %118 = getelementptr inbounds i8, ptr %4, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %68, align 8, !tbaa !240
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #29
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br label %151

125:                                              ; preds = %22
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %127 = extractvalue { ptr, i32 } %126, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #26
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %445

130:                                              ; preds = %125
  %131 = extractvalue { ptr, i32 } %126, 0
  %132 = call ptr @__cxa_begin_catch(ptr %131) #26
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %135 = load ptr, ptr %132, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(16) %132) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %183

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %134, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %141 unwind label %185

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8, !tbaa !239
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !240
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #29
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @__cxa_end_catch()
          to label %151 unwind label %197

151:                                              ; preds = %150, %124
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds i8, ptr %153, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %155 unwind label %199

155:                                              ; preds = %151
  %156 = load ptr, ptr %152, align 8, !tbaa !64
  %157 = getelementptr inbounds i8, ptr %156, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %158 unwind label %199

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %159 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %159, ptr %7, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %160 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %160, align 8, !tbaa !240
  %161 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %161, align 1, !tbaa !47
  %162 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %163 unwind label %201

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !239
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %160, align 8, !tbaa !240
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #29
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %171 = icmp eq ptr %162, null
  br i1 %171, label %172, label %227

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %173 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %173, ptr %8, align 8, !tbaa !274
  %174 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %174, align 8, !tbaa !240
  store i8 0, ptr %173, align 8, !tbaa !47
  %175 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %176 unwind label %210

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8, !tbaa !239
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %174, align 8, !tbaa !240
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %219

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #29
  br label %219

183:                                              ; preds = %130
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %195

185:                                              ; preds = %139
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %5, align 8, !tbaa !239
  %188 = getelementptr inbounds i8, ptr %5, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !240
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #29
  br label %195

195:                                              ; preds = %194, %190, %183
  %196 = phi { ptr, i32 } [ %184, %183 ], [ %186, %190 ], [ %186, %194 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @__cxa_end_catch()
          to label %445 unwind label %447

197:                                              ; preds = %150
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %445

199:                                              ; preds = %155, %151
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %445

201:                                              ; preds = %158
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %7, align 8, !tbaa !239
  %204 = icmp eq ptr %203, %159
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %160, align 8, !tbaa !240
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #29
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %445

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %8, align 8, !tbaa !239
  %213 = icmp eq ptr %212, %173
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %174, align 8, !tbaa !240
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #29
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %445

219:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %220 = icmp eq ptr %175, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %225 unwind label %223

223:                                              ; preds = %429, %428, %250, %247, %244, %240, %236, %232, %227, %221
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %445

225:                                              ; preds = %221
  %226 = icmp eq ptr %222, null
  br i1 %226, label %244, label %227

227:                                              ; preds = %225, %219, %170
  %228 = phi ptr [ %222, %225 ], [ %175, %219 ], [ %162, %170 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 96
  %230 = load ptr, ptr %152, align 8, !tbaa !64
  %231 = getelementptr inbounds i8, ptr %230, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %232 unwind label %223

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %228, i64 128
  %234 = load ptr, ptr %152, align 8, !tbaa !64
  %235 = getelementptr inbounds i8, ptr %234, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %236 unwind label %223

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %228, i64 160
  %238 = load ptr, ptr %152, align 8, !tbaa !64
  %239 = getelementptr inbounds i8, ptr %238, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %240 unwind label %223

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %228, i64 192
  %242 = load ptr, ptr %152, align 8, !tbaa !64
  %243 = getelementptr inbounds i8, ptr %242, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %428 unwind label %223

244:                                              ; preds = %225
  %245 = load ptr, ptr %152, align 8, !tbaa !64
  %246 = getelementptr inbounds i8, ptr %245, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %247 unwind label %223

247:                                              ; preds = %244
  %248 = load ptr, ptr %152, align 8, !tbaa !64
  %249 = getelementptr inbounds i8, ptr %248, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %250 unwind label %223

250:                                              ; preds = %247
  %251 = load ptr, ptr %152, align 8, !tbaa !64
  %252 = getelementptr inbounds i8, ptr %251, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %253 unwind label %223

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !6
  %255 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %254, i32 noundef 50708) #24
  %256 = icmp eq ptr %255, null
  br i1 %256, label %318, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %258 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %254, i32 noundef 50708) #24
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %258)
          to label %259 unwind label %316

259:                                              ; preds = %257
  %260 = load ptr, ptr %152, align 8, !tbaa !64
  %261 = getelementptr inbounds i8, ptr %260, i64 504
  %262 = load ptr, ptr %261, align 8, !tbaa !239
  %263 = getelementptr inbounds i8, ptr %260, i64 520
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %260, i64 512
  %267 = load i64, ptr %266, align 8, !tbaa !240
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = load ptr, ptr %9, align 8, !tbaa !239
  %270 = getelementptr inbounds i8, ptr %9, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %276, label %292

272:                                              ; preds = %259
  %273 = load ptr, ptr %9, align 8, !tbaa !239
  %274 = getelementptr inbounds i8, ptr %9, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %296

276:                                              ; preds = %272, %265
  %277 = phi ptr [ %273, %272 ], [ %270, %265 ]
  %278 = getelementptr inbounds i8, ptr %9, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !240
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = icmp eq ptr %9, %261
  br i1 %281, label %305, label %282, !prof !200

282:                                              ; preds = %276
  switch i64 %279, label %285 [
    i64 0, label %286
    i64 1, label %283
  ]

283:                                              ; preds = %282
  %284 = load i8, ptr %277, align 1, !tbaa !47
  store i8 %284, ptr %262, align 1, !tbaa !47
  br label %286

285:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %277, i64 %279, i1 false)
  br label %286

286:                                              ; preds = %285, %283, %282
  %287 = load i64, ptr %278, align 8, !tbaa !240
  %288 = getelementptr inbounds i8, ptr %260, i64 512
  store i64 %287, ptr %288, align 8, !tbaa !240
  %289 = load ptr, ptr %261, align 8, !tbaa !239
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !47
  %291 = load ptr, ptr %9, align 8, !tbaa !239
  br label %305

292:                                              ; preds = %265
  store ptr %269, ptr %261, align 8, !tbaa !239
  %293 = getelementptr inbounds i8, ptr %9, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !240
  store i64 %294, ptr %266, align 8, !tbaa !240
  %295 = load i64, ptr %270, align 8, !tbaa !47
  store i64 %295, ptr %262, align 8, !tbaa !47
  br label %303

296:                                              ; preds = %272
  %297 = load i64, ptr %263, align 8, !tbaa !47
  store ptr %273, ptr %261, align 8, !tbaa !239
  %298 = getelementptr inbounds i8, ptr %9, i64 8
  %299 = getelementptr inbounds i8, ptr %260, i64 512
  %300 = load <2 x i64>, ptr %298, align 8, !tbaa !47
  store <2 x i64> %300, ptr %299, align 8, !tbaa !47
  %301 = icmp eq ptr %262, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store ptr %262, ptr %9, align 8, !tbaa !239
  store i64 %297, ptr %274, align 8, !tbaa !47
  br label %305

303:                                              ; preds = %296, %292
  %304 = phi ptr [ %270, %292 ], [ %274, %296 ]
  store ptr %304, ptr %9, align 8, !tbaa !239
  br label %305

305:                                              ; preds = %303, %302, %286, %276
  %306 = phi ptr [ %291, %286 ], [ %262, %302 ], [ %304, %303 ], [ %277, %276 ]
  %307 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %307, align 8, !tbaa !240
  store i8 0, ptr %306, align 1, !tbaa !47
  %308 = load ptr, ptr %9, align 8, !tbaa !239
  %309 = getelementptr inbounds i8, ptr %9, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load i64, ptr %307, align 8, !tbaa !240
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %308) #29
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %428

316:                                              ; preds = %257
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %445

318:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %319 unwind label %415

319:                                              ; preds = %318
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %320 = load ptr, ptr %26, align 8, !tbaa !239, !noalias !285
  %321 = load i64, ptr %28, align 8, !tbaa !240, !noalias !285
  %322 = getelementptr inbounds i8, ptr %11, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !240, !noalias !285
  %324 = sub i64 9223372036854775807, %323
  %325 = icmp ult i64 %324, %321
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %327 unwind label %417

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %319
  %329 = add i64 %323, %321
  %330 = load ptr, ptr %11, align 8, !tbaa !239, !noalias !285
  %331 = getelementptr inbounds i8, ptr %11, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %334)
  br label %335

335:                                              ; preds = %333, %328
  %336 = load i64, ptr %331, align 8, !noalias !285
  %337 = select i1 %332, i64 15, i64 %336
  %338 = icmp ugt i64 %329, %337
  br i1 %338, label %347, label %339

339:                                              ; preds = %335
  %340 = icmp eq i64 %321, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %330, i64 %323
  %343 = icmp eq i64 %321, 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load i8, ptr %320, align 1, !tbaa !47, !noalias !285
  store i8 %345, ptr %342, align 1, !tbaa !47, !noalias !285
  br label %348

346:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %320, i64 %321, i1 false), !noalias !285
  br label %348

347:                                              ; preds = %335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %323, i64 noundef 0, ptr noundef %320, i64 noundef %321)
          to label %348 unwind label %417

348:                                              ; preds = %347, %346, %344, %339
  store i64 %329, ptr %322, align 8, !tbaa !240, !noalias !285
  %349 = load ptr, ptr %11, align 8, !tbaa !239, !noalias !285
  %350 = getelementptr inbounds i8, ptr %349, i64 %329
  store i8 0, ptr %350, align 1, !tbaa !47, !noalias !285
  %351 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %351, ptr %10, align 8, !tbaa !274, !alias.scope !285
  %352 = load ptr, ptr %11, align 8, !tbaa !239, !noalias !285
  %353 = icmp eq ptr %352, %331
  br i1 %353, label %354, label %358

354:                                              ; preds = %348
  %355 = load i64, ptr %322, align 8, !tbaa !240, !noalias !285
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %357, i1 false)
  br label %361

358:                                              ; preds = %348
  store ptr %352, ptr %10, align 8, !tbaa !239, !alias.scope !285
  %359 = load i64, ptr %331, align 8, !tbaa !47, !noalias !285
  store i64 %359, ptr %351, align 8, !tbaa !47, !alias.scope !285
  %360 = load i64, ptr %322, align 8, !tbaa !240, !noalias !285
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi ptr [ %351, %354 ], [ %352, %358 ]
  %363 = phi i64 [ %355, %354 ], [ %360, %358 ]
  %364 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !240, !alias.scope !285
  store ptr %331, ptr %11, align 8, !tbaa !239, !noalias !285
  store i64 0, ptr %322, align 8, !tbaa !240, !noalias !285
  store i8 0, ptr %331, align 8, !tbaa !47, !noalias !285
  %365 = load ptr, ptr %152, align 8, !tbaa !64
  %366 = getelementptr inbounds i8, ptr %365, i64 504
  %367 = load ptr, ptr %366, align 8, !tbaa !239
  %368 = getelementptr inbounds i8, ptr %365, i64 520
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %361
  %371 = getelementptr inbounds i8, ptr %365, i64 512
  %372 = load i64, ptr %371, align 8, !tbaa !240
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  %374 = icmp eq ptr %362, %351
  br i1 %374, label %377, label %390

375:                                              ; preds = %361
  %376 = icmp eq ptr %362, %351
  br i1 %376, label %377, label %392

377:                                              ; preds = %375, %370
  %378 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %378)
  %379 = icmp eq ptr %10, %366
  br i1 %379, label %399, label %380, !prof !200

380:                                              ; preds = %377
  switch i64 %363, label %383 [
    i64 0, label %384
    i64 1, label %381
  ]

381:                                              ; preds = %380
  %382 = load i8, ptr %351, align 8, !tbaa !47
  store i8 %382, ptr %367, align 1, !tbaa !47
  br label %384

383:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr nonnull align 8 %351, i64 %363, i1 false)
  br label %384

384:                                              ; preds = %383, %381, %380
  %385 = load i64, ptr %364, align 8, !tbaa !240
  %386 = getelementptr inbounds i8, ptr %365, i64 512
  store i64 %385, ptr %386, align 8, !tbaa !240
  %387 = load ptr, ptr %366, align 8, !tbaa !239
  %388 = getelementptr inbounds i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !47
  %389 = load ptr, ptr %10, align 8, !tbaa !239
  br label %399

390:                                              ; preds = %370
  store ptr %362, ptr %366, align 8, !tbaa !239
  store i64 %363, ptr %371, align 8, !tbaa !240
  %391 = load i64, ptr %351, align 8, !tbaa !47
  store i64 %391, ptr %367, align 8, !tbaa !47
  br label %398

392:                                              ; preds = %375
  %393 = load i64, ptr %368, align 8, !tbaa !47
  store ptr %362, ptr %366, align 8, !tbaa !239
  %394 = getelementptr inbounds i8, ptr %365, i64 512
  store i64 %363, ptr %394, align 8, !tbaa !240
  %395 = load i64, ptr %351, align 8, !tbaa !47
  store i64 %395, ptr %368, align 8, !tbaa !47
  %396 = icmp eq ptr %367, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  store ptr %367, ptr %10, align 8, !tbaa !239
  store i64 %393, ptr %351, align 8, !tbaa !47
  br label %399

398:                                              ; preds = %392, %390
  store ptr %351, ptr %10, align 8, !tbaa !239
  br label %399

399:                                              ; preds = %398, %397, %384, %377
  %400 = phi ptr [ %389, %384 ], [ %367, %397 ], [ %351, %398 ], [ %351, %377 ]
  store i64 0, ptr %364, align 8, !tbaa !240
  store i8 0, ptr %400, align 1, !tbaa !47
  %401 = load ptr, ptr %10, align 8, !tbaa !239
  %402 = icmp eq ptr %401, %351
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i64, ptr %364, align 8, !tbaa !240
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %401) #29
  br label %407

407:                                              ; preds = %406, %403
  %408 = load ptr, ptr %11, align 8, !tbaa !239
  %409 = icmp eq ptr %408, %331
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i64, ptr %322, align 8, !tbaa !240
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #29
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %428

415:                                              ; preds = %318
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %426

417:                                              ; preds = %347, %326
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %11, align 8, !tbaa !239
  %420 = getelementptr inbounds i8, ptr %11, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load i64, ptr %322, align 8, !tbaa !240
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #29
  br label %426

426:                                              ; preds = %425, %422, %415
  %427 = phi { ptr, i32 } [ %416, %415 ], [ %418, %422 ], [ %418, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %445

428:                                              ; preds = %414, %315, %240
  invoke void @_ZNK8rawspeed10DngDecoder16parseColorMatrixEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %429 unwind label %223

429:                                              ; preds = %428
  invoke void @_ZNK8rawspeed10DngDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %430 unwind label %223

430:                                              ; preds = %429
  %431 = load ptr, ptr %26, align 8, !tbaa !239
  %432 = icmp eq ptr %431, %27
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i64, ptr %28, align 8, !tbaa !240
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #29
  br label %437

437:                                              ; preds = %436, %433
  %438 = load ptr, ptr %3, align 8, !tbaa !239
  %439 = icmp eq ptr %438, %24
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %25, align 8, !tbaa !240
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #29
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  ret void

445:                                              ; preds = %426, %316, %223, %218, %209, %199, %197, %195, %125
  %446 = phi { ptr, i32 } [ %200, %199 ], [ %126, %125 ], [ %198, %197 ], [ %196, %195 ], [ %224, %223 ], [ %317, %316 ], [ %427, %426 ], [ %211, %218 ], [ %202, %209 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  resume { ptr, i32 } %446

447:                                              ; preds = %195
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #30
  unreachable
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !240
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !239
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !240
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !274
  %5 = load ptr, ptr %1, align 8, !tbaa !239
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !240
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !200

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %17, ptr %0, align 8, !tbaa !239
  store i64 %7, ptr %4, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %4, %3 ]
  switch i64 %7, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %5, align 1, !tbaa !47
  store i8 %21, ptr %19, align 1, !tbaa !47
  br label %23

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %5, i64 %7, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !240
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !47
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %27 = load i64, ptr %24, align 8, !tbaa !240
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %31 unwind label %51

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = add i64 %27, %26
  %34 = load ptr, ptr %0, align 8, !tbaa !239
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %4, align 8
  %40 = select i1 %35, i64 15, i64 %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %34, i64 %27
  %46 = icmp eq i64 %26, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %2, align 1, !tbaa !47
  store i8 %48, ptr %45, align 1, !tbaa !47
  br label %60

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %2, i64 %26, i1 false)
  br label %60

50:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef %2, i64 noundef %26)
          to label %60 unwind label %51

51:                                               ; preds = %50, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !239
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %24, align 8, !tbaa !240
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %59

59:                                               ; preds = %58, %55
  resume { ptr, i32 } %52

60:                                               ; preds = %50, %49, %47, %42
  store i64 %33, ptr %24, align 8, !tbaa !240
  %61 = load ptr, ptr %0, align 8, !tbaa !239
  %62 = getelementptr inbounds i8, ptr %61, i64 %33
  store i8 0, ptr %62, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.rawspeed::TiffID", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !288
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 271) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 272) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %129

16:                                               ; preds = %13, %2
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 50708) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %161, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !274
  %21 = load ptr, ptr %3, align 8, !tbaa !239
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !240
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = icmp slt i64 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
          to label %28 unwind label %100

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = add nuw i64 %23, 1
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34, !prof !200

32:                                               ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %33 unwind label %100

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %36 unwind label %100

36:                                               ; preds = %34
  store ptr %35, ptr %4, align 8, !tbaa !239
  store i64 %23, ptr %20, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %36, %19
  %38 = phi ptr [ %35, %36 ], [ %20, %19 ]
  switch i64 %23, label %46 [
    i64 1, label %39
    i64 0, label %41
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %21, align 1, !tbaa !47
  store i8 %40, ptr %38, align 1, !tbaa !47
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %42, align 8, !tbaa !240
  %43 = getelementptr inbounds i8, ptr %38, i64 %23
  store i8 0, ptr %43, align 1, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %45, ptr %44, align 8, !tbaa !274
  br label %55

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %21, i64 %23, i1 false)
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %47, align 8, !tbaa !240
  %48 = getelementptr inbounds i8, ptr %38, i64 %23
  store i8 0, ptr %48, align 1, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %50, ptr %49, align 8, !tbaa !274
  br i1 %24, label %51, label %55

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %23, 1
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
          to label %54 unwind label %102

54:                                               ; preds = %51
  store ptr %53, ptr %49, align 8, !tbaa !239
  store i64 %23, ptr %50, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %54, %46, %41
  %56 = phi ptr [ %49, %54 ], [ %49, %46 ], [ %44, %41 ]
  %57 = phi ptr [ %47, %54 ], [ %47, %46 ], [ %42, %41 ]
  %58 = phi ptr [ %53, %54 ], [ %50, %46 ], [ %45, %41 ]
  switch i64 %23, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %55
  %60 = load i8, ptr %21, align 1, !tbaa !47
  store i8 %60, ptr %58, align 1, !tbaa !47
  br label %62

61:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %21, i64 %23, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %55
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %23, ptr %63, align 8, !tbaa !240
  %64 = getelementptr inbounds i8, ptr %58, i64 %23
  store i8 0, ptr %64, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %65, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %66, align 8, !tbaa !240
  %67 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %67, align 1, !tbaa !47
  %68 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %110

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !239
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !240
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #29
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %77 = load ptr, ptr %56, align 8, !tbaa !239
  %78 = getelementptr inbounds i8, ptr %4, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %63, align 8, !tbaa !240
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #29
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %4, align 8, !tbaa !239
  %86 = icmp eq ptr %85, %20
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %57, align 8, !tbaa !240
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %92 = load ptr, ptr %3, align 8, !tbaa !239
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %22, align 8, !tbaa !240
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #29
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %161

100:                                              ; preds = %34, %32, %27
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %119

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8, !tbaa !239
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %47, align 8, !tbaa !240
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %119

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #29
  br label %119

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !239
  %113 = icmp eq ptr %112, %65
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %66, align 8, !tbaa !240
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #29
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  br label %119

119:                                              ; preds = %118, %109, %106, %100
  %120 = phi { ptr, i32 } [ %111, %118 ], [ %101, %100 ], [ %103, %106 ], [ %103, %109 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %121 = load ptr, ptr %3, align 8, !tbaa !239
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i64, ptr %22, align 8, !tbaa !240
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #29
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %171

129:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #26
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %130 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %131, align 8, !tbaa !240
  %132 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %132, align 1, !tbaa !47
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  %134 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %135 unwind label %162

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !239
  %137 = icmp eq ptr %136, %130
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %131, align 8, !tbaa !240
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #29
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %143 = load ptr, ptr %133, align 8, !tbaa !239
  %144 = getelementptr inbounds i8, ptr %6, i64 48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %6, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !240
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #29
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %6, align 8, !tbaa !239
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !240
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #29
  br label %160

160:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  br label %161

161:                                              ; preds = %160, %99, %16
  ret void

162:                                              ; preds = %129
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !239
  %165 = icmp eq ptr %164, %130
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %131, align 8, !tbaa !240
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #29
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  br label %171

171:                                              ; preds = %170, %128
  %172 = phi { ptr, i32 } [ %163, %170 ], [ %120, %128 ]
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50830)
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !289
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %222

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = lshr i32 %10, 2
  %12 = icmp ult i32 %10, 4
  br i1 %12, label %222, label %13

13:                                               ; preds = %8
  %14 = and i32 %10, -4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28, !noalias !290
  store i32 0, ptr %19, align 4, !tbaa !125, !noalias !290
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %21, i1 false), !tbaa !125, !noalias !290
  br label %22

22:                                               ; preds = %26, %16
  %23 = phi i64 [ 0, %16 ], [ %28, %26 ]
  %24 = trunc i64 %23 to i32
  %25 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %24)
          to label %26 unwind label %33, !noalias !290

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %25, ptr %27, align 4, !tbaa !125, !noalias !290
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %35, label %22, !llvm.loop !295

30:                                               ; preds = %217, %215, %155, %153, %93, %33
  %31 = phi ptr [ %19, %33 ], [ %36, %215 ], [ %36, %217 ], [ %36, %153 ], [ %36, %155 ], [ %36, %93 ]
  %32 = phi { ptr, i32 } [ %34, %33 ], [ %216, %215 ], [ %218, %217 ], [ %154, %153 ], [ %156, %155 ], [ %94, %93 ]
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %30

35:                                               ; preds = %26, %13
  %36 = phi ptr [ null, %13 ], [ %19, %26 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %38) #24
  %40 = trunc i64 %39 to i32
  %41 = lshr i64 %39, 32
  %42 = trunc i64 %41 to i32
  %43 = tail call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %38) #24
  %44 = trunc i64 %43 to i32
  %45 = lshr i64 %43, 32
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %48 = zext nneg i32 %47 to i64
  br label %58

49:                                               ; preds = %219
  %50 = load ptr, ptr %37, align 8, !tbaa !64
  %51 = getelementptr inbounds i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %50, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = icmp ne ptr %54, %52
  %56 = icmp eq ptr %36, null
  br i1 %56, label %222, label %57

57:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %222

58:                                               ; preds = %219, %35
  %59 = phi i64 [ 0, %35 ], [ %220, %219 ]
  %60 = shl nuw nsw i64 %59, 2
  %61 = or disjoint i64 %60, 1
  %62 = getelementptr inbounds i32, ptr %36, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !125
  %64 = getelementptr inbounds i32, ptr %36, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !125
  %66 = or disjoint i64 %60, 3
  %67 = getelementptr inbounds i32, ptr %36, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !125
  %69 = or disjoint i64 %60, 2
  %70 = getelementptr inbounds i32, ptr %36, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !125
  %72 = icmp sgt i32 %63, -1
  %73 = icmp sgt i32 %65, -1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %91

75:                                               ; preds = %58
  %76 = icmp sle i32 %63, %40
  %77 = icmp sle i32 %65, %42
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = icmp sgt i32 %68, -1
  %81 = icmp sgt i32 %71, -1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = icmp ule i32 %68, %40
  %85 = icmp ule i32 %71, %42
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = icmp ult i32 %63, %68
  %89 = icmp ult i32 %65, %71
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %83, %79, %75, %58
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE) #25
          to label %92 unwind label %93

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %30

95:                                               ; preds = %87
  %96 = icmp sgt i32 %63, %44
  br i1 %96, label %157, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %37, align 8, !tbaa !64
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !65
  %101 = add nsw i32 %100, %44
  %102 = icmp slt i32 %68, %101
  br i1 %102, label %157, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %98, i64 168
  %105 = sub nsw i32 %71, %65
  %106 = getelementptr inbounds i8, ptr %98, i64 176
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = getelementptr inbounds i8, ptr %98, i64 184
  %109 = load ptr, ptr %108, align 8, !tbaa !296
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %103
  store i32 %65, ptr %107, align 4, !tbaa !297
  %112 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %105, ptr %112, align 4, !tbaa !299
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  store i8 0, ptr %113, align 4, !tbaa !300
  %114 = getelementptr inbounds i8, ptr %107, i64 12
  store ptr %114, ptr %106, align 8, !tbaa !263
  br label %219

115:                                              ; preds = %103
  %116 = load ptr, ptr %104, align 8, !tbaa !6
  %117 = ptrtoint ptr %107 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %122 unwind label %155

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = sdiv exact i64 %119, 12
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %126 = add nsw i64 %125, %124
  %127 = icmp ult i64 %126, %124
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 768614336404564650)
  %129 = select i1 %127, i64 768614336404564650, i64 %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = mul nuw nsw i64 %129, 12
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #28
          to label %134 unwind label %153

134:                                              ; preds = %131, %123
  %135 = phi ptr [ null, %123 ], [ %133, %131 ]
  %136 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %135, i64 %124
  store i32 %65, ptr %136, align 4, !tbaa !297
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 %105, ptr %137, align 4, !tbaa !299
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  store i8 0, ptr %138, align 4, !tbaa !300
  %139 = icmp eq ptr %116, %107
  br i1 %139, label %146, label %140

140:                                              ; preds = %140, %134
  %141 = phi ptr [ %144, %140 ], [ %135, %134 ]
  %142 = phi ptr [ %143, %140 ], [ %116, %134 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %141, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false), !tbaa.struct !301, !alias.scope !303
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  %144 = getelementptr inbounds i8, ptr %141, i64 12
  %145 = icmp eq ptr %143, %107
  br i1 %145, label %146, label %140, !llvm.loop !307

146:                                              ; preds = %140, %134
  %147 = phi ptr [ %135, %134 ], [ %144, %140 ]
  %148 = getelementptr i8, ptr %147, i64 12
  %149 = icmp eq ptr %116, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %116) #29
  br label %151

151:                                              ; preds = %150, %146
  store ptr %135, ptr %104, align 8, !tbaa !262
  store ptr %148, ptr %106, align 8, !tbaa !263
  %152 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %135, i64 %129
  store ptr %152, ptr %108, align 8, !tbaa !296
  br label %219

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %30

155:                                              ; preds = %121
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %30

157:                                              ; preds = %97, %95
  %158 = icmp sgt i32 %65, %46
  br i1 %158, label %219, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %37, align 8, !tbaa !64
  %161 = getelementptr inbounds i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !119
  %163 = add nsw i32 %162, %46
  %164 = icmp slt i32 %71, %163
  br i1 %164, label %219, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %160, i64 168
  %167 = sub nsw i32 %68, %63
  %168 = getelementptr inbounds i8, ptr %160, i64 176
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = getelementptr inbounds i8, ptr %160, i64 184
  %171 = load ptr, ptr %170, align 8, !tbaa !296
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %165
  store i32 %63, ptr %169, align 4, !tbaa !297
  %174 = getelementptr inbounds i8, ptr %169, i64 4
  store i32 %167, ptr %174, align 4, !tbaa !299
  %175 = getelementptr inbounds i8, ptr %169, i64 8
  store i8 1, ptr %175, align 4, !tbaa !300
  %176 = getelementptr inbounds i8, ptr %169, i64 12
  store ptr %176, ptr %168, align 8, !tbaa !263
  br label %219

177:                                              ; preds = %165
  %178 = load ptr, ptr %166, align 8, !tbaa !6
  %179 = ptrtoint ptr %169 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %184 unwind label %217

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %177
  %186 = sdiv exact i64 %181, 12
  %187 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %188 = add nsw i64 %187, %186
  %189 = icmp ult i64 %188, %186
  %190 = tail call i64 @llvm.umin.i64(i64 %188, i64 768614336404564650)
  %191 = select i1 %189, i64 768614336404564650, i64 %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %185
  %194 = mul nuw nsw i64 %191, 12
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #28
          to label %196 unwind label %215

196:                                              ; preds = %193, %185
  %197 = phi ptr [ null, %185 ], [ %195, %193 ]
  %198 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %197, i64 %186
  store i32 %63, ptr %198, align 4, !tbaa !297
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store i32 %167, ptr %199, align 4, !tbaa !299
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  store i8 1, ptr %200, align 4, !tbaa !300
  %201 = icmp eq ptr %178, %169
  br i1 %201, label %208, label %202

202:                                              ; preds = %202, %196
  %203 = phi ptr [ %206, %202 ], [ %197, %196 ]
  %204 = phi ptr [ %205, %202 ], [ %178, %196 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %203, ptr noundef nonnull align 4 dereferenceable(12) %204, i64 12, i1 false), !tbaa.struct !301, !alias.scope !308
  %205 = getelementptr inbounds i8, ptr %204, i64 12
  %206 = getelementptr inbounds i8, ptr %203, i64 12
  %207 = icmp eq ptr %205, %169
  br i1 %207, label %208, label %202, !llvm.loop !312

208:                                              ; preds = %202, %196
  %209 = phi ptr [ %197, %196 ], [ %206, %202 ]
  %210 = getelementptr i8, ptr %209, i64 12
  %211 = icmp eq ptr %178, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %178) #29
  br label %213

213:                                              ; preds = %212, %208
  store ptr %197, ptr %166, align 8, !tbaa !262
  store ptr %210, ptr %168, align 8, !tbaa !263
  %214 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %197, i64 %191
  store ptr %214, ptr %170, align 8, !tbaa !296
  br label %219

215:                                              ; preds = %193
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %30

217:                                              ; preds = %183
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %30

219:                                              ; preds = %213, %173, %159, %157, %151, %111
  %220 = add nuw nsw i64 %59, 1
  %221 = icmp eq i64 %220, %48
  br i1 %221, label %49, label %58, !llvm.loop !313

222:                                              ; preds = %57, %49, %8, %2
  %223 = phi i1 [ false, %2 ], [ false, %8 ], [ %55, %49 ], [ %55, %57 ]
  ret i1 %223
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.150", align 8
  %4 = alloca %"struct.std::array.150", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = icmp eq ptr %6, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %18, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp slt i32 %13, 50713
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !314

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = icmp sgt i32 %24, 50713
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50713)
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !58
  switch i32 %29, label %530 [
    i32 2, label %30
    i32 1, label %33
  ]

30:                                               ; preds = %26
  %31 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  %32 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  br label %39

33:                                               ; preds = %26
  %34 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  %35 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  %36 = icmp eq i32 %34, 1
  %37 = icmp eq i32 %35, 1
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %530

39:                                               ; preds = %33, %30, %22, %20, %2
  %40 = phi i32 [ 1, %33 ], [ %31, %30 ], [ 1, %22 ], [ 1, %20 ], [ 1, %2 ]
  %41 = phi i32 [ 1, %33 ], [ %32, %30 ], [ 1, %22 ], [ 1, %20 ], [ 1, %2 ]
  %42 = icmp sgt i32 %40, 0
  %43 = icmp sgt i32 %41, 0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %530

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %530, label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %57, %48 ], [ %46, %45 ]
  %50 = phi ptr [ %54, %48 ], [ %7, %45 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp slt i32 %52, 50714
  %54 = select i1 %53, ptr %50, ptr %49
  %55 = select i1 %53, i64 24, i64 16
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %48, !llvm.loop !315

59:                                               ; preds = %48
  %60 = icmp eq ptr %54, %7
  br i1 %60, label %530, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %54, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp sgt i32 %63, 50714
  br i1 %64, label %530, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds i8, ptr %67, i64 584
  %69 = load i32, ptr %68, align 8, !tbaa !316
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %530

71:                                               ; preds = %65
  %72 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50714)
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %75 = zext i32 %74 to i64
  %76 = tail call i32 @llvm.abs.i32(i32 %40, i1 false)
  %77 = zext nneg i32 %76 to i64
  %78 = tail call i32 @llvm.abs.i32(i32 %41, i1 false)
  %79 = zext nneg i32 %78 to i64
  %80 = mul nuw nsw i64 %79, %77
  %81 = icmp ugt i64 %80, %75
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

83:                                               ; preds = %71
  %84 = icmp slt i32 %40, 2
  %85 = icmp slt i32 %41, 2
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %139

87:                                               ; preds = %83
  %88 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 0)
  %89 = fpext float %88 to double
  %90 = fcmp olt float %88, 0xC1E0000000000000
  %91 = fcmp ogt double %89, 0x41DFFFFFFFC00000
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

94:                                               ; preds = %87
  %95 = load ptr, ptr %66, align 8, !tbaa !64
  %96 = getelementptr inbounds i8, ptr %95, i64 100
  %97 = getelementptr inbounds i8, ptr %95, i64 120
  %98 = getelementptr inbounds i8, ptr %95, i64 152
  %99 = load i8, ptr %98, align 8, !tbaa !265, !range !133, !noundef !46
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i8 1, ptr %98, align 8, !tbaa !265
  br label %102

102:                                              ; preds = %101, %94
  store ptr %96, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 128
  store i32 4, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 136
  store i32 2, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %95, i64 140
  store i32 2, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %95, i64 144
  store i32 2, ptr %106, align 8
  %107 = load ptr, ptr %66, align 8, !tbaa !64
  %108 = getelementptr inbounds i8, ptr %107, i64 120
  %109 = getelementptr inbounds i8, ptr %107, i64 152
  %110 = load i8, ptr %109, align 8, !tbaa !265, !range !133, !noundef !46
  %111 = icmp ne i8 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %108, align 8, !tbaa !6, !noalias !317, !nonnull !46, !noundef !46
  %113 = getelementptr inbounds i8, ptr %107, i64 128
  %114 = load i32, ptr %113, align 8, !tbaa !125, !noalias !317
  %115 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %107, i64 140
  %117 = load i32, ptr %116, align 4, !tbaa !269, !noalias !317
  %118 = icmp sgt i32 %117, -1
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds i8, ptr %107, i64 144
  %120 = load i32, ptr %119, align 8, !tbaa !272, !noalias !317
  %121 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %107, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !273, !noalias !317
  %124 = icmp ne i32 %123, 0
  tail call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %123, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp uge i32 %123, %117
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i32 %117, 0
  %128 = icmp ne i32 %120, 0
  %129 = xor i1 %127, %128
  tail call void @llvm.assume(i1 %129)
  %130 = mul nsw i32 %123, %120
  %131 = icmp eq i32 %114, %130
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i32 %120, 1
  %133 = icmp eq i32 %123, %117
  %134 = or i1 %132, %133
  %135 = mul nsw i32 %120, %117
  tail call void @llvm.assume(i1 %134)
  %136 = fptosi float %88 to i32
  store i32 %136, ptr %112, align 4, !tbaa !125
  %137 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !125
  %138 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 %136, ptr %138, align 4, !tbaa !125
  br label %216

139:                                              ; preds = %83
  %140 = load ptr, ptr %66, align 8, !tbaa !64
  %141 = getelementptr inbounds i8, ptr %140, i64 100
  %142 = getelementptr inbounds i8, ptr %140, i64 120
  %143 = getelementptr inbounds i8, ptr %140, i64 152
  %144 = load i8, ptr %143, align 8, !tbaa !265, !range !133, !noundef !46
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i8 1, ptr %143, align 8, !tbaa !265
  br label %147

147:                                              ; preds = %146, %139
  store ptr %141, ptr %142, align 8
  %148 = getelementptr inbounds i8, ptr %140, i64 128
  store i32 4, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %140, i64 136
  store i32 2, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %140, i64 140
  store i32 2, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %140, i64 144
  store i32 2, ptr %151, align 8
  %152 = load ptr, ptr %66, align 8, !tbaa !64
  %153 = getelementptr inbounds i8, ptr %152, i64 120
  %154 = getelementptr inbounds i8, ptr %152, i64 152
  %155 = load i8, ptr %154, align 8, !tbaa !265, !range !133, !noundef !46
  %156 = icmp ne i8 %155, 0
  tail call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %153, align 8, !tbaa !6, !noalias !320, !nonnull !46, !noundef !46
  %158 = getelementptr inbounds i8, ptr %152, i64 128
  %159 = load i32, ptr %158, align 8, !tbaa !125, !noalias !320
  %160 = icmp sgt i32 %159, -1
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %152, i64 140
  %162 = load i32, ptr %161, align 4, !tbaa !269, !noalias !320
  %163 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %152, i64 144
  %165 = load i32, ptr %164, align 8, !tbaa !272, !noalias !320
  %166 = icmp sgt i32 %165, -1
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %152, i64 136
  %168 = load i32, ptr %167, align 8, !tbaa !273, !noalias !320
  %169 = icmp ne i32 %168, 0
  tail call void @llvm.assume(i1 %169)
  %170 = icmp sgt i32 %168, -1
  tail call void @llvm.assume(i1 %170)
  %171 = icmp uge i32 %168, %162
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i32 %162, 0
  %173 = icmp ne i32 %165, 0
  %174 = xor i1 %172, %173
  tail call void @llvm.assume(i1 %174)
  %175 = mul nsw i32 %168, %165
  %176 = icmp eq i32 %159, %175
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i32 %165, 1
  %178 = icmp eq i32 %168, %162
  %179 = or i1 %177, %178
  %180 = mul nsw i32 %165, %162
  tail call void @llvm.assume(i1 %179)
  %181 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 0)
  %182 = fpext float %181 to double
  %183 = fcmp olt float %181, 0xC1E0000000000000
  %184 = fcmp ogt double %182, 0x41DFFFFFFFC00000
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %204, %195, %187, %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

187:                                              ; preds = %147
  %188 = fptosi float %181 to i32
  %189 = icmp ne i32 %180, 0
  tail call void @llvm.assume(i1 %189)
  store i32 %188, ptr %157, align 4, !tbaa !125
  %190 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 1)
  %191 = fpext float %190 to double
  %192 = fcmp olt float %190, 0xC1E0000000000000
  %193 = fcmp ogt double %191, 0x41DFFFFFFFC00000
  %194 = or i1 %192, %193
  br i1 %194, label %186, label %195

195:                                              ; preds = %187
  %196 = fptosi float %190 to i32
  %197 = icmp ugt i32 %180, 1
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %196, ptr %198, align 4, !tbaa !125
  %199 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef %40)
  %200 = fpext float %199 to double
  %201 = fcmp olt float %199, 0xC1E0000000000000
  %202 = fcmp ogt double %200, 0x41DFFFFFFFC00000
  %203 = or i1 %201, %202
  br i1 %203, label %186, label %204

204:                                              ; preds = %195
  %205 = fptosi float %199 to i32
  %206 = icmp ugt i32 %180, 2
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 %205, ptr %207, align 4, !tbaa !125
  %208 = add nuw i32 %40, 1
  %209 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef %208)
  %210 = fpext float %209 to double
  %211 = fcmp olt float %209, 0xC1E0000000000000
  %212 = fcmp ogt double %210, 0x41DFFFFFFFC00000
  %213 = or i1 %211, %212
  br i1 %213, label %186, label %214

214:                                              ; preds = %204
  %215 = fptosi float %209 to i32
  br label %216

216:                                              ; preds = %214, %102
  %217 = phi i32 [ %180, %214 ], [ %135, %102 ]
  %218 = phi ptr [ %157, %214 ], [ %112, %102 ]
  %219 = phi i32 [ %215, %214 ], [ %136, %102 ]
  %220 = icmp ugt i32 %217, 3
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 %219, ptr %221, align 4, !tbaa !125
  %222 = load ptr, ptr %5, align 8, !tbaa !49
  %223 = icmp eq ptr %222, null
  br i1 %223, label %530, label %224

224:                                              ; preds = %224, %216
  %225 = phi ptr [ %233, %224 ], [ %222, %216 ]
  %226 = phi ptr [ %230, %224 ], [ %7, %216 ]
  %227 = getelementptr inbounds i8, ptr %225, i64 32
  %228 = load i32, ptr %227, align 4, !tbaa !50
  %229 = icmp slt i32 %228, 50716
  %230 = select i1 %229, ptr %226, ptr %225
  %231 = select i1 %229, i64 24, i64 16
  %232 = getelementptr inbounds i8, ptr %225, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !6
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %224, !llvm.loop !323

235:                                              ; preds = %224
  %236 = icmp eq ptr %230, %7
  br i1 %236, label %376, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %230, i64 32
  %239 = load i32, ptr %238, align 4, !tbaa !50
  %240 = icmp sgt i32 %239, 50716
  br i1 %240, label %376, label %241

241:                                              ; preds = %237
  %242 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50716)
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !58
  %245 = load ptr, ptr %66, align 8, !tbaa !64
  %246 = getelementptr inbounds i8, ptr %245, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !119
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

250:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8
  %251 = icmp sgt i32 %247, 0
  br i1 %251, label %293, label %254

252:                                              ; preds = %293
  %253 = load float, ptr %3, align 8, !tbaa !281
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i32 [ %247, %250 ], [ %304, %252 ]
  %256 = phi float [ 0.000000e+00, %250 ], [ %253, %252 ]
  %257 = phi ptr [ %245, %250 ], [ %302, %252 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 120
  %259 = getelementptr inbounds i8, ptr %257, i64 152
  %260 = load i8, ptr %259, align 8, !tbaa !265, !range !133, !noundef !46
  %261 = icmp ne i8 %260, 0
  tail call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %258, align 8, !tbaa !6, !noalias !324, !nonnull !46, !noundef !46
  %263 = getelementptr inbounds i8, ptr %257, i64 128
  %264 = load i32, ptr %263, align 8, !tbaa !125, !noalias !324
  %265 = icmp sgt i32 %264, -1
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %257, i64 140
  %267 = load i32, ptr %266, align 4, !tbaa !269, !noalias !324
  %268 = icmp sgt i32 %267, -1
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds i8, ptr %257, i64 144
  %270 = load i32, ptr %269, align 8, !tbaa !272, !noalias !324
  %271 = icmp sgt i32 %270, -1
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds i8, ptr %257, i64 136
  %273 = load i32, ptr %272, align 8, !tbaa !273, !noalias !324
  %274 = icmp ne i32 %273, 0
  tail call void @llvm.assume(i1 %274)
  %275 = icmp sgt i32 %273, -1
  tail call void @llvm.assume(i1 %275)
  %276 = icmp uge i32 %273, %267
  tail call void @llvm.assume(i1 %276)
  %277 = icmp eq i32 %267, 0
  %278 = icmp ne i32 %270, 0
  %279 = xor i1 %277, %278
  tail call void @llvm.assume(i1 %279)
  %280 = mul nsw i32 %273, %270
  %281 = icmp eq i32 %264, %280
  tail call void @llvm.assume(i1 %281)
  %282 = icmp eq i32 %270, 1
  %283 = icmp eq i32 %273, %267
  %284 = or i1 %282, %283
  %285 = mul nsw i32 %270, %267
  tail call void @llvm.assume(i1 %284)
  %286 = sitofp i32 %255 to float
  %287 = fdiv float %256, %286
  %288 = fmul float %287, 2.000000e+00
  %289 = fpext float %288 to double
  %290 = fcmp olt float %288, 0xC1E0000000000000
  %291 = fcmp ogt double %289, 0x41DFFFFFFFC00000
  %292 = or i1 %290, %291
  br i1 %292, label %367, label %368

293:                                              ; preds = %293, %250
  %294 = phi i32 [ %301, %293 ], [ 0, %250 ]
  %295 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %242, i32 noundef %294)
  %296 = and i32 %294, 1
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !281
  %300 = fadd float %295, %299
  store float %300, ptr %298, align 4, !tbaa !281
  %301 = add nuw nsw i32 %294, 1
  %302 = load ptr, ptr %66, align 8, !tbaa !64
  %303 = getelementptr inbounds i8, ptr %302, i64 44
  %304 = load i32, ptr %303, align 4, !tbaa !119
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %293, label %252, !llvm.loop !327

306:                                              ; preds = %368
  %307 = load ptr, ptr %66, align 8, !tbaa !64
  %308 = getelementptr inbounds i8, ptr %307, i64 44
  %309 = load i32, ptr %308, align 4, !tbaa !119
  %310 = sitofp i32 %309 to float
  %311 = fdiv float %256, %310
  %312 = fmul float %311, 2.000000e+00
  %313 = fpext float %312 to double
  %314 = fcmp olt float %312, 0xC1E0000000000000
  %315 = fcmp ogt double %313, 0x41DFFFFFFFC00000
  %316 = or i1 %314, %315
  br i1 %316, label %367, label %317

317:                                              ; preds = %306
  %318 = icmp ugt i32 %285, 1
  tail call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds i8, ptr %262, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !125
  %321 = fptosi float %312 to i32
  %322 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %320, i32 %321)
  %323 = extractvalue { i32, i1 } %322, 1
  %324 = extractvalue { i32, i1 } %322, 0
  store i32 %324, ptr %319, align 4
  br i1 %323, label %375, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds i8, ptr %3, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !281
  %328 = load ptr, ptr %66, align 8, !tbaa !64
  %329 = getelementptr inbounds i8, ptr %328, i64 44
  %330 = load i32, ptr %329, align 4, !tbaa !119
  %331 = sitofp i32 %330 to float
  %332 = fdiv float %327, %331
  %333 = fmul float %332, 2.000000e+00
  %334 = fpext float %333 to double
  %335 = fcmp olt float %333, 0xC1E0000000000000
  %336 = fcmp ogt double %334, 0x41DFFFFFFFC00000
  %337 = or i1 %335, %336
  br i1 %337, label %367, label %338

338:                                              ; preds = %325
  %339 = icmp ugt i32 %285, 2
  tail call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds i8, ptr %262, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !125
  %342 = fptosi float %333 to i32
  %343 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %341, i32 %342)
  %344 = extractvalue { i32, i1 } %343, 1
  %345 = extractvalue { i32, i1 } %343, 0
  store i32 %345, ptr %340, align 4
  br i1 %344, label %375, label %346

346:                                              ; preds = %338
  %347 = load ptr, ptr %66, align 8, !tbaa !64
  %348 = getelementptr inbounds i8, ptr %347, i64 44
  %349 = load i32, ptr %348, align 4, !tbaa !119
  %350 = sitofp i32 %349 to float
  %351 = fdiv float %327, %350
  %352 = fmul float %351, 2.000000e+00
  %353 = fpext float %352 to double
  %354 = fcmp olt float %352, 0xC1E0000000000000
  %355 = fcmp ogt double %353, 0x41DFFFFFFFC00000
  %356 = or i1 %354, %355
  br i1 %356, label %367, label %357

357:                                              ; preds = %346
  %358 = icmp ugt i32 %285, 3
  tail call void @llvm.assume(i1 %358)
  %359 = getelementptr inbounds i8, ptr %262, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !125
  %361 = fptosi float %352 to i32
  %362 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %360, i32 %361)
  %363 = extractvalue { i32, i1 } %362, 1
  %364 = extractvalue { i32, i1 } %362, 0
  store i32 %364, ptr %359, align 4
  br i1 %363, label %375, label %365

365:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %366 = load ptr, ptr %5, align 8, !tbaa !49
  br label %376

367:                                              ; preds = %346, %325, %306, %254
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

368:                                              ; preds = %254
  %369 = icmp ne i32 %285, 0
  tail call void @llvm.assume(i1 %369)
  %370 = load i32, ptr %262, align 4, !tbaa !125
  %371 = fptosi float %288 to i32
  %372 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %370, i32 %371)
  %373 = extractvalue { i32, i1 } %372, 1
  %374 = extractvalue { i32, i1 } %372, 0
  store i32 %374, ptr %262, align 4
  br i1 %373, label %375, label %306

375:                                              ; preds = %368, %357, %338, %317
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

376:                                              ; preds = %365, %237, %235
  %377 = phi ptr [ %222, %235 ], [ %366, %365 ], [ %222, %237 ]
  %378 = icmp eq ptr %377, null
  br i1 %378, label %530, label %379

379:                                              ; preds = %379, %376
  %380 = phi ptr [ %388, %379 ], [ %377, %376 ]
  %381 = phi ptr [ %385, %379 ], [ %7, %376 ]
  %382 = getelementptr inbounds i8, ptr %380, i64 32
  %383 = load i32, ptr %382, align 4, !tbaa !50
  %384 = icmp slt i32 %383, 50715
  %385 = select i1 %384, ptr %381, ptr %380
  %386 = select i1 %384, i64 24, i64 16
  %387 = getelementptr inbounds i8, ptr %380, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !6
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %379, !llvm.loop !328

390:                                              ; preds = %379
  %391 = icmp eq ptr %385, %7
  br i1 %391, label %530, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %385, i64 32
  %394 = load i32, ptr %393, align 4, !tbaa !50
  %395 = icmp sgt i32 %394, 50715
  br i1 %395, label %530, label %396

396:                                              ; preds = %392
  %397 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50715)
  %398 = getelementptr inbounds i8, ptr %397, i64 48
  %399 = load i32, ptr %398, align 8, !tbaa !58
  %400 = load ptr, ptr %66, align 8, !tbaa !64
  %401 = getelementptr inbounds i8, ptr %400, i64 40
  %402 = load i32, ptr %401, align 8, !tbaa !65
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %396
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

405:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8
  %406 = icmp sgt i32 %402, 0
  br i1 %406, label %448, label %409

407:                                              ; preds = %448
  %408 = load float, ptr %4, align 8, !tbaa !281
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %402, %405 ], [ %459, %407 ]
  %411 = phi float [ 0.000000e+00, %405 ], [ %408, %407 ]
  %412 = phi ptr [ %400, %405 ], [ %457, %407 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 120
  %414 = getelementptr inbounds i8, ptr %412, i64 152
  %415 = load i8, ptr %414, align 8, !tbaa !265, !range !133, !noundef !46
  %416 = icmp ne i8 %415, 0
  tail call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %413, align 8, !tbaa !6, !noalias !329, !nonnull !46, !noundef !46
  %418 = getelementptr inbounds i8, ptr %412, i64 128
  %419 = load i32, ptr %418, align 8, !tbaa !125, !noalias !329
  %420 = icmp sgt i32 %419, -1
  tail call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds i8, ptr %412, i64 140
  %422 = load i32, ptr %421, align 4, !tbaa !269, !noalias !329
  %423 = icmp sgt i32 %422, -1
  tail call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds i8, ptr %412, i64 144
  %425 = load i32, ptr %424, align 8, !tbaa !272, !noalias !329
  %426 = icmp sgt i32 %425, -1
  tail call void @llvm.assume(i1 %426)
  %427 = getelementptr inbounds i8, ptr %412, i64 136
  %428 = load i32, ptr %427, align 8, !tbaa !273, !noalias !329
  %429 = icmp ne i32 %428, 0
  tail call void @llvm.assume(i1 %429)
  %430 = icmp sgt i32 %428, -1
  tail call void @llvm.assume(i1 %430)
  %431 = icmp uge i32 %428, %422
  tail call void @llvm.assume(i1 %431)
  %432 = icmp eq i32 %422, 0
  %433 = icmp ne i32 %425, 0
  %434 = xor i1 %432, %433
  tail call void @llvm.assume(i1 %434)
  %435 = mul nsw i32 %428, %425
  %436 = icmp eq i32 %419, %435
  tail call void @llvm.assume(i1 %436)
  %437 = icmp eq i32 %425, 1
  %438 = icmp eq i32 %428, %422
  %439 = or i1 %437, %438
  %440 = mul nsw i32 %425, %422
  tail call void @llvm.assume(i1 %439)
  %441 = sitofp i32 %410 to float
  %442 = fdiv float %411, %441
  %443 = fmul float %442, 2.000000e+00
  %444 = fpext float %443 to double
  %445 = fcmp olt float %443, 0xC1E0000000000000
  %446 = fcmp ogt double %444, 0x41DFFFFFFFC00000
  %447 = or i1 %445, %446
  br i1 %447, label %521, label %522

448:                                              ; preds = %448, %405
  %449 = phi i32 [ %456, %448 ], [ 0, %405 ]
  %450 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %397, i32 noundef %449)
  %451 = and i32 %449, 1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !281
  %455 = fadd float %450, %454
  store float %455, ptr %453, align 4, !tbaa !281
  %456 = add nuw nsw i32 %449, 1
  %457 = load ptr, ptr %66, align 8, !tbaa !64
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  %459 = load i32, ptr %458, align 8, !tbaa !65
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %448, label %407, !llvm.loop !332

461:                                              ; preds = %522
  %462 = getelementptr inbounds i8, ptr %4, i64 4
  %463 = load float, ptr %462, align 4, !tbaa !281
  %464 = load ptr, ptr %66, align 8, !tbaa !64
  %465 = getelementptr inbounds i8, ptr %464, i64 40
  %466 = load i32, ptr %465, align 8, !tbaa !65
  %467 = sitofp i32 %466 to float
  %468 = fdiv float %463, %467
  %469 = fmul float %468, 2.000000e+00
  %470 = fpext float %469 to double
  %471 = fcmp olt float %469, 0xC1E0000000000000
  %472 = fcmp ogt double %470, 0x41DFFFFFFFC00000
  %473 = or i1 %471, %472
  br i1 %473, label %521, label %474

474:                                              ; preds = %461
  %475 = icmp ugt i32 %440, 1
  tail call void @llvm.assume(i1 %475)
  %476 = getelementptr inbounds i8, ptr %417, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !125
  %478 = fptosi float %469 to i32
  %479 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %477, i32 %478)
  %480 = extractvalue { i32, i1 } %479, 1
  %481 = extractvalue { i32, i1 } %479, 0
  store i32 %481, ptr %476, align 4
  br i1 %480, label %529, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %66, align 8, !tbaa !64
  %484 = getelementptr inbounds i8, ptr %483, i64 40
  %485 = load i32, ptr %484, align 8, !tbaa !65
  %486 = sitofp i32 %485 to float
  %487 = fdiv float %411, %486
  %488 = fmul float %487, 2.000000e+00
  %489 = fpext float %488 to double
  %490 = fcmp olt float %488, 0xC1E0000000000000
  %491 = fcmp ogt double %489, 0x41DFFFFFFFC00000
  %492 = or i1 %490, %491
  br i1 %492, label %521, label %493

493:                                              ; preds = %482
  %494 = icmp ugt i32 %440, 2
  tail call void @llvm.assume(i1 %494)
  %495 = getelementptr inbounds i8, ptr %417, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !125
  %497 = fptosi float %488 to i32
  %498 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %496, i32 %497)
  %499 = extractvalue { i32, i1 } %498, 1
  %500 = extractvalue { i32, i1 } %498, 0
  store i32 %500, ptr %495, align 4
  br i1 %499, label %529, label %501

501:                                              ; preds = %493
  %502 = load ptr, ptr %66, align 8, !tbaa !64
  %503 = getelementptr inbounds i8, ptr %502, i64 40
  %504 = load i32, ptr %503, align 8, !tbaa !65
  %505 = sitofp i32 %504 to float
  %506 = fdiv float %463, %505
  %507 = fmul float %506, 2.000000e+00
  %508 = fpext float %507 to double
  %509 = fcmp olt float %507, 0xC1E0000000000000
  %510 = fcmp ogt double %508, 0x41DFFFFFFFC00000
  %511 = or i1 %509, %510
  br i1 %511, label %521, label %512

512:                                              ; preds = %501
  %513 = icmp ugt i32 %440, 3
  tail call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds i8, ptr %417, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !125
  %516 = fptosi float %507 to i32
  %517 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %515, i32 %516)
  %518 = extractvalue { i32, i1 } %517, 1
  %519 = extractvalue { i32, i1 } %517, 0
  store i32 %519, ptr %514, align 4
  br i1 %518, label %529, label %520

520:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %530

521:                                              ; preds = %501, %482, %461, %409
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

522:                                              ; preds = %409
  %523 = icmp ne i32 %440, 0
  tail call void @llvm.assume(i1 %523)
  %524 = load i32, ptr %417, align 4, !tbaa !125
  %525 = fptosi float %443 to i32
  %526 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %524, i32 %525)
  %527 = extractvalue { i32, i1 } %526, 1
  %528 = extractvalue { i32, i1 } %526, 0
  store i32 %528, ptr %417, align 4
  br i1 %527, label %529, label %461

529:                                              ; preds = %522, %512, %493, %474
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

530:                                              ; preds = %520, %392, %390, %376, %216, %65, %61, %59, %45, %39, %33, %26
  %531 = phi i1 [ false, %26 ], [ false, %33 ], [ false, %39 ], [ true, %61 ], [ false, %65 ], [ true, %520 ], [ true, %392 ], [ true, %59 ], [ true, %45 ], [ true, %390 ], [ true, %376 ], [ true, %216 ]
  ret i1 %531
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !335
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #26
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !336

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !333
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #29
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !197
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !199
  %57 = load ptr, ptr %48, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  %60 = load ptr, ptr %48, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !125
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !200

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10DngDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #26
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !339

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !240
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !239
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !240
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !340

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !125
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !125
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !10
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !10
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #31
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE17_M_realloc_insertIJRKNS0_20DngTilingDescriptionERjRNS0_10ByteStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

14:                                               ; preds = %5
  %15 = sdiv exact i64 %11, 72
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add nsw i64 %16, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 128102389400760775)
  %20 = select i1 %18, i64 128102389400760775, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %10
  %23 = sdiv exact i64 %22, 72
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i64 %20, 72
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds %"struct.rawspeed::DngSliceElement", ptr %29, i64 %23
  %31 = load i32, ptr %3, align 4, !tbaa !125
  store ptr %2, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %30, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = getelementptr inbounds i8, ptr %30, i64 44
  %37 = getelementptr inbounds i8, ptr %30, i64 48
  %38 = getelementptr inbounds i8, ptr %30, i64 49
  %39 = getelementptr inbounds i8, ptr %30, i64 52
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %2, align 8, !tbaa !191
  %42 = getelementptr inbounds i8, ptr %30, i64 60
  %43 = load <2 x i32>, ptr %35, align 8, !tbaa !125
  %44 = extractelement <2 x i32> %43, i64 0
  %45 = urem i32 %31, %44
  store i32 %45, ptr %34, align 8, !tbaa !192
  %46 = udiv i32 %31, %44
  store i32 %46, ptr %36, align 4, !tbaa !193
  %47 = insertelement <2 x i32> poison, i32 %45, i64 0
  %48 = insertelement <2 x i32> %47, i32 %46, i64 1
  %49 = add <2 x i32> %48, <i32 1, i32 1>
  %50 = icmp eq <2 x i32> %49, %43
  %51 = extractelement <2 x i1> %50, i64 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %37, align 8, !tbaa !194
  %53 = extractelement <2 x i1> %50, i64 1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %38, align 1, !tbaa !195
  %55 = load <2 x i32>, ptr %40, align 8, !tbaa !125
  %56 = mul <2 x i32> %55, %48
  store <2 x i32> %56, ptr %39, align 4, !tbaa !125
  %57 = load <2 x i32>, ptr %41, align 4, !tbaa !125
  %58 = sub <2 x i32> %57, %56
  %59 = select <2 x i1> %50, <2 x i32> %58, <2 x i32> %55
  %60 = xor i1 %53, true
  %61 = xor i1 %51, true
  store <2 x i32> %59, ptr %42, align 4, !tbaa !125
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !160
  %64 = icmp ugt i32 %63, %31
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %30, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !185
  %67 = getelementptr inbounds i8, ptr %30, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !188
  %69 = icmp uge i32 %66, %68
  tail call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i32 %66, %68
  tail call void @llvm.assume(i1 %72)
  %73 = extractelement <2 x i32> %43, i64 1
  %74 = icmp ult i32 %46, %73
  tail call void @llvm.assume(i1 %74)
  %75 = extractelement <2 x i32> %57, i64 0
  %76 = extractelement <2 x i32> %56, i64 0
  %77 = icmp ult i32 %76, %75
  tail call void @llvm.assume(i1 %77)
  %78 = extractelement <2 x i32> %57, i64 1
  %79 = extractelement <2 x i32> %56, i64 1
  %80 = icmp ult i32 %79, %78
  tail call void @llvm.assume(i1 %80)
  %81 = extractelement <2 x i32> %59, i64 0
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = extractelement <2 x i32> %59, i64 1
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = add i32 %81, %76
  %86 = icmp ule i32 %85, %75
  tail call void @llvm.assume(i1 %86)
  %87 = add i32 %83, %79
  %88 = icmp ule i32 %87, %78
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i32 %85, %75
  %90 = or i1 %89, %61
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i32 %87, %78
  %92 = or i1 %91, %60
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq ptr %8, %1
  br i1 %93, label %100, label %94

94:                                               ; preds = %94, %28
  %95 = phi ptr [ %98, %94 ], [ %29, %28 ]
  %96 = phi ptr [ %97, %94 ], [ %8, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %96, i64 72, i1 false), !alias.scope !341
  %97 = getelementptr inbounds i8, ptr %96, i64 72
  %98 = getelementptr inbounds i8, ptr %95, i64 72
  %99 = icmp eq ptr %97, %1
  br i1 %99, label %100, label %94, !llvm.loop !345

100:                                              ; preds = %94, %28
  %101 = phi ptr [ %29, %28 ], [ %98, %94 ]
  %102 = getelementptr i8, ptr %101, i64 72
  %103 = icmp eq ptr %7, %1
  br i1 %103, label %110, label %104

104:                                              ; preds = %104, %100
  %105 = phi ptr [ %108, %104 ], [ %102, %100 ]
  %106 = phi ptr [ %107, %104 ], [ %1, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(72) %106, i64 72, i1 false), !alias.scope !346
  %107 = getelementptr inbounds i8, ptr %106, i64 72
  %108 = getelementptr inbounds i8, ptr %105, i64 72
  %109 = icmp eq ptr %107, %7
  br i1 %109, label %110, label %104, !llvm.loop !350

110:                                              ; preds = %104, %100
  %111 = phi ptr [ %102, %100 ], [ %108, %104 ]
  %112 = icmp eq ptr %8, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !177
  store ptr %111, ptr %6, align 8, !tbaa !178
  %116 = getelementptr inbounds %"struct.rawspeed::DngSliceElement", ptr %29, i64 %20
  store ptr %116, ptr %115, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !351

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
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

declare void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !240
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !240
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !240
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !240
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !239
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !240
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !240
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !239
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !240
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #29
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !150
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #29
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
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

declare void @_ZN8rawspeed17RawImageDataFloatC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !354
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !355
  %19 = ptrtoint ptr %14 to i64
  %20 = icmp ne ptr %18, %14
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %19, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #26
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %24) #26
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !356
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !357
  %31 = ptrtoint ptr %26 to i64
  %32 = icmp ne ptr %30, %26
  tail call void @llvm.assume(i1 %32)
  %33 = and i64 %31, 15
  %34 = icmp eq i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #26
  br label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !358
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !262
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !359
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !360
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !361
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %66, %50
  %57 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !239
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !240
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #29
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %57, i64 32
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !362

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !360
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi ptr [ %70, %69 ], [ %52, %50 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

declare i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !240
  %7 = load ptr, ptr %0, align 8, !tbaa !239
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !240
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !200

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !240
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !239
  store i64 %25, ptr %8, align 8, !tbaa !47
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !240
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !239
  %44 = icmp eq i64 %6, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !47
  store i8 %46, ptr %42, align 1, !tbaa !47
  br label %48

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %49, align 8, !tbaa !240
  %50 = load ptr, ptr %0, align 8, !tbaa !239
  %51 = getelementptr inbounds i8, ptr %50, i64 %6
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi ptr [ %51, %48 ], [ %7, %39 ]
  store i8 0, ptr %53, align 1, !tbaa !47
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !240
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !239
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
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
  br i1 %32, label %33, label %34, !prof !200

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !47
  store i8 %37, ptr %35, align 1, !tbaa !47
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
  %47 = load i8, ptr %3, align 1, !tbaa !47
  store i8 %47, ptr %44, align 1, !tbaa !47
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
  %57 = load i8, ptr %55, align 1, !tbaa !47
  store i8 %57, ptr %53, align 1, !tbaa !47
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
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !239
  store i64 %30, ptr %13, align 8, !tbaa !47
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !184
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %57, label %14

14:                                               ; preds = %14, %6
  %15 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %16 = phi ptr [ %17, %14 ], [ %8, %6 ]
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %16) #24
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq ptr %17, %9
  br i1 %19, label %20, label %14, !llvm.loop !363

20:                                               ; preds = %14
  %21 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %22)
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  br label %25

25:                                               ; preds = %53, %20
  %26 = phi i64 [ %18, %20 ], [ %55, %53 ]
  %27 = phi ptr [ %8, %20 ], [ %54, %53 ]
  %28 = lshr i64 %26, 1
  %29 = icmp eq i64 %26, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %33, %30 ], [ %28, %25 ]
  %32 = phi ptr [ %34, %30 ], [ %27, %25 ]
  %33 = add nsw i64 %31, -1
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %32) #24
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %30, !llvm.loop !364

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %27, %25 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !125
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = icmp ult ptr %39, %10
  %46 = icmp eq ptr %39, %10
  %47 = icmp ult ptr %44, %24
  %48 = select i1 %46, i1 %47, i1 %45
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %37) #24
  %51 = xor i64 %28, -1
  %52 = add nsw i64 %26, %51
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi ptr [ %50, %49 ], [ %27, %36 ]
  %55 = phi i64 [ %52, %49 ], [ %28, %36 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %25, label %57, !llvm.loop !365

57:                                               ; preds = %53, %6
  %58 = phi ptr [ %8, %6 ], [ %54, %53 ]
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %113, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %61, align 8, !tbaa !186, !nonnull !46, !noundef !46
  %66 = getelementptr inbounds i8, ptr %58, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !185
  %68 = icmp sgt i32 %67, -1
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq ptr %10, %65
  br i1 %69, label %113, label %70

70:                                               ; preds = %63
  %71 = icmp ult ptr %65, %10
  %72 = select i1 %71, ptr %10, ptr %65
  %73 = select i1 %71, ptr %1, ptr %61
  %74 = select i1 %71, ptr %65, ptr %10
  %75 = select i1 %71, ptr %61, ptr %1
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !185
  %78 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !185
  %81 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = icmp ugt ptr %83, %72
  br i1 %84, label %113, label %85

85:                                               ; preds = %70, %57
  %86 = icmp eq ptr %58, %8
  br i1 %86, label %113, label %87

87:                                               ; preds = %85
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %58) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %89, align 8, !tbaa !186, !nonnull !46, !noundef !46
  %94 = getelementptr inbounds i8, ptr %88, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !185
  %96 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq ptr %10, %93
  br i1 %97, label %113, label %98

98:                                               ; preds = %91
  %99 = icmp ult ptr %93, %10
  %100 = select i1 %99, ptr %10, ptr %93
  %101 = select i1 %99, ptr %1, ptr %89
  %102 = select i1 %99, ptr %93, ptr %10
  %103 = select i1 %99, ptr %89, ptr %1
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !185
  %106 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !185
  %109 = icmp sgt i32 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  %112 = icmp ugt ptr %111, %100
  br label %113

113:                                              ; preds = %98, %91, %87, %85, %70, %63, %60, %2
  %114 = phi i1 [ false, %2 ], [ true, %70 ], [ false, %85 ], [ %112, %98 ], [ true, %87 ], [ true, %91 ], [ true, %60 ], [ true, %63 ]
  ret i1 %114
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %5, %7 ], [ %29, %14 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = icmp ult ptr %8, %17
  %24 = icmp eq ptr %8, %17
  %25 = icmp ult ptr %13, %22
  %26 = select i1 %24, i1 %25, i1 %23
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !366

31:                                               ; preds = %14
  br i1 %26, label %32, label %50

32:                                               ; preds = %31, %2
  %33 = phi ptr [ %15, %31 ], [ %4, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #24
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !125
  %43 = load ptr, ptr %1, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !125
  %46 = zext nneg i32 %42 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = icmp sgt i32 %42, -1
  %49 = icmp sgt i32 %45, -1
  br label %50

50:                                               ; preds = %37, %31
  %51 = phi i64 [ %47, %37 ], [ %12, %31 ]
  %52 = phi i64 [ %46, %37 ], [ %21, %31 ]
  %53 = phi i1 [ %49, %37 ], [ true, %31 ]
  %54 = phi ptr [ %43, %37 ], [ %8, %31 ]
  %55 = phi i1 [ %48, %37 ], [ true, %31 ]
  %56 = phi ptr [ %40, %37 ], [ %17, %31 ]
  %57 = phi ptr [ %33, %37 ], [ %15, %31 ]
  %58 = phi ptr [ %38, %37 ], [ %15, %31 ]
  tail call void @llvm.assume(i1 %55)
  %59 = getelementptr inbounds i8, ptr %56, i64 %52
  tail call void @llvm.assume(i1 %53)
  %60 = getelementptr inbounds i8, ptr %54, i64 %51
  %61 = icmp ult ptr %56, %54
  %62 = icmp eq ptr %56, %54
  %63 = icmp ult ptr %59, %60
  %64 = select i1 %62, i1 %63, i1 %61
  br i1 %64, label %65, label %93

65:                                               ; preds = %50, %32
  %66 = phi ptr [ %33, %32 ], [ %57, %50 ]
  %67 = icmp eq ptr %4, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !125
  %73 = load ptr, ptr %69, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %74 = getelementptr inbounds i8, ptr %66, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !125
  %76 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %79)
  %80 = zext nneg i32 %75 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = icmp ult ptr %70, %73
  %83 = icmp eq ptr %70, %73
  %84 = icmp ult ptr %78, %81
  %85 = select i1 %83, i1 %84, i1 %82
  br label %86

86:                                               ; preds = %68, %65
  %87 = phi i1 [ true, %65 ], [ %85, %68 ]
  %88 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !367
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %88, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !184
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !184
  br label %93

93:                                               ; preds = %86, %50
  %94 = phi ptr [ %88, %86 ], [ %58, %50 ]
  %95 = phi i8 [ 1, %86 ], [ 0, %50 ]
  %96 = insertvalue { ptr, i8 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i8 } %96, i8 %95, 1
  ret { ptr, i8 } %97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !14, i64 4}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !25, i64 116}
!16 = !{!"_ZTSN8rawspeed10DngDecoderE", !17, i64 0, !14, i64 104, !42, i64 108, !25, i64 116}
!17 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !18, i64 0, !36, i64 96}
!18 = !{!"_ZTSN8rawspeed10RawDecoderE", !19, i64 8, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28, !14, i64 29, !23, i64 30, !14, i64 31, !24, i64 32, !26, i64 48}
!19 = !{!"_ZTSN8rawspeed8RawImageE", !20, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!23 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !14, i64 0}
!24 = !{!"_ZTSN8rawspeed6BufferE", !7, i64 0, !25, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSN8rawspeed5HintsE", !27, i64 0}
!27 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIvE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !35, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !7, i64 0}
!42 = !{!"_ZTSN8rawspeed8OptionalIiEE", !43, i64 0}
!43 = !{!"_ZTSSt8optionalIiE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !13, i64 0}
!46 = !{}
!47 = !{!8, !8, i64 0}
!48 = !{!16, !14, i64 104}
!49 = !{!32, !7, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN8rawspeed7TiffTagE", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !7, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = !{!59, !25, i64 48}
!59 = !{!"_ZTSN8rawspeed9TiffEntryE", !7, i64 8, !60, i64 16, !51, i64 40, !63, i64 44, !25, i64 48}
!60 = !{!"_ZTSN8rawspeed10ByteStreamE", !61, i64 0, !25, i64 16}
!61 = !{!"_ZTSN8rawspeed10DataBufferE", !24, i64 0, !62, i64 12}
!62 = !{!"_ZTSN8rawspeed10EndiannessE", !8, i64 0}
!63 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !8, i64 0}
!64 = !{!21, !7, i64 0}
!65 = !{!66, !25, i64 40}
!66 = !{!"_ZTSN8rawspeed12RawImageDataE", !67, i64 8, !73, i64 40, !25, i64 48, !25, i64 52, !14, i64 56, !74, i64 64, !25, i64 96, !79, i64 100, !80, i64 120, !42, i64 160, !85, i64 168, !89, i64 192, !93, i64 216, !25, i64 240, !14, i64 244, !97, i64 248, !68, i64 544, !106, i64 548, !107, i64 552, !25, i64 584, !25, i64 588, !73, i64 592, !73, i64 600, !113, i64 608}
!67 = !{!"_ZTSN8rawspeed8ErrorLogE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSN8rawspeed5MutexE"}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!"_ZTSN8rawspeed8iPoint2DE", !25, i64 0, !25, i64 4}
!74 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !75, i64 0, !73, i64 24}
!75 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!79 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!80 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !81, i64 0}
!81 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0, !14, i64 32}
!85 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!"_ZTSSt6vectorIjSaIjEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!93 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!97 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !98, i64 0, !99, i64 8, !100, i64 24, !25, i64 48, !73, i64 52, !104, i64 64, !104, i64 96, !104, i64 128, !104, i64 160, !104, i64 192, !104, i64 224, !104, i64 256, !25, i64 288}
!98 = !{!"double", !8, i64 0}
!99 = !{!"_ZTSSt5arrayIfLm4EE", !8, i64 0}
!100 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !35, i64 8, !8, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!106 = !{!"_ZTSN8rawspeed12RawImageTypeE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !111, i64 0}
!111 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!112 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!113 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !7, i64 0}
!119 = !{!66, !25, i64 44}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!122 = distinct !{!122, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj"}
!123 = distinct !{!123, !124, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj: argument 0"}
!124 = distinct !{!124, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj"}
!125 = !{!25, !25, i64 0}
!126 = !{i64 0, i64 4, !125, i64 4, i64 4, !125, i64 8, i64 4, !125, i64 12, i64 4, !125}
!127 = !{i64 0, i64 4, !125, i64 4, i64 4, !125}
!128 = !{!129, !14, i64 16}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed12iRectangle2DEE", !8, i64 0, !14, i64 16}
!130 = distinct !{!130, !53}
!131 = !{!73, !25, i64 0}
!132 = !{!73, !25, i64 4}
!133 = !{i8 0, i8 2}
!134 = distinct !{!134, !53, !135}
!135 = !{!"llvm.loop.unswitch.partial.disable"}
!136 = distinct !{!136, !53}
!137 = !{!138, !25, i64 0}
!138 = !{!"_ZTSN8rawspeed12iRectangle2DE", !73, i64 0, !73, i64 8}
!139 = !{!138, !25, i64 4}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIiEETnMS0_KFT_jEXadL_ZNKS0_12getSRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!142 = distinct !{!142, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIiEETnMS0_KFT_jEXadL_ZNKS0_12getSRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!143 = distinct !{!143, !144, !"_ZNK8rawspeed9TiffEntry17getSRationalArrayEj: argument 0"}
!144 = distinct !{!144, !"_ZNK8rawspeed9TiffEntry17getSRationalArrayEj"}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.unroll.disable"}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = !{!103, !7, i64 16}
!150 = !{!103, !7, i64 0}
!151 = !{!103, !7, i64 8}
!152 = !{!153, !25, i64 4}
!153 = !{!"_ZTSN8rawspeed12NotARationalIiEE", !25, i64 0, !25, i64 4}
!154 = distinct !{!154, !53}
!155 = !{!156, !25, i64 8}
!156 = !{!"_ZTSN8rawspeed20DngTilingDescriptionE", !7, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24}
!157 = !{!156, !25, i64 12}
!158 = !{!156, !25, i64 16}
!159 = !{!156, !25, i64 20}
!160 = !{!156, !25, i64 24}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = !{!66, !106, i64 548}
!164 = distinct !{!164, !53}
!165 = !{!22, !7, i64 0}
!166 = !{i64 0, i64 8, !6, i64 8, i64 4, !125, i64 12, i64 4, !125, i64 16, i64 4, !125, i64 20, i64 4, !125, i64 24, i64 4, !125}
!167 = !{!168, !25, i64 72}
!168 = !{!"_ZTSN8rawspeed23AbstractDngDecompressorE", !19, i64 0, !156, i64 16, !169, i64 48, !25, i64 72, !14, i64 76, !25, i64 80, !25, i64 84}
!169 = !{!"_ZTSSt6vectorIN8rawspeed15DngSliceElementESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed15DngSliceElementESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!173 = !{!168, !14, i64 76}
!174 = !{!168, !25, i64 80}
!175 = !{!168, !25, i64 84}
!176 = !{!168, !25, i64 40}
!177 = !{!172, !7, i64 0}
!178 = !{!172, !7, i64 8}
!179 = !{!172, !7, i64 16}
!180 = distinct !{!180, !53}
!181 = !{!32, !34, i64 0}
!182 = !{!32, !7, i64 16}
!183 = !{!32, !7, i64 24}
!184 = !{!32, !35, i64 32}
!185 = !{!24, !25, i64 8}
!186 = !{!24, !7, i64 0}
!187 = !{!61, !62, i64 12}
!188 = !{!60, !25, i64 16}
!189 = !{!190, !25, i64 8}
!190 = !{!"_ZTSN8rawspeed15DngSliceElementE", !7, i64 0, !25, i64 8, !60, i64 16, !25, i64 40, !25, i64 44, !14, i64 48, !14, i64 49, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64}
!191 = !{!156, !7, i64 0}
!192 = !{!190, !25, i64 40}
!193 = !{!190, !25, i64 44}
!194 = !{!190, !14, i64 48}
!195 = !{!190, !14, i64 49}
!196 = distinct !{!196, !53}
!197 = !{!198, !25, i64 8}
!198 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!199 = !{!198, !25, i64 12}
!200 = !{!"branch_weights", i32 1, i32 2000}
!201 = !{!55, !7, i64 0}
!202 = distinct !{!202, !53}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_"}
!206 = distinct !{!206, !207, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE: argument 0"}
!207 = distinct !{!207, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE"}
!208 = !{!206}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt11make_sharedIN8rawspeed17RawImageDataFloatEJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZSt11make_sharedIN8rawspeed17RawImageDataFloatEJEESt10shared_ptrIT_EDpOT0_"}
!212 = distinct !{!212, !213, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE: argument 0"}
!213 = distinct !{!213, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE"}
!214 = !{!212}
!215 = !{!66, !14, i64 56}
!216 = distinct !{!216, !53}
!217 = distinct !{!217, !53}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!220 = distinct !{!220, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!221 = distinct !{!221, !222, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!222 = distinct !{!222, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!223 = !{!224, !25, i64 4}
!224 = !{!"_ZTSN8rawspeed12NotARationalIjEE", !25, i64 0, !25, i64 4}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!227 = distinct !{!227, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!228 = distinct !{!228, !229, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!229 = distinct !{!229, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!230 = distinct !{!230, !53}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!233 = distinct !{!233, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!234 = distinct !{!234, !235, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!235 = distinct !{!235, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!236 = !{!66, !98, i64 248}
!237 = !{!18, !14, i64 26}
!238 = distinct !{!238, !53}
!239 = !{!104, !7, i64 0}
!240 = !{!104, !35, i64 8}
!241 = distinct !{!241, !53}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj: argument 0"}
!244 = distinct !{!244, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!247 = distinct !{!247, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj"}
!248 = !{!246, !243}
!249 = !{!250, !7, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!251 = !{!250, !7, i64 16}
!252 = !{!253, !253, i64 0}
!253 = !{!"short", !8, i64 0}
!254 = !{!250, !7, i64 8}
!255 = distinct !{!255, !53}
!256 = !{!18, !14, i64 28}
!257 = !{!258, !7, i64 0}
!258 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !7, i64 0, !7, i64 8, !14, i64 16}
!259 = !{!258, !14, i64 16}
!260 = !{!118, !7, i64 0}
!261 = distinct !{!261, !53}
!262 = !{!88, !7, i64 0}
!263 = !{!88, !7, i64 8}
!264 = !{!66, !25, i64 96}
!265 = !{!84, !14, i64 32}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!268 = distinct !{!268, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!269 = !{!270, !25, i64 20}
!270 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !271, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!271 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !7, i64 0, !25, i64 8}
!272 = !{!270, !25, i64 24}
!273 = !{!270, !25, i64 16}
!274 = !{!105, !7, i64 0}
!275 = !{!258, !7, i64 8}
!276 = distinct !{!276, !53}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!279 = distinct !{!279, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!280 = distinct !{!280, !53}
!281 = !{!282, !282, i64 0}
!282 = !{!"float", !8, i64 0}
!283 = !{!153, !25, i64 0}
!284 = !{!66, !25, i64 536}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!287 = distinct !{!287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!288 = !{!18, !14, i64 24}
!289 = !{!59, !63, i64 44}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!292 = distinct !{!292, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj"}
!293 = distinct !{!293, !294, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj: argument 0"}
!294 = distinct !{!294, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj"}
!295 = distinct !{!295, !53}
!296 = !{!88, !7, i64 16}
!297 = !{!298, !25, i64 0}
!298 = !{!"_ZTSN8rawspeed9BlackAreaE", !25, i64 0, !25, i64 4, !14, i64 8}
!299 = !{!298, !25, i64 4}
!300 = !{!298, !14, i64 8}
!301 = !{i64 0, i64 4, !125, i64 4, i64 4, !125, i64 8, i64 1, !302}
!302 = !{!14, !14, i64 0}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !53}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !53}
!313 = distinct !{!313, !53}
!314 = distinct !{!314, !53}
!315 = distinct !{!315, !53}
!316 = !{!66, !25, i64 584}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!319 = distinct !{!319, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!322 = distinct !{!322, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!323 = distinct !{!323, !53}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!326 = distinct !{!326, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!327 = distinct !{!327, !53}
!328 = distinct !{!328, !53}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!331 = distinct !{!331, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!332 = distinct !{!332, !53}
!333 = !{!334, !7, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!335 = !{!334, !7, i64 8}
!336 = distinct !{!336, !53}
!337 = !{!33, !7, i64 24}
!338 = !{!33, !7, i64 16}
!339 = distinct !{!339, !53}
!340 = distinct !{!340, !53}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_"}
!344 = distinct !{!344, !343, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!345 = distinct !{!345, !53}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_"}
!349 = distinct !{!349, !348, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!350 = distinct !{!350, !53}
!351 = distinct !{!351, !53}
!352 = !{!353, !7, i64 8}
!353 = !{!"_ZTSSt9type_info", !7, i64 8}
!354 = !{!112, !7, i64 0}
!355 = !{!112, !7, i64 16}
!356 = !{!96, !7, i64 0}
!357 = !{!96, !7, i64 16}
!358 = !{!92, !7, i64 0}
!359 = !{!78, !7, i64 0}
!360 = !{!72, !7, i64 0}
!361 = !{!72, !7, i64 8}
!362 = distinct !{!362, !53}
!363 = distinct !{!363, !53}
!364 = distinct !{!364, !53}
!365 = distinct !{!365, !53}
!366 = distinct !{!366, !53}
!367 = !{i64 0, i64 8, !6, i64 8, i64 4, !125}
