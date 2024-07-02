; ModuleID = 'bench/darktable/original/DngDecoder.cpp.ll'
source_filename = "bench/darktable/original/DngDecoder.cpp.ll"
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngDecoderE, i64 16), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 -1, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 50706) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %59

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 4
  %23 = zext i32 %18 to i64
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %26 unwind label %49

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !46, !noundef !46
  %30 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i32 %20, 4
  %32 = icmp ule i32 %31, %18
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %29, i64 %21
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %53, label %37

37:                                               ; preds = %27
  %38 = zext i8 %35 to i32
  %39 = getelementptr inbounds i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %34, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !47
  %46 = zext i8 %43 to i32
  %47 = zext i8 %45 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoderC2EOSt10unique_ptrINS_11TiffRootIFDESt14default_deleteIS2_EENS_6BufferE, i32 noundef %38, i32 noundef %41, i32 noundef %46, i32 noundef %47) #25
          to label %48 unwind label %51

48:                                               ; preds = %37
  unreachable

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

53:                                               ; preds = %27
  %54 = getelementptr inbounds i8, ptr %34, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !47
  %56 = icmp eq i8 %55, 0
  %57 = zext i1 %56 to i8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %57, ptr %58, align 8, !tbaa !48
  ret void

59:                                               ; preds = %51, %49, %14
  %60 = phi { ptr, i32 } [ %15, %14 ], [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngDecoder20dropUnsuportedChunksEPSt6vectorIPKNS_7TiffIFDESaIS4_EE(ptr nocapture noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %69, %1
  ret void

.preheader6:                                      ; preds = %1, %69
  %6 = phi ptr [ %71, %69 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 259)
  %9 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = icmp eq ptr %12, null
  br i1 %14, label %43, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %15 = phi ptr [ %23, %.preheader ], [ %12, %.preheader6 ]
  %16 = phi ptr [ %20, %.preheader ], [ %13, %.preheader6 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp slt i32 %18, 254
  %20 = select i1 %19, ptr %16, ptr %15
  %21 = select i1 %19, i64 24, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader, !llvm.loop !52

25:                                               ; preds = %.preheader
  %26 = icmp eq ptr %20, %13
  br i1 %26, label %43, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 254)
  %33 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(52) %32) #24
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %35, i32 noundef 254)
  %37 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 0)
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = trunc i32 %37 to i8
  %41 = lshr i8 %40, 2
  %42 = and i8 %41, 1
  br label %43

43:                                               ; preds = %34, %31, %27, %25, %.preheader6
  %44 = phi i8 [ %42, %34 ], [ 0, %31 ], [ 0, %27 ], [ 0, %25 ], [ 0, %.preheader6 ]
  %45 = phi i1 [ %39, %34 ], [ false, %31 ], [ false, %27 ], [ false, %25 ], [ false, %.preheader6 ]
  switch i16 %9, label %52 [
    i16 1, label %46
    i16 7, label %46
    i16 8, label %46
    i16 9, label %46
    i16 -30644, label %46
  ]

46:                                               ; preds = %43, %43, %43, %43, %43
  %47 = icmp ne i8 %44, 0
  %48 = or i1 %47, %45
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  br label %69

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %0, align 8, !tbaa !6
  %54 = ptrtoint ptr %6 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %58, i64 %64, i1 false)
  %65 = load ptr, ptr %3, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %61, %52
  %67 = phi ptr [ %65, %61 ], [ %58, %52 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  store ptr %68, ptr %3, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %66, %49
  %70 = phi ptr [ %68, %66 ], [ %51, %49 ]
  %71 = phi ptr [ %57, %66 ], [ %50, %49 ]
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %.loopexit, label %.preheader6, !llvm.loop !56
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
  br i1 %7, label %24, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %16, %.preheader ], [ %5, %3 ]
  %9 = phi ptr [ %13, %.preheader ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp slt i32 %11, 50829
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader, !llvm.loop !57

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %13, %6
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp sgt i32 %22, 50829
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %18, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %93

25:                                               ; preds = %20
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 50829)
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE, i32 noundef %28) #25
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds i8, ptr %33, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !120
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
          to label %41 unwind label %58, !noalias !120

41:                                               ; preds = %31
  store i32 %40, ptr %38, align 4, !tbaa !125, !noalias !120
  %42 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
          to label %43 unwind label %58, !noalias !120

43:                                               ; preds = %41
  store i32 %42, ptr %39, align 4, !tbaa !125, !noalias !120
  %44 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
          to label %45 unwind label %58, !noalias !120

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %44, ptr %46, align 4, !tbaa !125, !noalias !120
  %47 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 3)
          to label %48 unwind label %58, !noalias !120

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %47, ptr %49, align 4, !tbaa !125, !noalias !120
  %50 = load i32, ptr %39, align 4, !tbaa !125
  %51 = load i32, ptr %38, align 4, !tbaa !125
  %52 = load i32, ptr %46, align 4, !tbaa !125
  %53 = icmp sgt i32 %50, -1
  %54 = icmp sgt i32 %51, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %60, label %76

56:                                               ; preds = %78, %58
  %57 = phi { ptr, i32 } [ %59, %58 ], [ %79, %78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %38) #29
  resume { ptr, i32 } %57

58:                                               ; preds = %45, %43, %41, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %48
  %61 = icmp sle i32 %50, %35
  %62 = icmp sle i32 %51, %37
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = icmp sgt i32 %47, -1
  %66 = icmp sgt i32 %52, -1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = icmp ule i32 %47, %35
  %70 = icmp ule i32 %52, %37
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = icmp uge i32 %47, %50
  %74 = icmp uge i32 %52, %51
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68, %64, %60, %48
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE, i32 noundef %50, i32 noundef %51, i32 noundef %47, i32 noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %35, i32 noundef %37) #25
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %56

80:                                               ; preds = %72
  %81 = sub nsw i32 %47, %50
  %82 = sub nsw i32 %52, %51
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %81 to i64
  %86 = or disjoint i64 %84, %85
  %87 = zext nneg i32 %51 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = zext nneg i32 %50 to i64
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %0, align 4, !tbaa.struct !126
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %86, ptr %91, align 4, !tbaa.struct !127
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %92, align 4, !tbaa !128
  tail call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %93

93:                                               ; preds = %80, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  %4 = alloca %"class.rawspeed::Optional.18", align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = icmp eq ptr %6, null
  br i1 %8, label %30, label %.preheader9

.preheader9:                                      ; preds = %2, %.preheader9
  %9 = phi ptr [ %17, %.preheader9 ], [ %6, %2 ]
  %10 = phi ptr [ %14, %.preheader9 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 50711
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader9, !llvm.loop !130

19:                                               ; preds = %.preheader9
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp sgt i32 %23, 50711
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50711)
  %27 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %28 = icmp eq i16 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #25
  unreachable

30:                                               ; preds = %25, %21, %19, %2
  %31 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 33421)
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #25
  unreachable

36:                                               ; preds = %30
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 33422)
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE) #25
  unreachable

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %43 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  %44 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 0)
  store i32 %43, ptr %3, align 4, !tbaa !131
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !132
  %46 = icmp sgt i32 %43, 0
  %47 = icmp sgt i32 %44, 0
  %48 = and i1 %46, %47
  %49 = load i32, ptr %38, align 8, !tbaa !58
  %50 = zext nneg i32 %43 to i64
  %51 = zext nneg i32 %44 to i64
  %52 = mul nuw nsw i64 %51, %50
  %53 = zext i32 %49 to i64
  %54 = icmp eq i64 %52, %53
  %55 = select i1 %48, i1 %54, i1 false
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE, i32 noundef %49) #25
  unreachable

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  call void @_ZN8rawspeed16ColorFilterArray7setSizeERKNS_8iPoint2DE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %61 = load i32, ptr %45, align 4, !tbaa !132
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, ptr %3, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %57, %78
  %66 = phi i32 [ %79, %78 ], [ %61, %57 ]
  %67 = phi i32 [ %80, %78 ], [ %63, %57 ]
  %68 = phi i64 [ %81, %78 ], [ 0, %57 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %.preheader
  %71 = shl nuw nsw i64 %68, 32
  %72 = trunc i64 %68 to i32
  br label %84

.loopexit:                                        ; preds = %78, %57
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #26
  call void @_ZNK8rawspeed10DngDecoder15parseACTIVEAREAEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::Optional.18") align 4 %4, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = load i8, ptr %73, align 4, !tbaa !128, !range !133, !noundef !46
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %112, label %102

76:                                               ; preds = %94
  %77 = load i32, ptr %45, align 4, !tbaa !132
  br label %78

78:                                               ; preds = %76, %.preheader
  %79 = phi i32 [ %77, %76 ], [ %66, %.preheader ]
  %80 = phi i32 [ %99, %76 ], [ %67, %.preheader ]
  %81 = add nuw nsw i64 %68, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %.preheader, label %.loopexit, !llvm.loop !134

84:                                               ; preds = %94, %70
  %85 = phi i64 [ 0, %70 ], [ %98, %94 ]
  %86 = phi i32 [ %67, %70 ], [ %99, %94 ]
  %87 = mul nsw i32 %86, %72
  %88 = trunc i64 %85 to i32
  %89 = add nsw i32 %87, %88
  %90 = call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %89)
  %91 = icmp ult i8 %90, 7
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = zext i8 %90 to i32
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE, i32 noundef %93) #25
  unreachable

94:                                               ; preds = %84
  %95 = load ptr, ptr %58, align 8, !tbaa !64
  %96 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = add nuw nsw i64 %85, %71
  call void @_ZN8rawspeed16ColorFilterArray10setColorAtENS_8iPoint2DENS_8CFAColorE(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 %97, i8 noundef zeroext %90)
  %98 = add nuw nsw i64 %85, 1
  %99 = load i32, ptr %3, align 4, !tbaa !131
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %84, label %76, !llvm.loop !136

102:                                              ; preds = %.loopexit
  %103 = load ptr, ptr %58, align 8, !tbaa !64
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = load i32, ptr %4, align 4, !tbaa !137
  %106 = sub nsw i32 0, %105
  call void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %106)
  %107 = load ptr, ptr %58, align 8, !tbaa !64
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = getelementptr inbounds i8, ptr %4, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !139
  %111 = sub nsw i32 0, %110
  call void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %102, %.loopexit
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
  br i1 %16, label %179, label %17

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 0)
  %19 = icmp eq i16 %18, 21
  br i1 %19, label %20, label %179

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef 50722) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %179, label %24

24:                                               ; preds = %20, %10
  %25 = phi ptr [ %22, %20 ], [ %11, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = urem i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %179, label %32

32:                                               ; preds = %24
  %33 = zext i32 %27 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28, !noalias !140
  store i64 0, ptr %35, align 4, !noalias !140
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = icmp eq i32 %27, 1
  br i1 %37, label %.loopexit19, label %38

38:                                               ; preds = %32
  %39 = getelementptr %"struct.rawspeed::NotARational", ptr %35, i64 %33
  %40 = add nuw nsw i64 %33, 2305843009213693950
  %41 = and i64 %40, 2305843009213693951
  %42 = add nuw nsw i64 %33, 7
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %38, %.preheader20
  %45 = phi ptr [ %48, %.preheader20 ], [ %36, %38 ]
  %46 = phi i64 [ %49, %.preheader20 ], [ 0, %38 ]
  %47 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %47, ptr %45, align 4, !tbaa.struct !127, !noalias !140
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %.loopexit21, label %.preheader20, !llvm.loop !145

.loopexit21:                                      ; preds = %.preheader20, %38
  %51 = phi ptr [ %36, %38 ], [ %48, %.preheader20 ]
  %52 = icmp ult i64 %41, 7
  br i1 %52, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %.preheader18
  %53 = phi ptr [ %69, %.preheader18 ], [ %51, %.loopexit21 ]
  %54 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %54, ptr %53, align 4, !tbaa.struct !127, !noalias !140
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %56, ptr %55, align 4, !tbaa.struct !127, !noalias !140
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  %58 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %58, ptr %57, align 4, !tbaa.struct !127, !noalias !140
  %59 = getelementptr inbounds i8, ptr %53, i64 24
  %60 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %60, ptr %59, align 4, !tbaa.struct !127, !noalias !140
  %61 = getelementptr inbounds i8, ptr %53, i64 32
  %62 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %62, ptr %61, align 4, !tbaa.struct !127, !noalias !140
  %63 = getelementptr inbounds i8, ptr %53, i64 40
  %64 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %64, ptr %63, align 4, !tbaa.struct !127, !noalias !140
  %65 = getelementptr inbounds i8, ptr %53, i64 48
  %66 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %66, ptr %65, align 4, !tbaa.struct !127, !noalias !140
  %67 = getelementptr inbounds i8, ptr %53, i64 56
  %68 = load i64, ptr %35, align 4, !tbaa.struct !127, !noalias !140
  store i64 %68, ptr %67, align 4, !tbaa.struct !127, !noalias !140
  %69 = getelementptr inbounds i8, ptr %53, i64 64
  %70 = icmp eq ptr %69, %39
  br i1 %70, label %.loopexit19, label %.preheader18, !llvm.loop !147

.loopexit19:                                      ; preds = %.preheader18, %.loopexit21, %32
  %71 = phi ptr [ %36, %32 ], [ %39, %.loopexit21 ], [ %39, %.preheader18 ]
  br label %72

72:                                               ; preds = %76, %.loopexit19
  %73 = phi i64 [ 0, %.loopexit19 ], [ %78, %76 ]
  %74 = trunc i64 %73 to i32
  %75 = invoke i64 @_ZNK8rawspeed9TiffEntry12getSRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef %74)
          to label %76 unwind label %82, !noalias !140

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %35, i64 %73
  store i64 %75, ptr %77, align 4, !tbaa.struct !127, !noalias !140
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %33
  br i1 %79, label %84, label %72, !llvm.loop !148

80:                                               ; preds = %171, %169, %116, %82
  %81 = phi { ptr, i32 } [ %83, %82 ], [ %117, %116 ], [ %170, %169 ], [ %172, %171 ]
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  resume { ptr, i32 } %81

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %76
  %85 = load i32, ptr %26, align 8, !tbaa !58
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds i8, ptr %88, i64 272
  %90 = getelementptr inbounds i8, ptr %88, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !149
  %92 = load ptr, ptr %89, align 8, !tbaa !150
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %96, %86
  br i1 %97, label %98, label %114

98:                                               ; preds = %84
  %99 = getelementptr inbounds i8, ptr %88, i64 280
  %100 = load ptr, ptr %99, align 8, !tbaa !151
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %94
  %103 = shl nuw nsw i64 %86, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #28
          to label %105 unwind label %116

105:                                              ; preds = %98
  %106 = icmp sgt i64 %102, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %92, i64 %102, i1 false)
  br label %108

108:                                              ; preds = %107, %105
  %109 = icmp eq ptr %92, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %92) #29
  br label %111

111:                                              ; preds = %110, %108
  store ptr %104, ptr %89, align 8, !tbaa !150
  %112 = getelementptr inbounds i8, ptr %104, i64 %102
  store ptr %112, ptr %99, align 8, !tbaa !151
  %113 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %104, i64 %86
  store ptr %113, ptr %90, align 8, !tbaa !149
  br label %114

114:                                              ; preds = %111, %84
  %115 = icmp eq ptr %35, %71
  br i1 %115, label %.loopexit, label %.preheader

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %80

.preheader:                                       ; preds = %114, %166
  %118 = phi ptr [ %167, %166 ], [ %35, %114 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !152
  %121 = icmp eq i32 %120, 0
  %122 = load ptr, ptr %87, align 8, !tbaa !64
  %123 = getelementptr inbounds i8, ptr %122, i64 272
  br i1 %121, label %173, label %124

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds i8, ptr %122, i64 280
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds i8, ptr %122, i64 288
  %128 = load ptr, ptr %127, align 8, !tbaa !149
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = load i64, ptr %118, align 4, !tbaa.struct !127
  store i64 %131, ptr %126, align 4, !tbaa.struct !127
  %132 = load ptr, ptr %125, align 8, !tbaa !151
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %125, align 8, !tbaa !151
  br label %166

134:                                              ; preds = %124
  %135 = load ptr, ptr %123, align 8, !tbaa !6
  %136 = ptrtoint ptr %126 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %141 unwind label %171

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = ashr exact i64 %138, 3
  %144 = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %145 = add nsw i64 %144, %143
  %146 = icmp ult i64 %145, %143
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = shl nuw nsw i64 %148, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #28
          to label %153 unwind label %169

153:                                              ; preds = %150, %142
  %154 = phi ptr [ null, %142 ], [ %152, %150 ]
  %155 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %154, i64 %143
  %156 = load i64, ptr %118, align 4, !tbaa.struct !127
  store i64 %156, ptr %155, align 4, !tbaa.struct !127
  %157 = icmp sgt i64 %138, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %135, i64 %138, i1 false)
  br label %159

159:                                              ; preds = %158, %153
  %160 = getelementptr inbounds i8, ptr %154, i64 %138
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = icmp eq ptr %135, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef nonnull %135) #29
  br label %164

164:                                              ; preds = %163, %159
  store ptr %154, ptr %123, align 8, !tbaa !150
  store ptr %161, ptr %125, align 8, !tbaa !151
  %165 = getelementptr inbounds %"struct.rawspeed::NotARational", ptr %154, i64 %148
  store ptr %165, ptr %127, align 8, !tbaa !149
  br label %166

166:                                              ; preds = %164, %130
  %167 = getelementptr inbounds i8, ptr %118, i64 8
  %168 = icmp eq ptr %167, %71
  br i1 %168, label %.loopexit, label %.preheader

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %80

171:                                              ; preds = %140
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %80

173:                                              ; preds = %.preheader
  %174 = load ptr, ptr %123, align 8, !tbaa !150
  %175 = getelementptr inbounds i8, ptr %122, i64 280
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  %177 = icmp eq ptr %176, %174
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %173
  store ptr %174, ptr %175, align 8, !tbaa !151
  br label %.loopexit

.loopexit:                                        ; preds = %166, %178, %173, %114
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %179

179:                                              ; preds = %.loopexit, %24, %20, %17, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.rawspeed::DngTilingDescription") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = icmp eq ptr %5, null
  br i1 %7, label %125, label %.preheader20

.preheader20:                                     ; preds = %3, %.preheader20
  %8 = phi ptr [ %16, %.preheader20 ], [ %5, %3 ]
  %9 = phi ptr [ %13, %.preheader20 ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp slt i32 %11, 324
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = select i1 %12, i64 24, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader20, !llvm.loop !154

18:                                               ; preds = %.preheader20
  %19 = icmp eq ptr %13, %6
  br i1 %19, label %125, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp sgt i32 %22, 324
  br i1 %23, label %125, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 322)
  %26 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 0)
  %27 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 323)
  %28 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
  %29 = icmp eq i32 %26, 0
  %30 = icmp eq i32 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %26, i32 noundef %28) #25
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = zext i32 %26 to i64
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = sext i32 %37 to i64
  %42 = add nsw i64 %41, -1
  %43 = udiv i64 %42, %38
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE) #25
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %35, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !119
  %51 = zext i32 %28 to i64
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = add nsw i64 %54, -1
  %56 = udiv i64 %55, %51
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE) #25
  unreachable

61:                                               ; preds = %53
  %62 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 324)
  %63 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 325)
  %64 = getelementptr inbounds i8, ptr %62, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds i8, ptr %63, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %65, i32 noundef %67) #25
  unreachable

70:                                               ; preds = %61
  %71 = udiv i32 %65, %45
  %72 = urem i32 %65, %45
  %73 = icmp eq i32 %71, %58
  %74 = icmp eq i32 %72, 0
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = udiv i32 %65, %58
  %78 = urem i32 %65, %58
  %79 = icmp eq i32 %77, %45
  %80 = icmp eq i32 %78, 0
  %81 = and i1 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76, %70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %65, i32 noundef %45, i32 noundef %58) #25
  unreachable

83:                                               ; preds = %76
  %84 = load ptr, ptr %34, align 8, !tbaa !64
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %85, ptr %0, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %86, align 8, !tbaa !155
  %87 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %28, ptr %87, align 4, !tbaa !157
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load i32, ptr %85, align 4, !tbaa !131
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %83
  %92 = sext i32 %89 to i64
  %93 = add nsw i64 %92, -1
  %94 = udiv i64 %93, %38
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %91, %83
  %98 = phi i32 [ %96, %91 ], [ 0, %83 ]
  store i32 %98, ptr %88, align 8, !tbaa !158
  %99 = getelementptr inbounds i8, ptr %84, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !132
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = sext i32 %100 to i64
  %104 = add nsw i64 %103, -1
  %105 = udiv i64 %104, %51
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i32 [ %107, %102 ], [ 0, %97 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %109, ptr %110, align 4, !tbaa !159
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = mul i32 %109, %98
  store i32 %112, ptr %111, align 8, !tbaa !160
  %113 = tail call i32 @llvm.abs.i32(i32 %89, i1 false)
  %114 = zext i32 %113 to i64
  %115 = tail call i32 @llvm.abs.i32(i32 %100, i1 false)
  %116 = zext i32 %115 to i64
  %117 = mul nuw nsw i64 %116, %114
  %118 = icmp ne i64 %117, 0
  tail call void @llvm.assume(i1 %118)
  %119 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %120)
  %121 = mul i32 %98, %26
  %122 = icmp uge i32 %121, %89
  tail call void @llvm.assume(i1 %122)
  %123 = mul i32 %109, %28
  %124 = icmp uge i32 %123, %100
  br label %223

125:                                              ; preds = %20, %18, %3
  %126 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 273)
  %127 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 279)
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !58
  %130 = getelementptr inbounds i8, ptr %126, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %129, i32 noundef %131) #25
  unreachable

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !49
  %136 = icmp eq ptr %135, null
  br i1 %136, label %156, label %.preheader

.preheader:                                       ; preds = %134, %.preheader
  %137 = phi ptr [ %145, %.preheader ], [ %135, %134 ]
  %138 = phi ptr [ %142, %.preheader ], [ %6, %134 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = icmp slt i32 %140, 278
  %142 = select i1 %141, ptr %138, ptr %137
  %143 = select i1 %141, i64 24, i64 16
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.preheader, !llvm.loop !161

147:                                              ; preds = %.preheader
  %148 = icmp eq ptr %142, %6
  br i1 %148, label %156, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %142, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !50
  %152 = icmp sgt i32 %151, 278
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 278)
  %155 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 0)
  br label %161

156:                                              ; preds = %149, %147, %134
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = getelementptr inbounds i8, ptr %158, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !119
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i32 [ %155, %153 ], [ %160, %156 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i32, ptr %128, align 8, !tbaa !58
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = getelementptr inbounds i8, ptr %167, i64 44
  %169 = load i32, ptr %168, align 4, !tbaa !119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef 0, i32 noundef %165, i32 noundef %169) #25
  unreachable

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = getelementptr inbounds i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4, !tbaa !132
  %175 = zext i32 %162 to i64
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %170
  %178 = sext i32 %174 to i64
  %179 = add nsw i64 %178, -1
  %180 = udiv i64 %179, %175
  %181 = add nuw i64 %180, 1
  br label %182

182:                                              ; preds = %177, %170
  %183 = phi i64 [ %181, %177 ], [ 0, %170 ]
  %184 = load i32, ptr %128, align 8, !tbaa !58
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE, i32 noundef %162, i32 noundef %184, i32 noundef %174) #25
  unreachable

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %172, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !131
  store ptr %189, ptr %0, align 8, !tbaa !6
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %190, ptr %191, align 8, !tbaa !155
  %192 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %162, ptr %192, align 4, !tbaa !157
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  %194 = icmp eq i32 %190, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %188
  %196 = sext i32 %190 to i64
  %197 = zext i32 %190 to i64
  %198 = add nsw i64 %196, -1
  %199 = udiv i64 %198, %197
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  br label %202

202:                                              ; preds = %195, %188
  %203 = phi i32 [ %201, %195 ], [ 0, %188 ]
  store i32 %203, ptr %193, align 8, !tbaa !158
  br i1 %176, label %210, label %204

204:                                              ; preds = %202
  %205 = sext i32 %174 to i64
  %206 = add nsw i64 %205, -1
  %207 = udiv i64 %206, %175
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, 1
  br label %210

210:                                              ; preds = %204, %202
  %211 = phi i32 [ %209, %204 ], [ 0, %202 ]
  %212 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %211, ptr %212, align 4, !tbaa !159
  %213 = getelementptr inbounds i8, ptr %0, i64 24
  %214 = mul i32 %211, %203
  store i32 %214, ptr %213, align 8, !tbaa !160
  %215 = icmp ne i32 %174, 0
  tail call void @llvm.assume(i1 %215)
  %216 = icmp ne i32 %190, 0
  tail call void @llvm.assume(i1 %216)
  %217 = icmp ne i32 %203, 0
  tail call void @llvm.assume(i1 %217)
  %218 = icmp ne i32 %211, 0
  tail call void @llvm.assume(i1 %218)
  %219 = mul i32 %203, %190
  %220 = icmp uge i32 %219, %190
  tail call void @llvm.assume(i1 %220)
  %221 = mul i32 %211, %162
  %222 = icmp uge i32 %221, %174
  br label %223

223:                                              ; preds = %210, %108
  %224 = phi i1 [ %222, %210 ], [ %124, %108 ]
  %225 = phi i32 [ %203, %210 ], [ %98, %108 ]
  %226 = phi i32 [ %190, %210 ], [ %26, %108 ]
  %227 = phi i32 [ %190, %210 ], [ %89, %108 ]
  %228 = phi i32 [ %211, %210 ], [ %109, %108 ]
  %229 = phi i32 [ %162, %210 ], [ %28, %108 ]
  %230 = phi i32 [ %174, %210 ], [ %100, %108 ]
  %231 = phi i32 [ %214, %210 ], [ %112, %108 ]
  tail call void @llvm.assume(i1 %224)
  %232 = add i32 %225, -1
  %233 = mul i32 %232, %226
  %234 = icmp ult i32 %233, %227
  tail call void @llvm.assume(i1 %234)
  %235 = add i32 %228, -1
  %236 = mul i32 %235, %229
  %237 = icmp ult i32 %236, %230
  tail call void @llvm.assume(i1 %237)
  %238 = icmp ne i32 %231, 0
  tail call void @llvm.assume(i1 %238)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::AbstractDngDecompressor", align 16
  %6 = alloca %"class.rawspeed::RawImage", align 16
  %7 = alloca %"struct.rawspeed::DngTilingDescription", align 8
  %8 = alloca %"class.rawspeed::NORangesSet", align 8
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 8
  %13 = icmp ne i32 %2, 3
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq i32 %11, 7
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %11, 34892
  %20 = icmp ne i32 %2, 1
  %21 = and i1 %20, %19
  br i1 %21, label %24, label %25

22:                                               ; preds = %16
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22, %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
  unreachable

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = icmp eq ptr %27, null
  br i1 %29, label %49, label %.preheader20

.preheader20:                                     ; preds = %25, %.preheader20
  %30 = phi ptr [ %38, %.preheader20 ], [ %27, %25 ]
  %31 = phi ptr [ %35, %.preheader20 ], [ %28, %25 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp slt i32 %33, 317
  %35 = select i1 %34, ptr %31, ptr %30
  %36 = select i1 %34, i64 24, i64 16
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader20, !llvm.loop !162

40:                                               ; preds = %.preheader20
  %41 = icmp eq ptr %35, %28
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp sgt i32 %44, 317
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 317)
  %48 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %46, %42, %40, %25
  %50 = phi i32 [ %48, %46 ], [ -1, %42 ], [ -1, %40 ], [ -1, %25 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds i8, ptr %52, i64 548
  %54 = load i32, ptr %53, align 4, !tbaa !163
  switch i32 %54, label %68 [
    i32 0, label %55
    i32 1, label %66
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 108
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load i8, ptr %57, align 8, !tbaa !12, !range !133, !noundef !46
  %59 = icmp ne i8 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %56, align 4, !tbaa !125
  %61 = zext nneg i32 %60 to i64
  %62 = shl nsw i64 -1, %61
  %63 = getelementptr inbounds i8, ptr %52, i64 160
  %64 = and i64 %62, 4294967295
  %65 = xor i64 %64, 8589934591
  store i64 %65, ptr %63, align 4
  br label %68

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %52, i64 160
  store i64 4294967297, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %55, %49
  %69 = load ptr, ptr %26, align 8, !tbaa !49
  %70 = icmp eq ptr %69, null
  br i1 %70, label %96, label %.preheader19

.preheader19:                                     ; preds = %68, %.preheader19
  %71 = phi ptr [ %79, %.preheader19 ], [ %69, %68 ]
  %72 = phi ptr [ %76, %.preheader19 ], [ %28, %68 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp slt i32 %74, 50717
  %76 = select i1 %75, ptr %72, ptr %71
  %77 = select i1 %75, i64 24, i64 16
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.preheader19, !llvm.loop !164

81:                                               ; preds = %.preheader19
  %82 = icmp eq ptr %76, %28
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %76, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = icmp sgt i32 %85, 50717
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50717)
  %89 = tail call noundef zeroext i1 @_ZNK8rawspeed9TiffEntry5isIntEv(ptr noundef nonnull align 8 dereferenceable(52) %88) #24
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0)
  %92 = load ptr, ptr %51, align 8, !tbaa !64
  %93 = getelementptr inbounds i8, ptr %92, i64 160
  %94 = zext i32 %91 to i64
  %95 = or disjoint i64 %94, 4294967296
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %90, %87, %83, %81, %68
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #26
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load <2 x ptr>, ptr %51, align 8, !tbaa !6
  store <2 x ptr> %98, ptr %6, align 16, !tbaa !6
  %99 = extractelement <2 x ptr> %98, i64 1
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !125
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %102, align 4, !tbaa !125
  br label %110

108:                                              ; preds = %101
  %109 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZNK8rawspeed10DngDecoder20getTilingDescriptionEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::DngTilingDescription") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
          to label %111 unwind label %162

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %114 = load i8, ptr %113, align 8, !tbaa !48, !range !133, !noundef !46
  %115 = getelementptr inbounds i8, ptr %0, i64 108
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = load i8, ptr %116, align 8, !tbaa !12, !range !133, !noundef !46
  %118 = icmp ne i8 %117, 0
  tail call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %115, align 4, !tbaa !125
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load <2 x ptr>, ptr %6, align 16, !tbaa !6
  store ptr null, ptr %97, align 8, !tbaa !165
  store <2 x ptr> %121, ptr %5, align 16, !tbaa !6
  store ptr null, ptr %6, align 16, !tbaa !64
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !166
  %123 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %112, ptr %124, align 8, !tbaa !167
  %125 = getelementptr inbounds i8, ptr %5, i64 76
  store i8 %114, ptr %125, align 4, !tbaa !173
  %126 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 %119, ptr %126, align 16, !tbaa !174
  %127 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 %50, ptr %127, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %128 = getelementptr inbounds i8, ptr %5, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !176
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %5, i64 64
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %111
  %134 = mul nuw nsw i64 %130, 72
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #28
          to label %136 unwind label %164

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %135, ptr %123, align 16, !tbaa !177
  store ptr %135, ptr %137, align 8, !tbaa !178
  %138 = getelementptr inbounds %"struct.rawspeed::DngSliceElement", ptr %135, i64 %130
  store ptr %138, ptr %131, align 16, !tbaa !179
  br label %139

139:                                              ; preds = %136, %111
  %140 = load ptr, ptr %26, align 8, !tbaa !49
  %141 = icmp eq ptr %140, null
  br i1 %141, label %168, label %.preheader

.preheader:                                       ; preds = %139, %.preheader
  %142 = phi ptr [ %150, %.preheader ], [ %140, %139 ]
  %143 = phi ptr [ %147, %.preheader ], [ %28, %139 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 32
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = icmp slt i32 %145, 324
  %147 = select i1 %146, ptr %143, ptr %142
  %148 = select i1 %146, i64 24, i64 16
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.preheader, !llvm.loop !180

152:                                              ; preds = %.preheader
  %153 = icmp eq ptr %147, %28
  br i1 %153, label %168, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %147, i64 32
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = icmp sgt i32 %156, 324
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 324)
          to label %160 unwind label %166

160:                                              ; preds = %158
  %161 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 325)
          to label %172 unwind label %166

162:                                              ; preds = %110
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %446

164:                                              ; preds = %133
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %444

166:                                              ; preds = %170, %168, %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %444

168:                                              ; preds = %154, %152, %139
  %169 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 273)
          to label %170 unwind label %166

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 279)
          to label %172 unwind label %166

172:                                              ; preds = %170, %160
  %173 = phi ptr [ %161, %160 ], [ %171, %170 ]
  %174 = phi ptr [ %159, %160 ], [ %169, %170 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #26
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %175, align 8, !tbaa !181
  %176 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %176, align 8, !tbaa !49
  %177 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %175, ptr %177, align 8, !tbaa !182
  %178 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %175, ptr %178, align 8, !tbaa !183
  %179 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %179, align 8, !tbaa !184
  %180 = load i32, ptr %128, align 8, !tbaa !176
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %..loopexit18_crit_edge, label %182

..loopexit18_crit_edge:                           ; preds = %172
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 56
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  br label %.loopexit18

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %0, i64 40
  %184 = getelementptr inbounds i8, ptr %0, i64 32
  %185 = getelementptr inbounds i8, ptr %0, i64 96
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  %187 = getelementptr inbounds i8, ptr %9, i64 16
  %188 = getelementptr inbounds i8, ptr %5, i64 56
  %189 = getelementptr inbounds i8, ptr %5, i64 32
  %190 = getelementptr inbounds i8, ptr %5, i64 24
  br label %194

.loopexit18:                                      ; preds = %393, %..loopexit18_crit_edge
  %191 = phi ptr [ %.pre43, %..loopexit18_crit_edge ], [ %394, %393 ]
  %192 = load ptr, ptr %123, align 16, !tbaa !6
  %193 = icmp eq ptr %192, %191
  br i1 %193, label %398, label %402

194:                                              ; preds = %393, %182
  %.0 = phi i32 [ 0, %182 ], [ %396, %393 ]
  %195 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef %.0)
          to label %196 unwind label %202

196:                                              ; preds = %194
  %197 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %173, i32 noundef %.0)
          to label %198 unwind label %204

198:                                              ; preds = %196
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj, i32 noundef %.0) #25
          to label %201 unwind label %206

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %442

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %442

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %442

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %209 = zext i32 %195 to i64
  %210 = zext i32 %197 to i64
  %211 = add nuw nsw i64 %210, %209
  %212 = load i32, ptr %183, align 8, !tbaa !185
  %213 = zext i32 %212 to i64
  %214 = icmp ugt i64 %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
          to label %216 unwind label %237

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %208
  %218 = load ptr, ptr %184, align 8, !tbaa !186, !nonnull !46, !noundef !46
  %219 = icmp sgt i32 %212, -1
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i32 %197, %195
  %221 = icmp ule i32 %220, %212
  call void @llvm.assume(i1 %221)
  %222 = icmp sgt i32 %195, -1
  call void @llvm.assume(i1 %222)
  %223 = icmp sgt i32 %197, -1
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds i8, ptr %218, i64 %209
  %225 = load ptr, ptr %185, align 8, !tbaa !6
  %226 = getelementptr inbounds i8, ptr %225, i64 116
  %227 = load i32, ptr %226, align 4, !tbaa !187
  %228 = zext i32 %227 to i64
  %229 = shl nuw i64 %228, 32
  %230 = or disjoint i64 %229, %210
  store ptr %224, ptr %9, align 8
  store i64 %230, ptr %186, align 8
  store i32 0, ptr %187, align 8, !tbaa !188
  %231 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %217
  br i1 %231, label %235, label %233

233:                                              ; preds = %232
  %234 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %241 unwind label %.loopexit

235:                                              ; preds = %232
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19TiffParserExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

.loopexit:                                        ; preds = %217, %233, %319
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp:                               ; preds = %310
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %235, %215
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit, %.loopexit.split-lp, %237
  %240 = phi { ptr, i32 } [ %238, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %442

241:                                              ; preds = %233
  %242 = load ptr, ptr %188, align 8, !tbaa !6
  %243 = load ptr, ptr %131, align 16, !tbaa !179
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %304, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store ptr %122, ptr %242, align 8, !tbaa !6
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  store i32 %.0, ptr %246, align 8, !tbaa !189
  %247 = getelementptr inbounds i8, ptr %242, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %248 = getelementptr inbounds i8, ptr %242, i64 40
  %249 = getelementptr inbounds i8, ptr %242, i64 44
  %250 = getelementptr inbounds i8, ptr %242, i64 48
  %251 = getelementptr inbounds i8, ptr %242, i64 49
  %252 = getelementptr inbounds i8, ptr %242, i64 52
  %253 = load ptr, ptr %122, align 16, !tbaa !191
  %254 = getelementptr inbounds i8, ptr %242, i64 60
  %255 = load <2 x i32>, ptr %189, align 16, !tbaa !125
  %256 = extractelement <2 x i32> %255, i64 0
  %257 = urem i32 %.0, %256
  store i32 %257, ptr %248, align 8, !tbaa !192
  %258 = udiv i32 %.0, %256
  store i32 %258, ptr %249, align 4, !tbaa !193
  %259 = insertelement <2 x i32> poison, i32 %257, i64 0
  %260 = insertelement <2 x i32> %259, i32 %258, i64 1
  %261 = add <2 x i32> %260, <i32 1, i32 1>
  %262 = icmp eq <2 x i32> %261, %255
  %263 = extractelement <2 x i1> %262, i64 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %250, align 8, !tbaa !194
  %265 = extractelement <2 x i1> %262, i64 1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %251, align 1, !tbaa !195
  %267 = load <2 x i32>, ptr %190, align 8, !tbaa !125
  %268 = mul <2 x i32> %267, %260
  store <2 x i32> %268, ptr %252, align 4, !tbaa !125
  %269 = load <2 x i32>, ptr %253, align 4, !tbaa !125
  %270 = sub <2 x i32> %269, %268
  %271 = select <2 x i1> %262, <2 x i32> %270, <2 x i32> %267
  %272 = xor i1 %265, true
  %273 = xor i1 %263, true
  store <2 x i32> %271, ptr %254, align 4, !tbaa !125
  %274 = load i32, ptr %128, align 8, !tbaa !160
  %275 = icmp ugt i32 %274, %.0
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds i8, ptr %242, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !185
  %278 = getelementptr inbounds i8, ptr %242, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !188
  %280 = icmp uge i32 %277, %279
  call void @llvm.assume(i1 %280)
  %281 = icmp ne i32 %277, %279
  call void @llvm.assume(i1 %281)
  %282 = extractelement <2 x i32> %255, i64 1
  %283 = icmp ult i32 %258, %282
  call void @llvm.assume(i1 %283)
  %284 = extractelement <2 x i32> %269, i64 0
  %285 = extractelement <2 x i32> %268, i64 0
  %286 = icmp ult i32 %285, %284
  call void @llvm.assume(i1 %286)
  %287 = extractelement <2 x i32> %269, i64 1
  %288 = extractelement <2 x i32> %268, i64 1
  %289 = icmp ult i32 %288, %287
  call void @llvm.assume(i1 %289)
  %290 = extractelement <2 x i32> %271, i64 0
  %291 = icmp ne i32 %290, 0
  call void @llvm.assume(i1 %291)
  %292 = extractelement <2 x i32> %271, i64 1
  %293 = icmp ne i32 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = add i32 %290, %285
  %295 = icmp ule i32 %294, %284
  call void @llvm.assume(i1 %295)
  %296 = add i32 %292, %288
  %297 = icmp ule i32 %296, %287
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i32 %294, %284
  %299 = or i1 %298, %273
  call void @llvm.assume(i1 %299)
  %300 = icmp eq i32 %296, %287
  %301 = or i1 %300, %272
  call void @llvm.assume(i1 %301)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %302 = load ptr, ptr %188, align 8, !tbaa !178
  %303 = getelementptr inbounds i8, ptr %302, i64 72
  store ptr %303, ptr %188, align 8, !tbaa !178
  br label %393

304:                                              ; preds = %241
  %305 = load ptr, ptr %123, align 16, !tbaa !6
  %306 = ptrtoint ptr %242 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %310
  unreachable

311:                                              ; preds = %304
  %312 = sdiv exact i64 %308, 72
  %313 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %314 = add nsw i64 %313, %312
  %315 = icmp ult i64 %314, %312
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 128102389400760775)
  %317 = select i1 %315, i64 128102389400760775, i64 %316
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.noexc13, label %319

319:                                              ; preds = %311
  %320 = mul nuw nsw i64 %317, 72
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #28
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %319, %311
  %322 = phi ptr [ null, %311 ], [ %321, %319 ]
  %323 = getelementptr inbounds %"struct.rawspeed::DngSliceElement", ptr %322, i64 %312
  store ptr %122, ptr %323, align 8, !tbaa !6
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store i32 %.0, ptr %324, align 8, !tbaa !189
  %325 = getelementptr inbounds i8, ptr %323, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %326 = getelementptr inbounds i8, ptr %323, i64 40
  %327 = getelementptr inbounds i8, ptr %323, i64 44
  %328 = getelementptr inbounds i8, ptr %323, i64 48
  %329 = getelementptr inbounds i8, ptr %323, i64 49
  %330 = getelementptr inbounds i8, ptr %323, i64 52
  %331 = load ptr, ptr %122, align 16, !tbaa !191
  %332 = getelementptr inbounds i8, ptr %323, i64 60
  %333 = load <2 x i32>, ptr %189, align 16, !tbaa !125
  %334 = extractelement <2 x i32> %333, i64 0
  %335 = urem i32 %.0, %334
  store i32 %335, ptr %326, align 8, !tbaa !192
  %336 = udiv i32 %.0, %334
  store i32 %336, ptr %327, align 4, !tbaa !193
  %337 = insertelement <2 x i32> poison, i32 %335, i64 0
  %338 = insertelement <2 x i32> %337, i32 %336, i64 1
  %339 = add <2 x i32> %338, <i32 1, i32 1>
  %340 = icmp eq <2 x i32> %339, %333
  %341 = extractelement <2 x i1> %340, i64 0
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %328, align 8, !tbaa !194
  %343 = extractelement <2 x i1> %340, i64 1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %329, align 1, !tbaa !195
  %345 = load <2 x i32>, ptr %190, align 8, !tbaa !125
  %346 = mul <2 x i32> %345, %338
  store <2 x i32> %346, ptr %330, align 4, !tbaa !125
  %347 = load <2 x i32>, ptr %331, align 4, !tbaa !125
  %348 = sub <2 x i32> %347, %346
  %349 = select <2 x i1> %340, <2 x i32> %348, <2 x i32> %345
  %350 = xor i1 %343, true
  %351 = xor i1 %341, true
  store <2 x i32> %349, ptr %332, align 4, !tbaa !125
  %352 = load i32, ptr %128, align 8, !tbaa !160
  %353 = icmp ugt i32 %352, %.0
  call void @llvm.assume(i1 %353)
  %354 = getelementptr inbounds i8, ptr %323, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !185
  %356 = getelementptr inbounds i8, ptr %323, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !188
  %358 = icmp uge i32 %355, %357
  call void @llvm.assume(i1 %358)
  %359 = icmp ne i32 %355, %357
  call void @llvm.assume(i1 %359)
  %360 = extractelement <2 x i32> %333, i64 1
  %361 = icmp ult i32 %336, %360
  call void @llvm.assume(i1 %361)
  %362 = extractelement <2 x i32> %347, i64 0
  %363 = extractelement <2 x i32> %346, i64 0
  %364 = icmp ult i32 %363, %362
  call void @llvm.assume(i1 %364)
  %365 = extractelement <2 x i32> %347, i64 1
  %366 = extractelement <2 x i32> %346, i64 1
  %367 = icmp ult i32 %366, %365
  call void @llvm.assume(i1 %367)
  %368 = extractelement <2 x i32> %349, i64 0
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = extractelement <2 x i32> %349, i64 1
  %371 = icmp ne i32 %370, 0
  call void @llvm.assume(i1 %371)
  %372 = add i32 %368, %363
  %373 = icmp ule i32 %372, %362
  call void @llvm.assume(i1 %373)
  %374 = add i32 %370, %366
  %375 = icmp ule i32 %374, %365
  call void @llvm.assume(i1 %375)
  %376 = icmp eq i32 %372, %362
  %377 = or i1 %376, %351
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i32 %374, %365
  %379 = or i1 %378, %350
  call void @llvm.assume(i1 %379)
  %380 = icmp eq ptr %305, %242
  br i1 %380, label %.loopexit.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.noexc13, %.preheader4.i
  %381 = phi ptr [ %384, %.preheader4.i ], [ %322, %.noexc13 ]
  %382 = phi ptr [ %383, %.preheader4.i ], [ %305, %.noexc13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %381, ptr noundef nonnull align 8 dereferenceable(72) %382, i64 72, i1 false), !alias.scope !196
  %383 = getelementptr inbounds i8, ptr %382, i64 72
  %384 = getelementptr inbounds i8, ptr %381, i64 72
  %385 = icmp eq ptr %383, %242
  br i1 %385, label %.loopexit.i, label %.preheader4.i, !llvm.loop !200

.loopexit.i:                                      ; preds = %.preheader4.i, %.noexc13
  %386 = phi ptr [ %322, %.noexc13 ], [ %384, %.preheader4.i ]
  %387 = getelementptr i8, ptr %386, i64 72
  %388 = icmp eq ptr %305, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %305) #29
  %.pre = load i32, ptr %128, align 8, !tbaa !176
  br label %390

390:                                              ; preds = %389, %.loopexit.i
  %391 = phi i32 [ %.pre, %389 ], [ %352, %.loopexit.i ]
  store ptr %322, ptr %123, align 16, !tbaa !177
  store ptr %387, ptr %188, align 8, !tbaa !178
  %392 = getelementptr inbounds %"struct.rawspeed::DngSliceElement", ptr %322, i64 %317
  store ptr %392, ptr %131, align 16, !tbaa !179
  br label %393

393:                                              ; preds = %390, %245
  %394 = phi ptr [ %387, %390 ], [ %303, %245 ]
  %395 = phi i32 [ %391, %390 ], [ %274, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %396 = add nuw i32 %.0, 1
  %397 = icmp ult i32 %396, %395
  br i1 %397, label %194, label %.loopexit18, !llvm.loop !201

398:                                              ; preds = %.loopexit18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj) #25
          to label %399 unwind label %400

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %404, %402, %398
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %442

402:                                              ; preds = %.loopexit18
  %403 = load ptr, ptr %51, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %403)
          to label %404 unwind label %400

404:                                              ; preds = %402
  invoke void @_ZNK8rawspeed23AbstractDngDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %405 unwind label %400

405:                                              ; preds = %404
  %406 = load ptr, ptr %176, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %406)
          to label %410 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #30
  unreachable

410:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  %411 = load ptr, ptr %123, align 16, !tbaa !177
  %412 = icmp eq ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %411) #29
  br label %414

414:                                              ; preds = %413, %410
  %415 = load ptr, ptr %120, align 8, !tbaa !165
  %416 = icmp eq ptr %415, null
  br i1 %416, label %441, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %430

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8, !tbaa !202
  %423 = getelementptr inbounds i8, ptr %415, i64 12
  store i32 0, ptr %423, align 4, !tbaa !204
  %424 = load ptr, ptr %415, align 8, !tbaa !10
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %415) #26
  %427 = load ptr, ptr %415, align 8, !tbaa !10
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %415) #26
  br label %441

430:                                              ; preds = %417
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = add nsw i32 %421, -1
  store i32 %434, ptr %418, align 4, !tbaa !125
  br label %437

435:                                              ; preds = %430
  %436 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ %421, %433 ], [ %436, %435 ]
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %441, !prof !205

440:                                              ; preds = %437
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %415) #26
  br label %441

441:                                              ; preds = %440, %437, %422, %414
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  ret void

442:                                              ; preds = %202, %204, %206, %239, %400
  %443 = phi { ptr, i32 } [ %401, %400 ], [ %203, %202 ], [ %240, %239 ], [ %205, %204 ], [ %207, %206 ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  br label %444

444:                                              ; preds = %442, %166, %164
  %445 = phi { ptr, i32 } [ %165, %164 ], [ %443, %442 ], [ %167, %166 ]
  call void @_ZN8rawspeed23AbstractDngDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #26
  br label %446

446:                                              ; preds = %444, %162
  %447 = phi { ptr, i32 } [ %445, %444 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  resume { ptr, i32 } %447
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
  store i32 0, ptr %6, align 8, !tbaa !202
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !204
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
  br i1 %27, label %28, label %29, !prof !205

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
  store i32 0, ptr %11, align 8, !tbaa !202
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !204
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
  br i1 %32, label %33, label %34, !prof !205

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
  br label %242

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
  %27 = load ptr, ptr %3, align 8, !tbaa !206
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
  br label %242

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %242

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %30, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %30, i64 64
  %51 = icmp eq ptr %49, null
  br i1 %51, label %74, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %52 = phi ptr [ %60, %.preheader ], [ %49, %47 ]
  %53 = phi ptr [ %57, %.preheader ], [ %50, %47 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = icmp slt i32 %55, 339
  %57 = select i1 %56, ptr %53, ptr %52
  %58 = select i1 %56, i64 24, i64 16
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.preheader, !llvm.loop !207

62:                                               ; preds = %.preheader
  %63 = icmp eq ptr %57, %50
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %57, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp sgt i32 %66, 339
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 339)
          to label %70 unwind label %72

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
          to label %74 unwind label %72

72:                                               ; preds = %208, %201, %191, %187, %185, %183, %166, %164, %162, %160, %77, %74, %70, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %242

74:                                               ; preds = %70, %64, %62, %47
  %75 = phi i32 [ 1, %64 ], [ %71, %70 ], [ 1, %62 ], [ 1, %47 ]
  %76 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 259)
          to label %77 unwind label %72

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 0)
          to label %79 unwind label %72

79:                                               ; preds = %77
  %80 = zext i16 %78 to i32
  %81 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %80, ptr %81, align 4, !tbaa !15
  switch i32 %75, label %160 [
    i32 1, label %82
    i32 3, label %121
  ]

82:                                               ; preds = %79
  %83 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #28
          to label %84 unwind label %119

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 1, ptr %85, align 8, !tbaa !202, !noalias !208
  %86 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 1, ptr %86, align 4, !tbaa !204, !noalias !208
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %83, align 8, !tbaa !10, !noalias !208
  %87 = getelementptr inbounds i8, ptr %83, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1Ev(ptr noundef nonnull align 8 dereferenceable(616) %87)
          to label %90 unwind label %88, !noalias !208

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #29, !noalias !213
  br label %242

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %87, ptr %91, align 8, !tbaa !6
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  store ptr %83, ptr %92, align 8, !tbaa !165
  %94 = icmp eq ptr %93, null
  br i1 %94, label %162, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !202
  %101 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %101, align 4, !tbaa !204
  %102 = load ptr, ptr %93, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  %105 = load ptr, ptr %93, align 8, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %162

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %99, -1
  store i32 %112, ptr %96, align 4, !tbaa !125
  br label %115

113:                                              ; preds = %108
  %114 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %99, %111 ], [ %114, %113 ]
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %162, !prof !205

118:                                              ; preds = %115
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %162

119:                                              ; preds = %82
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %242

121:                                              ; preds = %79
  %122 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #28
          to label %123 unwind label %158

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 1, ptr %124, align 8, !tbaa !202, !noalias !214
  %125 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 1, ptr %125, align 4, !tbaa !204, !noalias !214
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed17RawImageDataFloatESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %122, align 8, !tbaa !10, !noalias !214
  %126 = getelementptr inbounds i8, ptr %122, i64 16
  invoke void @_ZN8rawspeed17RawImageDataFloatC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %126)
          to label %129 unwind label %127, !noalias !214

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #29, !noalias !219
  br label %242

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %126, ptr %130, align 8, !tbaa !6
  %131 = getelementptr inbounds i8, ptr %1, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  store ptr %122, ptr %131, align 8, !tbaa !165
  %133 = icmp eq ptr %132, null
  br i1 %133, label %162, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !202
  %140 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 0, ptr %140, align 4, !tbaa !204
  %141 = load ptr, ptr %132, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %132) #26
  %144 = load ptr, ptr %132, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %132) #26
  br label %162

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %138, -1
  store i32 %151, ptr %135, align 4, !tbaa !125
  br label %154

152:                                              ; preds = %147
  %153 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %138, %150 ], [ %153, %152 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %162, !prof !205

157:                                              ; preds = %154
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #26
  br label %162

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %242

160:                                              ; preds = %79
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %75) #25
          to label %161 unwind label %72

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %157, %154, %139, %129, %118, %115, %100, %90
  %163 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 262)
          to label %164 unwind label %72

164:                                              ; preds = %162
  %165 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef 0)
          to label %166 unwind label %72

166:                                              ; preds = %164
  %167 = icmp eq i16 %165, -32733
  %168 = getelementptr inbounds i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = getelementptr inbounds i8, ptr %169, i64 56
  %171 = zext i1 %167 to i8
  store i8 %171, ptr %170, align 8, !tbaa !220
  %172 = select i1 %167, ptr @.str.26, ptr @.str.27
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull %172)
          to label %173 unwind label %72

173:                                              ; preds = %166
  switch i32 %75, label %183 [
    i32 1, label %174
    i32 3, label %179
  ]

174:                                              ; preds = %173
  %175 = load i8, ptr %38, align 8, !tbaa !12, !range !133, !noundef !46
  %176 = icmp ne i8 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = load i32, ptr %35, align 4, !tbaa !125
  %178 = icmp sgt i32 %177, 16
  br i1 %178, label %201, label %183

179:                                              ; preds = %173
  %180 = load i8, ptr %38, align 8, !tbaa !12, !range !133, !noundef !46
  %181 = icmp ne i8 %180, 0
  call void @llvm.assume(i1 %181)
  %182 = load i32, ptr %35, align 4, !tbaa !125
  switch i32 %182, label %201 [
    i32 16, label %183
    i32 24, label %183
    i32 32, label %183
  ]

183:                                              ; preds = %179, %179, %179, %174, %173
  %184 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 256)
          to label %185 unwind label %72

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %184, i32 noundef 0)
          to label %187 unwind label %72

187:                                              ; preds = %185
  %188 = load ptr, ptr %168, align 8, !tbaa !64
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  store i32 %186, ptr %189, align 8, !tbaa !65
  %190 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 257)
          to label %191 unwind label %72

191:                                              ; preds = %187
  %192 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %190, i32 noundef 0)
          to label %193 unwind label %72

193:                                              ; preds = %191
  %194 = load ptr, ptr %168, align 8, !tbaa !64
  %195 = getelementptr inbounds i8, ptr %194, i64 44
  store i32 %192, ptr %195, align 4, !tbaa !119
  %196 = getelementptr inbounds i8, ptr %194, i64 40
  %197 = load i32, ptr %196, align 4, !tbaa !131
  %198 = icmp sgt i32 %197, 0
  %199 = icmp sgt i32 %192, 0
  %200 = and i1 %199, %198
  br i1 %200, label %204, label %201

201:                                              ; preds = %193, %179, %174
  %202 = phi ptr [ @.str.28, %174 ], [ @.str.29, %179 ], [ @.str.30, %193 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %202, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv) #25
          to label %203 unwind label %72

203:                                              ; preds = %201
  unreachable

204:                                              ; preds = %193
  %205 = getelementptr inbounds i8, ptr %194, i64 56
  %206 = load i8, ptr %205, align 8, !tbaa !220, !range !133, !noundef !46
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  invoke void @_ZNK8rawspeed10DngDecoder8parseCFAEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %30)
          to label %209 unwind label %72

209:                                              ; preds = %208, %204
  %210 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %30, i32 noundef 277)
          to label %211 unwind label %218

211:                                              ; preds = %209
  %212 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef 0)
          to label %213 unwind label %218

213:                                              ; preds = %211
  %214 = add i32 %212, -5
  %215 = icmp ult i32 %214, -4
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder17decodeRawInternalEv, i32 noundef %212) #25
          to label %217 unwind label %218

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %223, %222, %220, %216, %211, %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %242

220:                                              ; preds = %213
  %221 = load ptr, ptr %168, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %221, i32 noundef %212)
          to label %222 unwind label %218

222:                                              ; preds = %220
  invoke void @_ZNK8rawspeed10DngDecoder10decodeDataEPKNS_7TiffIFDEj(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %30, i32 noundef %75)
          to label %223 unwind label %218

223:                                              ; preds = %222
  invoke void @_ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %30)
          to label %224 unwind label %218

224:                                              ; preds = %223
  %225 = load <2 x ptr>, ptr %168, align 8, !tbaa !6
  store <2 x ptr> %225, ptr %0, align 8, !tbaa !6
  %226 = extractelement <2 x ptr> %225, i64 1
  %227 = icmp eq ptr %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %229, align 4, !tbaa !125
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %229, align 4, !tbaa !125
  br label %237

235:                                              ; preds = %228
  %236 = atomicrmw volatile add ptr %229, i32 1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %232, %224
  %238 = load ptr, ptr %3, align 8, !tbaa !206
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #29
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

242:                                              ; preds = %218, %158, %127, %119, %88, %72, %45, %43, %10
  %243 = phi { ptr, i32 } [ %11, %10 ], [ %46, %45 ], [ %44, %43 ], [ %73, %72 ], [ %219, %218 ], [ %120, %119 ], [ %89, %88 ], [ %159, %158 ], [ %128, %127 ]
  %244 = load ptr, ptr %3, align 8, !tbaa !206
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %244) #29
  br label %247

247:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %243
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
  br i1 %26, label %244, label %.preheader40

.preheader40:                                     ; preds = %22, %.preheader40
  %27 = phi ptr [ %35, %.preheader40 ], [ %24, %22 ]
  %28 = phi ptr [ %32, %.preheader40 ], [ %25, %22 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp slt i32 %30, 50719
  %32 = select i1 %31, ptr %28, ptr %27
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader40, !llvm.loop !221

37:                                               ; preds = %.preheader40
  %38 = icmp eq ptr %32, %25
  br i1 %38, label %186, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp sgt i32 %41, 50719
  br i1 %42, label %186, label %.preheader39

.preheader39:                                     ; preds = %39, %.preheader39
  %43 = phi ptr [ %51, %.preheader39 ], [ %24, %39 ]
  %44 = phi ptr [ %48, %.preheader39 ], [ %25, %39 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp slt i32 %46, 50720
  %48 = select i1 %47, ptr %44, ptr %43
  %49 = select i1 %47, i64 24, i64 16
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.preheader39, !llvm.loop !222

53:                                               ; preds = %.preheader39
  %54 = icmp eq ptr %48, %25
  br i1 %54, label %186, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %48, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp sgt i32 %57, 50720
  br i1 %58, label %186, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i8, ptr %61, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !119
  %66 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50719)
  %67 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50720)
  %68 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !223
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %70 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
          to label %71 unwind label %82, !noalias !223

71:                                               ; preds = %59
  store i64 %70, ptr %68, align 4, !tbaa.struct !127, !noalias !223
  %72 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
          to label %73 unwind label %82, !noalias !223

73:                                               ; preds = %71
  store i64 %72, ptr %69, align 4, !tbaa.struct !127, !noalias !223
  %74 = getelementptr inbounds i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !228
  %76 = icmp eq i32 %75, 0
  %77 = trunc i64 %72 to i32
  %78 = lshr i64 %72, 32
  %79 = trunc nuw i64 %78 to i32
  br i1 %76, label %91, label %84

80:                                               ; preds = %556, %465, %422, %377, %324, %286, %242, %221, %184, %82
  %81 = phi { ptr, i32 } [ %83, %82 ], [ %222, %221 ], [ %378, %377 ], [ %243, %242 ], [ %466, %465 ], [ %418, %422 ], [ %287, %286 ], [ %185, %184 ], [ %325, %324 ], [ %557, %556 ]
  resume { ptr, i32 } %81

82:                                               ; preds = %71, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29, !noalias !223
  br label %80

84:                                               ; preds = %73
  %85 = load i32, ptr %68, align 4
  %86 = urem i32 %85, %75
  %87 = udiv i32 %85, %75
  %88 = icmp ne i32 %86, 0
  %89 = icmp ult i64 %72, 4294967296
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %93, %84, %73
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE") #25
          to label %92 unwind label %110

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %84
  %94 = urem i32 %77, %79
  %95 = udiv i32 %77, %79
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %91

97:                                               ; preds = %93
  %98 = icmp sgt i32 %87, -1
  %99 = icmp sgt i32 %95, -1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = icmp sle i32 %87, %63
  %103 = icmp sle i32 %95, %65
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = zext nneg i32 %95 to i64
  %107 = shl nuw nsw i64 %106, 32
  %108 = zext nneg i32 %87 to i64
  %109 = or disjoint i64 %107, %108
  br label %112

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %184

112:                                              ; preds = %105, %101, %97
  %113 = phi i64 [ %109, %105 ], [ 0, %101 ], [ 0, %97 ]
  %114 = load ptr, ptr %60, align 8, !tbaa !64
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i32, ptr %115, align 4, !tbaa !131
  %117 = trunc i64 %113 to i32
  %118 = sub nsw i32 %116, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !132
  %121 = lshr i64 %113, 32
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = sub nsw i32 %120, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 %124, 32
  %126 = zext i32 %118 to i64
  %127 = or disjoint i64 %125, %126
  %128 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %129 unwind label %176

129:                                              ; preds = %112
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %131 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0)
          to label %132 unwind label %141, !noalias !230

132:                                              ; preds = %129
  store i64 %131, ptr %128, align 4, !tbaa.struct !127, !noalias !230
  %133 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 1)
          to label %134 unwind label %141, !noalias !230

134:                                              ; preds = %132
  store i64 %133, ptr %130, align 4, !tbaa.struct !127, !noalias !230
  %135 = getelementptr inbounds i8, ptr %128, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !228
  %137 = icmp eq i32 %136, 0
  %138 = trunc i64 %133 to i32
  %139 = lshr i64 %133, 32
  %140 = trunc nuw i64 %139 to i32
  br i1 %137, label %150, label %143

141:                                              ; preds = %132, %129
  %142 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %128) #29, !noalias !230
  br label %184

143:                                              ; preds = %134
  %144 = load i32, ptr %128, align 4
  %145 = urem i32 %144, %136
  %146 = udiv i32 %144, %136
  %147 = icmp ne i32 %145, 0
  %148 = icmp ult i64 %133, 4294967296
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %152, %143, %134
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDEENK3$_0clERKNS_12NotARationalIjEE") #25
          to label %151 unwind label %178

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %143
  %153 = urem i32 %138, %140
  %154 = udiv i32 %138, %140
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %150

156:                                              ; preds = %152
  %157 = load ptr, ptr %60, align 8, !tbaa !64
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  %159 = load i32, ptr %158, align 4, !tbaa !131
  %160 = icmp sle i32 %146, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = icmp sle i32 %154, %162
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %165, label %180

165:                                              ; preds = %156
  %166 = add nsw i32 %146, %117
  %167 = add nsw i32 %154, %122
  %168 = icmp sle i32 %166, %159
  %169 = icmp sle i32 %167, %162
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = zext i32 %154 to i64
  %173 = shl nuw i64 %172, 32
  %174 = zext i32 %146 to i64
  %175 = or disjoint i64 %173, %174
  br label %180

176:                                              ; preds = %112
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %184

178:                                              ; preds = %180, %150
  %179 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %128) #29
  br label %184

180:                                              ; preds = %171, %165, %156
  %181 = phi i64 [ %175, %171 ], [ %127, %165 ], [ %127, %156 ]
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %157, i64 %113, i64 %181)
          to label %182 unwind label %178

182:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %128) #29
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
  %183 = load ptr, ptr %23, align 8, !tbaa !49
  br label %186

184:                                              ; preds = %178, %176, %141, %110
  %185 = phi { ptr, i32 } [ %111, %110 ], [ %179, %178 ], [ %177, %176 ], [ %142, %141 ]
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %80

186:                                              ; preds = %182, %55, %53, %39, %37
  %187 = phi ptr [ %24, %39 ], [ %24, %53 ], [ %24, %37 ], [ %183, %182 ], [ %24, %55 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %244, label %.preheader38

.preheader38:                                     ; preds = %186, %.preheader38
  %189 = phi ptr [ %197, %.preheader38 ], [ %187, %186 ]
  %190 = phi ptr [ %194, %.preheader38 ], [ %25, %186 ]
  %191 = getelementptr inbounds i8, ptr %189, i64 32
  %192 = load i32, ptr %191, align 4, !tbaa !50
  %193 = icmp slt i32 %192, 50718
  %194 = select i1 %193, ptr %190, ptr %189
  %195 = select i1 %193, i64 24, i64 16
  %196 = getelementptr inbounds i8, ptr %189, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %.preheader38, !llvm.loop !235

199:                                              ; preds = %.preheader38
  %200 = icmp eq ptr %194, %25
  br i1 %200, label %244, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %194, i64 32
  %203 = load i32, ptr %202, align 4, !tbaa !50
  %204 = icmp sgt i32 %203, 50718
  br i1 %204, label %244, label %205

205:                                              ; preds = %201
  %206 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50718)
  %207 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !236
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %209 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 0)
          to label %210 unwind label %221, !noalias !236

210:                                              ; preds = %205
  store i64 %209, ptr %207, align 4, !tbaa.struct !127, !noalias !236
  %211 = invoke i64 @_ZNK8rawspeed9TiffEntry11getRationalEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 1)
          to label %212 unwind label %221, !noalias !236

212:                                              ; preds = %210
  store i64 %211, ptr %208, align 4, !tbaa.struct !127, !noalias !236
  %213 = load <2 x i32>, ptr %207, align 4
  %214 = icmp eq <2 x i32> %213, zeroinitializer
  %215 = extractelement <2 x i1> %214, i64 0
  %216 = extractelement <2 x i1> %214, i64 1
  %217 = select i1 %215, i1 true, i1 %216
  %218 = trunc i64 %211 to i32
  %219 = lshr i64 %211, 32
  %220 = trunc nuw i64 %219 to i32
  br i1 %217, label %240, label %223

221:                                              ; preds = %210, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %207) #29, !noalias !236
  br label %80

223:                                              ; preds = %212
  %224 = icmp eq i32 %218, 0
  %225 = icmp ult i64 %211, 4294967296
  %226 = or i1 %225, %224
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  %228 = insertelement <2 x i32> %213, i32 %218, i64 1
  %229 = uitofp <2 x i32> %228 to <2 x double>
  %230 = shufflevector <2 x i32> %213, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %231 = insertelement <2 x i32> %230, i32 %220, i64 1
  %232 = uitofp <2 x i32> %231 to <2 x double>
  %233 = fdiv <2 x double> %229, %232
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fdiv <2 x double> %233, %234
  %236 = extractelement <2 x double> %235, i64 0
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !64
  %239 = getelementptr inbounds i8, ptr %238, i64 248
  store double %236, ptr %239, align 8, !tbaa !241
  tail call void @_ZdlPv(ptr noundef nonnull %207) #29
  br label %244

240:                                              ; preds = %223, %212
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngDecoder14handleMetadataEPKNS_7TiffIFDE) #25
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %207) #29
  br label %80

244:                                              ; preds = %227, %201, %199, %186, %22
  %245 = getelementptr inbounds i8, ptr %0, i64 26
  %246 = load i8, ptr %245, align 2, !tbaa !242, !range !133, !noundef !46
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %326, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %23, align 8, !tbaa !49
  %250 = icmp eq ptr %249, null
  br i1 %250, label %423, label %.preheader37

.preheader37:                                     ; preds = %248, %.preheader37
  %251 = phi ptr [ %259, %.preheader37 ], [ %249, %248 ]
  %252 = phi ptr [ %256, %.preheader37 ], [ %25, %248 ]
  %253 = getelementptr inbounds i8, ptr %251, i64 32
  %254 = load i32, ptr %253, align 4, !tbaa !50
  %255 = icmp slt i32 %254, 51008
  %256 = select i1 %255, ptr %252, ptr %251
  %257 = select i1 %255, i64 24, i64 16
  %258 = getelementptr inbounds i8, ptr %251, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.preheader37, !llvm.loop !243

261:                                              ; preds = %.preheader37
  %262 = icmp eq ptr %256, %25
  br i1 %262, label %326, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %256, i64 32
  %265 = load i32, ptr %264, align 4, !tbaa !50
  %266 = icmp sgt i32 %265, 51008
  br i1 %266, label %326, label %267

267:                                              ; preds = %263
  %268 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 51008)
          to label %269 unwind label %278

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %268, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !58
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %326, label %273

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %274 = getelementptr inbounds i8, ptr %0, i64 8
  %275 = getelementptr inbounds i8, ptr %268, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %275)
          to label %276 unwind label %280

276:                                              ; preds = %273
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %277 unwind label %282

277:                                              ; preds = %276
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %326

278:                                              ; preds = %267
  %279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %286

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %284

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi { ptr, i32 } [ %285, %284 ], [ %279, %278 ]
  %288 = extractvalue { ptr, i32 } %287, 1
  %289 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #26
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %80

291:                                              ; preds = %286
  %292 = extractvalue { ptr, i32 } %287, 0
  %293 = call ptr @__cxa_begin_catch(ptr %292) #26
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %296 = load ptr, ptr %293, align 8, !tbaa !10
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(16) %293) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %300 unwind label %312

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %295, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %302 unwind label %314

302:                                              ; preds = %300
  %303 = load ptr, ptr %6, align 8, !tbaa !244
  %304 = getelementptr inbounds i8, ptr %6, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %6, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !245
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #29
  br label %311

311:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @__cxa_end_catch()
  br label %326

312:                                              ; preds = %291
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %324

314:                                              ; preds = %300
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %6, align 8, !tbaa !244
  %317 = getelementptr inbounds i8, ptr %6, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %6, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !245
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #29
  br label %324

324:                                              ; preds = %323, %319, %312
  %325 = phi { ptr, i32 } [ %313, %312 ], [ %315, %319 ], [ %315, %323 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  invoke void @__cxa_end_catch()
          to label %80 unwind label %559

326:                                              ; preds = %311, %277, %269, %263, %261, %244
  %327 = load ptr, ptr %23, align 8, !tbaa !49
  %328 = icmp eq ptr %327, null
  br i1 %328, label %423, label %.preheader36

.preheader36:                                     ; preds = %326, %.preheader36
  %329 = phi ptr [ %337, %.preheader36 ], [ %327, %326 ]
  %330 = phi ptr [ %334, %.preheader36 ], [ %25, %326 ]
  %331 = getelementptr inbounds i8, ptr %329, i64 32
  %332 = load i32, ptr %331, align 4, !tbaa !50
  %333 = icmp slt i32 %332, 50712
  %334 = select i1 %333, ptr %330, ptr %329
  %335 = select i1 %333, i64 24, i64 16
  %336 = getelementptr inbounds i8, ptr %329, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !6
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %.preheader36, !llvm.loop !246

339:                                              ; preds = %.preheader36
  %340 = icmp eq ptr %334, %25
  br i1 %340, label %423, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %334, i64 32
  %343 = load i32, ptr %342, align 4, !tbaa !50
  %344 = icmp sgt i32 %343, 50712
  br i1 %344, label %423, label %345

345:                                              ; preds = %341
  %346 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50712)
  %347 = getelementptr inbounds i8, ptr %346, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !58
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %423, label %350

350:                                              ; preds = %345
  %351 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50712)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !58
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %350
  %356 = zext i32 %353 to i64
  %357 = shl nuw nsw i64 %356, 1
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #28, !noalias !253
  store ptr %358, ptr %8, align 8, !tbaa !254, !alias.scope !253
  %359 = getelementptr i16, ptr %358, i64 %356
  %360 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !256, !alias.scope !253
  store i16 0, ptr %358, align 2, !tbaa !257, !noalias !253
  %361 = getelementptr i8, ptr %358, i64 2
  %362 = icmp eq i32 %353, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %355
  %364 = add nsw i64 %357, -2
  call void @llvm.memset.p0.i64(ptr align 2 %361, i8 0, i64 %364, i1 false), !tbaa !257, !noalias !253
  br label %366

365:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !253
  br label %.loopexit

366:                                              ; preds = %363, %355
  %367 = phi ptr [ %359, %363 ], [ %361, %355 ]
  %368 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !259, !alias.scope !253
  br label %369

369:                                              ; preds = %373, %366
  %370 = phi i64 [ 0, %366 ], [ %375, %373 ]
  %371 = trunc i64 %370 to i32
  %372 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %351, i32 noundef %371)
          to label %373 unwind label %377, !noalias !253

373:                                              ; preds = %369
  %374 = getelementptr inbounds i16, ptr %358, i64 %370
  store i16 %372, ptr %374, align 2, !tbaa !257, !noalias !253
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %356
  br i1 %376, label %.loopexit, label %369, !llvm.loop !260

377:                                              ; preds = %369
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %358) #29, !noalias !253
  br label %80

.loopexit:                                        ; preds = %373, %365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  %380 = getelementptr inbounds i8, ptr %0, i64 28
  %381 = load i8, ptr %380, align 4, !tbaa !261, !range !133, !noundef !46
  %382 = icmp eq i8 %381, 0
  store ptr %379, ptr %9, align 8, !tbaa !262
  %383 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %383, align 8, !tbaa !6
  %384 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 %381, ptr %384, align 8, !tbaa !264
  br i1 %382, label %385, label %396

385:                                              ; preds = %.loopexit
  %386 = load ptr, ptr %379, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %386, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %387 unwind label %392

387:                                              ; preds = %385
  %388 = load i8, ptr %380, align 4, !tbaa !261, !range !133
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %391 = load ptr, ptr %379, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %391)
          to label %398 unwind label %394

392:                                              ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %417

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %417

396:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %397 = load ptr, ptr %379, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %397, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %412 unwind label %409

398:                                              ; preds = %390, %387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %399 = load ptr, ptr %379, align 8, !tbaa !64
  store ptr null, ptr %3, align 8, !tbaa !265
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %399, ptr noundef nonnull %3)
          to label %400 unwind label %409

400:                                              ; preds = %398
  %401 = load ptr, ptr %3, align 8, !tbaa !6
  %402 = icmp eq ptr %401, null
  br i1 %402, label %412, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !254
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #29
  br label %408

408:                                              ; preds = %407, %403
  call void @_ZdlPv(ptr noundef nonnull %401) #29
  br label %412

409:                                              ; preds = %398, %396
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #30
  unreachable

412:                                              ; preds = %408, %400, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %413 = load ptr, ptr %8, align 8, !tbaa !254
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %413) #29
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %423

417:                                              ; preds = %394, %392
  %418 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %419 = load ptr, ptr %8, align 8, !tbaa !254
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %419) #29
  br label %422

422:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %80

423:                                              ; preds = %416, %345, %341, %339, %326, %248
  call void @_ZNK8rawspeed10DngDecoder8setBlackEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %424 = getelementptr inbounds i8, ptr %0, i64 116
  %425 = load i32, ptr %424, align 4, !tbaa !15
  %426 = icmp eq i32 %425, 34892
  %427 = getelementptr inbounds i8, ptr %0, i64 28
  %428 = load i8, ptr %427, align 4, !range !133
  %429 = icmp eq i8 %428, 0
  %430 = select i1 %426, i1 %429, i1 false
  br i1 %430, label %431, label %558

431:                                              ; preds = %423
  %432 = load ptr, ptr %23, align 8, !tbaa !49
  %433 = icmp eq ptr %432, null
  br i1 %433, label %558, label %.preheader

.preheader:                                       ; preds = %431, %.preheader
  %434 = phi ptr [ %442, %.preheader ], [ %432, %431 ]
  %435 = phi ptr [ %439, %.preheader ], [ %25, %431 ]
  %436 = getelementptr inbounds i8, ptr %434, i64 32
  %437 = load i32, ptr %436, align 4, !tbaa !50
  %438 = icmp slt i32 %437, 51009
  %439 = select i1 %438, ptr %435, ptr %434
  %440 = select i1 %438, i64 24, i64 16
  %441 = getelementptr inbounds i8, ptr %434, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !6
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %.preheader, !llvm.loop !266

444:                                              ; preds = %.preheader
  %445 = icmp eq ptr %439, %25
  br i1 %445, label %558, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %439, i64 32
  %448 = load i32, ptr %447, align 4, !tbaa !50
  %449 = icmp sgt i32 %448, 51009
  br i1 %449, label %558, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !64
  %453 = load ptr, ptr %452, align 8, !tbaa !10
  %454 = getelementptr inbounds i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(616) %452)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %456 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 51009)
          to label %457 unwind label %461

457:                                              ; preds = %450
  %458 = getelementptr inbounds i8, ptr %456, i64 16
  invoke void @_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %458)
          to label %459 unwind label %461

459:                                              ; preds = %457
  invoke void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %460 unwind label %463

460:                                              ; preds = %459
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %490

461:                                              ; preds = %457, %450
  %462 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  br label %465

463:                                              ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
  call void @_ZN8rawspeed10DngOpcodesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  %467 = extractvalue { ptr, i32 } %466, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %468 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #26
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %80

470:                                              ; preds = %465
  %471 = extractvalue { ptr, i32 } %466, 0
  %472 = call ptr @__cxa_begin_catch(ptr %471) #26
  %473 = load ptr, ptr %451, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %474 = load ptr, ptr %472, align 8, !tbaa !10
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(16) %472) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %477, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %478 unwind label %544

478:                                              ; preds = %470
  %479 = getelementptr inbounds i8, ptr %473, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %480 unwind label %546

480:                                              ; preds = %478
  %481 = load ptr, ptr %11, align 8, !tbaa !244
  %482 = getelementptr inbounds i8, ptr %11, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %11, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !245
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #29
  br label %489

489:                                              ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @__cxa_end_catch()
  br label %490

490:                                              ; preds = %489, %460
  %491 = load ptr, ptr %451, align 8, !tbaa !64
  %492 = getelementptr inbounds i8, ptr %491, i64 168
  %493 = load ptr, ptr %492, align 8, !tbaa !267
  %494 = getelementptr inbounds i8, ptr %491, i64 176
  %495 = load ptr, ptr %494, align 8, !tbaa !268
  %496 = icmp eq ptr %495, %493
  br i1 %496, label %498, label %497

497:                                              ; preds = %490
  store ptr %493, ptr %494, align 8, !tbaa !268
  br label %498

498:                                              ; preds = %497, %490
  %499 = getelementptr inbounds i8, ptr %491, i64 96
  store i32 0, ptr %499, align 8, !tbaa !269
  %500 = getelementptr inbounds i8, ptr %491, i64 100
  %501 = getelementptr inbounds i8, ptr %491, i64 120
  %502 = getelementptr inbounds i8, ptr %491, i64 152
  %503 = load i8, ptr %502, align 8, !tbaa !270, !range !133, !noundef !46
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  store i8 1, ptr %502, align 8, !tbaa !270
  br label %506

506:                                              ; preds = %505, %498
  store ptr %500, ptr %501, align 8
  %507 = getelementptr inbounds i8, ptr %491, i64 128
  store i32 4, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %491, i64 136
  store i32 2, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %491, i64 140
  store i32 2, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %491, i64 144
  store i32 2, ptr %510, align 8
  %511 = load ptr, ptr %451, align 8, !tbaa !64
  %512 = getelementptr inbounds i8, ptr %511, i64 120
  %513 = getelementptr inbounds i8, ptr %511, i64 152
  %514 = load i8, ptr %513, align 8, !tbaa !270, !range !133, !noundef !46
  %515 = icmp ne i8 %514, 0
  call void @llvm.assume(i1 %515)
  %516 = load ptr, ptr %512, align 8, !tbaa !6, !noalias !271, !nonnull !46, !noundef !46
  %517 = getelementptr inbounds i8, ptr %511, i64 128
  %518 = load i32, ptr %517, align 8, !tbaa !125, !noalias !271
  %519 = getelementptr inbounds i8, ptr %511, i64 140
  %520 = load <2 x i32>, ptr %519, align 4, !tbaa !125, !noalias !271
  %521 = getelementptr inbounds i8, ptr %511, i64 136
  %522 = load i32, ptr %521, align 8, !tbaa !274, !noalias !271
  %523 = icmp ne i32 %522, 0
  call void @llvm.assume(i1 %523)
  %524 = extractelement <2 x i32> %520, i64 0
  %525 = icmp uge i32 %522, %524
  call void @llvm.assume(i1 %525)
  %526 = icmp eq i32 %524, 0
  %527 = extractelement <2 x i32> %520, i64 1
  %528 = icmp ne i32 %527, 0
  %529 = xor i1 %526, %528
  call void @llvm.assume(i1 %529)
  %530 = mul nsw i32 %522, %527
  %531 = icmp eq i32 %518, %530
  call void @llvm.assume(i1 %531)
  %532 = icmp eq i32 %527, 1
  %533 = icmp eq i32 %522, %524
  %534 = or i1 %532, %533
  %535 = mul nsw i32 %527, %524
  call void @llvm.assume(i1 %534)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %506
  %538 = zext nneg i32 %524 to i64
  %539 = zext nneg i32 %527 to i64
  %540 = shl nuw nsw i64 %538, 2
  %541 = mul nuw i64 %540, %539
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %516, i8 0, i64 %541, i1 false), !tbaa !125
  br label %542

542:                                              ; preds = %537, %506
  %543 = getelementptr inbounds i8, ptr %511, i64 160
  store i64 4295032831, ptr %543, align 4
  br label %558

544:                                              ; preds = %470
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %556

546:                                              ; preds = %478
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %11, align 8, !tbaa !244
  %549 = getelementptr inbounds i8, ptr %11, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = getelementptr inbounds i8, ptr %11, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !245
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %556

555:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #29
  br label %556

556:                                              ; preds = %555, %551, %544
  %557 = phi { ptr, i32 } [ %545, %544 ], [ %547, %551 ], [ %547, %555 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  invoke void @__cxa_end_catch()
          to label %80 unwind label %559

558:                                              ; preds = %542, %446, %444, %431, %423
  ret void

559:                                              ; preds = %556, %324
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #30
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
  store ptr %4, ptr %0, align 8, !tbaa !277
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
  br i1 %15, label %16, label %17, !prof !205

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  store ptr %18, ptr %0, align 8, !tbaa !244
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
  store i64 %8, ptr %25, align 8, !tbaa !245
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
  %4 = load i8, ptr %3, align 8, !tbaa !264, !range !133, !noundef !46
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !262
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %21 unwind label %22

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !265
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !254
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
  br i1 %6, label %25, label %.preheader4

.preheader4:                                      ; preds = %2, %.preheader4
  %7 = phi ptr [ %15, %.preheader4 ], [ %4, %2 ]
  %8 = phi ptr [ %12, %.preheader4 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp slt i32 %10, 50830
  %12 = select i1 %11, ptr %8, ptr %7
  %13 = select i1 %11, i64 24, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader4, !llvm.loop !279

17:                                               ; preds = %.preheader4
  %18 = icmp eq ptr %12, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp sgt i32 %21, 50830
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br i1 %24, label %91, label %25

25:                                               ; preds = %23, %19, %17, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %27, i64 100
  %29 = getelementptr inbounds i8, ptr %27, i64 120
  %30 = getelementptr inbounds i8, ptr %27, i64 152
  %31 = load i8, ptr %30, align 8, !tbaa !270, !range !133, !noundef !46
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr %30, align 8, !tbaa !270
  br label %34

34:                                               ; preds = %33, %25
  store ptr %28, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 128
  store i32 4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 136
  store i32 2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 140
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 144
  store i32 2, ptr %38, align 8
  %39 = load ptr, ptr %26, align 8, !tbaa !64
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = getelementptr inbounds i8, ptr %39, i64 152
  %42 = load i8, ptr %41, align 8, !tbaa !270, !range !133, !noundef !46
  %43 = icmp ne i8 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %40, align 8, !tbaa !6, !noalias !280, !nonnull !46, !noundef !46
  %45 = getelementptr inbounds i8, ptr %39, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !125, !noalias !280
  %47 = getelementptr inbounds i8, ptr %39, i64 140
  %48 = load <2 x i32>, ptr %47, align 4, !tbaa !125, !noalias !280
  %49 = getelementptr inbounds i8, ptr %39, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !274, !noalias !280
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = extractelement <2 x i32> %48, i64 0
  %53 = icmp uge i32 %50, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i32 %52, 0
  %55 = extractelement <2 x i32> %48, i64 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %54, %56
  tail call void @llvm.assume(i1 %57)
  %58 = mul nsw i32 %50, %55
  %59 = icmp eq i32 %46, %58
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i32 %55, 1
  %61 = icmp eq i32 %50, %52
  %62 = or i1 %60, %61
  %63 = mul nsw i32 %55, %52
  tail call void @llvm.assume(i1 %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %34
  %66 = zext nneg i32 %52 to i64
  %67 = zext nneg i32 %55 to i64
  %68 = shl nuw nsw i64 %66, 2
  %69 = mul nuw i64 %68, %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %69, i1 false), !tbaa !125
  br label %70

70:                                               ; preds = %65, %34
  %71 = load ptr, ptr %3, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %91, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %73 = phi ptr [ %81, %.preheader ], [ %71, %70 ]
  %74 = phi ptr [ %78, %.preheader ], [ %5, %70 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp slt i32 %76, 50714
  %78 = select i1 %77, ptr %74, ptr %73
  %79 = select i1 %77, i64 24, i64 16
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !283

83:                                               ; preds = %.preheader
  %84 = icmp eq ptr %78, %5
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %78, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = icmp sgt i32 %87, 50714
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call noundef zeroext i1 @_ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %91

91:                                               ; preds = %89, %85, %83, %70, %23
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
  store float %15, ptr %17, align 4, !tbaa !284
  %18 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %19 = fcmp ogt float %18, 0.000000e+00
  %20 = fdiv float 1.000000e+00, %18
  %21 = select i1 %19, float %20, float 0.000000e+00
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds i8, ptr %22, i64 260
  store float %21, ptr %23, align 4, !tbaa !284
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
  %64 = load i32, ptr %62, align 4, !tbaa !286
  %65 = getelementptr inbounds i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !152
  %67 = getelementptr i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !286
  %69 = getelementptr i8, ptr %62, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !152
  %71 = getelementptr i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !286
  %73 = getelementptr i8, ptr %62, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !152
  %75 = getelementptr i8, ptr %62, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !286
  %77 = getelementptr i8, ptr %62, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !152
  %79 = getelementptr i8, ptr %62, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !286
  %81 = getelementptr i8, ptr %62, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !152
  %83 = getelementptr i8, ptr %62, i64 40
  %84 = load i32, ptr %83, align 4, !tbaa !286
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
  store <2 x float> %116, ptr %63, align 4, !tbaa !284
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
  store float %142, ptr %143, align 4, !tbaa !284
  br label %144

144:                                              ; preds = %140, %51, %47, %40, %37, %29, %6
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store i32 %17, ptr %20, align 8, !tbaa !287
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi ptr [ %21, %16 ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !277
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8, !tbaa !245
  store i8 0, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !277
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %28, align 8, !tbaa !245
  store i8 0, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %29 unwind label %123

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !244
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %25, align 8, !tbaa !245
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !244
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %42, label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !244
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38, %32
  %43 = phi ptr [ %39, %38 ], [ %36, %32 ]
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !245
  switch i64 %45, label %48 [
    i64 0, label %49
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8, ptr %43, align 1, !tbaa !47
  store i8 %47, ptr %30, align 1, !tbaa !47
  br label %49

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %43, i64 %45, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %42
  %50 = load i64, ptr %44, align 8, !tbaa !245
  store i64 %50, ptr %25, align 8, !tbaa !245
  %51 = load ptr, ptr %3, align 8, !tbaa !244
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !47
  %53 = load ptr, ptr %4, align 8, !tbaa !244
  br label %65

54:                                               ; preds = %32
  store ptr %35, ptr %3, align 8, !tbaa !244
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !47
  store <2 x i64> %56, ptr %25, align 8, !tbaa !47
  br label %63

57:                                               ; preds = %38
  %58 = load i64, ptr %24, align 8, !tbaa !47
  store ptr %39, ptr %3, align 8, !tbaa !244
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load <2 x i64>, ptr %59, align 8, !tbaa !47
  store <2 x i64> %60, ptr %25, align 8, !tbaa !47
  %61 = icmp eq ptr %30, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store ptr %30, ptr %4, align 8, !tbaa !244
  store i64 %58, ptr %40, align 8, !tbaa !47
  br label %65

63:                                               ; preds = %57, %54
  %64 = phi ptr [ %36, %54 ], [ %40, %57 ]
  store ptr %64, ptr %4, align 8, !tbaa !244
  br label %65

65:                                               ; preds = %63, %62, %49
  %66 = phi ptr [ %53, %49 ], [ %30, %62 ], [ %64, %63 ]
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %67, align 8, !tbaa !245
  store i8 0, ptr %66, align 1, !tbaa !47
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  %69 = load ptr, ptr %26, align 8, !tbaa !244
  %70 = icmp eq ptr %69, %27
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i64, ptr %28, align 8, !tbaa !245
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %68, align 8, !tbaa !244
  %75 = getelementptr inbounds i8, ptr %4, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %81, label %93

77:                                               ; preds = %65
  %78 = load ptr, ptr %68, align 8, !tbaa !244
  %79 = getelementptr inbounds i8, ptr %4, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77, %71
  %82 = phi ptr [ %78, %77 ], [ %75, %71 ]
  %83 = getelementptr inbounds i8, ptr %4, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !245
  switch i64 %84, label %87 [
    i64 0, label %88
    i64 1, label %85
  ]

85:                                               ; preds = %81
  %86 = load i8, ptr %82, align 1, !tbaa !47
  store i8 %86, ptr %69, align 1, !tbaa !47
  br label %88

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %82, i64 %84, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %81
  %89 = load i64, ptr %83, align 8, !tbaa !245
  store i64 %89, ptr %28, align 8, !tbaa !245
  %90 = load ptr, ptr %26, align 8, !tbaa !244
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !47
  %92 = load ptr, ptr %68, align 8, !tbaa !244
  br label %104

93:                                               ; preds = %71
  store ptr %74, ptr %26, align 8, !tbaa !244
  %94 = getelementptr inbounds i8, ptr %4, i64 40
  %95 = load <2 x i64>, ptr %94, align 8, !tbaa !47
  store <2 x i64> %95, ptr %28, align 8, !tbaa !47
  br label %102

96:                                               ; preds = %77
  %97 = load i64, ptr %27, align 8, !tbaa !47
  store ptr %78, ptr %26, align 8, !tbaa !244
  %98 = getelementptr inbounds i8, ptr %4, i64 40
  %99 = load <2 x i64>, ptr %98, align 8, !tbaa !47
  store <2 x i64> %99, ptr %28, align 8, !tbaa !47
  %100 = icmp eq ptr %69, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store ptr %69, ptr %68, align 8, !tbaa !244
  store i64 %97, ptr %79, align 8, !tbaa !47
  br label %104

102:                                              ; preds = %96, %93
  %103 = phi ptr [ %75, %93 ], [ %79, %96 ]
  store ptr %103, ptr %68, align 8, !tbaa !244
  br label %104

104:                                              ; preds = %102, %101, %88
  %105 = phi ptr [ %92, %88 ], [ %69, %101 ], [ %103, %102 ]
  %106 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %106, align 8, !tbaa !245
  store i8 0, ptr %105, align 1, !tbaa !47
  %107 = load ptr, ptr %68, align 8, !tbaa !244
  %108 = getelementptr inbounds i8, ptr %4, i64 48
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !245
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #29
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %4, align 8, !tbaa !244
  %116 = getelementptr inbounds i8, ptr %4, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %67, align 8, !tbaa !245
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #29
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br label %149

123:                                              ; preds = %22
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %125 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #26
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %441

128:                                              ; preds = %123
  %129 = extractvalue { ptr, i32 } %124, 0
  %130 = call ptr @__cxa_begin_catch(ptr %129) #26
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %133 = load ptr, ptr %130, align 8, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %130) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %137 unwind label %181

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %132, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %183

139:                                              ; preds = %137
  %140 = load ptr, ptr %5, align 8, !tbaa !244
  %141 = getelementptr inbounds i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !245
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #29
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @__cxa_end_catch()
          to label %149 unwind label %195

149:                                              ; preds = %148, %122
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds i8, ptr %151, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %153 unwind label %197

153:                                              ; preds = %149
  %154 = load ptr, ptr %150, align 8, !tbaa !64
  %155 = getelementptr inbounds i8, ptr %154, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %156 unwind label %197

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %157 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %157, ptr %7, align 8, !tbaa !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %157, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %158 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %158, align 8, !tbaa !245
  %159 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %159, align 1, !tbaa !47
  %160 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %161 unwind label %199

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !244
  %163 = icmp eq ptr %162, %157
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %158, align 8, !tbaa !245
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #29
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %169 = icmp eq ptr %160, null
  br i1 %169, label %170, label %225

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %171 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %171, ptr %8, align 8, !tbaa !277
  %172 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %172, align 8, !tbaa !245
  store i8 0, ptr %171, align 8, !tbaa !47
  %173 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %174 unwind label %208

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !244
  %176 = icmp eq ptr %175, %171
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %172, align 8, !tbaa !245
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %217

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #29
  br label %217

181:                                              ; preds = %128
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %193

183:                                              ; preds = %137
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %5, align 8, !tbaa !244
  %186 = getelementptr inbounds i8, ptr %5, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !245
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #29
  br label %193

193:                                              ; preds = %192, %188, %181
  %194 = phi { ptr, i32 } [ %182, %181 ], [ %184, %188 ], [ %184, %192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  invoke void @__cxa_end_catch()
          to label %441 unwind label %443

195:                                              ; preds = %148
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %441

197:                                              ; preds = %153, %149
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %441

199:                                              ; preds = %156
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8, !tbaa !244
  %202 = icmp eq ptr %201, %157
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %158, align 8, !tbaa !245
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #29
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %441

208:                                              ; preds = %170
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !244
  %211 = icmp eq ptr %210, %171
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %172, align 8, !tbaa !245
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #29
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %441

217:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %218 = icmp eq ptr %173, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %217
  %220 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %223 unwind label %221

221:                                              ; preds = %425, %424, %248, %245, %242, %238, %234, %230, %225, %219
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %441

223:                                              ; preds = %219
  %224 = icmp eq ptr %220, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %223, %217, %168
  %226 = phi ptr [ %220, %223 ], [ %173, %217 ], [ %160, %168 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 96
  %228 = load ptr, ptr %150, align 8, !tbaa !64
  %229 = getelementptr inbounds i8, ptr %228, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %230 unwind label %221

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %226, i64 128
  %232 = load ptr, ptr %150, align 8, !tbaa !64
  %233 = getelementptr inbounds i8, ptr %232, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %234 unwind label %221

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %226, i64 160
  %236 = load ptr, ptr %150, align 8, !tbaa !64
  %237 = getelementptr inbounds i8, ptr %236, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %238 unwind label %221

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %226, i64 192
  %240 = load ptr, ptr %150, align 8, !tbaa !64
  %241 = getelementptr inbounds i8, ptr %240, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %424 unwind label %221

242:                                              ; preds = %223
  %243 = load ptr, ptr %150, align 8, !tbaa !64
  %244 = getelementptr inbounds i8, ptr %243, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %245 unwind label %221

245:                                              ; preds = %242
  %246 = load ptr, ptr %150, align 8, !tbaa !64
  %247 = getelementptr inbounds i8, ptr %246, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %248 unwind label %221

248:                                              ; preds = %245
  %249 = load ptr, ptr %150, align 8, !tbaa !64
  %250 = getelementptr inbounds i8, ptr %249, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %251 unwind label %221

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8, !tbaa !6
  %253 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %252, i32 noundef 50708) #24
  %254 = icmp eq ptr %253, null
  br i1 %254, label %315, label %255

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %256 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %252, i32 noundef 50708) #24
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %256)
          to label %257 unwind label %313

257:                                              ; preds = %255
  %258 = load ptr, ptr %150, align 8, !tbaa !64
  %259 = getelementptr inbounds i8, ptr %258, i64 504
  %260 = load ptr, ptr %259, align 8, !tbaa !244
  %261 = getelementptr inbounds i8, ptr %258, i64 520
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %258, i64 512
  %265 = load i64, ptr %264, align 8, !tbaa !245
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = load ptr, ptr %9, align 8, !tbaa !244
  %268 = getelementptr inbounds i8, ptr %9, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %274, label %289

270:                                              ; preds = %257
  %271 = load ptr, ptr %9, align 8, !tbaa !244
  %272 = getelementptr inbounds i8, ptr %9, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %270, %263
  %275 = phi ptr [ %271, %270 ], [ %268, %263 ]
  %276 = getelementptr inbounds i8, ptr %9, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !245
  %278 = icmp eq ptr %9, %259
  br i1 %278, label %302, label %279, !prof !205

279:                                              ; preds = %274
  switch i64 %277, label %282 [
    i64 0, label %283
    i64 1, label %280
  ]

280:                                              ; preds = %279
  %281 = load i8, ptr %275, align 1, !tbaa !47
  store i8 %281, ptr %260, align 1, !tbaa !47
  br label %283

282:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %275, i64 %277, i1 false)
  br label %283

283:                                              ; preds = %282, %280, %279
  %284 = load i64, ptr %276, align 8, !tbaa !245
  %285 = getelementptr inbounds i8, ptr %258, i64 512
  store i64 %284, ptr %285, align 8, !tbaa !245
  %286 = load ptr, ptr %259, align 8, !tbaa !244
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !47
  %288 = load ptr, ptr %9, align 8, !tbaa !244
  br label %302

289:                                              ; preds = %263
  store ptr %267, ptr %259, align 8, !tbaa !244
  %290 = getelementptr inbounds i8, ptr %9, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !245
  store i64 %291, ptr %264, align 8, !tbaa !245
  %292 = load i64, ptr %268, align 8, !tbaa !47
  store i64 %292, ptr %260, align 8, !tbaa !47
  br label %300

293:                                              ; preds = %270
  %294 = load i64, ptr %261, align 8, !tbaa !47
  store ptr %271, ptr %259, align 8, !tbaa !244
  %295 = getelementptr inbounds i8, ptr %9, i64 8
  %296 = getelementptr inbounds i8, ptr %258, i64 512
  %297 = load <2 x i64>, ptr %295, align 8, !tbaa !47
  store <2 x i64> %297, ptr %296, align 8, !tbaa !47
  %298 = icmp eq ptr %260, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  store ptr %260, ptr %9, align 8, !tbaa !244
  store i64 %294, ptr %272, align 8, !tbaa !47
  br label %302

300:                                              ; preds = %293, %289
  %301 = phi ptr [ %268, %289 ], [ %272, %293 ]
  store ptr %301, ptr %9, align 8, !tbaa !244
  br label %302

302:                                              ; preds = %300, %299, %283, %274
  %303 = phi ptr [ %288, %283 ], [ %260, %299 ], [ %301, %300 ], [ %275, %274 ]
  %304 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %304, align 8, !tbaa !245
  store i8 0, ptr %303, align 1, !tbaa !47
  %305 = load ptr, ptr %9, align 8, !tbaa !244
  %306 = getelementptr inbounds i8, ptr %9, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %304, align 8, !tbaa !245
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %305) #29
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %424

313:                                              ; preds = %255
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %441

315:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35)
          to label %316 unwind label %411

316:                                              ; preds = %315
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %317 = load ptr, ptr %26, align 8, !tbaa !244, !noalias !288
  %318 = load i64, ptr %28, align 8, !tbaa !245, !noalias !288
  %319 = getelementptr inbounds i8, ptr %11, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !245, !noalias !288
  %321 = sub i64 9223372036854775807, %320
  %322 = icmp ult i64 %321, %318
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %324 unwind label %413

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %316
  %326 = add i64 %320, %318
  %327 = load ptr, ptr %11, align 8, !tbaa !244, !noalias !288
  %328 = getelementptr inbounds i8, ptr %11, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %331)
  br label %332

332:                                              ; preds = %330, %325
  %333 = load i64, ptr %328, align 8, !noalias !288
  %334 = select i1 %329, i64 15, i64 %333
  %335 = icmp ugt i64 %326, %334
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  %337 = icmp eq i64 %318, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %327, i64 %320
  %340 = icmp eq i64 %318, 1
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load i8, ptr %317, align 1, !tbaa !47, !noalias !288
  store i8 %342, ptr %339, align 1, !tbaa !47, !noalias !288
  br label %345

343:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %317, i64 %318, i1 false), !noalias !288
  br label %345

344:                                              ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %320, i64 noundef 0, ptr noundef %317, i64 noundef %318)
          to label %345 unwind label %413

345:                                              ; preds = %344, %343, %341, %336
  store i64 %326, ptr %319, align 8, !tbaa !245, !noalias !288
  %346 = load ptr, ptr %11, align 8, !tbaa !244, !noalias !288
  %347 = getelementptr inbounds i8, ptr %346, i64 %326
  store i8 0, ptr %347, align 1, !tbaa !47, !noalias !288
  %348 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %348, ptr %10, align 8, !tbaa !277, !alias.scope !288
  %349 = load ptr, ptr %11, align 8, !tbaa !244, !noalias !288
  %350 = icmp eq ptr %349, %328
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load i64, ptr %319, align 8, !tbaa !245, !noalias !288
  %353 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %353, i1 false)
  br label %357

354:                                              ; preds = %345
  store ptr %349, ptr %10, align 8, !tbaa !244, !alias.scope !288
  %355 = load i64, ptr %328, align 8, !tbaa !47, !noalias !288
  store i64 %355, ptr %348, align 8, !tbaa !47, !alias.scope !288
  %356 = load i64, ptr %319, align 8, !tbaa !245, !noalias !288
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi ptr [ %348, %351 ], [ %349, %354 ]
  %359 = phi i64 [ %352, %351 ], [ %356, %354 ]
  %360 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %359, ptr %360, align 8, !tbaa !245, !alias.scope !288
  store ptr %328, ptr %11, align 8, !tbaa !244, !noalias !288
  store i64 0, ptr %319, align 8, !tbaa !245, !noalias !288
  store i8 0, ptr %328, align 8, !tbaa !47, !noalias !288
  %361 = load ptr, ptr %150, align 8, !tbaa !64
  %362 = getelementptr inbounds i8, ptr %361, i64 504
  %363 = load ptr, ptr %362, align 8, !tbaa !244
  %364 = getelementptr inbounds i8, ptr %361, i64 520
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %357
  %367 = getelementptr inbounds i8, ptr %361, i64 512
  %368 = load i64, ptr %367, align 8, !tbaa !245
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = icmp eq ptr %358, %348
  br i1 %370, label %373, label %386

371:                                              ; preds = %357
  %372 = icmp eq ptr %358, %348
  br i1 %372, label %373, label %388

373:                                              ; preds = %371, %366
  %374 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %374)
  %375 = icmp eq ptr %10, %362
  br i1 %375, label %395, label %376, !prof !205

376:                                              ; preds = %373
  switch i64 %359, label %379 [
    i64 0, label %380
    i64 1, label %377
  ]

377:                                              ; preds = %376
  %378 = load i8, ptr %348, align 8, !tbaa !47
  store i8 %378, ptr %363, align 1, !tbaa !47
  br label %380

379:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr nonnull align 8 %348, i64 %359, i1 false)
  br label %380

380:                                              ; preds = %379, %377, %376
  %381 = load i64, ptr %360, align 8, !tbaa !245
  %382 = getelementptr inbounds i8, ptr %361, i64 512
  store i64 %381, ptr %382, align 8, !tbaa !245
  %383 = load ptr, ptr %362, align 8, !tbaa !244
  %384 = getelementptr inbounds i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !47
  %385 = load ptr, ptr %10, align 8, !tbaa !244
  br label %395

386:                                              ; preds = %366
  store ptr %358, ptr %362, align 8, !tbaa !244
  store i64 %359, ptr %367, align 8, !tbaa !245
  %387 = load i64, ptr %348, align 8, !tbaa !47
  store i64 %387, ptr %363, align 8, !tbaa !47
  br label %394

388:                                              ; preds = %371
  %389 = load i64, ptr %364, align 8, !tbaa !47
  store ptr %358, ptr %362, align 8, !tbaa !244
  %390 = getelementptr inbounds i8, ptr %361, i64 512
  store i64 %359, ptr %390, align 8, !tbaa !245
  %391 = load i64, ptr %348, align 8, !tbaa !47
  store i64 %391, ptr %364, align 8, !tbaa !47
  %392 = icmp eq ptr %363, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  store ptr %363, ptr %10, align 8, !tbaa !244
  store i64 %389, ptr %348, align 8, !tbaa !47
  br label %395

394:                                              ; preds = %388, %386
  store ptr %348, ptr %10, align 8, !tbaa !244
  br label %395

395:                                              ; preds = %394, %393, %380, %373
  %396 = phi ptr [ %385, %380 ], [ %363, %393 ], [ %348, %394 ], [ %348, %373 ]
  store i64 0, ptr %360, align 8, !tbaa !245
  store i8 0, ptr %396, align 1, !tbaa !47
  %397 = load ptr, ptr %10, align 8, !tbaa !244
  %398 = icmp eq ptr %397, %348
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i64, ptr %360, align 8, !tbaa !245
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #29
  br label %403

403:                                              ; preds = %402, %399
  %404 = load ptr, ptr %11, align 8, !tbaa !244
  %405 = icmp eq ptr %404, %328
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %319, align 8, !tbaa !245
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #29
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %424

411:                                              ; preds = %315
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %422

413:                                              ; preds = %344, %323
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %11, align 8, !tbaa !244
  %416 = getelementptr inbounds i8, ptr %11, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i64, ptr %319, align 8, !tbaa !245
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #29
  br label %422

422:                                              ; preds = %421, %418, %411
  %423 = phi { ptr, i32 } [ %412, %411 ], [ %414, %418 ], [ %414, %421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %441

424:                                              ; preds = %410, %312, %238
  invoke void @_ZNK8rawspeed10DngDecoder16parseColorMatrixEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %425 unwind label %221

425:                                              ; preds = %424
  invoke void @_ZNK8rawspeed10DngDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %426 unwind label %221

426:                                              ; preds = %425
  %427 = load ptr, ptr %26, align 8, !tbaa !244
  %428 = icmp eq ptr %427, %27
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i64, ptr %28, align 8, !tbaa !245
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %433

432:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #29
  br label %433

433:                                              ; preds = %432, %429
  %434 = load ptr, ptr %3, align 8, !tbaa !244
  %435 = icmp eq ptr %434, %24
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %25, align 8, !tbaa !245
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #29
  br label %440

440:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  ret void

441:                                              ; preds = %422, %313, %221, %216, %207, %197, %195, %193, %123
  %442 = phi { ptr, i32 } [ %198, %197 ], [ %124, %123 ], [ %196, %195 ], [ %194, %193 ], [ %222, %221 ], [ %314, %313 ], [ %423, %422 ], [ %209, %216 ], [ %200, %207 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  resume { ptr, i32 } %442

443:                                              ; preds = %193
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #30
  unreachable
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !245
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !244
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !245
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
  store ptr %4, ptr %0, align 8, !tbaa !277
  %5 = load ptr, ptr %1, align 8, !tbaa !244
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !245
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
  br i1 %14, label %15, label %16, !prof !205

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %17, ptr %0, align 8, !tbaa !244
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
  store i64 %7, ptr %24, align 8, !tbaa !245
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !47
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %27 = load i64, ptr %24, align 8, !tbaa !245
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
  %34 = load ptr, ptr %0, align 8, !tbaa !244
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
  %53 = load ptr, ptr %0, align 8, !tbaa !244
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %24, align 8, !tbaa !245
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %59

59:                                               ; preds = %58, %55
  resume { ptr, i32 } %52

60:                                               ; preds = %50, %49, %47, %42
  store i64 %33, ptr %24, align 8, !tbaa !245
  %61 = load ptr, ptr %0, align 8, !tbaa !244
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
  store i8 0, ptr %8, align 8, !tbaa !291
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
  store ptr %20, ptr %4, align 8, !tbaa !277
  %21 = load ptr, ptr %3, align 8, !tbaa !244
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !245
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
  br i1 %31, label %32, label %34, !prof !205

32:                                               ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %33 unwind label %100

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %36 unwind label %100

36:                                               ; preds = %34
  store ptr %35, ptr %4, align 8, !tbaa !244
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
  store i64 %23, ptr %42, align 8, !tbaa !245
  %43 = getelementptr inbounds i8, ptr %38, i64 %23
  store i8 0, ptr %43, align 1, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %45, ptr %44, align 8, !tbaa !277
  br label %55

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %21, i64 %23, i1 false)
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %47, align 8, !tbaa !245
  %48 = getelementptr inbounds i8, ptr %38, i64 %23
  store i8 0, ptr %48, align 1, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %50, ptr %49, align 8, !tbaa !277
  br i1 %24, label %51, label %55

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %23, 1
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
          to label %54 unwind label %102

54:                                               ; preds = %51
  store ptr %53, ptr %49, align 8, !tbaa !244
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
  store i64 %23, ptr %63, align 8, !tbaa !245
  %64 = getelementptr inbounds i8, ptr %58, i64 %23
  store i8 0, ptr %64, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %65, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %66, align 8, !tbaa !245
  %67 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %67, align 1, !tbaa !47
  %68 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %110

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !244
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !245
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #29
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %77 = load ptr, ptr %56, align 8, !tbaa !244
  %78 = getelementptr inbounds i8, ptr %4, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %63, align 8, !tbaa !245
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #29
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %4, align 8, !tbaa !244
  %86 = icmp eq ptr %85, %20
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %57, align 8, !tbaa !245
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %92 = load ptr, ptr %3, align 8, !tbaa !244
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %22, align 8, !tbaa !245
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
  %104 = load ptr, ptr %4, align 8, !tbaa !244
  %105 = icmp eq ptr %104, %20
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %47, align 8, !tbaa !245
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %119

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #29
  br label %119

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !244
  %113 = icmp eq ptr %112, %65
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %66, align 8, !tbaa !245
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
  %121 = load ptr, ptr %3, align 8, !tbaa !244
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i64, ptr %22, align 8, !tbaa !245
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
  store ptr %130, ptr %7, align 8, !tbaa !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %131, align 8, !tbaa !245
  %132 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %132, align 1, !tbaa !47
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  %134 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %135 unwind label %162

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !244
  %137 = icmp eq ptr %136, %130
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %131, align 8, !tbaa !245
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #29
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %143 = load ptr, ptr %133, align 8, !tbaa !244
  %144 = getelementptr inbounds i8, ptr %6, i64 48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %6, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !245
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #29
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %6, align 8, !tbaa !244
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !245
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
  %164 = load ptr, ptr %7, align 8, !tbaa !244
  %165 = icmp eq ptr %164, %130
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %131, align 8, !tbaa !245
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
  %5 = load i32, ptr %4, align 4, !tbaa !292
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %217

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = lshr i32 %10, 2
  %12 = icmp ult i32 %10, 4
  br i1 %12, label %217, label %13

13:                                               ; preds = %8
  %14 = and i32 %10, -4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit26, label %16

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28, !noalias !293
  store i32 0, ptr %19, align 4, !tbaa !125, !noalias !293
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %21, i1 false), !tbaa !125, !noalias !293
  br label %22

22:                                               ; preds = %26, %16
  %23 = phi i64 [ 0, %16 ], [ %28, %26 ]
  %24 = trunc i64 %23 to i32
  %25 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %24)
          to label %26 unwind label %33, !noalias !293

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %25, ptr %27, align 4, !tbaa !125, !noalias !293
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %.loopexit26, label %22, !llvm.loop !298

30:                                               ; preds = %212, %210, %152, %150, %92, %33
  %31 = phi ptr [ %19, %33 ], [ %35, %210 ], [ %35, %212 ], [ %35, %150 ], [ %35, %152 ], [ %35, %92 ]
  %32 = phi { ptr, i32 } [ %34, %33 ], [ %211, %210 ], [ %213, %212 ], [ %151, %150 ], [ %153, %152 ], [ %93, %92 ]
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit26:                                      ; preds = %26, %13
  %35 = phi ptr [ null, %13 ], [ %19, %26 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %37) #24
  %39 = trunc i64 %38 to i32
  %40 = lshr i64 %38, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = tail call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %37) #24
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %42, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %47 = zext nneg i32 %46 to i64
  br label %57

48:                                               ; preds = %214
  %49 = load ptr, ptr %36, align 8, !tbaa !64
  %50 = getelementptr inbounds i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %49, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp ne ptr %53, %51
  %55 = icmp eq ptr %35, null
  br i1 %55, label %217, label %56

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %217

57:                                               ; preds = %214, %.loopexit26
  %58 = phi i64 [ 0, %.loopexit26 ], [ %215, %214 ]
  %59 = shl nuw nsw i64 %58, 2
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds i32, ptr %35, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !125
  %63 = getelementptr inbounds i32, ptr %35, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = or disjoint i64 %59, 3
  %66 = getelementptr inbounds i32, ptr %35, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !125
  %68 = or disjoint i64 %59, 2
  %69 = getelementptr inbounds i32, ptr %35, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !125
  %71 = icmp sgt i32 %62, -1
  %72 = icmp sgt i32 %64, -1
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %90

74:                                               ; preds = %57
  %75 = icmp sle i32 %62, %39
  %76 = icmp sle i32 %64, %41
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = icmp sgt i32 %67, -1
  %80 = icmp sgt i32 %70, -1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = icmp ule i32 %67, %39
  %84 = icmp ule i32 %70, %41
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = icmp ult i32 %62, %67
  %88 = icmp ult i32 %64, %70
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82, %78, %74, %57
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeMaskedAreasEPKNS_7TiffIFDE) #25
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %30

94:                                               ; preds = %86
  %95 = icmp sgt i32 %62, %43
  br i1 %95, label %154, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %36, align 8, !tbaa !64
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !65
  %100 = add nsw i32 %99, %43
  %101 = icmp slt i32 %67, %100
  br i1 %101, label %154, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %97, i64 168
  %104 = sub nsw i32 %70, %64
  %105 = getelementptr inbounds i8, ptr %97, i64 176
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds i8, ptr %97, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !299
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %102
  store i32 %64, ptr %106, align 4, !tbaa !300
  %111 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 %104, ptr %111, align 4, !tbaa !302
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  store i8 0, ptr %112, align 4, !tbaa !303
  %113 = getelementptr inbounds i8, ptr %106, i64 12
  store ptr %113, ptr %105, align 8, !tbaa !268
  br label %214

114:                                              ; preds = %102
  %115 = load ptr, ptr %103, align 8, !tbaa !6
  %116 = ptrtoint ptr %106 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %121 unwind label %152

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = sdiv exact i64 %118, 12
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add nsw i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 768614336404564650)
  %128 = select i1 %126, i64 768614336404564650, i64 %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = mul nuw nsw i64 %128, 12
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #28
          to label %133 unwind label %150

133:                                              ; preds = %130, %122
  %134 = phi ptr [ null, %122 ], [ %132, %130 ]
  %135 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %134, i64 %123
  store i32 %64, ptr %135, align 4, !tbaa !300
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 %104, ptr %136, align 4, !tbaa !302
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  store i8 0, ptr %137, align 4, !tbaa !303
  %138 = icmp eq ptr %115, %106
  br i1 %138, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %133, %.preheader24
  %139 = phi ptr [ %142, %.preheader24 ], [ %134, %133 ]
  %140 = phi ptr [ %141, %.preheader24 ], [ %115, %133 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %139, ptr noundef nonnull align 4 dereferenceable(12) %140, i64 12, i1 false), !tbaa.struct !304, !alias.scope !306
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  %142 = getelementptr inbounds i8, ptr %139, i64 12
  %143 = icmp eq ptr %141, %106
  br i1 %143, label %.loopexit25, label %.preheader24, !llvm.loop !310

.loopexit25:                                      ; preds = %.preheader24, %133
  %144 = phi ptr [ %134, %133 ], [ %142, %.preheader24 ]
  %145 = getelementptr i8, ptr %144, i64 12
  %146 = icmp eq ptr %115, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %.loopexit25
  tail call void @_ZdlPv(ptr noundef nonnull %115) #29
  br label %148

148:                                              ; preds = %147, %.loopexit25
  store ptr %134, ptr %103, align 8, !tbaa !267
  store ptr %145, ptr %105, align 8, !tbaa !268
  %149 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %134, i64 %128
  store ptr %149, ptr %107, align 8, !tbaa !299
  br label %214

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %30

152:                                              ; preds = %120
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %30

154:                                              ; preds = %96, %94
  %155 = icmp sgt i32 %64, %45
  br i1 %155, label %214, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %36, align 8, !tbaa !64
  %158 = getelementptr inbounds i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !119
  %160 = add nsw i32 %159, %45
  %161 = icmp slt i32 %70, %160
  br i1 %161, label %214, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %157, i64 168
  %164 = sub nsw i32 %67, %62
  %165 = getelementptr inbounds i8, ptr %157, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = getelementptr inbounds i8, ptr %157, i64 184
  %168 = load ptr, ptr %167, align 8, !tbaa !299
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %162
  store i32 %62, ptr %166, align 4, !tbaa !300
  %171 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %164, ptr %171, align 4, !tbaa !302
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  store i8 1, ptr %172, align 4, !tbaa !303
  %173 = getelementptr inbounds i8, ptr %166, i64 12
  store ptr %173, ptr %165, align 8, !tbaa !268
  br label %214

174:                                              ; preds = %162
  %175 = load ptr, ptr %163, align 8, !tbaa !6
  %176 = ptrtoint ptr %166 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %181 unwind label %212

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = sdiv exact i64 %178, 12
  %184 = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %185 = add nsw i64 %184, %183
  %186 = icmp ult i64 %185, %183
  %187 = tail call i64 @llvm.umin.i64(i64 %185, i64 768614336404564650)
  %188 = select i1 %186, i64 768614336404564650, i64 %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = mul nuw nsw i64 %188, 12
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #28
          to label %193 unwind label %210

193:                                              ; preds = %190, %182
  %194 = phi ptr [ null, %182 ], [ %192, %190 ]
  %195 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %194, i64 %183
  store i32 %62, ptr %195, align 4, !tbaa !300
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store i32 %164, ptr %196, align 4, !tbaa !302
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  store i8 1, ptr %197, align 4, !tbaa !303
  %198 = icmp eq ptr %175, %166
  br i1 %198, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %193, %.preheader
  %199 = phi ptr [ %202, %.preheader ], [ %194, %193 ]
  %200 = phi ptr [ %201, %.preheader ], [ %175, %193 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %200, i64 12, i1 false), !tbaa.struct !304, !alias.scope !311
  %201 = getelementptr inbounds i8, ptr %200, i64 12
  %202 = getelementptr inbounds i8, ptr %199, i64 12
  %203 = icmp eq ptr %201, %166
  br i1 %203, label %.loopexit, label %.preheader, !llvm.loop !315

.loopexit:                                        ; preds = %.preheader, %193
  %204 = phi ptr [ %194, %193 ], [ %202, %.preheader ]
  %205 = getelementptr i8, ptr %204, i64 12
  %206 = icmp eq ptr %175, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %175) #29
  br label %208

208:                                              ; preds = %207, %.loopexit
  store ptr %194, ptr %163, align 8, !tbaa !267
  store ptr %205, ptr %165, align 8, !tbaa !268
  %209 = getelementptr inbounds %"class.rawspeed::BlackArea", ptr %194, i64 %188
  store ptr %209, ptr %167, align 8, !tbaa !299
  br label %214

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %30

212:                                              ; preds = %180
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %30

214:                                              ; preds = %208, %170, %156, %154, %148, %110
  %215 = add nuw nsw i64 %58, 1
  %216 = icmp eq i64 %215, %47
  br i1 %216, label %48, label %57, !llvm.loop !316

217:                                              ; preds = %56, %48, %8, %2
  %218 = phi i1 [ false, %2 ], [ false, %8 ], [ %54, %48 ], [ %54, %56 ]
  ret i1 %218
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
  br i1 %8, label %38, label %.preheader32

.preheader32:                                     ; preds = %2, %.preheader32
  %9 = phi ptr [ %17, %.preheader32 ], [ %6, %2 ]
  %10 = phi ptr [ %14, %.preheader32 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 50713
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader32, !llvm.loop !317

19:                                               ; preds = %.preheader32
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %38, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp sgt i32 %23, 50713
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50713)
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !58
  switch i32 %28, label %506 [
    i32 2, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %25
  %30 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %31 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  br label %38

32:                                               ; preds = %25
  %33 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %34 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %35 = icmp eq i32 %33, 1
  %36 = icmp eq i32 %34, 1
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %506

38:                                               ; preds = %32, %29, %21, %19, %2
  %39 = phi i32 [ 1, %32 ], [ %30, %29 ], [ 1, %21 ], [ 1, %19 ], [ 1, %2 ]
  %40 = phi i32 [ 1, %32 ], [ %31, %29 ], [ 1, %21 ], [ 1, %19 ], [ 1, %2 ]
  %41 = icmp sgt i32 %39, 0
  %42 = icmp sgt i32 %40, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %506

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = icmp eq ptr %45, null
  br i1 %46, label %506, label %.preheader31

.preheader31:                                     ; preds = %44, %.preheader31
  %47 = phi ptr [ %55, %.preheader31 ], [ %45, %44 ]
  %48 = phi ptr [ %52, %.preheader31 ], [ %7, %44 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = icmp slt i32 %50, 50714
  %52 = select i1 %51, ptr %48, ptr %47
  %53 = select i1 %51, i64 24, i64 16
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.preheader31, !llvm.loop !318

57:                                               ; preds = %.preheader31
  %58 = icmp eq ptr %52, %7
  br i1 %58, label %506, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = icmp sgt i32 %61, 50714
  br i1 %62, label %506, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds i8, ptr %65, i64 584
  %67 = load i32, ptr %66, align 8, !tbaa !319
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %506

69:                                               ; preds = %63
  %70 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50714)
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = zext i32 %72 to i64
  %74 = zext nneg i32 %39 to i64
  %75 = zext nneg i32 %40 to i64
  %76 = mul nuw nsw i64 %75, %74
  %77 = icmp ugt i64 %76, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

79:                                               ; preds = %69
  %80 = icmp slt i32 %39, 2
  %81 = icmp slt i32 %40, 2
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %131

83:                                               ; preds = %79
  %84 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
  %85 = fpext float %84 to double
  %86 = fcmp olt float %84, 0xC1E0000000000000
  %87 = fcmp ogt double %85, 0x41DFFFFFFFC00000
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

90:                                               ; preds = %83
  %91 = load ptr, ptr %64, align 8, !tbaa !64
  %92 = getelementptr inbounds i8, ptr %91, i64 100
  %93 = getelementptr inbounds i8, ptr %91, i64 120
  %94 = getelementptr inbounds i8, ptr %91, i64 152
  %95 = load i8, ptr %94, align 8, !tbaa !270, !range !133, !noundef !46
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i8 1, ptr %94, align 8, !tbaa !270
  br label %98

98:                                               ; preds = %97, %90
  store ptr %92, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %91, i64 128
  store i32 4, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 136
  store i32 2, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %91, i64 140
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %91, i64 144
  store i32 2, ptr %102, align 8
  %103 = load ptr, ptr %64, align 8, !tbaa !64
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = getelementptr inbounds i8, ptr %103, i64 152
  %106 = load i8, ptr %105, align 8, !tbaa !270, !range !133, !noundef !46
  %107 = icmp ne i8 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %104, align 8, !tbaa !6, !noalias !320, !nonnull !46, !noundef !46
  %109 = getelementptr inbounds i8, ptr %103, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !125, !noalias !320
  %111 = getelementptr inbounds i8, ptr %103, i64 140
  %112 = load <2 x i32>, ptr %111, align 4, !tbaa !125, !noalias !320
  %113 = getelementptr inbounds i8, ptr %103, i64 136
  %114 = load i32, ptr %113, align 8, !tbaa !274, !noalias !320
  %115 = icmp ne i32 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <2 x i32> %112, i64 0
  %117 = icmp uge i32 %114, %116
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i32 %116, 0
  %119 = extractelement <2 x i32> %112, i64 1
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %118, %120
  tail call void @llvm.assume(i1 %121)
  %122 = mul nsw i32 %114, %119
  %123 = icmp eq i32 %110, %122
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i32 %119, 1
  %125 = icmp eq i32 %114, %116
  %126 = or i1 %124, %125
  %127 = mul nsw i32 %119, %116
  tail call void @llvm.assume(i1 %126)
  %128 = fptosi float %84 to i32
  store i32 %128, ptr %108, align 4, !tbaa !125
  %129 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !125
  %130 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 %128, ptr %130, align 4, !tbaa !125
  br label %204

131:                                              ; preds = %79
  %132 = load ptr, ptr %64, align 8, !tbaa !64
  %133 = getelementptr inbounds i8, ptr %132, i64 100
  %134 = getelementptr inbounds i8, ptr %132, i64 120
  %135 = getelementptr inbounds i8, ptr %132, i64 152
  %136 = load i8, ptr %135, align 8, !tbaa !270, !range !133, !noundef !46
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i8 1, ptr %135, align 8, !tbaa !270
  br label %139

139:                                              ; preds = %138, %131
  store ptr %133, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %132, i64 128
  store i32 4, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %132, i64 136
  store i32 2, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %132, i64 140
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %132, i64 144
  store i32 2, ptr %143, align 8
  %144 = load ptr, ptr %64, align 8, !tbaa !64
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = getelementptr inbounds i8, ptr %144, i64 152
  %147 = load i8, ptr %146, align 8, !tbaa !270, !range !133, !noundef !46
  %148 = icmp ne i8 %147, 0
  tail call void @llvm.assume(i1 %148)
  %149 = load ptr, ptr %145, align 8, !tbaa !6, !noalias !323, !nonnull !46, !noundef !46
  %150 = getelementptr inbounds i8, ptr %144, i64 128
  %151 = load i32, ptr %150, align 8, !tbaa !125, !noalias !323
  %152 = getelementptr inbounds i8, ptr %144, i64 144
  %153 = load i32, ptr %152, align 8, !tbaa !326, !noalias !323
  %154 = getelementptr inbounds i8, ptr %144, i64 136
  %155 = load <2 x i32>, ptr %154, align 8, !tbaa !125, !noalias !323
  %156 = extractelement <2 x i32> %155, i64 0
  %157 = icmp ne i32 %156, 0
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <2 x i32> %155, i64 1
  %159 = icmp uge i32 %156, %158
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i32 %158, 0
  %161 = icmp ne i32 %153, 0
  %162 = xor i1 %160, %161
  tail call void @llvm.assume(i1 %162)
  %163 = mul nsw i32 %156, %153
  %164 = icmp eq i32 %151, %163
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i32 %153, 1
  %166 = icmp eq i32 %156, %158
  %167 = or i1 %165, %166
  %168 = mul nsw i32 %153, %158
  tail call void @llvm.assume(i1 %167)
  %169 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 0)
  %170 = fpext float %169 to double
  %171 = fcmp olt float %169, 0xC1E0000000000000
  %172 = fcmp ogt double %170, 0x41DFFFFFFFC00000
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %192, %183, %175, %139
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

175:                                              ; preds = %139
  %176 = fptosi float %169 to i32
  %177 = icmp ne i32 %168, 0
  tail call void @llvm.assume(i1 %177)
  store i32 %176, ptr %149, align 4, !tbaa !125
  %178 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  %179 = fpext float %178 to double
  %180 = fcmp olt float %178, 0xC1E0000000000000
  %181 = fcmp ogt double %179, 0x41DFFFFFFFC00000
  %182 = or i1 %180, %181
  br i1 %182, label %174, label %183

183:                                              ; preds = %175
  %184 = fptosi float %178 to i32
  %185 = icmp ugt i32 %168, 1
  tail call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %184, ptr %186, align 4, !tbaa !125
  %187 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef %39)
  %188 = fpext float %187 to double
  %189 = fcmp olt float %187, 0xC1E0000000000000
  %190 = fcmp ogt double %188, 0x41DFFFFFFFC00000
  %191 = or i1 %189, %190
  br i1 %191, label %174, label %192

192:                                              ; preds = %183
  %193 = fptosi float %187 to i32
  %194 = icmp ugt i32 %168, 2
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %193, ptr %195, align 4, !tbaa !125
  %196 = add nuw i32 %39, 1
  %197 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef %196)
  %198 = fpext float %197 to double
  %199 = fcmp olt float %197, 0xC1E0000000000000
  %200 = fcmp ogt double %198, 0x41DFFFFFFFC00000
  %201 = or i1 %199, %200
  br i1 %201, label %174, label %202

202:                                              ; preds = %192
  %203 = fptosi float %197 to i32
  br label %204

204:                                              ; preds = %202, %98
  %205 = phi i32 [ %168, %202 ], [ %127, %98 ]
  %206 = phi ptr [ %149, %202 ], [ %108, %98 ]
  %207 = phi i32 [ %203, %202 ], [ %128, %98 ]
  %208 = icmp ugt i32 %205, 3
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds i8, ptr %206, i64 12
  store i32 %207, ptr %209, align 4, !tbaa !125
  %210 = load ptr, ptr %5, align 8, !tbaa !49
  %211 = icmp eq ptr %210, null
  br i1 %211, label %506, label %.preheader30

.preheader30:                                     ; preds = %204, %.preheader30
  %212 = phi ptr [ %220, %.preheader30 ], [ %210, %204 ]
  %213 = phi ptr [ %217, %.preheader30 ], [ %7, %204 ]
  %214 = getelementptr inbounds i8, ptr %212, i64 32
  %215 = load i32, ptr %214, align 4, !tbaa !50
  %216 = icmp slt i32 %215, 50716
  %217 = select i1 %216, ptr %213, ptr %212
  %218 = select i1 %216, i64 24, i64 16
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %.preheader30, !llvm.loop !327

222:                                              ; preds = %.preheader30
  %223 = icmp eq ptr %217, %7
  br i1 %223, label %358, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %217, i64 32
  %226 = load i32, ptr %225, align 4, !tbaa !50
  %227 = icmp sgt i32 %226, 50716
  br i1 %227, label %358, label %228

228:                                              ; preds = %224
  %229 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50716)
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !58
  %232 = load ptr, ptr %64, align 8, !tbaa !64
  %233 = getelementptr inbounds i8, ptr %232, i64 44
  %234 = load i32, ptr %233, align 4, !tbaa !119
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

237:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8
  %238 = icmp sgt i32 %234, 0
  br i1 %238, label %.preheader29, label %241

239:                                              ; preds = %.preheader29
  %240 = load float, ptr %3, align 8, !tbaa !284
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %234, %237 ], [ %286, %239 ]
  %243 = phi float [ 0.000000e+00, %237 ], [ %240, %239 ]
  %244 = phi ptr [ %232, %237 ], [ %284, %239 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 120
  %246 = getelementptr inbounds i8, ptr %244, i64 152
  %247 = load i8, ptr %246, align 8, !tbaa !270, !range !133, !noundef !46
  %248 = icmp ne i8 %247, 0
  tail call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %245, align 8, !tbaa !6, !noalias !328, !nonnull !46, !noundef !46
  %250 = getelementptr inbounds i8, ptr %244, i64 128
  %251 = load i32, ptr %250, align 8, !tbaa !125, !noalias !328
  %252 = getelementptr inbounds i8, ptr %244, i64 144
  %253 = load i32, ptr %252, align 8, !tbaa !326, !noalias !328
  %254 = getelementptr inbounds i8, ptr %244, i64 136
  %255 = load <2 x i32>, ptr %254, align 8, !tbaa !125, !noalias !328
  %256 = extractelement <2 x i32> %255, i64 0
  %257 = icmp ne i32 %256, 0
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <2 x i32> %255, i64 1
  %259 = icmp uge i32 %256, %258
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i32 %258, 0
  %261 = icmp ne i32 %253, 0
  %262 = xor i1 %260, %261
  tail call void @llvm.assume(i1 %262)
  %263 = mul nsw i32 %256, %253
  %264 = icmp eq i32 %251, %263
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i32 %253, 1
  %266 = icmp eq i32 %256, %258
  %267 = or i1 %265, %266
  %268 = mul nsw i32 %253, %258
  tail call void @llvm.assume(i1 %267)
  %269 = sitofp i32 %242 to float
  %270 = fdiv float %243, %269
  %271 = fmul float %270, 2.000000e+00
  %272 = fpext float %271 to double
  %273 = fcmp olt float %271, 0xC1E0000000000000
  %274 = fcmp ogt double %272, 0x41DFFFFFFFC00000
  %275 = or i1 %273, %274
  br i1 %275, label %349, label %350

.preheader29:                                     ; preds = %237, %.preheader29
  %276 = phi i32 [ %283, %.preheader29 ], [ 0, %237 ]
  %277 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %229, i32 noundef %276)
  %278 = and i32 %276, 1
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !284
  %282 = fadd float %277, %281
  store float %282, ptr %280, align 4, !tbaa !284
  %283 = add nuw nsw i32 %276, 1
  %284 = load ptr, ptr %64, align 8, !tbaa !64
  %285 = getelementptr inbounds i8, ptr %284, i64 44
  %286 = load i32, ptr %285, align 4, !tbaa !119
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %.preheader29, label %239, !llvm.loop !331

288:                                              ; preds = %350
  %289 = load ptr, ptr %64, align 8, !tbaa !64
  %290 = getelementptr inbounds i8, ptr %289, i64 44
  %291 = load i32, ptr %290, align 4, !tbaa !119
  %292 = sitofp i32 %291 to float
  %293 = fdiv float %243, %292
  %294 = fmul float %293, 2.000000e+00
  %295 = fpext float %294 to double
  %296 = fcmp olt float %294, 0xC1E0000000000000
  %297 = fcmp ogt double %295, 0x41DFFFFFFFC00000
  %298 = or i1 %296, %297
  br i1 %298, label %349, label %299

299:                                              ; preds = %288
  %300 = icmp ugt i32 %268, 1
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds i8, ptr %249, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !125
  %303 = fptosi float %294 to i32
  %304 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %302, i32 %303)
  %305 = extractvalue { i32, i1 } %304, 1
  %306 = extractvalue { i32, i1 } %304, 0
  store i32 %306, ptr %301, align 4
  br i1 %305, label %357, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds i8, ptr %3, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !284
  %310 = load ptr, ptr %64, align 8, !tbaa !64
  %311 = getelementptr inbounds i8, ptr %310, i64 44
  %312 = load i32, ptr %311, align 4, !tbaa !119
  %313 = sitofp i32 %312 to float
  %314 = fdiv float %309, %313
  %315 = fmul float %314, 2.000000e+00
  %316 = fpext float %315 to double
  %317 = fcmp olt float %315, 0xC1E0000000000000
  %318 = fcmp ogt double %316, 0x41DFFFFFFFC00000
  %319 = or i1 %317, %318
  br i1 %319, label %349, label %320

320:                                              ; preds = %307
  %321 = icmp ugt i32 %268, 2
  tail call void @llvm.assume(i1 %321)
  %322 = getelementptr inbounds i8, ptr %249, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !125
  %324 = fptosi float %315 to i32
  %325 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %323, i32 %324)
  %326 = extractvalue { i32, i1 } %325, 1
  %327 = extractvalue { i32, i1 } %325, 0
  store i32 %327, ptr %322, align 4
  br i1 %326, label %357, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %64, align 8, !tbaa !64
  %330 = getelementptr inbounds i8, ptr %329, i64 44
  %331 = load i32, ptr %330, align 4, !tbaa !119
  %332 = sitofp i32 %331 to float
  %333 = fdiv float %309, %332
  %334 = fmul float %333, 2.000000e+00
  %335 = fpext float %334 to double
  %336 = fcmp olt float %334, 0xC1E0000000000000
  %337 = fcmp ogt double %335, 0x41DFFFFFFFC00000
  %338 = or i1 %336, %337
  br i1 %338, label %349, label %339

339:                                              ; preds = %328
  %340 = icmp ugt i32 %268, 3
  tail call void @llvm.assume(i1 %340)
  %341 = getelementptr inbounds i8, ptr %249, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !125
  %343 = fptosi float %334 to i32
  %344 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %342, i32 %343)
  %345 = extractvalue { i32, i1 } %344, 1
  %346 = extractvalue { i32, i1 } %344, 0
  store i32 %346, ptr %341, align 4
  br i1 %345, label %357, label %347

347:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %348 = load ptr, ptr %5, align 8, !tbaa !49
  br label %358

349:                                              ; preds = %328, %307, %288, %241
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

350:                                              ; preds = %241
  %351 = icmp ne i32 %268, 0
  tail call void @llvm.assume(i1 %351)
  %352 = load i32, ptr %249, align 4, !tbaa !125
  %353 = fptosi float %271 to i32
  %354 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %352, i32 %353)
  %355 = extractvalue { i32, i1 } %354, 1
  %356 = extractvalue { i32, i1 } %354, 0
  store i32 %356, ptr %249, align 4
  br i1 %355, label %357, label %288

357:                                              ; preds = %350, %339, %320, %299
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

358:                                              ; preds = %347, %224, %222
  %359 = phi ptr [ %210, %222 ], [ %348, %347 ], [ %210, %224 ]
  %360 = icmp eq ptr %359, null
  br i1 %360, label %506, label %.preheader28

.preheader28:                                     ; preds = %358, %.preheader28
  %361 = phi ptr [ %369, %.preheader28 ], [ %359, %358 ]
  %362 = phi ptr [ %366, %.preheader28 ], [ %7, %358 ]
  %363 = getelementptr inbounds i8, ptr %361, i64 32
  %364 = load i32, ptr %363, align 4, !tbaa !50
  %365 = icmp slt i32 %364, 50715
  %366 = select i1 %365, ptr %362, ptr %361
  %367 = select i1 %365, i64 24, i64 16
  %368 = getelementptr inbounds i8, ptr %361, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !6
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %.preheader28, !llvm.loop !332

371:                                              ; preds = %.preheader28
  %372 = icmp eq ptr %366, %7
  br i1 %372, label %506, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %366, i64 32
  %375 = load i32, ptr %374, align 4, !tbaa !50
  %376 = icmp sgt i32 %375, 50715
  br i1 %376, label %506, label %377

377:                                              ; preds = %373
  %378 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 50715)
  %379 = getelementptr inbounds i8, ptr %378, i64 48
  %380 = load i32, ptr %379, align 8, !tbaa !58
  %381 = load ptr, ptr %64, align 8, !tbaa !64
  %382 = getelementptr inbounds i8, ptr %381, i64 40
  %383 = load i32, ptr %382, align 8, !tbaa !65
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

386:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8
  %387 = icmp sgt i32 %383, 0
  br i1 %387, label %.preheader, label %390

388:                                              ; preds = %.preheader
  %389 = load float, ptr %4, align 8, !tbaa !284
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi i32 [ %383, %386 ], [ %435, %388 ]
  %392 = phi float [ 0.000000e+00, %386 ], [ %389, %388 ]
  %393 = phi ptr [ %381, %386 ], [ %433, %388 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 120
  %395 = getelementptr inbounds i8, ptr %393, i64 152
  %396 = load i8, ptr %395, align 8, !tbaa !270, !range !133, !noundef !46
  %397 = icmp ne i8 %396, 0
  tail call void @llvm.assume(i1 %397)
  %398 = load ptr, ptr %394, align 8, !tbaa !6, !noalias !333, !nonnull !46, !noundef !46
  %399 = getelementptr inbounds i8, ptr %393, i64 128
  %400 = load i32, ptr %399, align 8, !tbaa !125, !noalias !333
  %401 = getelementptr inbounds i8, ptr %393, i64 144
  %402 = load i32, ptr %401, align 8, !tbaa !326, !noalias !333
  %403 = getelementptr inbounds i8, ptr %393, i64 136
  %404 = load <2 x i32>, ptr %403, align 8, !tbaa !125, !noalias !333
  %405 = extractelement <2 x i32> %404, i64 0
  %406 = icmp ne i32 %405, 0
  tail call void @llvm.assume(i1 %406)
  %407 = extractelement <2 x i32> %404, i64 1
  %408 = icmp uge i32 %405, %407
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i32 %407, 0
  %410 = icmp ne i32 %402, 0
  %411 = xor i1 %409, %410
  tail call void @llvm.assume(i1 %411)
  %412 = mul nsw i32 %405, %402
  %413 = icmp eq i32 %400, %412
  tail call void @llvm.assume(i1 %413)
  %414 = icmp eq i32 %402, 1
  %415 = icmp eq i32 %405, %407
  %416 = or i1 %414, %415
  %417 = mul nsw i32 %402, %407
  tail call void @llvm.assume(i1 %416)
  %418 = sitofp i32 %391 to float
  %419 = fdiv float %392, %418
  %420 = fmul float %419, 2.000000e+00
  %421 = fpext float %420 to double
  %422 = fcmp olt float %420, 0xC1E0000000000000
  %423 = fcmp ogt double %421, 0x41DFFFFFFFC00000
  %424 = or i1 %422, %423
  br i1 %424, label %497, label %498

.preheader:                                       ; preds = %386, %.preheader
  %425 = phi i32 [ %432, %.preheader ], [ 0, %386 ]
  %426 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %378, i32 noundef %425)
  %427 = and i32 %425, 1
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !284
  %431 = fadd float %426, %430
  store float %431, ptr %429, align 4, !tbaa !284
  %432 = add nuw nsw i32 %425, 1
  %433 = load ptr, ptr %64, align 8, !tbaa !64
  %434 = getelementptr inbounds i8, ptr %433, i64 40
  %435 = load i32, ptr %434, align 8, !tbaa !65
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %.preheader, label %388, !llvm.loop !336

437:                                              ; preds = %498
  %438 = getelementptr inbounds i8, ptr %4, i64 4
  %439 = load float, ptr %438, align 4, !tbaa !284
  %440 = load ptr, ptr %64, align 8, !tbaa !64
  %441 = getelementptr inbounds i8, ptr %440, i64 40
  %442 = load i32, ptr %441, align 8, !tbaa !65
  %443 = sitofp i32 %442 to float
  %444 = fdiv float %439, %443
  %445 = fmul float %444, 2.000000e+00
  %446 = fpext float %445 to double
  %447 = fcmp olt float %445, 0xC1E0000000000000
  %448 = fcmp ogt double %446, 0x41DFFFFFFFC00000
  %449 = or i1 %447, %448
  br i1 %449, label %497, label %450

450:                                              ; preds = %437
  %451 = icmp ugt i32 %417, 1
  tail call void @llvm.assume(i1 %451)
  %452 = getelementptr inbounds i8, ptr %398, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !125
  %454 = fptosi float %445 to i32
  %455 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %453, i32 %454)
  %456 = extractvalue { i32, i1 } %455, 1
  %457 = extractvalue { i32, i1 } %455, 0
  store i32 %457, ptr %452, align 4
  br i1 %456, label %505, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr %64, align 8, !tbaa !64
  %460 = getelementptr inbounds i8, ptr %459, i64 40
  %461 = load i32, ptr %460, align 8, !tbaa !65
  %462 = sitofp i32 %461 to float
  %463 = fdiv float %392, %462
  %464 = fmul float %463, 2.000000e+00
  %465 = fpext float %464 to double
  %466 = fcmp olt float %464, 0xC1E0000000000000
  %467 = fcmp ogt double %465, 0x41DFFFFFFFC00000
  %468 = or i1 %466, %467
  br i1 %468, label %497, label %469

469:                                              ; preds = %458
  %470 = icmp ugt i32 %417, 2
  tail call void @llvm.assume(i1 %470)
  %471 = getelementptr inbounds i8, ptr %398, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !125
  %473 = fptosi float %464 to i32
  %474 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %472, i32 %473)
  %475 = extractvalue { i32, i1 } %474, 1
  %476 = extractvalue { i32, i1 } %474, 0
  store i32 %476, ptr %471, align 4
  br i1 %475, label %505, label %477

477:                                              ; preds = %469
  %478 = load ptr, ptr %64, align 8, !tbaa !64
  %479 = getelementptr inbounds i8, ptr %478, i64 40
  %480 = load i32, ptr %479, align 8, !tbaa !65
  %481 = sitofp i32 %480 to float
  %482 = fdiv float %439, %481
  %483 = fmul float %482, 2.000000e+00
  %484 = fpext float %483 to double
  %485 = fcmp olt float %483, 0xC1E0000000000000
  %486 = fcmp ogt double %484, 0x41DFFFFFFFC00000
  %487 = or i1 %485, %486
  br i1 %487, label %497, label %488

488:                                              ; preds = %477
  %489 = icmp ugt i32 %417, 3
  tail call void @llvm.assume(i1 %489)
  %490 = getelementptr inbounds i8, ptr %398, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !125
  %492 = fptosi float %483 to i32
  %493 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %491, i32 %492)
  %494 = extractvalue { i32, i1 } %493, 1
  %495 = extractvalue { i32, i1 } %493, 0
  store i32 %495, ptr %490, align 4
  br i1 %494, label %505, label %496

496:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %506

497:                                              ; preds = %477, %458, %437, %390
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

498:                                              ; preds = %390
  %499 = icmp ne i32 %417, 0
  tail call void @llvm.assume(i1 %499)
  %500 = load i32, ptr %398, align 4, !tbaa !125
  %501 = fptosi float %420 to i32
  %502 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %500, i32 %501)
  %503 = extractvalue { i32, i1 } %502, 1
  %504 = extractvalue { i32, i1 } %502, 0
  store i32 %504, ptr %398, align 4
  br i1 %503, label %505, label %437

505:                                              ; preds = %498, %488, %469, %450
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10DngDecoder17decodeBlackLevelsEPKNS_7TiffIFDE) #25
  unreachable

506:                                              ; preds = %496, %373, %371, %358, %204, %63, %59, %57, %44, %38, %32, %25
  %507 = phi i1 [ false, %25 ], [ false, %32 ], [ false, %38 ], [ true, %59 ], [ false, %63 ], [ true, %496 ], [ true, %373 ], [ true, %57 ], [ true, %44 ], [ true, %371 ], [ true, %358 ], [ true, %204 ]
  ret i1 %507
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !339
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !340

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !337
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !202
  %52 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !204
  %53 = load ptr, ptr %44, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %56 = load ptr, ptr %44, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !125
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !205

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

70:                                               ; preds = %69, %66, %51, %42
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #26
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !343

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !245
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !244
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !245
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !344

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !10
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.50, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !345

.loopexit:                                        ; preds = %.preheader, %2
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
  %7 = load ptr, ptr %6, align 8, !tbaa !346
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
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !245
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !245
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !245
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !244
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !245
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !244
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !245
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !244
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !245
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !244
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !245
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
  %7 = load ptr, ptr %6, align 8, !tbaa !346
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !349
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #26
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #26
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !350
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !351
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #26
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !352
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !267
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !353
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !354
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !355
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !244
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !245
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #29
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !356

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !354
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %73

73:                                               ; preds = %72, %69
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
  %6 = load i64, ptr %5, align 8, !tbaa !245
  %7 = load ptr, ptr %0, align 8, !tbaa !244
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !245
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
  br i1 %27, label %28, label %29, !prof !205

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !245
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !244
  store i64 %25, ptr %8, align 8, !tbaa !47
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !245
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !244
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
  store i64 %6, ptr %49, align 8, !tbaa !245
  %50 = load ptr, ptr %0, align 8, !tbaa !244
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
  %7 = load i64, ptr %6, align 8, !tbaa !245
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !244
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
  br i1 %32, label %33, label %34, !prof !205

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
  store ptr %35, ptr %0, align 8, !tbaa !244
  store i64 %30, ptr %13, align 8, !tbaa !47
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19TiffParserExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19TiffParserExceptionE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !184
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %.loopexit12, label %.preheader13

.preheader13:                                     ; preds = %6, %.preheader13
  %14 = phi i64 [ %17, %.preheader13 ], [ 0, %6 ]
  %15 = phi ptr [ %16, %.preheader13 ], [ %8, %6 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %15) #24
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq ptr %16, %9
  br i1 %18, label %19, label %.preheader13, !llvm.loop !357

19:                                               ; preds = %.preheader13
  %20 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %21)
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %49, %19
  %25 = phi i64 [ %17, %19 ], [ %51, %49 ]
  %26 = phi ptr [ %8, %19 ], [ %50, %49 ]
  %27 = lshr i64 %25, 1
  %28 = icmp eq i64 %25, 1
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi i64 [ %31, %.preheader ], [ %27, %24 ]
  %30 = phi ptr [ %32, %.preheader ], [ %26, %24 ]
  %31 = add nsw i64 %29, -1
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %30) #24
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !358

.loopexit:                                        ; preds = %.preheader, %24
  %34 = phi ptr [ %26, %24 ], [ %32, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !125
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = icmp ult ptr %36, %10
  %42 = icmp eq ptr %36, %10
  %43 = icmp ult ptr %40, %23
  %44 = select i1 %42, i1 %43, i1 %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %.loopexit
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %34) #24
  %47 = xor i64 %27, -1
  %48 = add nsw i64 %25, %47
  br label %49

49:                                               ; preds = %45, %.loopexit
  %50 = phi ptr [ %46, %45 ], [ %26, %.loopexit ]
  %51 = phi i64 [ %48, %45 ], [ %27, %.loopexit ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %24, label %.loopexit12, !llvm.loop !359

.loopexit12:                                      ; preds = %49, %6
  %53 = phi ptr [ %8, %6 ], [ %50, %49 ]
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %79, label %55

55:                                               ; preds = %.loopexit12
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %106, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %56, align 8, !tbaa !186, !nonnull !46, !noundef !46
  %61 = getelementptr inbounds i8, ptr %53, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !185
  %63 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq ptr %10, %60
  br i1 %64, label %106, label %65

65:                                               ; preds = %58
  %66 = icmp ult ptr %60, %10
  %67 = select i1 %66, ptr %10, ptr %60
  %68 = select i1 %66, ptr %1, ptr %56
  %69 = select i1 %66, ptr %60, ptr %10
  %70 = select i1 %66, ptr %56, ptr %1
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !185
  %73 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !185
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = icmp ugt ptr %77, %67
  br i1 %78, label %106, label %79

79:                                               ; preds = %65, %.loopexit12
  %80 = icmp eq ptr %53, %8
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %53) #24
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %106, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %83, align 8, !tbaa !186, !nonnull !46, !noundef !46
  %88 = getelementptr inbounds i8, ptr %82, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !185
  %90 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq ptr %10, %87
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  %93 = icmp ult ptr %87, %10
  %94 = select i1 %93, ptr %10, ptr %87
  %95 = select i1 %93, ptr %1, ptr %83
  %96 = select i1 %93, ptr %87, ptr %10
  %97 = select i1 %93, ptr %83, ptr %1
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !185
  %100 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !185
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = icmp ugt ptr %104, %94
  br label %106

106:                                              ; preds = %92, %85, %81, %79, %65, %58, %55, %2
  %107 = phi i1 [ false, %2 ], [ true, %65 ], [ false, %79 ], [ %105, %92 ], [ true, %81 ], [ true, %85 ], [ true, %55 ], [ true, %58 ]
  ret i1 %107
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
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi ptr [ %5, %7 ], [ %27, %13 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !125
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp ult ptr %8, %16
  %22 = icmp eq ptr %8, %16
  %23 = icmp ult ptr %12, %20
  %24 = select i1 %22, i1 %23, i1 %21
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %13, !llvm.loop !360

29:                                               ; preds = %13
  br i1 %24, label %30, label %48

30:                                               ; preds = %29, %2
  %31 = phi ptr [ %14, %29 ], [ %4, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %31) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !125
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = zext nneg i32 %40 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = icmp sgt i32 %40, -1
  %47 = icmp sgt i32 %43, -1
  br label %48

48:                                               ; preds = %35, %29
  %49 = phi i64 [ %45, %35 ], [ %11, %29 ]
  %50 = phi i64 [ %44, %35 ], [ %19, %29 ]
  %51 = phi i1 [ %47, %35 ], [ true, %29 ]
  %52 = phi ptr [ %41, %35 ], [ %8, %29 ]
  %53 = phi i1 [ %46, %35 ], [ true, %29 ]
  %54 = phi ptr [ %38, %35 ], [ %16, %29 ]
  %55 = phi ptr [ %31, %35 ], [ %14, %29 ]
  %56 = phi ptr [ %36, %35 ], [ %14, %29 ]
  tail call void @llvm.assume(i1 %53)
  %57 = getelementptr inbounds i8, ptr %54, i64 %50
  tail call void @llvm.assume(i1 %51)
  %58 = getelementptr inbounds i8, ptr %52, i64 %49
  %59 = icmp ult ptr %54, %52
  %60 = icmp eq ptr %54, %52
  %61 = icmp ult ptr %57, %58
  %62 = select i1 %60, i1 %61, i1 %59
  br i1 %62, label %63, label %89

63:                                               ; preds = %48, %30
  %64 = phi ptr [ %31, %30 ], [ %55, %48 ]
  %65 = icmp eq ptr %4, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %1, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !125
  %71 = load ptr, ptr %67, align 8, !tbaa !6, !nonnull !46, !noundef !46
  %72 = getelementptr inbounds i8, ptr %64, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !125
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = icmp ult ptr %68, %71
  %79 = icmp eq ptr %68, %71
  %80 = icmp ult ptr %75, %77
  %81 = select i1 %79, i1 %80, i1 %78
  br label %82

82:                                               ; preds = %66, %63
  %83 = phi i1 [ true, %63 ], [ %81, %66 ]
  %84 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !361
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %84, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !184
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !184
  br label %89

89:                                               ; preds = %82, %48
  %90 = phi ptr [ %84, %82 ], [ %56, %48 ]
  %91 = phi i8 [ 1, %82 ], [ 0, %48 ]
  %92 = insertvalue { ptr, i8 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i8 } %92, i8 %91, 1
  ret { ptr, i8 } %93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN8rawspeed15DngSliceElementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !53}
!201 = distinct !{!201, !53}
!202 = !{!203, !25, i64 8}
!203 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!204 = !{!203, !25, i64 12}
!205 = !{!"branch_weights", i32 1, i32 2000}
!206 = !{!55, !7, i64 0}
!207 = distinct !{!207, !53}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJEESt10shared_ptrIT_EDpOT0_"}
!211 = distinct !{!211, !212, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE: argument 0"}
!212 = distinct !{!212, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE"}
!213 = !{!211}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt11make_sharedIN8rawspeed17RawImageDataFloatEJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_sharedIN8rawspeed17RawImageDataFloatEJEESt10shared_ptrIT_EDpOT0_"}
!217 = distinct !{!217, !218, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE: argument 0"}
!218 = distinct !{!218, !"_ZN8rawspeed8RawImage6createENS_12RawImageTypeE"}
!219 = !{!217}
!220 = !{!66, !14, i64 56}
!221 = distinct !{!221, !53}
!222 = distinct !{!222, !53}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!225 = distinct !{!225, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!226 = distinct !{!226, !227, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!227 = distinct !{!227, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!228 = !{!229, !25, i64 4}
!229 = !{!"_ZTSN8rawspeed12NotARationalIjEE", !25, i64 0, !25, i64 4}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!232 = distinct !{!232, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!233 = distinct !{!233, !234, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!234 = distinct !{!234, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!235 = distinct !{!235, !53}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj: argument 0"}
!238 = distinct !{!238, !"_ZNK8rawspeed9TiffEntry8getArrayINS_12NotARationalIjEETnMS0_KFT_jEXadL_ZNKS0_11getRationalEjEEEESt6vectorIS4_SaIS4_EEj"}
!239 = distinct !{!239, !240, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj: argument 0"}
!240 = distinct !{!240, !"_ZNK8rawspeed9TiffEntry16getRationalArrayEj"}
!241 = !{!66, !98, i64 248}
!242 = !{!18, !14, i64 26}
!243 = distinct !{!243, !53}
!244 = !{!104, !7, i64 0}
!245 = !{!104, !35, i64 8}
!246 = distinct !{!246, !53}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj: argument 0"}
!249 = distinct !{!249, !"_ZNK8rawspeed9TiffEntry11getU16ArrayEj"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!252 = distinct !{!252, !"_ZNK8rawspeed9TiffEntry8getArrayItTnMS0_KFT_jEXadL_ZNKS0_6getU16EjEEEESt6vectorIS2_SaIS2_EEj"}
!253 = !{!251, !248}
!254 = !{!255, !7, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!256 = !{!255, !7, i64 16}
!257 = !{!258, !258, i64 0}
!258 = !{!"short", !8, i64 0}
!259 = !{!255, !7, i64 8}
!260 = distinct !{!260, !53}
!261 = !{!18, !14, i64 28}
!262 = !{!263, !7, i64 0}
!263 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !7, i64 0, !7, i64 8, !14, i64 16}
!264 = !{!263, !14, i64 16}
!265 = !{!118, !7, i64 0}
!266 = distinct !{!266, !53}
!267 = !{!88, !7, i64 0}
!268 = !{!88, !7, i64 8}
!269 = !{!66, !25, i64 96}
!270 = !{!84, !14, i64 32}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!273 = distinct !{!273, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!274 = !{!275, !25, i64 16}
!275 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !276, i64 0, !25, i64 16, !25, i64 20, !25, i64 24}
!276 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !7, i64 0, !25, i64 8}
!277 = !{!105, !7, i64 0}
!278 = !{!263, !7, i64 8}
!279 = distinct !{!279, !53}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!282 = distinct !{!282, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!283 = distinct !{!283, !53}
!284 = !{!285, !285, i64 0}
!285 = !{!"float", !8, i64 0}
!286 = !{!153, !25, i64 0}
!287 = !{!66, !25, i64 536}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!290 = distinct !{!290, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!291 = !{!18, !14, i64 24}
!292 = !{!59, !63, i64 44}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj: argument 0"}
!295 = distinct !{!295, !"_ZNK8rawspeed9TiffEntry8getArrayIjTnMS0_KFT_jEXadL_ZNKS0_6getU32EjEEEESt6vectorIS2_SaIS2_EEj"}
!296 = distinct !{!296, !297, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj: argument 0"}
!297 = distinct !{!297, !"_ZNK8rawspeed9TiffEntry11getU32ArrayEj"}
!298 = distinct !{!298, !53}
!299 = !{!88, !7, i64 16}
!300 = !{!301, !25, i64 0}
!301 = !{!"_ZTSN8rawspeed9BlackAreaE", !25, i64 0, !25, i64 4, !14, i64 8}
!302 = !{!301, !25, i64 4}
!303 = !{!301, !14, i64 8}
!304 = !{i64 0, i64 4, !125, i64 4, i64 4, !125, i64 8, i64 1, !305}
!305 = !{!14, !14, i64 0}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!310 = distinct !{!310, !53}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN8rawspeed9BlackAreaES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!315 = distinct !{!315, !53}
!316 = distinct !{!316, !53}
!317 = distinct !{!317, !53}
!318 = distinct !{!318, !53}
!319 = !{!66, !25, i64 584}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!322 = distinct !{!322, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!325 = distinct !{!325, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!326 = !{!275, !25, i64 24}
!327 = distinct !{!327, !53}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!330 = distinct !{!330, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!331 = distinct !{!331, !53}
!332 = distinct !{!332, !53}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!335 = distinct !{!335, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!336 = distinct !{!336, !53}
!337 = !{!338, !7, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!339 = !{!338, !7, i64 8}
!340 = distinct !{!340, !53}
!341 = !{!33, !7, i64 24}
!342 = !{!33, !7, i64 16}
!343 = distinct !{!343, !53}
!344 = distinct !{!344, !53}
!345 = distinct !{!345, !53}
!346 = !{!347, !7, i64 8}
!347 = !{!"_ZTSSt9type_info", !7, i64 8}
!348 = !{!112, !7, i64 0}
!349 = !{!112, !7, i64 16}
!350 = !{!96, !7, i64 0}
!351 = !{!96, !7, i64 16}
!352 = !{!92, !7, i64 0}
!353 = !{!78, !7, i64 0}
!354 = !{!72, !7, i64 0}
!355 = !{!72, !7, i64 8}
!356 = distinct !{!356, !53}
!357 = distinct !{!357, !53}
!358 = distinct !{!358, !53}
!359 = distinct !{!359, !53}
!360 = distinct !{!360, !53}
!361 = !{i64 0, i64 8, !6, i64 8, i64 4, !125}
