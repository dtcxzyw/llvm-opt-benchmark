target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.126" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array.115" = type { [128 x i32] }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::SonyArw1Decompressor" = type { %"class.rawspeed::RawImage" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.86", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.86" = type { %"struct.std::less.87" }
%"struct.std::less.87" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::LJpegDecoder" = type { %"class.rawspeed::AbstractLJpegDecoder.base", i32, i32, i32, i32, [4 x i8] }
%"class.rawspeed::AbstractLJpegDecoder.base" = type <{ ptr, %"class.std::vector.89", %"class.std::vector.94", i32, [4 x i8], %"struct.std::array.99", i8, i8, [6 x i8], %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::SOFInfo", i16, [2 x i8], i32 }>
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.99" = type { [4 x ptr] }
%"class.rawspeed::SOFInfo" = type <{ %"struct.std::array.100", i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::array.100" = type { [4 x %"struct.rawspeed::JpegComponentInfo"] }
%"struct.rawspeed::JpegComponentInfo" = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.rawspeed::SonyArw2Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream" }
%"class.rawspeed::TiffRootIFD" = type { %"class.rawspeed::TiffIFD", %"class.rawspeed::DataBuffer" }
%"class.rawspeed::TiffIFD" = type { ptr, i32, ptr, %"class.std::vector", i32, i32, %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed20SonyArw1DecompressorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8rawspeed18RawImageCurveGuardD2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev = comdat any

$_ZN8rawspeed20SonyArw2DecompressorD2Ev = comdat any

$_ZN8rawspeed7TiffIFDD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10ArwDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = comdat any

$_ZNK8rawspeed10ArwDecoder17getDecoderVersionEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

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

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 77: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder9decodeSRFEv = private unnamed_addr constant [43 x i8] c"RawImage rawspeed::ArwDecoder::decodeSRF()\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSLR-A100\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"srf_format\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s, line 144: No image data found\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv = private unnamed_addr constant [55 x i8] c"RawImage rawspeed::ArwDecoder::decodeTransitionalArw()\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s, line 186: Unsupported compression %i\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::ArwDecoder::decodeRawInternal()\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s, line 192: Multiple Strips found: %u\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"%s, line 197: Byte count number does not match strip size: count:%u, strips:%u \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%s, line 209: Unexpected bits per pixel: %u\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"%s, line 228: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"%s, line 244: Data offset after EOF, file probably truncated\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"%s, line 274: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE = private unnamed_addr constant [69 x i8] c"void rawspeed::ArwDecoder::DecodeUncompressed(const TiffIFD *) const\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s, line 277: Strip is empty, nothing to decode!\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"sr2_format\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s, line 306: Unsupported photometric interpretation: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE = private unnamed_addr constant [56 x i8] c"void rawspeed::ArwDecoder::DecodeLJpeg(const TiffIFD *)\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%s, line 314: Unexpected bits per pixel: %u\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"%s, line 319: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"%s, line 327: Invalid tile size: (%lu, %u)\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"%s, line 336: Zero tiles horizontally\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s, line 342: Zero tiles vertically\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s, line 354: Tile count mismatch: offsets:%u count:%u\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"%s, line 361: Tile X/Y count mismatch: total:%u X:%u, Y:%u\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"%s, line 369: Two tiles overlap. Raw corrupt!\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@.str.23 = private unnamed_addr constant [70 x i8] c"%s, line 403: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s, line 470: Unsupported bit depth\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj = private unnamed_addr constant [80 x i8] c"void rawspeed::ArwDecoder::DecodeARW2(ByteStream, uint32_t, uint32_t, uint32_t)\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"%s, line 490: Can not parse DNGPRIVATEDATA, invalid tag (0x%x).\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv = private unnamed_addr constant [47 x i8] c"void rawspeed::ArwDecoder::ParseA100WB() const\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"%s, line 504: Found entry of zero length, corrupt.\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.28 = private unnamed_addr constant [65 x i8] c"%s, line 613: couldn't find the correct metadata for WB decoding\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv = private unnamed_addr constant [41 x i8] c"void rawspeed::ArwDecoder::GetWB() const\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"%s, line 622: No buffer to decrypt?\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s, line 650: WB has %d entries instead of 4\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"%s, line 657: WB has %d entries instead of 4\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"%s, line 666: Black Level has %d entries instead of 4\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"%s, line 677: White Level has %d entries instead of 1 or 3\00", align 1
@_ZTVN8rawspeed10ArwDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10ArwDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10ArwDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10ArwDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10ArwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10ArwDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10ArwDecoderE = hidden constant [24 x i8] c"N8rawspeed10ArwDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10ArwDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10ArwDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.34 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.126" zeroinitializer, comdat, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN8rawspeed20AbstractLJpegDecoderE = external unnamed_addr constant { [7 x ptr] }, align 8
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
@.str.41 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZTVN8rawspeed11TiffRootIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.126" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10ArwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 4)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -4
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 2147483647)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #25
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #25
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i1 %20
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
define hidden void @_ZN8rawspeed10ArwDecoder9decodeSRFEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.115", align 4
  %4 = alloca %"struct.std::array.115", align 4
  %5 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.rawspeed::RawImage", align 16
  %8 = alloca %"class.rawspeed::iRectangle2D", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 256, i32 noundef 0)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 256)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 257)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = add i32 %13, -3361
  %17 = icmp ult i32 %16, -3360
  %18 = add i32 %15, -2461
  %19 = icmp ult i32 %18, -2460
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder9decodeSRFEv, i32 noundef %13, i32 noundef %15) #26
  unreachable

22:                                               ; preds = %2
  %23 = mul nuw nsw i32 %15, %13
  %24 = shl nuw nsw i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ugt i32 %28, 200896
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %26, i64 200896
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 2
  %35 = add nuw nsw i32 %34, 200896
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %36, 4
  %38 = zext nneg i32 %28 to i64
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

41:                                               ; preds = %22
  %42 = add nuw nsw i32 %34, 200900
  %43 = icmp ule i32 %42, %28
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %26, i64 %36
  %45 = load i32, ptr %44, align 1
  %46 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #24
  %47 = mul i32 %46, 48828125
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !21
  %49 = mul i32 %48, 48828125
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !21
  %52 = mul i32 %50, 48828125
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 4, !tbaa !21
  %55 = mul i32 %53, 48828125
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds i8, ptr %4, i64 12
  %58 = xor i32 %53, %48
  %59 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %58, i32 1)
  store i32 %59, ptr %57, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %60, %41
  %61 = phi i32 [ %59, %41 ], [ %86, %60 ]
  %62 = phi i32 [ %53, %41 ], [ %78, %60 ]
  %63 = phi i32 [ %48, %41 ], [ %84, %60 ]
  %64 = phi i64 [ 4, %41 ], [ %88, %60 ]
  %65 = xor i32 %63, %62
  %66 = add nsw i64 %64, -3
  %67 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = xor i32 %68, %61
  %70 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %69, i32 1)
  %71 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %64
  store i32 %70, ptr %71, align 4, !tbaa !21
  %72 = add nuw nsw i64 %64, 1
  %73 = xor i32 %68, %61
  %74 = add nsw i64 %64, -2
  %75 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = xor i32 %76, %70
  %78 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %77, i32 1)
  %79 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %72
  store i32 %78, ptr %79, align 4, !tbaa !21
  %80 = add nuw nsw i64 %64, 2
  %81 = xor i32 %76, %70
  %82 = add nsw i64 %64, -1
  %83 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = xor i32 %84, %78
  %86 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %85, i32 1)
  %87 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %80
  store i32 %86, ptr %87, align 4, !tbaa !21
  %88 = add nuw nsw i64 %64, 3
  %89 = icmp eq i64 %88, 127
  br i1 %89, label %90, label %60, !llvm.loop !22

90:                                               ; preds = %60
  %91 = getelementptr inbounds i8, ptr %4, i64 32
  %92 = getelementptr inbounds i8, ptr %4, i64 64
  %93 = getelementptr inbounds i8, ptr %4, i64 96
  %94 = load <8 x i32>, ptr %4, align 4
  %95 = load <8 x i32>, ptr %91, align 4
  %96 = load <8 x i32>, ptr %92, align 4
  %97 = load <8 x i32>, ptr %93, align 4
  %98 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %94)
  %99 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %95)
  %100 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %96)
  %101 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %97)
  store <8 x i32> %98, ptr %4, align 4, !tbaa !21
  store <8 x i32> %99, ptr %91, align 4, !tbaa !21
  store <8 x i32> %100, ptr %92, align 4, !tbaa !21
  store <8 x i32> %101, ptr %93, align 4, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %4, i64 128
  %103 = getelementptr inbounds i8, ptr %4, i64 160
  %104 = getelementptr inbounds i8, ptr %4, i64 192
  %105 = getelementptr inbounds i8, ptr %4, i64 224
  %106 = load <8 x i32>, ptr %102, align 4
  %107 = load <8 x i32>, ptr %103, align 4
  %108 = load <8 x i32>, ptr %104, align 4
  %109 = load <8 x i32>, ptr %105, align 4
  %110 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %106)
  %111 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %107)
  %112 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %108)
  %113 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %109)
  store <8 x i32> %110, ptr %102, align 4, !tbaa !21
  store <8 x i32> %111, ptr %103, align 4, !tbaa !21
  store <8 x i32> %112, ptr %104, align 4, !tbaa !21
  store <8 x i32> %113, ptr %105, align 4, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %4, i64 256
  %115 = getelementptr inbounds i8, ptr %4, i64 288
  %116 = getelementptr inbounds i8, ptr %4, i64 320
  %117 = getelementptr inbounds i8, ptr %4, i64 352
  %118 = load <8 x i32>, ptr %114, align 4
  %119 = load <8 x i32>, ptr %115, align 4
  %120 = load <8 x i32>, ptr %116, align 4
  %121 = load <8 x i32>, ptr %117, align 4
  %122 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %118)
  %123 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %119)
  %124 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %120)
  %125 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %121)
  store <8 x i32> %122, ptr %114, align 4, !tbaa !21
  store <8 x i32> %123, ptr %115, align 4, !tbaa !21
  store <8 x i32> %124, ptr %116, align 4, !tbaa !21
  store <8 x i32> %125, ptr %117, align 4, !tbaa !21
  %126 = getelementptr inbounds i8, ptr %4, i64 384
  %127 = load i32, ptr %126, align 4
  %128 = tail call noundef i32 @llvm.bswap.i32(i32 %127)
  store i32 %128, ptr %126, align 4, !tbaa !21
  %129 = getelementptr inbounds i8, ptr %4, i64 388
  %130 = load i32, ptr %129, align 4
  %131 = tail call noundef i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %129, align 4, !tbaa !21
  %132 = getelementptr inbounds i8, ptr %4, i64 392
  %133 = load i32, ptr %132, align 4
  %134 = tail call noundef i32 @llvm.bswap.i32(i32 %133)
  store i32 %134, ptr %132, align 4, !tbaa !21
  %135 = getelementptr inbounds i8, ptr %4, i64 396
  %136 = load i32, ptr %135, align 4
  %137 = tail call noundef i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %135, align 4, !tbaa !21
  %138 = getelementptr inbounds i8, ptr %4, i64 400
  %139 = load i32, ptr %138, align 4
  %140 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %138, align 4, !tbaa !21
  %141 = getelementptr inbounds i8, ptr %4, i64 404
  %142 = load i32, ptr %141, align 4
  %143 = tail call noundef i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %141, align 4, !tbaa !21
  %144 = getelementptr inbounds i8, ptr %4, i64 408
  %145 = load i32, ptr %144, align 4
  %146 = tail call noundef i32 @llvm.bswap.i32(i32 %145)
  store i32 %146, ptr %144, align 4, !tbaa !21
  %147 = getelementptr inbounds i8, ptr %4, i64 412
  %148 = load i32, ptr %147, align 4
  %149 = tail call noundef i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %147, align 4, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %4, i64 416
  %151 = load i32, ptr %150, align 4
  %152 = tail call noundef i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %150, align 4, !tbaa !21
  %153 = getelementptr inbounds i8, ptr %4, i64 420
  %154 = load i32, ptr %153, align 4
  %155 = tail call noundef i32 @llvm.bswap.i32(i32 %154)
  store i32 %155, ptr %153, align 4, !tbaa !21
  %156 = getelementptr inbounds i8, ptr %4, i64 424
  %157 = load i32, ptr %156, align 4
  %158 = tail call noundef i32 @llvm.bswap.i32(i32 %157)
  store i32 %158, ptr %156, align 4, !tbaa !21
  %159 = getelementptr inbounds i8, ptr %4, i64 428
  %160 = load i32, ptr %159, align 4
  %161 = tail call noundef i32 @llvm.bswap.i32(i32 %160)
  store i32 %161, ptr %159, align 4, !tbaa !21
  %162 = getelementptr inbounds i8, ptr %4, i64 432
  %163 = load i32, ptr %162, align 4
  %164 = tail call noundef i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %162, align 4, !tbaa !21
  %165 = getelementptr inbounds i8, ptr %4, i64 436
  %166 = load i32, ptr %165, align 4
  %167 = tail call noundef i32 @llvm.bswap.i32(i32 %166)
  store i32 %167, ptr %165, align 4, !tbaa !21
  %168 = getelementptr inbounds i8, ptr %4, i64 440
  %169 = load i32, ptr %168, align 4
  %170 = tail call noundef i32 @llvm.bswap.i32(i32 %169)
  store i32 %170, ptr %168, align 4, !tbaa !21
  %171 = getelementptr inbounds i8, ptr %4, i64 444
  %172 = load i32, ptr %171, align 4
  %173 = tail call noundef i32 @llvm.bswap.i32(i32 %172)
  store i32 %173, ptr %171, align 4, !tbaa !21
  %174 = getelementptr inbounds i8, ptr %4, i64 448
  %175 = load i32, ptr %174, align 4
  %176 = tail call noundef i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %174, align 4, !tbaa !21
  %177 = getelementptr inbounds i8, ptr %4, i64 452
  %178 = load i32, ptr %177, align 4
  %179 = tail call noundef i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %177, align 4, !tbaa !21
  %180 = getelementptr inbounds i8, ptr %4, i64 456
  %181 = load i32, ptr %180, align 4
  %182 = tail call noundef i32 @llvm.bswap.i32(i32 %181)
  store i32 %182, ptr %180, align 4, !tbaa !21
  %183 = getelementptr inbounds i8, ptr %4, i64 460
  %184 = load i32, ptr %183, align 4
  %185 = tail call noundef i32 @llvm.bswap.i32(i32 %184)
  store i32 %185, ptr %183, align 4, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %4, i64 464
  %187 = load i32, ptr %186, align 4
  %188 = tail call noundef i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %186, align 4, !tbaa !21
  %189 = getelementptr inbounds i8, ptr %4, i64 468
  %190 = load i32, ptr %189, align 4
  %191 = tail call noundef i32 @llvm.bswap.i32(i32 %190)
  store i32 %191, ptr %189, align 4, !tbaa !21
  %192 = getelementptr inbounds i8, ptr %4, i64 472
  %193 = load i32, ptr %192, align 4
  %194 = tail call noundef i32 @llvm.bswap.i32(i32 %193)
  store i32 %194, ptr %192, align 4, !tbaa !21
  %195 = getelementptr inbounds i8, ptr %4, i64 476
  %196 = load i32, ptr %195, align 4
  %197 = tail call noundef i32 @llvm.bswap.i32(i32 %196)
  store i32 %197, ptr %195, align 4, !tbaa !21
  %198 = getelementptr inbounds i8, ptr %4, i64 480
  %199 = load i32, ptr %198, align 4
  %200 = tail call noundef i32 @llvm.bswap.i32(i32 %199)
  store i32 %200, ptr %198, align 4, !tbaa !21
  %201 = getelementptr inbounds i8, ptr %4, i64 484
  %202 = load i32, ptr %201, align 4
  %203 = tail call noundef i32 @llvm.bswap.i32(i32 %202)
  store i32 %203, ptr %201, align 4, !tbaa !21
  %204 = getelementptr inbounds i8, ptr %4, i64 488
  %205 = load i32, ptr %204, align 4
  %206 = tail call noundef i32 @llvm.bswap.i32(i32 %205)
  store i32 %206, ptr %204, align 4, !tbaa !21
  %207 = getelementptr inbounds i8, ptr %4, i64 492
  %208 = load i32, ptr %207, align 4
  %209 = tail call noundef i32 @llvm.bswap.i32(i32 %208)
  store i32 %209, ptr %207, align 4, !tbaa !21
  %210 = getelementptr inbounds i8, ptr %4, i64 496
  %211 = load i32, ptr %210, align 4
  %212 = tail call noundef i32 @llvm.bswap.i32(i32 %211)
  store i32 %212, ptr %210, align 4, !tbaa !21
  %213 = getelementptr inbounds i8, ptr %4, i64 500
  %214 = load i32, ptr %213, align 4
  %215 = tail call noundef i32 @llvm.bswap.i32(i32 %214)
  store i32 %215, ptr %213, align 4, !tbaa !21
  %216 = getelementptr inbounds i8, ptr %4, i64 504
  %217 = load i32, ptr %216, align 4
  %218 = tail call noundef i32 @llvm.bswap.i32(i32 %217)
  store i32 %218, ptr %216, align 4, !tbaa !21
  %219 = getelementptr inbounds i8, ptr %4, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = getelementptr inbounds i8, ptr %4, i64 276
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = xor i32 %222, %220
  %224 = getelementptr inbounds i8, ptr %26, i64 164620
  %225 = load i32, ptr %224, align 1
  %226 = xor i32 %225, %223
  %227 = getelementptr inbounds i8, ptr %4, i64 24
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = getelementptr inbounds i8, ptr %4, i64 280
  %230 = load i32, ptr %229, align 4, !tbaa !21
  %231 = xor i32 %230, %228
  %232 = getelementptr inbounds i8, ptr %26, i64 164624
  %233 = load i32, ptr %232, align 1
  %234 = xor i32 %233, %231
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #24
  %235 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %226, i32 8)
  %236 = shl i32 %235, 8
  %237 = lshr i32 %226, 16
  %238 = and i32 %237, 255
  %239 = or disjoint i32 %236, %238
  %240 = zext nneg i32 %24 to i64
  %241 = add nuw nsw i64 %240, 862144
  %242 = icmp ugt i64 %241, %38
  br i1 %242, label %243, label %244

243:                                              ; preds = %90
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

244:                                              ; preds = %90
  %245 = add nuw nsw i32 %24, 862144
  %246 = icmp ule i32 %245, %28
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %26, i64 862144
  %248 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %248)
  %249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #27
  store i8 0, ptr %249, align 1, !tbaa !20
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = add nsw i64 %240, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %250, i8 0, i64 %251, i1 false)
  %252 = lshr i32 %23, 1
  %253 = shl nuw nsw i32 %252, 2
  %254 = icmp eq i32 %253, %24
  tail call void @llvm.assume(i1 %254)
  %255 = icmp ult i32 %23, 2
  br i1 %255, label %514, label %256

256:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #24
  %257 = mul i32 %239, 48828125
  %258 = add i32 %257, 1
  store i32 %258, ptr %3, align 4, !tbaa !21
  %259 = mul i32 %258, 48828125
  %260 = add i32 %259, 1
  %261 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %260, ptr %261, align 4, !tbaa !21
  %262 = mul i32 %260, 48828125
  %263 = add i32 %262, 1
  %264 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %263, ptr %264, align 4, !tbaa !21
  %265 = mul i32 %263, 48828125
  %266 = add i32 %265, 1
  %267 = getelementptr inbounds i8, ptr %3, i64 12
  %268 = xor i32 %263, %258
  %269 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %268, i32 1)
  store i32 %269, ptr %267, align 4, !tbaa !21
  br label %270

270:                                              ; preds = %270, %256
  %271 = phi i32 [ %269, %256 ], [ %296, %270 ]
  %272 = phi i32 [ %263, %256 ], [ %288, %270 ]
  %273 = phi i32 [ %258, %256 ], [ %294, %270 ]
  %274 = phi i64 [ 4, %256 ], [ %298, %270 ]
  %275 = xor i32 %273, %272
  %276 = add nsw i64 %274, -3
  %277 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !21
  %279 = xor i32 %278, %271
  %280 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %279, i32 1)
  %281 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %274
  store i32 %280, ptr %281, align 4, !tbaa !21
  %282 = add nuw nsw i64 %274, 1
  %283 = xor i32 %278, %271
  %284 = add nsw i64 %274, -2
  %285 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !21
  %287 = xor i32 %286, %280
  %288 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %287, i32 1)
  %289 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %282
  store i32 %288, ptr %289, align 4, !tbaa !21
  %290 = add nuw nsw i64 %274, 2
  %291 = xor i32 %286, %280
  %292 = add nsw i64 %274, -1
  %293 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = xor i32 %294, %288
  %296 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %295, i32 1)
  %297 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %290
  store i32 %296, ptr %297, align 4, !tbaa !21
  %298 = add nuw nsw i64 %274, 3
  %299 = icmp eq i64 %298, 127
  br i1 %299, label %300, label %270, !llvm.loop !24

300:                                              ; preds = %270
  %301 = getelementptr inbounds i8, ptr %3, i64 32
  %302 = getelementptr inbounds i8, ptr %3, i64 64
  %303 = getelementptr inbounds i8, ptr %3, i64 96
  %304 = load <8 x i32>, ptr %3, align 4
  %305 = load <8 x i32>, ptr %301, align 4
  %306 = load <8 x i32>, ptr %302, align 4
  %307 = load <8 x i32>, ptr %303, align 4
  %308 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %304)
  %309 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %305)
  %310 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %306)
  %311 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %307)
  store <8 x i32> %308, ptr %3, align 4, !tbaa !21
  store <8 x i32> %309, ptr %301, align 4, !tbaa !21
  store <8 x i32> %310, ptr %302, align 4, !tbaa !21
  store <8 x i32> %311, ptr %303, align 4, !tbaa !21
  %312 = getelementptr inbounds i8, ptr %3, i64 128
  %313 = getelementptr inbounds i8, ptr %3, i64 160
  %314 = getelementptr inbounds i8, ptr %3, i64 192
  %315 = getelementptr inbounds i8, ptr %3, i64 224
  %316 = load <8 x i32>, ptr %312, align 4
  %317 = load <8 x i32>, ptr %313, align 4
  %318 = load <8 x i32>, ptr %314, align 4
  %319 = load <8 x i32>, ptr %315, align 4
  %320 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %316)
  %321 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %317)
  %322 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %318)
  %323 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %319)
  store <8 x i32> %320, ptr %312, align 4, !tbaa !21
  store <8 x i32> %321, ptr %313, align 4, !tbaa !21
  store <8 x i32> %322, ptr %314, align 4, !tbaa !21
  store <8 x i32> %323, ptr %315, align 4, !tbaa !21
  %324 = getelementptr inbounds i8, ptr %3, i64 256
  %325 = getelementptr inbounds i8, ptr %3, i64 288
  %326 = getelementptr inbounds i8, ptr %3, i64 320
  %327 = getelementptr inbounds i8, ptr %3, i64 352
  %328 = load <8 x i32>, ptr %324, align 4
  %329 = load <8 x i32>, ptr %325, align 4
  %330 = load <8 x i32>, ptr %326, align 4
  %331 = load <8 x i32>, ptr %327, align 4
  %332 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %328)
  %333 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %329)
  %334 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %330)
  %335 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %331)
  store <8 x i32> %332, ptr %324, align 4, !tbaa !21
  store <8 x i32> %333, ptr %325, align 4, !tbaa !21
  store <8 x i32> %334, ptr %326, align 4, !tbaa !21
  store <8 x i32> %335, ptr %327, align 4, !tbaa !21
  %336 = getelementptr inbounds i8, ptr %3, i64 384
  %337 = load i32, ptr %336, align 4
  %338 = tail call noundef i32 @llvm.bswap.i32(i32 %337)
  store i32 %338, ptr %336, align 4, !tbaa !21
  %339 = getelementptr inbounds i8, ptr %3, i64 388
  %340 = load i32, ptr %339, align 4
  %341 = tail call noundef i32 @llvm.bswap.i32(i32 %340)
  store i32 %341, ptr %339, align 4, !tbaa !21
  %342 = getelementptr inbounds i8, ptr %3, i64 392
  %343 = load i32, ptr %342, align 4
  %344 = tail call noundef i32 @llvm.bswap.i32(i32 %343)
  store i32 %344, ptr %342, align 4, !tbaa !21
  %345 = getelementptr inbounds i8, ptr %3, i64 396
  %346 = load i32, ptr %345, align 4
  %347 = tail call noundef i32 @llvm.bswap.i32(i32 %346)
  store i32 %347, ptr %345, align 4, !tbaa !21
  %348 = getelementptr inbounds i8, ptr %3, i64 400
  %349 = load i32, ptr %348, align 4
  %350 = tail call noundef i32 @llvm.bswap.i32(i32 %349)
  store i32 %350, ptr %348, align 4, !tbaa !21
  %351 = getelementptr inbounds i8, ptr %3, i64 404
  %352 = load i32, ptr %351, align 4
  %353 = tail call noundef i32 @llvm.bswap.i32(i32 %352)
  store i32 %353, ptr %351, align 4, !tbaa !21
  %354 = getelementptr inbounds i8, ptr %3, i64 408
  %355 = load i32, ptr %354, align 4
  %356 = tail call noundef i32 @llvm.bswap.i32(i32 %355)
  store i32 %356, ptr %354, align 4, !tbaa !21
  %357 = getelementptr inbounds i8, ptr %3, i64 412
  %358 = load i32, ptr %357, align 4
  %359 = tail call noundef i32 @llvm.bswap.i32(i32 %358)
  store i32 %359, ptr %357, align 4, !tbaa !21
  %360 = getelementptr inbounds i8, ptr %3, i64 416
  %361 = load i32, ptr %360, align 4
  %362 = tail call noundef i32 @llvm.bswap.i32(i32 %361)
  store i32 %362, ptr %360, align 4, !tbaa !21
  %363 = getelementptr inbounds i8, ptr %3, i64 420
  %364 = load i32, ptr %363, align 4
  %365 = tail call noundef i32 @llvm.bswap.i32(i32 %364)
  store i32 %365, ptr %363, align 4, !tbaa !21
  %366 = getelementptr inbounds i8, ptr %3, i64 424
  %367 = load i32, ptr %366, align 4
  %368 = tail call noundef i32 @llvm.bswap.i32(i32 %367)
  store i32 %368, ptr %366, align 4, !tbaa !21
  %369 = getelementptr inbounds i8, ptr %3, i64 428
  %370 = load i32, ptr %369, align 4
  %371 = tail call noundef i32 @llvm.bswap.i32(i32 %370)
  store i32 %371, ptr %369, align 4, !tbaa !21
  %372 = getelementptr inbounds i8, ptr %3, i64 432
  %373 = load i32, ptr %372, align 4
  %374 = tail call noundef i32 @llvm.bswap.i32(i32 %373)
  store i32 %374, ptr %372, align 4, !tbaa !21
  %375 = getelementptr inbounds i8, ptr %3, i64 436
  %376 = load i32, ptr %375, align 4
  %377 = tail call noundef i32 @llvm.bswap.i32(i32 %376)
  store i32 %377, ptr %375, align 4, !tbaa !21
  %378 = getelementptr inbounds i8, ptr %3, i64 440
  %379 = load i32, ptr %378, align 4
  %380 = tail call noundef i32 @llvm.bswap.i32(i32 %379)
  store i32 %380, ptr %378, align 4, !tbaa !21
  %381 = getelementptr inbounds i8, ptr %3, i64 444
  %382 = load i32, ptr %381, align 4
  %383 = tail call noundef i32 @llvm.bswap.i32(i32 %382)
  store i32 %383, ptr %381, align 4, !tbaa !21
  %384 = getelementptr inbounds i8, ptr %3, i64 448
  %385 = load i32, ptr %384, align 4
  %386 = tail call noundef i32 @llvm.bswap.i32(i32 %385)
  store i32 %386, ptr %384, align 4, !tbaa !21
  %387 = getelementptr inbounds i8, ptr %3, i64 452
  %388 = load i32, ptr %387, align 4
  %389 = tail call noundef i32 @llvm.bswap.i32(i32 %388)
  store i32 %389, ptr %387, align 4, !tbaa !21
  %390 = getelementptr inbounds i8, ptr %3, i64 456
  %391 = load i32, ptr %390, align 4
  %392 = tail call noundef i32 @llvm.bswap.i32(i32 %391)
  store i32 %392, ptr %390, align 4, !tbaa !21
  %393 = getelementptr inbounds i8, ptr %3, i64 460
  %394 = load i32, ptr %393, align 4
  %395 = tail call noundef i32 @llvm.bswap.i32(i32 %394)
  store i32 %395, ptr %393, align 4, !tbaa !21
  %396 = getelementptr inbounds i8, ptr %3, i64 464
  %397 = load i32, ptr %396, align 4
  %398 = tail call noundef i32 @llvm.bswap.i32(i32 %397)
  store i32 %398, ptr %396, align 4, !tbaa !21
  %399 = getelementptr inbounds i8, ptr %3, i64 468
  %400 = load i32, ptr %399, align 4
  %401 = tail call noundef i32 @llvm.bswap.i32(i32 %400)
  store i32 %401, ptr %399, align 4, !tbaa !21
  %402 = getelementptr inbounds i8, ptr %3, i64 472
  %403 = load i32, ptr %402, align 4
  %404 = tail call noundef i32 @llvm.bswap.i32(i32 %403)
  store i32 %404, ptr %402, align 4, !tbaa !21
  %405 = getelementptr inbounds i8, ptr %3, i64 476
  %406 = load i32, ptr %405, align 4
  %407 = tail call noundef i32 @llvm.bswap.i32(i32 %406)
  store i32 %407, ptr %405, align 4, !tbaa !21
  %408 = getelementptr inbounds i8, ptr %3, i64 480
  %409 = load i32, ptr %408, align 4
  %410 = tail call noundef i32 @llvm.bswap.i32(i32 %409)
  store i32 %410, ptr %408, align 4, !tbaa !21
  %411 = getelementptr inbounds i8, ptr %3, i64 484
  %412 = load i32, ptr %411, align 4
  %413 = tail call noundef i32 @llvm.bswap.i32(i32 %412)
  store i32 %413, ptr %411, align 4, !tbaa !21
  %414 = getelementptr inbounds i8, ptr %3, i64 488
  %415 = load i32, ptr %414, align 4
  %416 = tail call noundef i32 @llvm.bswap.i32(i32 %415)
  store i32 %416, ptr %414, align 4, !tbaa !21
  %417 = getelementptr inbounds i8, ptr %3, i64 492
  %418 = load i32, ptr %417, align 4
  %419 = tail call noundef i32 @llvm.bswap.i32(i32 %418)
  store i32 %419, ptr %417, align 4, !tbaa !21
  %420 = getelementptr inbounds i8, ptr %3, i64 496
  %421 = load i32, ptr %420, align 4
  %422 = tail call noundef i32 @llvm.bswap.i32(i32 %421)
  store i32 %422, ptr %420, align 4, !tbaa !21
  %423 = getelementptr inbounds i8, ptr %3, i64 500
  %424 = load i32, ptr %423, align 4
  %425 = tail call noundef i32 @llvm.bswap.i32(i32 %424)
  store i32 %425, ptr %423, align 4, !tbaa !21
  %426 = getelementptr inbounds i8, ptr %3, i64 504
  %427 = load i32, ptr %426, align 4
  %428 = tail call noundef i32 @llvm.bswap.i32(i32 %427)
  store i32 %428, ptr %426, align 4, !tbaa !21
  %429 = zext nneg i32 %252 to i64
  %430 = and i64 %429, 1
  %431 = icmp eq i32 %252, 1
  br i1 %431, label %434, label %432

432:                                              ; preds = %300
  %433 = and i64 %429, 8388606
  br label %462

434:                                              ; preds = %462, %300
  %435 = phi i64 [ 0, %300 ], [ %511, %462 ]
  %436 = phi i32 [ 127, %300 ], [ %488, %462 ]
  %437 = icmp eq i64 %430, 0
  br i1 %437, label %461, label %438

438:                                              ; preds = %434
  %439 = add nuw nsw i32 %436, 1
  %440 = and i32 %439, 127
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !21
  %444 = add nuw nsw i32 %436, 65
  %445 = and i32 %444, 127
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !21
  %449 = xor i32 %448, %443
  %450 = and i32 %436, 127
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %451
  store i32 %449, ptr %452, align 4, !tbaa !21
  %453 = icmp ule i64 %435, %240
  tail call void @llvm.assume(i1 %453)
  %454 = shl nsw i64 %435, 2
  %455 = add nuw nsw i64 %454, 4
  %456 = icmp ule i64 %455, %240
  tail call void @llvm.assume(i1 %456)
  %457 = getelementptr inbounds i8, ptr %247, i64 %454
  %458 = load i32, ptr %457, align 1
  %459 = xor i32 %458, %449
  %460 = getelementptr inbounds i8, ptr %249, i64 %454
  store i32 %459, ptr %460, align 1
  br label %461

461:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #24
  br label %514

462:                                              ; preds = %462, %432
  %463 = phi i64 [ 0, %432 ], [ %511, %462 ]
  %464 = phi i32 [ 127, %432 ], [ %488, %462 ]
  %465 = phi i64 [ 0, %432 ], [ %512, %462 ]
  %466 = add nuw nsw i32 %464, 1
  %467 = and i32 %466, 127
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !21
  %471 = add nuw nsw i32 %464, 65
  %472 = and i32 %471, 127
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !21
  %476 = xor i32 %475, %470
  %477 = and i32 %464, 127
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %478
  store i32 %476, ptr %479, align 4, !tbaa !21
  %480 = icmp ule i64 %463, %240
  tail call void @llvm.assume(i1 %480)
  %481 = shl nsw i64 %463, 2
  %482 = or disjoint i64 %481, 4
  %483 = icmp ule i64 %482, %240
  tail call void @llvm.assume(i1 %483)
  %484 = getelementptr inbounds i8, ptr %247, i64 %481
  %485 = load i32, ptr %484, align 1
  %486 = xor i32 %485, %476
  %487 = getelementptr inbounds i8, ptr %249, i64 %481
  store i32 %486, ptr %487, align 1
  %488 = add nuw nsw i32 %464, 2
  %489 = and i32 %488, 127
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !21
  %493 = add nuw nsw i32 %464, 66
  %494 = and i32 %493, 127
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !21
  %498 = xor i32 %497, %492
  %499 = and i32 %466, 127
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %500
  store i32 %498, ptr %501, align 4, !tbaa !21
  %502 = icmp ult i64 %463, %240
  tail call void @llvm.assume(i1 %502)
  %503 = shl i64 %463, 2
  %504 = or disjoint i64 %503, 4
  %505 = add i64 %503, 8
  %506 = icmp ule i64 %505, %240
  tail call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds i8, ptr %247, i64 %504
  %508 = load i32, ptr %507, align 1
  %509 = xor i32 %508, %498
  %510 = getelementptr inbounds i8, ptr %249, i64 %504
  store i32 %509, ptr %510, align 1
  %511 = add nuw nsw i64 %463, 2
  %512 = add nuw i64 %465, 2
  %513 = icmp eq i64 %512, %433
  br i1 %513, label %434, label %462, !llvm.loop !25

514:                                              ; preds = %461, %244
  %515 = getelementptr inbounds i8, ptr %1, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !26
  %517 = getelementptr inbounds i8, ptr %516, i64 40
  %518 = zext nneg i32 %15 to i64
  %519 = shl nuw nsw i64 %518, 32
  %520 = zext nneg i32 %13 to i64
  %521 = or disjoint i64 %519, %520
  store i64 %521, ptr %517, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #24
  %522 = or disjoint i64 %240, 244834610708480
  store ptr %249, ptr %6, align 8
  %523 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %522, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %524, align 8, !tbaa !30
  %525 = getelementptr inbounds i8, ptr %7, i64 8
  %526 = load <2 x ptr>, ptr %515, align 8, !tbaa !14
  store <2 x ptr> %526, ptr %7, align 16, !tbaa !14
  %527 = extractelement <2 x ptr> %526, i64 1
  %528 = icmp eq ptr %527, null
  br i1 %528, label %538, label %529

529:                                              ; preds = %514
  %530 = getelementptr inbounds i8, ptr %527, i64 8
  %531 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %530, align 4, !tbaa !21
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %530, align 4, !tbaa !21
  br label %538

536:                                              ; preds = %529
  %537 = atomicrmw volatile add ptr %530, i32 1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %533, %514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store i64 0, ptr %8, align 8, !tbaa.struct !29
  %539 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %521, ptr %539, align 8, !tbaa.struct !29
  %540 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %540, i32 noundef 16, i32 noundef 1)
          to label %541 unwind label %613

541:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %542 = load ptr, ptr %525, align 8, !tbaa !34
  %543 = icmp eq ptr %542, null
  br i1 %543, label %568, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %542, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %549, label %557

549:                                              ; preds = %544
  store i32 0, ptr %545, align 8, !tbaa !35
  %550 = getelementptr inbounds i8, ptr %542, i64 12
  store i32 0, ptr %550, align 4, !tbaa !37
  %551 = load ptr, ptr %542, align 8, !tbaa !38
  %552 = getelementptr inbounds i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %542) #24
  %554 = load ptr, ptr %542, align 8, !tbaa !38
  %555 = getelementptr inbounds i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %542) #24
  br label %568

557:                                              ; preds = %544
  %558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %562, label %560

560:                                              ; preds = %557
  %561 = add nsw i32 %548, -1
  store i32 %561, ptr %545, align 4, !tbaa !21
  br label %564

562:                                              ; preds = %557
  %563 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi i32 [ %548, %560 ], [ %563, %562 ]
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %568, !prof !40

567:                                              ; preds = %564
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #24
  br label %568

568:                                              ; preds = %567, %564, %549, %541
  %569 = load ptr, ptr %515, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %569)
          to label %570 unwind label %615

570:                                              ; preds = %568
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %571 unwind label %615

571:                                              ; preds = %570
  %572 = load <2 x ptr>, ptr %515, align 8, !tbaa !14
  store <2 x ptr> %572, ptr %0, align 8, !tbaa !14
  %573 = extractelement <2 x ptr> %572, i64 1
  %574 = icmp eq ptr %573, null
  br i1 %574, label %584, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %573, i64 8
  %577 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %575
  %580 = load i32, ptr %576, align 4, !tbaa !21
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %576, align 4, !tbaa !21
  br label %584

582:                                              ; preds = %575
  %583 = atomicrmw volatile add ptr %576, i32 1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %579, %571
  %585 = getelementptr inbounds i8, ptr %5, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !34
  %587 = icmp eq ptr %586, null
  br i1 %587, label %612, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %586, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !35
  %594 = getelementptr inbounds i8, ptr %586, i64 12
  store i32 0, ptr %594, align 4, !tbaa !37
  %595 = load ptr, ptr %586, align 8, !tbaa !38
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %586) #24
  %598 = load ptr, ptr %586, align 8, !tbaa !38
  %599 = getelementptr inbounds i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %586) #24
  br label %612

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %606, label %604

604:                                              ; preds = %601
  %605 = add nsw i32 %592, -1
  store i32 %605, ptr %589, align 4, !tbaa !21
  br label %608

606:                                              ; preds = %601
  %607 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi i32 [ %592, %604 ], [ %607, %606 ]
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %612, !prof !40

611:                                              ; preds = %608
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #24
  br label %612

612:                                              ; preds = %611, %608, %593, %584
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  ret void

613:                                              ; preds = %538
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %617

615:                                              ; preds = %570, %568
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  br label %617

617:                                              ; preds = %615, %613
  %618 = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  resume { ptr, i32 } %618
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij(ptr readonly %0, i32 %1, ptr writeonly %2, i32 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %"struct.std::array.115", align 4
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i32 %1, %3
  tail call void @llvm.assume(i1 %12)
  %13 = shl nsw i32 %4, 2
  %14 = icmp eq i32 %13, %1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %275, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #24
  %17 = mul i32 %5, 48828125
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !21
  %19 = mul i32 %18, 48828125
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !21
  %22 = mul i32 %20, 48828125
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %23, ptr %24, align 4, !tbaa !21
  %25 = mul i32 %23, 48828125
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds i8, ptr %7, i64 12
  %28 = xor i32 %23, %18
  %29 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %28, i32 1)
  store i32 %29, ptr %27, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %30, %16
  %31 = phi i32 [ %29, %16 ], [ %56, %30 ]
  %32 = phi i32 [ %23, %16 ], [ %48, %30 ]
  %33 = phi i32 [ %18, %16 ], [ %54, %30 ]
  %34 = phi i64 [ 4, %16 ], [ %58, %30 ]
  %35 = xor i32 %32, %33
  %36 = add nsw i64 %34, -3
  %37 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = xor i32 %31, %38
  %40 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %39, i32 1)
  %41 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %34
  store i32 %40, ptr %41, align 4, !tbaa !21
  %42 = add nuw nsw i64 %34, 1
  %43 = xor i32 %31, %38
  %44 = add nsw i64 %34, -2
  %45 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = xor i32 %40, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %47, i32 1)
  %49 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %42
  store i32 %48, ptr %49, align 4, !tbaa !21
  %50 = add nuw nsw i64 %34, 2
  %51 = xor i32 %40, %46
  %52 = add nsw i64 %34, -1
  %53 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = xor i32 %48, %54
  %56 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %55, i32 1)
  %57 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %50
  store i32 %56, ptr %57, align 4, !tbaa !21
  %58 = add nuw nsw i64 %34, 3
  %59 = icmp eq i64 %58, 127
  br i1 %59, label %60, label %30, !llvm.loop !41

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %7, i64 32
  %62 = getelementptr inbounds i8, ptr %7, i64 64
  %63 = getelementptr inbounds i8, ptr %7, i64 96
  %64 = load <8 x i32>, ptr %7, align 4
  %65 = load <8 x i32>, ptr %61, align 4
  %66 = load <8 x i32>, ptr %62, align 4
  %67 = load <8 x i32>, ptr %63, align 4
  %68 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %64)
  %69 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %65)
  %70 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %66)
  %71 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %67)
  store <8 x i32> %68, ptr %7, align 4, !tbaa !21
  store <8 x i32> %69, ptr %61, align 4, !tbaa !21
  store <8 x i32> %70, ptr %62, align 4, !tbaa !21
  store <8 x i32> %71, ptr %63, align 4, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %7, i64 128
  %73 = getelementptr inbounds i8, ptr %7, i64 160
  %74 = getelementptr inbounds i8, ptr %7, i64 192
  %75 = getelementptr inbounds i8, ptr %7, i64 224
  %76 = load <8 x i32>, ptr %72, align 4
  %77 = load <8 x i32>, ptr %73, align 4
  %78 = load <8 x i32>, ptr %74, align 4
  %79 = load <8 x i32>, ptr %75, align 4
  %80 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %76)
  %81 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %77)
  %82 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %78)
  %83 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %79)
  store <8 x i32> %80, ptr %72, align 4, !tbaa !21
  store <8 x i32> %81, ptr %73, align 4, !tbaa !21
  store <8 x i32> %82, ptr %74, align 4, !tbaa !21
  store <8 x i32> %83, ptr %75, align 4, !tbaa !21
  %84 = getelementptr inbounds i8, ptr %7, i64 256
  %85 = getelementptr inbounds i8, ptr %7, i64 288
  %86 = getelementptr inbounds i8, ptr %7, i64 320
  %87 = getelementptr inbounds i8, ptr %7, i64 352
  %88 = load <8 x i32>, ptr %84, align 4
  %89 = load <8 x i32>, ptr %85, align 4
  %90 = load <8 x i32>, ptr %86, align 4
  %91 = load <8 x i32>, ptr %87, align 4
  %92 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %88)
  %93 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %89)
  %94 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %90)
  %95 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %91)
  store <8 x i32> %92, ptr %84, align 4, !tbaa !21
  store <8 x i32> %93, ptr %85, align 4, !tbaa !21
  store <8 x i32> %94, ptr %86, align 4, !tbaa !21
  store <8 x i32> %95, ptr %87, align 4, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %7, i64 384
  %97 = load i32, ptr %96, align 4
  %98 = tail call noundef i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %96, align 4, !tbaa !21
  %99 = getelementptr inbounds i8, ptr %7, i64 388
  %100 = load i32, ptr %99, align 4
  %101 = tail call noundef i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %99, align 4, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %7, i64 392
  %103 = load i32, ptr %102, align 4
  %104 = tail call noundef i32 @llvm.bswap.i32(i32 %103)
  store i32 %104, ptr %102, align 4, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %7, i64 396
  %106 = load i32, ptr %105, align 4
  %107 = tail call noundef i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %105, align 4, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %7, i64 400
  %109 = load i32, ptr %108, align 4
  %110 = tail call noundef i32 @llvm.bswap.i32(i32 %109)
  store i32 %110, ptr %108, align 4, !tbaa !21
  %111 = getelementptr inbounds i8, ptr %7, i64 404
  %112 = load i32, ptr %111, align 4
  %113 = tail call noundef i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %111, align 4, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %7, i64 408
  %115 = load i32, ptr %114, align 4
  %116 = tail call noundef i32 @llvm.bswap.i32(i32 %115)
  store i32 %116, ptr %114, align 4, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %7, i64 412
  %118 = load i32, ptr %117, align 4
  %119 = tail call noundef i32 @llvm.bswap.i32(i32 %118)
  store i32 %119, ptr %117, align 4, !tbaa !21
  %120 = getelementptr inbounds i8, ptr %7, i64 416
  %121 = load i32, ptr %120, align 4
  %122 = tail call noundef i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %120, align 4, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %7, i64 420
  %124 = load i32, ptr %123, align 4
  %125 = tail call noundef i32 @llvm.bswap.i32(i32 %124)
  store i32 %125, ptr %123, align 4, !tbaa !21
  %126 = getelementptr inbounds i8, ptr %7, i64 424
  %127 = load i32, ptr %126, align 4
  %128 = tail call noundef i32 @llvm.bswap.i32(i32 %127)
  store i32 %128, ptr %126, align 4, !tbaa !21
  %129 = getelementptr inbounds i8, ptr %7, i64 428
  %130 = load i32, ptr %129, align 4
  %131 = tail call noundef i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %129, align 4, !tbaa !21
  %132 = getelementptr inbounds i8, ptr %7, i64 432
  %133 = load i32, ptr %132, align 4
  %134 = tail call noundef i32 @llvm.bswap.i32(i32 %133)
  store i32 %134, ptr %132, align 4, !tbaa !21
  %135 = getelementptr inbounds i8, ptr %7, i64 436
  %136 = load i32, ptr %135, align 4
  %137 = tail call noundef i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %135, align 4, !tbaa !21
  %138 = getelementptr inbounds i8, ptr %7, i64 440
  %139 = load i32, ptr %138, align 4
  %140 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %138, align 4, !tbaa !21
  %141 = getelementptr inbounds i8, ptr %7, i64 444
  %142 = load i32, ptr %141, align 4
  %143 = tail call noundef i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %141, align 4, !tbaa !21
  %144 = getelementptr inbounds i8, ptr %7, i64 448
  %145 = load i32, ptr %144, align 4
  %146 = tail call noundef i32 @llvm.bswap.i32(i32 %145)
  store i32 %146, ptr %144, align 4, !tbaa !21
  %147 = getelementptr inbounds i8, ptr %7, i64 452
  %148 = load i32, ptr %147, align 4
  %149 = tail call noundef i32 @llvm.bswap.i32(i32 %148)
  store i32 %149, ptr %147, align 4, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %7, i64 456
  %151 = load i32, ptr %150, align 4
  %152 = tail call noundef i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %150, align 4, !tbaa !21
  %153 = getelementptr inbounds i8, ptr %7, i64 460
  %154 = load i32, ptr %153, align 4
  %155 = tail call noundef i32 @llvm.bswap.i32(i32 %154)
  store i32 %155, ptr %153, align 4, !tbaa !21
  %156 = getelementptr inbounds i8, ptr %7, i64 464
  %157 = load i32, ptr %156, align 4
  %158 = tail call noundef i32 @llvm.bswap.i32(i32 %157)
  store i32 %158, ptr %156, align 4, !tbaa !21
  %159 = getelementptr inbounds i8, ptr %7, i64 468
  %160 = load i32, ptr %159, align 4
  %161 = tail call noundef i32 @llvm.bswap.i32(i32 %160)
  store i32 %161, ptr %159, align 4, !tbaa !21
  %162 = getelementptr inbounds i8, ptr %7, i64 472
  %163 = load i32, ptr %162, align 4
  %164 = tail call noundef i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %162, align 4, !tbaa !21
  %165 = getelementptr inbounds i8, ptr %7, i64 476
  %166 = load i32, ptr %165, align 4
  %167 = tail call noundef i32 @llvm.bswap.i32(i32 %166)
  store i32 %167, ptr %165, align 4, !tbaa !21
  %168 = getelementptr inbounds i8, ptr %7, i64 480
  %169 = load i32, ptr %168, align 4
  %170 = tail call noundef i32 @llvm.bswap.i32(i32 %169)
  store i32 %170, ptr %168, align 4, !tbaa !21
  %171 = getelementptr inbounds i8, ptr %7, i64 484
  %172 = load i32, ptr %171, align 4
  %173 = tail call noundef i32 @llvm.bswap.i32(i32 %172)
  store i32 %173, ptr %171, align 4, !tbaa !21
  %174 = getelementptr inbounds i8, ptr %7, i64 488
  %175 = load i32, ptr %174, align 4
  %176 = tail call noundef i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %174, align 4, !tbaa !21
  %177 = getelementptr inbounds i8, ptr %7, i64 492
  %178 = load i32, ptr %177, align 4
  %179 = tail call noundef i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %177, align 4, !tbaa !21
  %180 = getelementptr inbounds i8, ptr %7, i64 496
  %181 = load i32, ptr %180, align 4
  %182 = tail call noundef i32 @llvm.bswap.i32(i32 %181)
  store i32 %182, ptr %180, align 4, !tbaa !21
  %183 = getelementptr inbounds i8, ptr %7, i64 500
  %184 = load i32, ptr %183, align 4
  %185 = tail call noundef i32 @llvm.bswap.i32(i32 %184)
  store i32 %185, ptr %183, align 4, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %7, i64 504
  %187 = load i32, ptr %186, align 4
  %188 = tail call noundef i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %186, align 4, !tbaa !21
  %189 = zext nneg i32 %1 to i64
  %190 = zext i32 %4 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i32 %4, 1
  br i1 %192, label %195, label %193

193:                                              ; preds = %60
  %194 = and i64 %190, 4294967294
  br label %223

195:                                              ; preds = %223, %60
  %196 = phi i64 [ 0, %60 ], [ %272, %223 ]
  %197 = phi i32 [ 127, %60 ], [ %249, %223 ]
  %198 = icmp eq i64 %191, 0
  br i1 %198, label %222, label %199

199:                                              ; preds = %195
  %200 = add nuw nsw i32 %197, 1
  %201 = and i32 %200, 127
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !21
  %205 = add nuw nsw i32 %197, 65
  %206 = and i32 %205, 127
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !21
  %210 = xor i32 %209, %204
  %211 = and i32 %197, 127
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %212
  store i32 %210, ptr %213, align 4, !tbaa !21
  %214 = icmp ule i64 %196, %189
  tail call void @llvm.assume(i1 %214)
  %215 = shl nsw i64 %196, 2
  %216 = add nuw nsw i64 %215, 4
  %217 = icmp ule i64 %216, %189
  tail call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds i8, ptr %0, i64 %215
  %219 = load i32, ptr %218, align 1
  %220 = xor i32 %219, %210
  %221 = getelementptr inbounds i8, ptr %2, i64 %215
  store i32 %220, ptr %221, align 1
  br label %222

222:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #24
  br label %275

223:                                              ; preds = %223, %193
  %224 = phi i64 [ 0, %193 ], [ %272, %223 ]
  %225 = phi i32 [ 127, %193 ], [ %249, %223 ]
  %226 = phi i64 [ 0, %193 ], [ %273, %223 ]
  %227 = add nuw nsw i32 %225, 1
  %228 = and i32 %227, 127
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = add nuw nsw i32 %225, 65
  %233 = and i32 %232, 127
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = xor i32 %236, %231
  %238 = and i32 %225, 127
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %239
  store i32 %237, ptr %240, align 4, !tbaa !21
  %241 = icmp ule i64 %224, %189
  tail call void @llvm.assume(i1 %241)
  %242 = shl nsw i64 %224, 2
  %243 = or disjoint i64 %242, 4
  %244 = icmp ule i64 %243, %189
  tail call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds i8, ptr %0, i64 %242
  %246 = load i32, ptr %245, align 1
  %247 = xor i32 %246, %237
  %248 = getelementptr inbounds i8, ptr %2, i64 %242
  store i32 %247, ptr %248, align 1
  %249 = add nuw nsw i32 %225, 2
  %250 = and i32 %249, 127
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !21
  %254 = add nuw nsw i32 %225, 66
  %255 = and i32 %254, 127
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = xor i32 %258, %253
  %260 = and i32 %227, 127
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %261
  store i32 %259, ptr %262, align 4, !tbaa !21
  %263 = icmp ult i64 %224, %189
  tail call void @llvm.assume(i1 %263)
  %264 = shl i64 %224, 2
  %265 = or disjoint i64 %264, 4
  %266 = add i64 %264, 8
  %267 = icmp ule i64 %266, %189
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %0, i64 %265
  %269 = load i32, ptr %268, align 1
  %270 = xor i32 %269, %259
  %271 = getelementptr inbounds i8, ptr %2, i64 %265
  store i32 %270, ptr %271, align 1
  %272 = add nuw nsw i64 %224, 2
  %273 = add nuw i64 %226, 2
  %274 = icmp eq i64 %273, %194
  br i1 %274, label %195, label %223, !llvm.loop !42

275:                                              ; preds = %222, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !21
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !21
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::SonyArw1Decompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 272) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %157, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %10)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %15, label %21, label %17

17:                                               ; preds = %12
  %18 = call i64 @llvm.umin.i64(i64 %14, i64 9)
  %19 = call i32 @bcmp(ptr %16, ptr nonnull @.str.2, i64 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %12
  %22 = add i64 %14, -9
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 2147483647)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ %26, %21 ], [ false, %17 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %16) #25
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %28, label %35, label %157

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %36, i32 noundef 330, i32 noundef 0)
  %38 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %37, i32 noundef 330)
  %39 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 0)
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 11201274711849, ptr %42, align 8, !tbaa.struct !29
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp ult i32 %46, %39
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #26
  unreachable

49:                                               ; preds = %35
  %50 = zext i32 %46 to i64
  %51 = sub i32 %46, %39
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, %44
  %54 = icmp ugt i64 %53, %50
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

56:                                               ; preds = %49
  %57 = load ptr, ptr %43, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %58 = icmp sgt i32 %46, -1
  call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %39, -1
  call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %51, -1
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %57, i64 %44
  %62 = or disjoint i64 %52, 244834610708480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load <2 x ptr>, ptr %40, align 8, !tbaa !14
  store <2 x ptr> %64, ptr %5, align 16, !tbaa !14
  %65 = extractelement <2 x ptr> %64, i64 1
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %68, align 4, !tbaa !21
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %68, align 4, !tbaa !21
  br label %76

74:                                               ; preds = %67
  %75 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71, %56
  invoke void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
          to label %77 unwind label %150

77:                                               ; preds = %76
  %78 = load ptr, ptr %63, align 8, !tbaa !34
  %79 = icmp eq ptr %78, null
  br i1 %79, label %104, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !35
  %86 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %86, align 4, !tbaa !37
  %87 = load ptr, ptr %78, align 8, !tbaa !38
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  %90 = load ptr, ptr %78, align 8, !tbaa !38
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %104

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %84, -1
  store i32 %97, ptr %81, align 4, !tbaa !21
  br label %100

98:                                               ; preds = %93
  %99 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %84, %96 ], [ %99, %98 ]
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104, !prof !40

103:                                              ; preds = %100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %104

104:                                              ; preds = %103, %100, %85, %77
  %105 = load ptr, ptr %40, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %105)
          to label %106 unwind label %152

106:                                              ; preds = %104
  store ptr %61, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %108, align 8
  invoke void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6)
          to label %109 unwind label %152

109:                                              ; preds = %106
  %110 = load <2 x ptr>, ptr %40, align 8, !tbaa !14
  store <2 x ptr> %110, ptr %0, align 8, !tbaa !14
  %111 = extractelement <2 x ptr> %110, i64 1
  %112 = icmp eq ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %114, align 4, !tbaa !21
  br label %122

120:                                              ; preds = %113
  %121 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117, %109
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %156, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !35
  %132 = getelementptr inbounds i8, ptr %124, i64 12
  store i32 0, ptr %132, align 4, !tbaa !37
  %133 = load ptr, ptr %124, align 8, !tbaa !38
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %124) #24
  %136 = load ptr, ptr %124, align 8, !tbaa !38
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %124) #24
  br label %156

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %130, -1
  store i32 %143, ptr %127, align 4, !tbaa !21
  br label %146

144:                                              ; preds = %139
  %145 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %130, %142 ], [ %145, %144 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156, !prof !40

149:                                              ; preds = %146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #24
  br label %156

150:                                              ; preds = %76
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %154

152:                                              ; preds = %106, %104
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %155

156:                                              ; preds = %149, %146, %131, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %215

157:                                              ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %158 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %158, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %159 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 10, ptr %159, align 8, !tbaa !6
  %160 = getelementptr inbounds i8, ptr %7, i64 26
  store i8 0, ptr %160, align 2, !tbaa !20
  %161 = getelementptr inbounds i8, ptr %1, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds i8, ptr %1, i64 56
  %164 = icmp eq ptr %162, null
  br i1 %164, label %207, label %165

165:                                              ; preds = %182, %157
  %166 = phi ptr [ %188, %182 ], [ %162, %157 ]
  %167 = phi ptr [ %185, %182 ], [ %163, %157 ]
  %168 = getelementptr inbounds i8, ptr %166, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !6
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = call i64 @llvm.umin.i64(i64 %169, i64 10)
  %173 = getelementptr inbounds i8, ptr %166, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = call i32 @memcmp(ptr noundef %174, ptr noundef nonnull %158, i64 noundef %172) #24
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171, %165
  %178 = add i64 %169, -10
  %179 = call i64 @llvm.smax.i64(i64 %178, i64 -2147483648)
  %180 = call i64 @llvm.smin.i64(i64 %179, i64 2147483647)
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %177, %171
  %183 = phi i32 [ %175, %171 ], [ %181, %177 ]
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %184, ptr %167, ptr %166
  %186 = select i1 %184, i64 24, i64 16
  %187 = getelementptr inbounds i8, ptr %166, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %165, !llvm.loop !48

190:                                              ; preds = %182
  %191 = icmp eq ptr %185, %163
  br i1 %191, label %207, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %185, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !6
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = call i64 @llvm.umin.i64(i64 %194, i64 10)
  %198 = getelementptr inbounds i8, ptr %185, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = call i32 @memcmp(ptr noundef nonnull %158, ptr noundef %199, i64 noundef %197) #24
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196, %192
  %203 = sub i64 10, %194
  %204 = call i64 @llvm.smax.i64(i64 %203, i64 -2147483648)
  %205 = call i64 @llvm.smin.i64(i64 %204, i64 2147483647)
  %206 = trunc i64 %205 to i32
  br label %208

207:                                              ; preds = %190, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %214

208:                                              ; preds = %202, %196
  %209 = phi i32 [ %200, %196 ], [ %206, %202 ]
  %210 = icmp slt i32 %209, 0
  %211 = icmp eq ptr %185, %163
  %212 = select i1 %210, i1 true, i1 %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void @_ZN8rawspeed10ArwDecoder9decodeSRFEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %215

214:                                              ; preds = %208, %207
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv) #26
  unreachable

215:                                              ; preds = %213, %156
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !21
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !40

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %18, ptr %0, align 8, !tbaa !13
  store i64 %8, ptr %4, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %22, ptr %20, align 1, !tbaa !20
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !6
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.71") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32770) ptr @_Znwm(i64 noundef 32770) #27
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 32770
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32770) %3, i8 0, i64 32770, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !52
  %7 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 28688)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
          to label %12 unwind label %71

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %470

12:                                               ; preds = %8
  %13 = lshr i16 %9, 2
  %14 = and i16 %13, 4095
  %15 = zext nneg i16 %14 to i32
  %16 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
          to label %17 unwind label %71

17:                                               ; preds = %12
  %18 = lshr i16 %16, 2
  %19 = and i16 %18, 4095
  %20 = zext nneg i16 %19 to i32
  %21 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
          to label %22 unwind label %71

22:                                               ; preds = %17
  %23 = lshr i16 %21, 2
  %24 = and i16 %23, 4095
  %25 = zext nneg i16 %24 to i32
  %26 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 3)
          to label %27 unwind label %71

27:                                               ; preds = %22
  %28 = lshr i16 %26, 2
  %29 = and i16 %28, 4095
  %30 = zext nneg i16 %29 to i32
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %68, %31 ]
  %33 = phi <16 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, %27 ], [ %69, %31 ]
  %34 = add <16 x i16> %33, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %35 = add <16 x i16> %33, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %36 = add <16 x i16> %33, <i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48>
  %37 = getelementptr inbounds i16, ptr %3, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = getelementptr inbounds i8, ptr %37, i64 64
  %40 = getelementptr inbounds i8, ptr %37, i64 96
  store <16 x i16> %33, ptr %37, align 2, !tbaa !53
  store <16 x i16> %34, ptr %38, align 2, !tbaa !53
  store <16 x i16> %35, ptr %39, align 2, !tbaa !53
  store <16 x i16> %36, ptr %40, align 2, !tbaa !53
  %41 = or disjoint i64 %32, 64
  %42 = add <16 x i16> %33, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %43 = add <16 x i16> %33, <i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80>
  %44 = add <16 x i16> %33, <i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96>
  %45 = add <16 x i16> %33, <i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112>
  %46 = getelementptr inbounds i16, ptr %3, i64 %41
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = getelementptr inbounds i8, ptr %46, i64 64
  %49 = getelementptr inbounds i8, ptr %46, i64 96
  store <16 x i16> %42, ptr %46, align 2, !tbaa !53
  store <16 x i16> %43, ptr %47, align 2, !tbaa !53
  store <16 x i16> %44, ptr %48, align 2, !tbaa !53
  store <16 x i16> %45, ptr %49, align 2, !tbaa !53
  %50 = or disjoint i64 %32, 128
  %51 = add <16 x i16> %33, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %52 = add <16 x i16> %33, <i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144>
  %53 = add <16 x i16> %33, <i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160>
  %54 = add <16 x i16> %33, <i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176>
  %55 = getelementptr inbounds i16, ptr %3, i64 %50
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %55, i64 64
  %58 = getelementptr inbounds i8, ptr %55, i64 96
  store <16 x i16> %51, ptr %55, align 2, !tbaa !53
  store <16 x i16> %52, ptr %56, align 2, !tbaa !53
  store <16 x i16> %53, ptr %57, align 2, !tbaa !53
  store <16 x i16> %54, ptr %58, align 2, !tbaa !53
  %59 = or disjoint i64 %32, 192
  %60 = add <16 x i16> %33, <i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192>
  %61 = add <16 x i16> %33, <i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208>
  %62 = add <16 x i16> %33, <i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224>
  %63 = add <16 x i16> %33, <i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240>
  %64 = getelementptr inbounds i16, ptr %3, i64 %59
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = getelementptr inbounds i8, ptr %64, i64 64
  %67 = getelementptr inbounds i8, ptr %64, i64 96
  store <16 x i16> %60, ptr %64, align 2, !tbaa !53
  store <16 x i16> %61, ptr %65, align 2, !tbaa !53
  store <16 x i16> %62, ptr %66, align 2, !tbaa !53
  store <16 x i16> %63, ptr %67, align 2, !tbaa !53
  %68 = add nuw nsw i64 %32, 256
  %69 = add <16 x i16> %33, <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>
  %70 = icmp eq i64 %68, 16384
  br i1 %70, label %73, label %31, !llvm.loop !55

71:                                               ; preds = %22, %17, %12, %8
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %470

73:                                               ; preds = %31
  %74 = getelementptr inbounds i8, ptr %3, i64 32768
  store i16 16384, ptr %74, align 2, !tbaa !53
  %75 = icmp eq i16 %14, 0
  br i1 %75, label %76, label %401

76:                                               ; preds = %462, %457, %429, %73
  %77 = icmp ult i16 %14, %19
  br i1 %77, label %78, label %158

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %15, 1
  %80 = zext nneg i16 %14 to i64
  %81 = getelementptr inbounds i16, ptr %3, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !53
  %83 = add nuw nsw i32 %15, 2
  %84 = add nuw nsw i32 %20, 1
  %85 = tail call i32 @llvm.umax.i32(i32 %83, i32 %84)
  %86 = xor i32 %15, -1
  %87 = add nsw i32 %85, %86
  %88 = icmp ult i32 %87, 8
  br i1 %88, label %147, label %89

89:                                               ; preds = %78
  %90 = icmp ult i32 %87, 64
  br i1 %90, label %124, label %91

91:                                               ; preds = %89
  %92 = and i32 %87, -64
  %93 = insertelement <16 x i16> poison, i16 %82, i64 0
  %94 = shufflevector <16 x i16> %93, <16 x i16> poison, <16 x i32> zeroinitializer
  %95 = add <16 x i16> %94, <i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 18, i16 20, i16 22, i16 24, i16 26, i16 28, i16 30>
  %96 = trunc i32 %92 to i16
  %97 = shl i16 %96, 1
  %98 = add i16 %82, %97
  br label %99

99:                                               ; preds = %99, %91
  %100 = phi i32 [ 0, %91 ], [ %112, %99 ]
  %101 = phi <16 x i16> [ %95, %91 ], [ %113, %99 ]
  %102 = add i32 %79, %100
  %103 = add <16 x i16> %101, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %104 = add <16 x i16> %101, <i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34>
  %105 = add <16 x i16> %101, <i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66>
  %106 = add <16 x i16> %101, <i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98>
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds i16, ptr %3, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = getelementptr inbounds i8, ptr %108, i64 64
  %111 = getelementptr inbounds i8, ptr %108, i64 96
  store <16 x i16> %103, ptr %108, align 2, !tbaa !53
  store <16 x i16> %104, ptr %109, align 2, !tbaa !53
  store <16 x i16> %105, ptr %110, align 2, !tbaa !53
  store <16 x i16> %106, ptr %111, align 2, !tbaa !53
  %112 = add nuw i32 %100, 64
  %113 = add <16 x i16> %101, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %114 = icmp eq i32 %112, %92
  br i1 %114, label %115, label %99, !llvm.loop !58

115:                                              ; preds = %99
  %116 = icmp eq i32 %87, %92
  br i1 %116, label %158, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %79, %92
  %119 = trunc i32 %92 to i16
  %120 = shl i16 %119, 1
  %121 = add i16 %82, %120
  %122 = and i32 %87, 56
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %147, label %124

124:                                              ; preds = %117, %89
  %125 = phi i16 [ %98, %117 ], [ %82, %89 ]
  %126 = phi i32 [ %92, %117 ], [ 0, %89 ]
  %127 = and i32 %87, -8
  %128 = trunc i32 %127 to i16
  %129 = shl i16 %128, 1
  %130 = add i16 %82, %129
  %131 = add nsw i32 %79, %127
  %132 = insertelement <8 x i16> poison, i16 %125, i64 0
  %133 = shufflevector <8 x i16> %132, <8 x i16> poison, <8 x i32> zeroinitializer
  %134 = add <8 x i16> %133, <i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14>
  br label %135

135:                                              ; preds = %135, %124
  %136 = phi i32 [ %126, %124 ], [ %142, %135 ]
  %137 = phi <8 x i16> [ %134, %124 ], [ %143, %135 ]
  %138 = add i32 %79, %136
  %139 = add <8 x i16> %137, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i16, ptr %3, i64 %140
  store <8 x i16> %139, ptr %141, align 2, !tbaa !53
  %142 = add nuw i32 %136, 8
  %143 = add <8 x i16> %137, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %144 = icmp eq i32 %142, %127
  br i1 %144, label %145, label %135, !llvm.loop !59

145:                                              ; preds = %135
  %146 = icmp eq i32 %87, %127
  br i1 %146, label %158, label %147

147:                                              ; preds = %145, %117, %78
  %148 = phi i16 [ %82, %78 ], [ %121, %117 ], [ %130, %145 ]
  %149 = phi i32 [ %79, %78 ], [ %118, %117 ], [ %131, %145 ]
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i16 [ %153, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %156, %150 ], [ %149, %147 ]
  %153 = add i16 %151, 2
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %3, i64 %154
  store i16 %153, ptr %155, align 2, !tbaa !53
  %156 = add i32 %152, 1
  %157 = icmp ugt i32 %156, %20
  br i1 %157, label %158, label %150, !llvm.loop !60

158:                                              ; preds = %150, %145, %115, %76
  %159 = icmp ult i16 %19, %24
  br i1 %159, label %160, label %240

160:                                              ; preds = %158
  %161 = add nuw nsw i32 %20, 1
  %162 = zext nneg i16 %19 to i64
  %163 = getelementptr inbounds i16, ptr %3, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !53
  %165 = add nuw nsw i32 %20, 2
  %166 = add nuw nsw i32 %25, 1
  %167 = tail call i32 @llvm.umax.i32(i32 %165, i32 %166)
  %168 = xor i32 %20, -1
  %169 = add nsw i32 %167, %168
  %170 = icmp ult i32 %169, 8
  br i1 %170, label %229, label %171

171:                                              ; preds = %160
  %172 = icmp ult i32 %169, 64
  br i1 %172, label %206, label %173

173:                                              ; preds = %171
  %174 = and i32 %169, -64
  %175 = insertelement <16 x i16> poison, i16 %164, i64 0
  %176 = shufflevector <16 x i16> %175, <16 x i16> poison, <16 x i32> zeroinitializer
  %177 = add <16 x i16> %176, <i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28, i16 32, i16 36, i16 40, i16 44, i16 48, i16 52, i16 56, i16 60>
  %178 = trunc i32 %174 to i16
  %179 = shl i16 %178, 2
  %180 = add i16 %164, %179
  br label %181

181:                                              ; preds = %181, %173
  %182 = phi i32 [ 0, %173 ], [ %194, %181 ]
  %183 = phi <16 x i16> [ %177, %173 ], [ %195, %181 ]
  %184 = add i32 %161, %182
  %185 = add <16 x i16> %183, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %186 = add <16 x i16> %183, <i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68>
  %187 = add <16 x i16> %183, <i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132>
  %188 = add <16 x i16> %183, <i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196>
  %189 = zext i32 %184 to i64
  %190 = getelementptr inbounds i16, ptr %3, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = getelementptr inbounds i8, ptr %190, i64 64
  %193 = getelementptr inbounds i8, ptr %190, i64 96
  store <16 x i16> %185, ptr %190, align 2, !tbaa !53
  store <16 x i16> %186, ptr %191, align 2, !tbaa !53
  store <16 x i16> %187, ptr %192, align 2, !tbaa !53
  store <16 x i16> %188, ptr %193, align 2, !tbaa !53
  %194 = add nuw i32 %182, 64
  %195 = add <16 x i16> %183, <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>
  %196 = icmp eq i32 %194, %174
  br i1 %196, label %197, label %181, !llvm.loop !61

197:                                              ; preds = %181
  %198 = icmp eq i32 %169, %174
  br i1 %198, label %240, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %161, %174
  %201 = trunc i32 %174 to i16
  %202 = shl i16 %201, 2
  %203 = add i16 %164, %202
  %204 = and i32 %169, 56
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %199, %171
  %207 = phi i16 [ %180, %199 ], [ %164, %171 ]
  %208 = phi i32 [ %174, %199 ], [ 0, %171 ]
  %209 = and i32 %169, -8
  %210 = trunc i32 %209 to i16
  %211 = shl i16 %210, 2
  %212 = add i16 %164, %211
  %213 = add nsw i32 %161, %209
  %214 = insertelement <8 x i16> poison, i16 %207, i64 0
  %215 = shufflevector <8 x i16> %214, <8 x i16> poison, <8 x i32> zeroinitializer
  %216 = add <8 x i16> %215, <i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28>
  br label %217

217:                                              ; preds = %217, %206
  %218 = phi i32 [ %208, %206 ], [ %224, %217 ]
  %219 = phi <8 x i16> [ %216, %206 ], [ %225, %217 ]
  %220 = add i32 %161, %218
  %221 = add <8 x i16> %219, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds i16, ptr %3, i64 %222
  store <8 x i16> %221, ptr %223, align 2, !tbaa !53
  %224 = add nuw i32 %218, 8
  %225 = add <8 x i16> %219, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %226 = icmp eq i32 %224, %209
  br i1 %226, label %227, label %217, !llvm.loop !62

227:                                              ; preds = %217
  %228 = icmp eq i32 %169, %209
  br i1 %228, label %240, label %229

229:                                              ; preds = %227, %199, %160
  %230 = phi i16 [ %164, %160 ], [ %203, %199 ], [ %212, %227 ]
  %231 = phi i32 [ %161, %160 ], [ %200, %199 ], [ %213, %227 ]
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i16 [ %235, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %238, %232 ], [ %231, %229 ]
  %235 = add i16 %233, 4
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds i16, ptr %3, i64 %236
  store i16 %235, ptr %237, align 2, !tbaa !53
  %238 = add i32 %234, 1
  %239 = icmp ugt i32 %238, %25
  br i1 %239, label %240, label %232, !llvm.loop !63

240:                                              ; preds = %232, %227, %197, %158
  %241 = icmp ult i16 %24, %29
  br i1 %241, label %242, label %322

242:                                              ; preds = %240
  %243 = add nuw nsw i32 %25, 1
  %244 = zext nneg i16 %24 to i64
  %245 = getelementptr inbounds i16, ptr %3, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !53
  %247 = add nuw nsw i32 %25, 2
  %248 = add nuw nsw i32 %30, 1
  %249 = tail call i32 @llvm.umax.i32(i32 %247, i32 %248)
  %250 = xor i32 %25, -1
  %251 = add nsw i32 %249, %250
  %252 = icmp ult i32 %251, 8
  br i1 %252, label %311, label %253

253:                                              ; preds = %242
  %254 = icmp ult i32 %251, 64
  br i1 %254, label %288, label %255

255:                                              ; preds = %253
  %256 = and i32 %251, -64
  %257 = insertelement <16 x i16> poison, i16 %246, i64 0
  %258 = shufflevector <16 x i16> %257, <16 x i16> poison, <16 x i32> zeroinitializer
  %259 = add <16 x i16> %258, <i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 72, i16 80, i16 88, i16 96, i16 104, i16 112, i16 120>
  %260 = trunc i32 %256 to i16
  %261 = shl i16 %260, 3
  %262 = add i16 %246, %261
  br label %263

263:                                              ; preds = %263, %255
  %264 = phi i32 [ 0, %255 ], [ %276, %263 ]
  %265 = phi <16 x i16> [ %259, %255 ], [ %277, %263 ]
  %266 = add i32 %243, %264
  %267 = add <16 x i16> %265, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %268 = add <16 x i16> %265, <i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136>
  %269 = add <16 x i16> %265, <i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264>
  %270 = add <16 x i16> %265, <i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392>
  %271 = zext i32 %266 to i64
  %272 = getelementptr inbounds i16, ptr %3, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = getelementptr inbounds i8, ptr %272, i64 64
  %275 = getelementptr inbounds i8, ptr %272, i64 96
  store <16 x i16> %267, ptr %272, align 2, !tbaa !53
  store <16 x i16> %268, ptr %273, align 2, !tbaa !53
  store <16 x i16> %269, ptr %274, align 2, !tbaa !53
  store <16 x i16> %270, ptr %275, align 2, !tbaa !53
  %276 = add nuw i32 %264, 64
  %277 = add <16 x i16> %265, <i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512>
  %278 = icmp eq i32 %276, %256
  br i1 %278, label %279, label %263, !llvm.loop !64

279:                                              ; preds = %263
  %280 = icmp eq i32 %251, %256
  br i1 %280, label %322, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %243, %256
  %283 = trunc i32 %256 to i16
  %284 = shl i16 %283, 3
  %285 = add i16 %246, %284
  %286 = and i32 %251, 56
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %311, label %288

288:                                              ; preds = %281, %253
  %289 = phi i16 [ %262, %281 ], [ %246, %253 ]
  %290 = phi i32 [ %256, %281 ], [ 0, %253 ]
  %291 = and i32 %251, -8
  %292 = trunc i32 %291 to i16
  %293 = shl i16 %292, 3
  %294 = add i16 %246, %293
  %295 = add nsw i32 %243, %291
  %296 = insertelement <8 x i16> poison, i16 %289, i64 0
  %297 = shufflevector <8 x i16> %296, <8 x i16> poison, <8 x i32> zeroinitializer
  %298 = add <8 x i16> %297, <i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56>
  br label %299

299:                                              ; preds = %299, %288
  %300 = phi i32 [ %290, %288 ], [ %306, %299 ]
  %301 = phi <8 x i16> [ %298, %288 ], [ %307, %299 ]
  %302 = add i32 %243, %300
  %303 = add <8 x i16> %301, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds i16, ptr %3, i64 %304
  store <8 x i16> %303, ptr %305, align 2, !tbaa !53
  %306 = add nuw i32 %300, 8
  %307 = add <8 x i16> %301, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %308 = icmp eq i32 %306, %291
  br i1 %308, label %309, label %299, !llvm.loop !65

309:                                              ; preds = %299
  %310 = icmp eq i32 %251, %291
  br i1 %310, label %322, label %311

311:                                              ; preds = %309, %281, %242
  %312 = phi i16 [ %246, %242 ], [ %285, %281 ], [ %294, %309 ]
  %313 = phi i32 [ %243, %242 ], [ %282, %281 ], [ %295, %309 ]
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i16 [ %317, %314 ], [ %312, %311 ]
  %316 = phi i32 [ %320, %314 ], [ %313, %311 ]
  %317 = add i16 %315, 8
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds i16, ptr %3, i64 %318
  store i16 %317, ptr %319, align 2, !tbaa !53
  %320 = add i32 %316, 1
  %321 = icmp ugt i32 %320, %30
  br i1 %321, label %322, label %314, !llvm.loop !66

322:                                              ; preds = %314, %309, %279, %240
  %323 = icmp eq i16 %29, 4095
  br i1 %323, label %400, label %324

324:                                              ; preds = %322
  %325 = add nuw nsw i32 %30, 1
  %326 = zext nneg i16 %29 to i64
  %327 = getelementptr inbounds i16, ptr %3, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !53
  %329 = xor i32 %30, 4095
  %330 = icmp ult i32 %329, 8
  br i1 %330, label %389, label %331

331:                                              ; preds = %324
  %332 = icmp ult i32 %329, 64
  br i1 %332, label %366, label %333

333:                                              ; preds = %331
  %334 = and i32 %329, 4032
  %335 = insertelement <16 x i16> poison, i16 %328, i64 0
  %336 = shufflevector <16 x i16> %335, <16 x i16> poison, <16 x i32> zeroinitializer
  %337 = add <16 x i16> %336, <i16 0, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 208, i16 224, i16 240>
  %338 = trunc i32 %334 to i16
  %339 = shl nuw i16 %338, 4
  %340 = add i16 %328, %339
  br label %341

341:                                              ; preds = %341, %333
  %342 = phi i32 [ 0, %333 ], [ %354, %341 ]
  %343 = phi <16 x i16> [ %337, %333 ], [ %355, %341 ]
  %344 = add i32 %325, %342
  %345 = add <16 x i16> %343, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %346 = add <16 x i16> %343, <i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272>
  %347 = add <16 x i16> %343, <i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528>
  %348 = add <16 x i16> %343, <i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784>
  %349 = zext i32 %344 to i64
  %350 = getelementptr inbounds i16, ptr %3, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 32
  %352 = getelementptr inbounds i8, ptr %350, i64 64
  %353 = getelementptr inbounds i8, ptr %350, i64 96
  store <16 x i16> %345, ptr %350, align 2, !tbaa !53
  store <16 x i16> %346, ptr %351, align 2, !tbaa !53
  store <16 x i16> %347, ptr %352, align 2, !tbaa !53
  store <16 x i16> %348, ptr %353, align 2, !tbaa !53
  %354 = add nuw i32 %342, 64
  %355 = add <16 x i16> %343, <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>
  %356 = icmp eq i32 %354, %334
  br i1 %356, label %357, label %341, !llvm.loop !67

357:                                              ; preds = %341
  %358 = icmp eq i32 %329, %334
  br i1 %358, label %400, label %359

359:                                              ; preds = %357
  %360 = add nuw nsw i32 %325, %334
  %361 = trunc i32 %334 to i16
  %362 = shl nuw i16 %361, 4
  %363 = add i16 %328, %362
  %364 = and i32 %329, 56
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %389, label %366

366:                                              ; preds = %359, %331
  %367 = phi i16 [ %340, %359 ], [ %328, %331 ]
  %368 = phi i32 [ %334, %359 ], [ 0, %331 ]
  %369 = and i32 %329, 4088
  %370 = trunc i32 %369 to i16
  %371 = shl nuw i16 %370, 4
  %372 = add i16 %328, %371
  %373 = add nuw nsw i32 %325, %369
  %374 = insertelement <8 x i16> poison, i16 %367, i64 0
  %375 = shufflevector <8 x i16> %374, <8 x i16> poison, <8 x i32> zeroinitializer
  %376 = add <8 x i16> %375, <i16 0, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112>
  br label %377

377:                                              ; preds = %377, %366
  %378 = phi i32 [ %368, %366 ], [ %384, %377 ]
  %379 = phi <8 x i16> [ %376, %366 ], [ %385, %377 ]
  %380 = add i32 %325, %378
  %381 = add <8 x i16> %379, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds i16, ptr %3, i64 %382
  store <8 x i16> %381, ptr %383, align 2, !tbaa !53
  %384 = add nuw i32 %378, 8
  %385 = add <8 x i16> %379, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %386 = icmp eq i32 %384, %369
  br i1 %386, label %387, label %377, !llvm.loop !68

387:                                              ; preds = %377
  %388 = icmp eq i32 %329, %369
  br i1 %388, label %400, label %389

389:                                              ; preds = %387, %359, %324
  %390 = phi i16 [ %328, %324 ], [ %363, %359 ], [ %372, %387 ]
  %391 = phi i32 [ %325, %324 ], [ %360, %359 ], [ %373, %387 ]
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi i16 [ %395, %392 ], [ %390, %389 ]
  %394 = phi i32 [ %398, %392 ], [ %391, %389 ]
  %395 = add i16 %393, 16
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds i16, ptr %3, i64 %396
  store i16 %395, ptr %397, align 2, !tbaa !53
  %398 = add i32 %394, 1
  %399 = icmp ugt i32 %398, 4095
  br i1 %399, label %400, label %392, !llvm.loop !69

400:                                              ; preds = %392, %387, %357, %322
  ret void

401:                                              ; preds = %73
  %402 = load i16, ptr %3, align 2, !tbaa !53
  %403 = icmp ult i16 %14, 8
  br i1 %403, label %459, label %404

404:                                              ; preds = %401
  %405 = icmp ult i16 %14, 64
  br i1 %405, label %437, label %406

406:                                              ; preds = %404
  %407 = and i32 %15, 4032
  %408 = insertelement <16 x i16> poison, i16 %402, i64 0
  %409 = shufflevector <16 x i16> %408, <16 x i16> poison, <16 x i32> zeroinitializer
  %410 = add <16 x i16> %409, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>
  %411 = trunc i32 %407 to i16
  %412 = add i16 %402, %411
  br label %413

413:                                              ; preds = %413, %406
  %414 = phi i32 [ 0, %406 ], [ %426, %413 ]
  %415 = phi <16 x i16> [ %410, %406 ], [ %427, %413 ]
  %416 = or disjoint i32 %414, 1
  %417 = add <16 x i16> %415, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %418 = add <16 x i16> %415, <i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17>
  %419 = add <16 x i16> %415, <i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33>
  %420 = add <16 x i16> %415, <i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49>
  %421 = zext i32 %416 to i64
  %422 = getelementptr inbounds i16, ptr %3, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 32
  %424 = getelementptr inbounds i8, ptr %422, i64 64
  %425 = getelementptr inbounds i8, ptr %422, i64 96
  store <16 x i16> %417, ptr %422, align 2, !tbaa !53
  store <16 x i16> %418, ptr %423, align 2, !tbaa !53
  store <16 x i16> %419, ptr %424, align 2, !tbaa !53
  store <16 x i16> %420, ptr %425, align 2, !tbaa !53
  %426 = add nuw i32 %414, 64
  %427 = add <16 x i16> %415, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %428 = icmp eq i32 %426, %407
  br i1 %428, label %429, label %413, !llvm.loop !70

429:                                              ; preds = %413
  %430 = icmp eq i32 %407, %15
  br i1 %430, label %76, label %431

431:                                              ; preds = %429
  %432 = or disjoint i32 %407, 1
  %433 = trunc i32 %407 to i16
  %434 = add i16 %402, %433
  %435 = and i32 %15, 56
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %459, label %437

437:                                              ; preds = %431, %404
  %438 = phi i16 [ %412, %431 ], [ %402, %404 ]
  %439 = phi i32 [ %407, %431 ], [ 0, %404 ]
  %440 = and i32 %15, 4088
  %441 = trunc i32 %440 to i16
  %442 = add i16 %402, %441
  %443 = or disjoint i32 %440, 1
  %444 = insertelement <8 x i16> poison, i16 %438, i64 0
  %445 = shufflevector <8 x i16> %444, <8 x i16> poison, <8 x i32> zeroinitializer
  %446 = add <8 x i16> %445, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>
  br label %447

447:                                              ; preds = %447, %437
  %448 = phi i32 [ %439, %437 ], [ %454, %447 ]
  %449 = phi <8 x i16> [ %446, %437 ], [ %455, %447 ]
  %450 = or disjoint i32 %448, 1
  %451 = add <8 x i16> %449, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds i16, ptr %3, i64 %452
  store <8 x i16> %451, ptr %453, align 2, !tbaa !53
  %454 = add nuw i32 %448, 8
  %455 = add <8 x i16> %449, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %456 = icmp eq i32 %454, %440
  br i1 %456, label %457, label %447, !llvm.loop !71

457:                                              ; preds = %447
  %458 = icmp eq i32 %440, %15
  br i1 %458, label %76, label %459

459:                                              ; preds = %457, %431, %401
  %460 = phi i16 [ %402, %401 ], [ %434, %431 ], [ %442, %457 ]
  %461 = phi i32 [ 1, %401 ], [ %432, %431 ], [ %443, %457 ]
  br label %462

462:                                              ; preds = %462, %459
  %463 = phi i16 [ %465, %462 ], [ %460, %459 ]
  %464 = phi i32 [ %468, %462 ], [ %461, %459 ]
  %465 = add i16 %463, 1
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds i16, ptr %3, i64 %466
  store i16 %465, ptr %467, align 2, !tbaa !53
  %468 = add i32 %464, 1
  %469 = icmp ugt i32 %468, %15
  br i1 %469, label %76, label %462, !llvm.loop !72

470:                                              ; preds = %71, %10
  %471 = phi { ptr, i32 } [ %72, %71 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %471
}

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.63", align 8
  %4 = alloca %"class.std::vector.77", align 16
  %5 = alloca %"class.std::vector.77", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.71", align 8
  %8 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %9 = alloca %"class.rawspeed::SonyArw1Decompressor", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 16
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"class.rawspeed::ByteStream", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.77") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef 273)
  %15 = load ptr, ptr %4, align 16, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  invoke void @_ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %386 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %391

22:                                               ; preds = %2
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 259)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
          to label %27 unwind label %43

27:                                               ; preds = %25
  switch i32 %26, label %61 [
    i32 1, label %28
    i32 7, label %45
    i32 32767, label %63
  ]

28:                                               ; preds = %27
  invoke void @_ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %23)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load <2 x ptr>, ptr %30, align 8, !tbaa !14
  store <2 x ptr> %31, ptr %0, align 8, !tbaa !14
  %32 = extractelement <2 x ptr> %31, i64 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %386, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %35, align 4, !tbaa !21
  br label %386

41:                                               ; preds = %34
  %42 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %386

43:                                               ; preds = %61, %45, %28, %25, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %391

45:                                               ; preds = %27
  invoke void @_ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %23)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 0, ptr %47, align 1, !tbaa !73
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load <2 x ptr>, ptr %48, align 8, !tbaa !14
  store <2 x ptr> %49, ptr %0, align 8, !tbaa !14
  %50 = extractelement <2 x ptr> %49, i64 1
  %51 = icmp eq ptr %50, null
  br i1 %51, label %386, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %53, align 4, !tbaa !21
  br label %386

59:                                               ; preds = %52
  %60 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %386

61:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %26) #26
          to label %62 unwind label %43

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %27
  %64 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 273)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 279)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %64, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !85
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %69) #26
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %391

75:                                               ; preds = %81, %71, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %391

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %66, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !85
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %79, i32 noundef 1) #26
          to label %82 unwind label %75

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %77
  %84 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 256)
          to label %85 unwind label %96

85:                                               ; preds = %83
  %86 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0)
          to label %87 unwind label %96

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 257)
          to label %89 unwind label %98

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef 258)
          to label %93 unwind label %100

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 0)
          to label %95 unwind label %100

95:                                               ; preds = %93
  switch i32 %94, label %102 [
    i32 8, label %104
    i32 12, label %104
    i32 14, label %104
  ]

96:                                               ; preds = %85, %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %391

98:                                               ; preds = %89, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %391

100:                                              ; preds = %176, %102, %93, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %391

102:                                              ; preds = %95
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %94) #26
          to label %103 unwind label %100

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95, %95, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %105 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.77") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %105, i32 noundef 271)
          to label %106 unwind label %129

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 16, !tbaa !89
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = load <2 x ptr>, ptr %5, align 16, !tbaa !14
  store <2 x ptr> %109, ptr %4, align 16, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  %111 = load ptr, ptr %110, align 16, !tbaa !91
  store ptr %111, ptr %108, align 16, !tbaa !91
  %112 = icmp eq ptr %107, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %112, label %117, label %113

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #25
  %114 = load ptr, ptr %5, align 16, !tbaa !89
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %117

117:                                              ; preds = %116, %113, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %118 = load ptr, ptr %16, align 8, !tbaa !14
  %119 = load ptr, ptr %4, align 16, !tbaa !14
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 9
  %124 = icmp eq ptr %119, %118
  %125 = or i1 %123, %124
  br i1 %125, label %164, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  %128 = getelementptr inbounds i8, ptr %6, i64 16
  br label %131

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %391

131:                                              ; preds = %159, %126
  %132 = phi i32 [ %94, %126 ], [ %154, %159 ]
  %133 = phi ptr [ %119, %126 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %134, i32 noundef 271)
          to label %136 unwind label %162

136:                                              ; preds = %131
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(52) %135)
          to label %137 unwind label %162

137:                                              ; preds = %136
  %138 = load i64, ptr %127, align 8, !tbaa !6
  %139 = freeze i64 %138
  %140 = icmp eq i64 %139, 0
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %140, label %146, label %142

142:                                              ; preds = %137
  %143 = call i64 @llvm.umin.i64(i64 %139, i64 4)
  %144 = call i32 @bcmp(ptr %141, ptr nonnull @.str, i64 %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142, %137
  %147 = add i64 %139, -4
  %148 = call i64 @llvm.smax.i64(i64 %147, i64 -2147483648)
  %149 = call i64 @llvm.smin.i64(i64 %148, i64 2147483647)
  %150 = and i64 %149, 4294967295
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 8, i32 %132
  br label %153

153:                                              ; preds = %146, %142
  %154 = phi i32 [ %132, %142 ], [ %152, %146 ]
  %155 = icmp eq ptr %141, %128
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %141) #25
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %160 = getelementptr inbounds i8, ptr %133, i64 8
  %161 = icmp eq ptr %160, %118
  br i1 %161, label %164, label %131

162:                                              ; preds = %136, %131
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %391

164:                                              ; preds = %159, %117
  %165 = phi i32 [ %94, %117 ], [ %154, %159 ]
  %166 = icmp eq i32 %86, 0
  %167 = icmp eq i32 %90, 0
  %168 = or i1 %166, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = and i32 %90, 1
  %171 = icmp ne i32 %170, 0
  %172 = icmp ugt i32 %86, 9600
  %173 = or i1 %172, %171
  %174 = icmp ugt i32 %90, 6376
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %169, %164
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %86, i32 noundef %90) #26
          to label %177 unwind label %100

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %169
  %179 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
          to label %180 unwind label %196

180:                                              ; preds = %178
  %181 = zext i32 %179 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = mul nuw nsw i32 %90, %86
  %184 = mul i32 %183, %165
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %182, %185
  %187 = add nuw nsw i32 %90, 8
  %188 = select i1 %186, i32 %90, i32 %187
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  %192 = zext nneg i32 %188 to i64
  %193 = shl nuw nsw i64 %192, 32
  %194 = zext nneg i32 %86 to i64
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %191, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  invoke void @_ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.71") align 8 %7, ptr noundef nonnull %23)
          to label %198 unwind label %218

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %391

198:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %199 = getelementptr inbounds i8, ptr %1, i64 28
  %200 = load i8, ptr %199, align 4, !tbaa !92, !range !93, !noundef !18
  %201 = icmp eq i8 %200, 0
  store ptr %189, ptr %8, align 8, !tbaa !94
  %202 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %202, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 %200, ptr %203, align 8, !tbaa !96
  br i1 %201, label %204, label %206

204:                                              ; preds = %198
  %205 = load ptr, ptr %189, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %205, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %206 unwind label %220

206:                                              ; preds = %204, %198
  %207 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
          to label %208 unwind label %222

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 0)
          to label %210 unwind label %224

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %1, i64 32
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds i8, ptr %1, i64 40
  %214 = load i32, ptr %213, align 8, !tbaa !19
  %215 = icmp ult i32 %209, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %210
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv) #26
          to label %217 unwind label %224

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %180
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %384

220:                                              ; preds = %204
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %379

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %377

224:                                              ; preds = %216, %208
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %377

226:                                              ; preds = %210
  %227 = zext i32 %214 to i64
  %228 = zext i32 %207 to i64
  %229 = add nuw nsw i64 %212, %228
  %230 = icmp ugt i64 %229, %227
  %231 = sub i32 %214, %209
  %232 = select i1 %230, i32 %231, i32 %207
  %233 = zext i32 %232 to i64
  %234 = add nuw nsw i64 %233, %212
  %235 = icmp ugt i64 %234, %227
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %237 unwind label %324

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %226
  %239 = load ptr, ptr %211, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %240 = icmp sgt i32 %214, -1
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i32 %232, %209
  %242 = icmp ule i32 %241, %214
  call void @llvm.assume(i1 %242)
  %243 = icmp sgt i32 %209, -1
  call void @llvm.assume(i1 %243)
  %244 = icmp sgt i32 %232, -1
  call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds i8, ptr %239, i64 %212
  %246 = or disjoint i64 %233, 244834610708480
  br i1 %186, label %332, label %247

247:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %248 = getelementptr inbounds i8, ptr %10, i64 8
  %249 = load <2 x ptr>, ptr %189, align 8, !tbaa !14
  store <2 x ptr> %249, ptr %10, align 16, !tbaa !14
  %250 = extractelement <2 x ptr> %249, i64 1
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %253, align 4, !tbaa !21
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %253, align 4, !tbaa !21
  br label %261

259:                                              ; preds = %252
  %260 = atomicrmw volatile add ptr %253, i32 1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256, %247
  invoke void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
          to label %262 unwind label %326

262:                                              ; preds = %261
  %263 = load ptr, ptr %248, align 8, !tbaa !34
  %264 = icmp eq ptr %263, null
  br i1 %264, label %289, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  %267 = load atomic i64, ptr %266 acquire, align 8
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %270, label %278

270:                                              ; preds = %265
  store i32 0, ptr %266, align 8, !tbaa !35
  %271 = getelementptr inbounds i8, ptr %263, i64 12
  store i32 0, ptr %271, align 4, !tbaa !37
  %272 = load ptr, ptr %263, align 8, !tbaa !38
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %263) #24
  %275 = load ptr, ptr %263, align 8, !tbaa !38
  %276 = getelementptr inbounds i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %263) #24
  br label %289

278:                                              ; preds = %265
  %279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = add nsw i32 %269, -1
  store i32 %282, ptr %266, align 4, !tbaa !21
  br label %285

283:                                              ; preds = %278
  %284 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi i32 [ %269, %281 ], [ %284, %283 ]
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289, !prof !40

288:                                              ; preds = %285
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #24
  br label %289

289:                                              ; preds = %288, %285, %270, %262
  %290 = load ptr, ptr %189, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %290)
          to label %291 unwind label %328

291:                                              ; preds = %289
  store ptr %245, ptr %11, align 8
  %292 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %246, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %293, align 8
  invoke void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11)
          to label %294 unwind label %328

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 2, ptr %295, align 4, !tbaa !97
  %296 = getelementptr inbounds i8, ptr %9, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = icmp eq ptr %297, null
  br i1 %298, label %323, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %312

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8, !tbaa !35
  %305 = getelementptr inbounds i8, ptr %297, i64 12
  store i32 0, ptr %305, align 4, !tbaa !37
  %306 = load ptr, ptr %297, align 8, !tbaa !38
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  %309 = load ptr, ptr %297, align 8, !tbaa !38
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  br label %323

312:                                              ; preds = %299
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = add nsw i32 %303, -1
  store i32 %316, ptr %300, align 4, !tbaa !21
  br label %319

317:                                              ; preds = %312
  %318 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi i32 [ %303, %315 ], [ %318, %317 ]
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %323, !prof !40

322:                                              ; preds = %319
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  br label %323

323:                                              ; preds = %322, %319, %304, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %335

324:                                              ; preds = %332, %236
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %377

326:                                              ; preds = %261
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %330

328:                                              ; preds = %291, %289
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %377

332:                                              ; preds = %238
  store ptr %245, ptr %12, align 8
  %333 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %246, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %334, align 8
  invoke void @_ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %12, i32 noundef %86, i32 noundef %90, i32 noundef %165)
          to label %335 unwind label %324

335:                                              ; preds = %332, %323
  %336 = icmp eq i32 %165, 12
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 2, ptr %338, align 4, !tbaa !97
  br label %339

339:                                              ; preds = %337, %335
  %340 = load <2 x ptr>, ptr %189, align 8, !tbaa !14
  store <2 x ptr> %340, ptr %0, align 8, !tbaa !14
  %341 = extractelement <2 x ptr> %340, i64 1
  %342 = icmp eq ptr %341, null
  br i1 %342, label %352, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %341, i64 8
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !21
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %344, align 4, !tbaa !21
  br label %352

350:                                              ; preds = %343
  %351 = atomicrmw volatile add ptr %344, i32 1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %347, %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %353 = load i8, ptr %203, align 8, !tbaa !96, !range !93, !noundef !18
  %354 = icmp eq i8 %353, 0
  %355 = load ptr, ptr %8, align 8, !tbaa !94
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  br i1 %354, label %359, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %202, align 8, !tbaa !106
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %356, ptr noundef nonnull align 8 dereferenceable(24) %358, i1 noundef zeroext false)
          to label %372 unwind label %369

359:                                              ; preds = %352
  store ptr null, ptr %3, align 8, !tbaa !107
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %356, ptr noundef nonnull %3)
          to label %360 unwind label %369

360:                                              ; preds = %359
  %361 = load ptr, ptr %3, align 8, !tbaa !14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %372, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %361, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %365) #25
  br label %368

368:                                              ; preds = %367, %363
  call void @_ZdlPv(ptr noundef nonnull %361) #25
  br label %372

369:                                              ; preds = %359, %357
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #30
  unreachable

372:                                              ; preds = %368, %360, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %373 = load ptr, ptr %7, align 8, !tbaa !49
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %373) #25
  br label %376

376:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %386

377:                                              ; preds = %330, %324, %224, %222
  %378 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %331, %330 ], [ %325, %324 ]
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %379

379:                                              ; preds = %377, %220
  %380 = phi { ptr, i32 } [ %378, %377 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %381 = load ptr, ptr %7, align 8, !tbaa !49
  %382 = icmp eq ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %381) #25
  br label %384

384:                                              ; preds = %383, %379, %218
  %385 = phi { ptr, i32 } [ %219, %218 ], [ %380, %379 ], [ %380, %383 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %391

386:                                              ; preds = %376, %59, %56, %46, %41, %38, %29, %19
  %387 = load ptr, ptr %4, align 16, !tbaa !89
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #25
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret void

391:                                              ; preds = %384, %196, %162, %129, %100, %98, %96, %75, %73, %43, %20
  %392 = phi { ptr, i32 } [ %21, %20 ], [ %44, %43 ], [ %74, %73 ], [ %76, %75 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %163, %162 ], [ %130, %129 ], [ %385, %384 ], [ %197, %196 ]
  %393 = load ptr, ptr %4, align 16, !tbaa !89
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %393) #25
  br label %396

396:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %392
}

declare void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.77") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 16
  %7 = alloca %"class.rawspeed::iRectangle2D", align 8
  %8 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 16
  %11 = alloca %"class.rawspeed::iRectangle2D", align 8
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 256)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 257)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 273)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 279)
  %19 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = zext i32 %15 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %13 to i64
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %22, align 8, !tbaa.struct !29
  %27 = add i32 %13, -9601
  %28 = icmp ult i32 %27, -9600
  %29 = add i32 %15, -6377
  %30 = icmp ult i32 %29, -6376
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #26
  unreachable

33:                                               ; preds = %2
  %34 = icmp eq i32 %19, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE) #26
  unreachable

36:                                               ; preds = %33
  %37 = zext i32 %17 to i64
  %38 = zext i32 %19 to i64
  %39 = add nuw nsw i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %48 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i32 %19, %17
  %50 = icmp ule i32 %49, %41
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %47, i64 %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %54, ptr %3, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %55, align 8, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 0, ptr %56, align 2, !tbaa !20
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = icmp eq ptr %58, null
  br i1 %60, label %103, label %61

61:                                               ; preds = %78, %45
  %62 = phi ptr [ %84, %78 ], [ %58, %45 ]
  %63 = phi ptr [ %81, %78 ], [ %59, %45 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !6
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = call i64 @llvm.umin.i64(i64 %65, i64 10)
  %69 = getelementptr inbounds i8, ptr %62, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef nonnull %54, i64 noundef %68) #24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67, %61
  %74 = add i64 %65, -10
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i32 [ %71, %67 ], [ %77, %73 ]
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, ptr %63, ptr %62
  %82 = select i1 %80, i64 24, i64 16
  %83 = getelementptr inbounds i8, ptr %62, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %61, !llvm.loop !109

86:                                               ; preds = %78
  %87 = icmp eq ptr %81, %59
  br i1 %87, label %103, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !6
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = call i64 @llvm.umin.i64(i64 %90, i64 10)
  %94 = getelementptr inbounds i8, ptr %81, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = call i32 @memcmp(ptr noundef nonnull %54, ptr noundef %95, i64 noundef %93) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92, %88
  %99 = sub i64 10, %90
  %100 = call i64 @llvm.smax.i64(i64 %99, i64 -2147483648)
  %101 = call i64 @llvm.smin.i64(i64 %100, i64 2147483647)
  %102 = trunc i64 %101 to i32
  br label %104

103:                                              ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %194

104:                                              ; preds = %98, %92
  %105 = phi i32 [ %96, %92 ], [ %102, %98 ]
  %106 = icmp slt i32 %105, 0
  %107 = icmp eq ptr %81, %59
  %108 = select i1 %106, i1 true, i1 %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %108, label %194, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #24
  %110 = or disjoint i64 %38, 244834610708480
  store ptr %53, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %112, align 8, !tbaa !30
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = load <2 x ptr>, ptr %20, align 8, !tbaa !14
  store <2 x ptr> %114, ptr %6, align 16, !tbaa !14
  %115 = extractelement <2 x ptr> %114, i64 1
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %118, align 4, !tbaa !21
  br label %126

124:                                              ; preds = %117
  %125 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store i64 0, ptr %7, align 8, !tbaa.struct !29
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %127, align 8, !tbaa.struct !29
  %128 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %128, i32 noundef 16, i32 noundef 1)
          to label %129 unwind label %188

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %130 = load ptr, ptr %113, align 8, !tbaa !34
  %131 = icmp eq ptr %130, null
  br i1 %131, label %156, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !35
  %138 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 0, ptr %138, align 4, !tbaa !37
  %139 = load ptr, ptr %130, align 8, !tbaa !38
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  %142 = load ptr, ptr %130, align 8, !tbaa !38
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  br label %156

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = add nsw i32 %136, -1
  store i32 %149, ptr %133, align 4, !tbaa !21
  br label %152

150:                                              ; preds = %145
  %151 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %136, %148 ], [ %151, %150 ]
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156, !prof !40

155:                                              ; preds = %152
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  br label %156

156:                                              ; preds = %155, %152, %137, %129
  %157 = load ptr, ptr %20, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %157)
          to label %158 unwind label %190

158:                                              ; preds = %156
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %159 unwind label %190

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %4, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp eq ptr %161, null
  br i1 %162, label %187, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !35
  %169 = getelementptr inbounds i8, ptr %161, i64 12
  store i32 0, ptr %169, align 4, !tbaa !37
  %170 = load ptr, ptr %161, align 8, !tbaa !38
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  %173 = load ptr, ptr %161, align 8, !tbaa !38
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %187

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = add nsw i32 %167, -1
  store i32 %180, ptr %164, align 4, !tbaa !21
  br label %183

181:                                              ; preds = %176
  %182 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %167, %179 ], [ %182, %181 ]
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187, !prof !40

186:                                              ; preds = %183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %187

187:                                              ; preds = %186, %183, %168, %159
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  br label %279

188:                                              ; preds = %126
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %192

190:                                              ; preds = %158, %156
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #24
  br label %280

194:                                              ; preds = %104, %103
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #24
  %195 = or disjoint i64 %38, 244834610708480
  store ptr %53, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %197, align 8, !tbaa !30
  %198 = getelementptr inbounds i8, ptr %10, i64 8
  %199 = load <2 x ptr>, ptr %20, align 8, !tbaa !14
  store <2 x ptr> %199, ptr %10, align 16, !tbaa !14
  %200 = extractelement <2 x ptr> %199, i64 1
  %201 = icmp eq ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %203, align 4, !tbaa !21
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %203, align 4, !tbaa !21
  br label %211

209:                                              ; preds = %202
  %210 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206, %194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8, !tbaa.struct !29
  %212 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %26, ptr %212, align 8, !tbaa.struct !29
  %213 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %213, i32 noundef 16, i32 noundef 0)
          to label %214 unwind label %273

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %215 = load ptr, ptr %198, align 8, !tbaa !34
  %216 = icmp eq ptr %215, null
  br i1 %216, label %241, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !35
  %223 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 0, ptr %223, align 4, !tbaa !37
  %224 = load ptr, ptr %215, align 8, !tbaa !38
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  %227 = load ptr, ptr %215, align 8, !tbaa !38
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  br label %241

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = add nsw i32 %221, -1
  store i32 %234, ptr %218, align 4, !tbaa !21
  br label %237

235:                                              ; preds = %230
  %236 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %221, %233 ], [ %236, %235 ]
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241, !prof !40

240:                                              ; preds = %237
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  br label %241

241:                                              ; preds = %240, %237, %222, %214
  %242 = load ptr, ptr %20, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %242)
          to label %243 unwind label %275

243:                                              ; preds = %241
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %244 unwind label %275

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %8, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = icmp eq ptr %246, null
  br i1 %247, label %272, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !35
  %254 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 0, ptr %254, align 4, !tbaa !37
  %255 = load ptr, ptr %246, align 8, !tbaa !38
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  %258 = load ptr, ptr %246, align 8, !tbaa !38
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %272

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %252, -1
  store i32 %265, ptr %249, align 4, !tbaa !21
  br label %268

266:                                              ; preds = %261
  %267 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %252, %264 ], [ %267, %266 ]
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272, !prof !40

271:                                              ; preds = %268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %272

272:                                              ; preds = %271, %268, %253, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  br label %279

273:                                              ; preds = %211
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %277

275:                                              ; preds = %243, %241
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  br label %280

279:                                              ; preds = %272, %187
  ret void

280:                                              ; preds = %277, %192
  %281 = phi { ptr, i32 } [ %193, %192 ], [ %278, %277 ]
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::NORangesSet", align 8
  %4 = alloca %"class.rawspeed::Buffer", align 8
  %5 = alloca %"class.rawspeed::LJpegDecoder", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 256)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 257)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 258)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 262)
  %19 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %20 = icmp eq i32 %19, 32803
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %19) #26
  unreachable

22:                                               ; preds = %2
  switch i32 %17, label %23 [
    i32 8, label %24
    i32 12, label %24
    i32 14, label %24
  ]

23:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %17) #26
  unreachable

24:                                               ; preds = %22, %22, %22
  %25 = icmp ne i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = and i1 %25, %26
  %28 = and i32 %13, 1
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %27
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = and i32 %15, 1
  %33 = icmp ne i32 %32, 0
  %34 = icmp ugt i32 %13, 9728
  %35 = or i1 %34, %33
  %36 = icmp ugt i32 %15, 6656
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #26
  unreachable

39:                                               ; preds = %31
  %40 = shl nuw nsw i32 %13, 1
  %41 = lshr exact i32 %15, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = zext nneg i32 %41 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = zext nneg i32 %40 to i64
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %44, align 8, !tbaa.struct !29
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 322)
  %50 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  %51 = zext i32 %50 to i64
  %52 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 323)
  %53 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 0)
  %54 = icmp ne i32 %50, 0
  %55 = icmp ne i32 %53, 0
  %56 = and i1 %54, %55
  %57 = and i32 %53, 1
  %58 = icmp eq i32 %57, 0
  %59 = and i1 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %39
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i64 noundef %51, i32 noundef %53) #26
  unreachable

61:                                               ; preds = %39
  %62 = lshr exact i32 %53, 1
  %63 = shl nuw nsw i64 %51, 1
  %64 = load ptr, ptr %42, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = sext i32 %66 to i64
  %70 = add nsw i64 %69, -1
  %71 = udiv i64 %70, %63
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #26
  unreachable

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %64, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !166
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  %82 = zext nneg i32 %62 to i64
  %83 = add nsw i64 %81, -1
  %84 = udiv i64 %83, %82
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80, %76
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #26
  unreachable

89:                                               ; preds = %80
  %90 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 324)
  %91 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 325)
  %92 = getelementptr inbounds i8, ptr %90, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !85
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %93, i32 noundef %95) #26
  unreachable

98:                                               ; preds = %89
  %99 = udiv i32 %93, %73
  %100 = urem i32 %93, %73
  %101 = icmp eq i32 %99, %86
  %102 = icmp eq i32 %100, 0
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = udiv i32 %93, %86
  %106 = urem i32 %93, %86
  %107 = icmp eq i32 %105, %73
  %108 = icmp eq i32 %106, 0
  %109 = and i1 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104, %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %93, i32 noundef %73, i32 noundef %86) #26
  unreachable

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %112, align 8, !tbaa !167
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %113, align 8, !tbaa !44
  %114 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %112, ptr %114, align 8, !tbaa !168
  %115 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %112, ptr %115, align 8, !tbaa !169
  %116 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %116, align 8, !tbaa !170
  %117 = icmp sgt i32 %93, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  br label %137

122:                                              ; preds = %177, %111
  %123 = load ptr, ptr %42, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %123)
          to label %124 unwind label %187

124:                                              ; preds = %122
  %125 = load i32, ptr %92, align 8, !tbaa !85
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %181

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  %131 = getelementptr inbounds i8, ptr %6, i64 16
  %132 = trunc i64 %63 to i32
  %133 = getelementptr inbounds i8, ptr %7, i64 16
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  %135 = getelementptr inbounds i8, ptr %9, i64 16
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  br label %189

137:                                              ; preds = %177, %118
  %138 = phi i32 [ 0, %118 ], [ %178, %177 ]
  %139 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %138)
          to label %140 unwind label %165

140:                                              ; preds = %137
  %141 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef %138)
          to label %142 unwind label %167

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %143 = zext i32 %139 to i64
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, %143
  %146 = load i32, ptr %119, align 8, !tbaa !19
  %147 = zext i32 %146 to i64
  %148 = icmp ugt i64 %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %150 unwind label %173

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %142
  %152 = load ptr, ptr %120, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %153 = icmp sgt i32 %146, -1
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i32 %141, %139
  %155 = icmp ule i32 %154, %146
  call void @llvm.assume(i1 %155)
  %156 = icmp sgt i32 %139, -1
  call void @llvm.assume(i1 %156)
  %157 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds i8, ptr %152, i64 %143
  store ptr %158, ptr %4, align 8
  store i32 %141, ptr %121, align 8
  %159 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %160 unwind label %171

160:                                              ; preds = %151
  br i1 %159, label %163, label %161

161:                                              ; preds = %160
  %162 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %177 unwind label %171

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #26
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %137
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %344

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %344

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %344

171:                                              ; preds = %161, %151
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %149
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %344

177:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %178 = add nuw nsw i32 %138, 1
  %179 = load i32, ptr %92, align 8, !tbaa !85
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %137, label %122, !llvm.loop !171

181:                                              ; preds = %251, %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %182 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %182, ptr %11, align 8, !tbaa !43
  %183 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %183, align 8, !tbaa !6
  store i8 0, ptr %182, align 8, !tbaa !20
  %184 = load ptr, ptr %42, align 8, !tbaa !26
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef 1, ptr noundef nonnull %11)
          to label %299 unwind label %303

187:                                              ; preds = %122
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %344

189:                                              ; preds = %251, %127
  %190 = phi i32 [ 0, %127 ], [ %252, %251 ]
  %191 = urem i32 %190, %73
  %192 = udiv i32 %190, %73
  %193 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %190)
          to label %194 unwind label %218

194:                                              ; preds = %189
  %195 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef %190)
          to label %196 unwind label %220

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #24
  %197 = zext i32 %193 to i64
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, %197
  %200 = load i32, ptr %128, align 8, !tbaa !19
  %201 = zext i32 %200 to i64
  %202 = icmp ugt i64 %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %204 unwind label %222

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %196
  %206 = load ptr, ptr %129, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %207 = icmp sgt i32 %200, -1
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i32 %195, %193
  %209 = icmp ule i32 %208, %200
  call void @llvm.assume(i1 %209)
  %210 = icmp sgt i32 %193, -1
  call void @llvm.assume(i1 %210)
  %211 = icmp sgt i32 %195, -1
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds i8, ptr %206, i64 %197
  %213 = or disjoint i64 %198, 244834610708480
  store ptr %212, ptr %6, align 8
  store i64 %213, ptr %130, align 8
  store i32 0, ptr %131, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %214 unwind label %222

214:                                              ; preds = %205
  %215 = mul i32 %191, %132
  %216 = mul i32 %192, %62
  invoke void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjb(ptr noundef nonnull align 8 dereferenceable(256) %5, i32 noundef %215, i32 noundef %216, i32 noundef %132, i32 noundef %62, i1 noundef zeroext false)
          to label %217 unwind label %224

217:                                              ; preds = %214
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #24
  br label %251

218:                                              ; preds = %189
  %219 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %228

220:                                              ; preds = %194
  %221 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %228

222:                                              ; preds = %205, %203
  %223 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %226

224:                                              ; preds = %214
  %225 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #24
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #24
  br label %228

228:                                              ; preds = %226, %220, %218
  %229 = phi { ptr, i32 } [ %219, %218 ], [ %227, %226 ], [ %221, %220 ]
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  %232 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #24
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %255

234:                                              ; preds = %228
  %235 = call ptr @__cxa_begin_catch(ptr %230) #24
  %236 = load ptr, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %237 = load ptr, ptr %235, align 8, !tbaa !38
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(16) %235) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %241 unwind label %285

241:                                              ; preds = %234
  %242 = getelementptr inbounds i8, ptr %236, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %243 unwind label %287

243:                                              ; preds = %241
  %244 = load ptr, ptr %9, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %135
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %136, align 8, !tbaa !6
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #25
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  invoke void @__cxa_end_catch()
          to label %251 unwind label %297

251:                                              ; preds = %270, %250, %217
  %252 = add nuw nsw i32 %190, 1
  %253 = load i32, ptr %92, align 8, !tbaa !85
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %189, label %181, !llvm.loop !172

255:                                              ; preds = %228
  %256 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #24
  %257 = icmp eq i32 %231, %256
  %258 = call ptr @__cxa_begin_catch(ptr %230) #24
  call void @llvm.assume(i1 %257)
  %259 = load ptr, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %260 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %261 unwind label %271

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %263 unwind label %273

263:                                              ; preds = %261
  %264 = load ptr, ptr %7, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %133
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %134, align 8, !tbaa !6
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #25
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  invoke void @__cxa_end_catch()
          to label %251 unwind label %283

271:                                              ; preds = %255
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %281

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %7, align 8, !tbaa !13
  %276 = icmp eq ptr %275, %133
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %134, align 8, !tbaa !6
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #25
  br label %281

281:                                              ; preds = %280, %277, %271
  %282 = phi { ptr, i32 } [ %272, %271 ], [ %274, %277 ], [ %274, %280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  invoke void @__cxa_end_catch()
          to label %344 unwind label %346

283:                                              ; preds = %270
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %344

285:                                              ; preds = %234
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %295

287:                                              ; preds = %241
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %9, align 8, !tbaa !13
  %290 = icmp eq ptr %289, %135
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %136, align 8, !tbaa !6
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #25
  br label %295

295:                                              ; preds = %294, %291, %285
  %296 = phi { ptr, i32 } [ %286, %285 ], [ %288, %291 ], [ %288, %294 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  invoke void @__cxa_end_catch()
          to label %344 unwind label %346

297:                                              ; preds = %250
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %344

299:                                              ; preds = %181
  br i1 %186, label %300, label %305

300:                                              ; preds = %299
  %301 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, ptr noundef %301) #26
          to label %302 unwind label %303

302:                                              ; preds = %300
  unreachable

303:                                              ; preds = %305, %300, %181
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %335

305:                                              ; preds = %299
  invoke void @_ZN8rawspeed10ArwDecoder16PostProcessLJpegEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %306 unwind label %303

306:                                              ; preds = %305
  %307 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 28728)
          to label %308 unwind label %331

308:                                              ; preds = %306
  %309 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %307, i32 noundef 0)
          to label %310 unwind label %333

310:                                              ; preds = %308
  %311 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %307, i32 noundef 1)
          to label %312 unwind label %333

312:                                              ; preds = %310
  %313 = zext i32 %309 to i64
  %314 = zext i32 %311 to i64
  %315 = shl nuw i64 %314, 32
  %316 = or disjoint i64 %315, %313
  %317 = load ptr, ptr %42, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %317, i64 0, i64 %316)
          to label %318 unwind label %333

318:                                              ; preds = %312
  %319 = load ptr, ptr %11, align 8, !tbaa !13
  %320 = icmp eq ptr %319, %182
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i64, ptr %183, align 8, !tbaa !6
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #25
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %326 = load ptr, ptr %113, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %326)
          to label %330 unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #30
  unreachable

330:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void

331:                                              ; preds = %306
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %312, %310, %308
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %331, %303
  %336 = phi { ptr, i32 } [ %304, %303 ], [ %334, %333 ], [ %332, %331 ]
  %337 = load ptr, ptr %11, align 8, !tbaa !13
  %338 = icmp eq ptr %337, %182
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %183, align 8, !tbaa !6
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #25
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %344

344:                                              ; preds = %343, %297, %295, %283, %281, %187, %175, %169, %167, %165
  %345 = phi { ptr, i32 } [ %336, %343 ], [ %188, %187 ], [ %166, %165 ], [ %176, %175 ], [ %284, %283 ], [ %282, %281 ], [ %298, %297 ], [ %296, %295 ], [ %168, %167 ], [ %170, %169 ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  resume { ptr, i32 } %345

346:                                              ; preds = %295, %281
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rawspeed::SonyArw2Decompressor", align 8
  %7 = alloca %"class.rawspeed::RawImage", align 16
  %8 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 16
  %11 = alloca %"class.rawspeed::iRectangle2D", align 8
  switch i32 %4, label %183 [
    i32 8, label %12
    i32 12, label %93
  ]

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load <2 x ptr>, ptr %13, align 8, !tbaa !14
  store <2 x ptr> %15, ptr %7, align 16, !tbaa !14
  %16 = extractelement <2 x ptr> %15, i64 1
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %19, align 4, !tbaa !21
  br label %27

25:                                               ; preds = %18
  %26 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22, %12
  invoke void @_ZN8rawspeed20SonyArw2DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %1)
          to label %28 unwind label %87

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !35
  %37 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = load ptr, ptr %29, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %41 = load ptr, ptr %29, align 8, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %55

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %35, -1
  store i32 %48, ptr %32, align 4, !tbaa !21
  br label %51

49:                                               ; preds = %44
  %50 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %35, %47 ], [ %50, %49 ]
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55, !prof !40

54:                                               ; preds = %51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %55

55:                                               ; preds = %54, %51, %36, %28
  %56 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %56)
          to label %57 unwind label %89

57:                                               ; preds = %55
  invoke void @_ZNK8rawspeed20SonyArw2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %58 unwind label %89

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %86, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !35
  %68 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %68, align 4, !tbaa !37
  %69 = load ptr, ptr %60, align 8, !tbaa !38
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  %72 = load ptr, ptr %60, align 8, !tbaa !38
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  br label %86

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %66, -1
  store i32 %79, ptr %63, align 4, !tbaa !21
  br label %82

80:                                               ; preds = %75
  %81 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %66, %78 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86, !prof !40

85:                                               ; preds = %82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  br label %86

86:                                               ; preds = %85, %82, %67, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %184

87:                                               ; preds = %27
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %91

89:                                               ; preds = %57, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw2DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %185

93:                                               ; preds = %5
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 57005, ptr %94, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load <2 x ptr>, ptr %95, align 8, !tbaa !14
  store <2 x ptr> %97, ptr %10, align 16, !tbaa !14
  %98 = extractelement <2 x ptr> %97, i64 1
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %101, align 4, !tbaa !21
  br label %109

107:                                              ; preds = %100
  %108 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8, !tbaa.struct !29
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = zext i32 %3 to i64
  %112 = shl nuw i64 %111, 32
  %113 = zext i32 %2 to i64
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %110, align 8, !tbaa.struct !29
  %115 = mul i32 %2, 12
  %116 = lshr i32 %115, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %116, i32 noundef 12, i32 noundef 0)
          to label %117 unwind label %177

117:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %118 = load ptr, ptr %96, align 8, !tbaa !34
  %119 = icmp eq ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !35
  %126 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %126, align 4, !tbaa !37
  %127 = load ptr, ptr %118, align 8, !tbaa !38
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  %130 = load ptr, ptr %118, align 8, !tbaa !38
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %144

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = add nsw i32 %124, -1
  store i32 %137, ptr %121, align 4, !tbaa !21
  br label %140

138:                                              ; preds = %133
  %139 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %124, %136 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144, !prof !40

143:                                              ; preds = %140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #24
  br label %144

144:                                              ; preds = %143, %140, %125, %117
  %145 = load ptr, ptr %95, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %145)
          to label %146 unwind label %179

146:                                              ; preds = %144
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %147 unwind label %179

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 2, ptr %148, align 8, !tbaa !174
  %149 = getelementptr inbounds i8, ptr %8, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = icmp eq ptr %150, null
  br i1 %151, label %176, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !35
  %158 = getelementptr inbounds i8, ptr %150, i64 12
  store i32 0, ptr %158, align 4, !tbaa !37
  %159 = load ptr, ptr %150, align 8, !tbaa !38
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  %162 = load ptr, ptr %150, align 8, !tbaa !38
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %176

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %156, -1
  store i32 %169, ptr %153, align 4, !tbaa !21
  br label %172

170:                                              ; preds = %165
  %171 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %156, %168 ], [ %171, %170 ]
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176, !prof !40

175:                                              ; preds = %172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #24
  br label %176

176:                                              ; preds = %175, %172, %157, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  br label %184

177:                                              ; preds = %109
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %181

179:                                              ; preds = %146, %144
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  br label %185

183:                                              ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj) #26
  unreachable

184:                                              ; preds = %176, %86
  ret void

185:                                              ; preds = %181, %91
  %186 = phi { ptr, i32 } [ %92, %91 ], [ %182, %181 ]
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.63", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !93, !noundef !18
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %21 unwind label %22

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !107
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %24) #30
  unreachable
}

declare void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjb(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %30

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %7, align 4, !tbaa !21
  br label %26

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %10, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30, !prof !40

29:                                               ; preds = %26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %30

30:                                               ; preds = %29, %26, %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !177
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
  br i1 %43, label %44, label %36, !llvm.loop !178

44:                                               ; preds = %41
  %45 = load ptr, ptr %31, align 8, !tbaa !175
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
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %75, label %56

56:                                               ; preds = %70, %50
  %57 = phi ptr [ %71, %70 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %58, align 8, !tbaa !183
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
  br i1 %72, label %73, label %56, !llvm.loop !185

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !179
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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder16PostProcessLJpegEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::iPoint2D", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %4, i64 548
  %6 = load i32, ptr %5, align 4, !tbaa !186, !noalias !187
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 560
  %9 = getelementptr inbounds i8, ptr %4, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !190, !noalias !187
  %11 = getelementptr inbounds i8, ptr %4, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !191, !noalias !187
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %4, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !192, !noalias !187
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !193, !noalias !187
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %13, 0
  %21 = icmp ne i32 %15, 0
  %22 = xor i1 %20, %21
  br i1 %7, label %23, label %36

23:                                               ; preds = %1
  %24 = ashr i32 %17, 1
  %25 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp uge i32 %24, %13
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %22)
  %28 = shl nuw i32 %15, 1
  %29 = mul i32 %24, %28
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = shl nuw i32 %13, 1
  %32 = and i32 %17, -2
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp uge i32 %32, %31
  br label %51

36:                                               ; preds = %1
  %37 = ashr i32 %17, 2
  %38 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp uge i32 %37, %13
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %22)
  %41 = shl i32 %15, 2
  %42 = mul i32 %37, %41
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = shl i32 %13, 2
  %45 = and i32 %17, -4
  %46 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp uge i32 %45, %44
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i32 %44, 0
  %50 = xor i1 %21, %49
  br label %51

51:                                               ; preds = %36, %23
  %52 = phi i1 [ %50, %36 ], [ %35, %23 ]
  %53 = phi i32 [ %45, %36 ], [ %32, %23 ]
  %54 = phi i32 [ %42, %36 ], [ %29, %23 ]
  %55 = phi i32 [ %44, %36 ], [ %31, %23 ]
  tail call void @llvm.assume(i1 %52)
  %56 = mul nsw i32 %53, %15
  %57 = icmp eq i32 %56, %54
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp uge i32 %53, %55
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i32 %55, 0
  %61 = xor i1 %21, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i32 %15, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  %64 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %63, %51
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %70, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %70, align 4, !tbaa !21
  br label %78

76:                                               ; preds = %69
  %77 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73, %65
  %79 = getelementptr inbounds i8, ptr %4, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %83 = ashr exact i32 %80, 1
  %84 = getelementptr inbounds i8, ptr %4, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !166
  %86 = shl nsw i32 %85, 1
  store i32 %83, ptr %2, align 4, !tbaa !194
  %87 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !195
  %88 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #27
          to label %89 unwind label %488

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 1, ptr %90, align 8, !tbaa !35, !noalias !196
  %91 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 1, ptr %91, align 4, !tbaa !37, !noalias !196
  %92 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %92, ptr %88, align 8, !tbaa !38, !noalias !196
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %93, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
          to label %96 unwind label %94, !noalias !196

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #25, !noalias !201
  br label %490

96:                                               ; preds = %89
  store ptr %93, ptr %3, align 8, !tbaa !14
  %97 = load ptr, ptr %66, align 8, !tbaa !34
  store ptr %88, ptr %66, align 8, !tbaa !34
  %98 = icmp eq ptr %97, null
  br i1 %98, label %123, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !35
  %105 = getelementptr inbounds i8, ptr %97, i64 12
  store i32 0, ptr %105, align 4, !tbaa !37
  %106 = load ptr, ptr %97, align 8, !tbaa !38
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  %109 = load ptr, ptr %97, align 8, !tbaa !38
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %123

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %103, -1
  store i32 %116, ptr %100, align 4, !tbaa !21
  br label %119

117:                                              ; preds = %112
  %118 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %103, %115 ], [ %118, %117 ]
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123, !prof !40

122:                                              ; preds = %119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %123

123:                                              ; preds = %122, %119, %104, %96
  %124 = load ptr, ptr %8, align 8, !tbaa !202, !noalias !203, !nonnull !18, !noundef !18
  %125 = load i32, ptr %9, align 8, !tbaa !190, !noalias !203
  %126 = load i32, ptr %11, align 8, !tbaa !191, !noalias !203
  %127 = mul nsw i32 %126, %125
  %128 = load i32, ptr %14, align 4, !tbaa !192, !noalias !203
  %129 = load i32, ptr %16, align 8, !tbaa !193, !noalias !203
  %130 = ashr i32 %129, 1
  %131 = mul nsw i32 %130, %128
  %132 = icmp sgt i32 %127, -1
  call void @llvm.assume(i1 %132)
  %133 = icmp sgt i32 %128, -1
  call void @llvm.assume(i1 %133)
  %134 = icmp ugt i32 %129, 1
  call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %130, -1
  call void @llvm.assume(i1 %135)
  %136 = icmp uge i32 %130, %127
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i32 %127, 0
  %138 = icmp ne i32 %128, 0
  %139 = xor i1 %137, %138
  call void @llvm.assume(i1 %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = getelementptr inbounds i8, ptr %140, i64 560
  %142 = load ptr, ptr %141, align 8, !tbaa !202, !noalias !206, !nonnull !18, !noundef !18
  %143 = getelementptr inbounds i8, ptr %140, i64 584
  %144 = load i32, ptr %143, align 8, !tbaa !190, !noalias !206
  %145 = getelementptr inbounds i8, ptr %140, i64 600
  %146 = load i32, ptr %145, align 8, !tbaa !191, !noalias !206
  %147 = mul nsw i32 %146, %144
  %148 = getelementptr inbounds i8, ptr %140, i64 604
  %149 = load i32, ptr %148, align 4, !tbaa !192, !noalias !206
  %150 = getelementptr inbounds i8, ptr %140, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !193, !noalias !206
  %152 = ashr i32 %151, 1
  %153 = mul nsw i32 %152, %149
  %154 = icmp sgt i32 %147, -1
  call void @llvm.assume(i1 %154)
  %155 = icmp sgt i32 %149, -1
  call void @llvm.assume(i1 %155)
  %156 = icmp ugt i32 %151, 1
  call void @llvm.assume(i1 %156)
  %157 = icmp sgt i32 %152, -1
  call void @llvm.assume(i1 %157)
  %158 = icmp uge i32 %152, %147
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i32 %147, 0
  %160 = icmp ne i32 %149, 0
  %161 = xor i1 %159, %160
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i32 %128, 0
  br i1 %162, label %462, label %163

163:                                              ; preds = %123
  %164 = and i32 %127, 3
  %165 = icmp eq i32 %164, 0
  call void @llvm.assume(i1 %165)
  br i1 %137, label %462, label %166

166:                                              ; preds = %163
  %167 = lshr exact i32 %127, 2
  %168 = zext nneg i32 %127 to i64
  %169 = zext nneg i32 %147 to i64
  %170 = zext nneg i32 %149 to i64
  %171 = zext nneg i32 %152 to i64
  %172 = call i32 @llvm.umax.i32(i32 %167, i32 1)
  %173 = zext nneg i32 %130 to i64
  %174 = zext nneg i32 %131 to i64
  %175 = zext nneg i32 %128 to i64
  %176 = zext nneg i32 %172 to i64
  %177 = add nsw i64 %175, -1
  %178 = mul nsw i64 %177, %171
  %179 = shl nuw nsw i64 %176, 2
  %180 = add i64 %178, %176
  %181 = shl i64 %180, 2
  %182 = getelementptr i8, ptr %142, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -2
  %184 = getelementptr i8, ptr %142, i64 2
  %185 = getelementptr i8, ptr %142, i64 %181
  %186 = shl nuw nsw i64 %171, 1
  %187 = getelementptr i8, ptr %142, i64 %186
  %188 = shl nuw nsw i64 %175, 2
  %189 = add nsw i64 %188, -2
  %190 = mul i64 %189, %171
  %191 = add i64 %190, %179
  %192 = getelementptr i8, ptr %142, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -2
  %194 = getelementptr i8, ptr %142, i64 %186
  %195 = getelementptr i8, ptr %194, i64 2
  %196 = getelementptr i8, ptr %142, i64 %191
  %197 = mul nsw i64 %177, %173
  %198 = shl i64 %197, 1
  %199 = shl nuw nsw i64 %176, 3
  %200 = add i64 %198, %199
  %201 = getelementptr i8, ptr %124, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -6
  %203 = getelementptr i8, ptr %124, i64 2
  %204 = getelementptr i8, ptr %124, i64 %200
  %205 = getelementptr i8, ptr %204, i64 -4
  %206 = getelementptr i8, ptr %124, i64 4
  %207 = add i64 %198, %199
  %208 = getelementptr i8, ptr %124, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -2
  %210 = getelementptr i8, ptr %124, i64 6
  %211 = getelementptr i8, ptr %124, i64 %207
  %212 = icmp ult i32 %127, 128
  %213 = icmp ult ptr %142, %185
  %214 = icmp ult ptr %184, %183
  %215 = and i1 %213, %214
  %216 = icmp ult ptr %142, %193
  %217 = icmp ult ptr %187, %183
  %218 = and i1 %216, %217
  %219 = or i1 %215, %218
  %220 = icmp ult ptr %142, %196
  %221 = icmp ult ptr %195, %183
  %222 = and i1 %220, %221
  %223 = or i1 %219, %222
  %224 = icmp ult ptr %142, %202
  %225 = icmp ult ptr %124, %183
  %226 = and i1 %224, %225
  %227 = or i1 %223, %226
  %228 = icmp ult ptr %142, %205
  %229 = icmp ult ptr %203, %183
  %230 = and i1 %228, %229
  %231 = or i1 %227, %230
  %232 = icmp ult ptr %142, %209
  %233 = icmp ult ptr %206, %183
  %234 = and i1 %232, %233
  %235 = or i1 %231, %234
  %236 = icmp ult ptr %142, %211
  %237 = icmp ult ptr %210, %183
  %238 = and i1 %236, %237
  %239 = or i1 %235, %238
  %240 = icmp ult ptr %184, %193
  %241 = icmp ult ptr %187, %185
  %242 = and i1 %240, %241
  %243 = or i1 %239, %242
  %244 = icmp ult ptr %184, %196
  %245 = icmp ult ptr %195, %185
  %246 = and i1 %244, %245
  %247 = or i1 %243, %246
  %248 = icmp ult ptr %184, %202
  %249 = icmp ult ptr %124, %185
  %250 = and i1 %248, %249
  %251 = or i1 %247, %250
  %252 = icmp ult ptr %184, %205
  %253 = icmp ult ptr %203, %185
  %254 = and i1 %252, %253
  %255 = or i1 %251, %254
  %256 = icmp ult ptr %184, %209
  %257 = icmp ult ptr %206, %185
  %258 = and i1 %256, %257
  %259 = or i1 %255, %258
  %260 = icmp ult ptr %184, %211
  %261 = icmp ult ptr %210, %185
  %262 = and i1 %260, %261
  %263 = or i1 %259, %262
  %264 = icmp ult ptr %187, %196
  %265 = icmp ult ptr %195, %193
  %266 = and i1 %264, %265
  %267 = or i1 %263, %266
  %268 = icmp ult ptr %187, %202
  %269 = icmp ult ptr %124, %193
  %270 = and i1 %268, %269
  %271 = or i1 %267, %270
  %272 = icmp ult ptr %187, %205
  %273 = icmp ult ptr %203, %193
  %274 = and i1 %272, %273
  %275 = or i1 %271, %274
  %276 = icmp ult ptr %187, %209
  %277 = icmp ult ptr %206, %193
  %278 = and i1 %276, %277
  %279 = or i1 %275, %278
  %280 = icmp ult ptr %187, %211
  %281 = icmp ult ptr %210, %193
  %282 = and i1 %280, %281
  %283 = or i1 %279, %282
  %284 = icmp ult ptr %195, %202
  %285 = icmp ult ptr %124, %196
  %286 = and i1 %284, %285
  %287 = or i1 %283, %286
  %288 = icmp ult ptr %195, %205
  %289 = icmp ult ptr %203, %196
  %290 = and i1 %288, %289
  %291 = or i1 %287, %290
  %292 = icmp ult ptr %195, %209
  %293 = icmp ult ptr %206, %196
  %294 = and i1 %292, %293
  %295 = or i1 %291, %294
  %296 = icmp ult ptr %195, %211
  %297 = icmp ult ptr %210, %196
  %298 = and i1 %296, %297
  %299 = or i1 %295, %298
  %300 = and i64 %176, 536870904
  %301 = insertelement <8 x i64> poison, i64 %168, i64 0
  %302 = shufflevector <8 x i64> %301, <8 x i64> poison, <8 x i32> zeroinitializer
  %303 = insertelement <8 x i64> poison, i64 %169, i64 0
  %304 = shufflevector <8 x i64> %303, <8 x i64> poison, <8 x i32> zeroinitializer
  %305 = icmp eq i64 %300, %176
  %306 = and i64 %176, 1
  %307 = icmp eq i64 %306, 0
  %308 = add nsw i64 %176, -1
  br label %309

309:                                              ; preds = %459, %166
  %310 = phi i64 [ 0, %166 ], [ %460, %459 ]
  %311 = mul nuw nsw i64 %310, %173
  %312 = add nuw nsw i64 %311, %168
  %313 = icmp ule i64 %312, %174
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds i16, ptr %124, i64 %311
  %315 = shl nuw nsw i64 %310, 1
  %316 = icmp ult i64 %315, %170
  call void @llvm.assume(i1 %316)
  %317 = mul nuw nsw i64 %315, %171
  %318 = trunc i64 %317 to i32
  %319 = add i32 %147, %318
  %320 = icmp ule i32 %319, %153
  call void @llvm.assume(i1 %320)
  %321 = getelementptr inbounds i16, ptr %142, i64 %317
  %322 = or disjoint i64 %315, 1
  %323 = icmp ult i64 %322, %170
  call void @llvm.assume(i1 %323)
  %324 = mul nuw nsw i64 %322, %171
  %325 = trunc i64 %324 to i32
  %326 = add i32 %147, %325
  %327 = icmp ule i32 %326, %153
  call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds i16, ptr %142, i64 %324
  %329 = select i1 %212, i1 true, i1 %299
  br i1 %329, label %384, label %330

330:                                              ; preds = %309
  %331 = getelementptr i8, ptr %321, i64 -2
  %332 = getelementptr i8, ptr %328, i64 -2
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ 0, %330 ], [ %380, %333 ]
  %335 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %330 ], [ %381, %333 ]
  %336 = shl nsw <8 x i64> %335, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %337 = shl nuw nsw <8 x i64> %335, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %338 = extractelement <8 x i64> %336, i64 0
  %339 = getelementptr inbounds i16, ptr %314, i64 %338
  %340 = load <32 x i16>, ptr %339, align 2, !tbaa !53
  %341 = shufflevector <32 x i16> %340, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %342 = shufflevector <32 x i16> %340, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %343 = shufflevector <32 x i16> %340, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %344 = shufflevector <32 x i16> %340, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %345 = or disjoint <8 x i64> %336, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %346 = icmp ult <8 x i64> %345, %302
  %347 = extractelement <8 x i1> %346, i64 0
  call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %346, i64 1
  call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %346, i64 2
  call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %346, i64 3
  call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %346, i64 4
  call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %346, i64 5
  call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %346, i64 6
  call void @llvm.assume(i1 %353)
  %354 = extractelement <8 x i1> %346, i64 7
  call void @llvm.assume(i1 %354)
  %355 = or disjoint <8 x i64> %337, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %356 = icmp ult <8 x i64> %355, %304
  %357 = extractelement <8 x i1> %356, i64 0
  call void @llvm.assume(i1 %357)
  %358 = extractelement <8 x i1> %356, i64 1
  call void @llvm.assume(i1 %358)
  %359 = extractelement <8 x i1> %356, i64 2
  call void @llvm.assume(i1 %359)
  %360 = extractelement <8 x i1> %356, i64 3
  call void @llvm.assume(i1 %360)
  %361 = extractelement <8 x i1> %356, i64 4
  call void @llvm.assume(i1 %361)
  %362 = extractelement <8 x i1> %356, i64 5
  call void @llvm.assume(i1 %362)
  %363 = extractelement <8 x i1> %356, i64 6
  call void @llvm.assume(i1 %363)
  %364 = extractelement <8 x i1> %356, i64 7
  call void @llvm.assume(i1 %364)
  %365 = extractelement <8 x i64> %355, i64 0
  %366 = getelementptr i16, ptr %331, i64 %365
  %367 = shufflevector <8 x i16> %341, <8 x i16> %342, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %367, ptr %366, align 2, !tbaa !53
  %368 = or disjoint <8 x i64> %336, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %369 = icmp ult <8 x i64> %368, %302
  %370 = extractelement <8 x i1> %369, i64 0
  call void @llvm.assume(i1 %370)
  %371 = extractelement <8 x i1> %369, i64 1
  call void @llvm.assume(i1 %371)
  %372 = extractelement <8 x i1> %369, i64 2
  call void @llvm.assume(i1 %372)
  %373 = extractelement <8 x i1> %369, i64 3
  call void @llvm.assume(i1 %373)
  %374 = extractelement <8 x i1> %369, i64 4
  call void @llvm.assume(i1 %374)
  %375 = extractelement <8 x i1> %369, i64 5
  call void @llvm.assume(i1 %375)
  %376 = extractelement <8 x i1> %369, i64 6
  call void @llvm.assume(i1 %376)
  %377 = extractelement <8 x i1> %369, i64 7
  call void @llvm.assume(i1 %377)
  %378 = getelementptr i16, ptr %332, i64 %365
  %379 = shufflevector <8 x i16> %343, <8 x i16> %344, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %379, ptr %378, align 2, !tbaa !53
  %380 = add nuw i64 %334, 8
  %381 = add <8 x i64> %335, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %382 = icmp eq i64 %380, %300
  br i1 %382, label %383, label %333, !llvm.loop !209

383:                                              ; preds = %333
  br i1 %305, label %459, label %384

384:                                              ; preds = %383, %309
  %385 = phi i64 [ 0, %309 ], [ %300, %383 ]
  br i1 %307, label %409, label %386

386:                                              ; preds = %384
  %387 = shl nuw nsw i64 %385, 2
  %388 = shl nuw nsw i64 %385, 1
  %389 = getelementptr inbounds i16, ptr %314, i64 %387
  %390 = load i16, ptr %389, align 2, !tbaa !53
  %391 = getelementptr inbounds i16, ptr %321, i64 %388
  store i16 %390, ptr %391, align 2, !tbaa !53
  %392 = or disjoint i64 %387, 1
  %393 = icmp ult i64 %392, %168
  call void @llvm.assume(i1 %393)
  %394 = getelementptr inbounds i16, ptr %314, i64 %392
  %395 = load i16, ptr %394, align 2, !tbaa !53
  %396 = or disjoint i64 %388, 1
  %397 = icmp ult i64 %396, %169
  call void @llvm.assume(i1 %397)
  %398 = getelementptr inbounds i16, ptr %321, i64 %396
  store i16 %395, ptr %398, align 2, !tbaa !53
  %399 = or disjoint i64 %387, 2
  %400 = getelementptr inbounds i16, ptr %314, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !53
  %402 = getelementptr inbounds i16, ptr %328, i64 %388
  store i16 %401, ptr %402, align 2, !tbaa !53
  %403 = or disjoint i64 %387, 3
  %404 = icmp ult i64 %403, %168
  call void @llvm.assume(i1 %404)
  %405 = getelementptr inbounds i16, ptr %314, i64 %403
  %406 = load i16, ptr %405, align 2, !tbaa !53
  %407 = getelementptr inbounds i16, ptr %328, i64 %396
  store i16 %406, ptr %407, align 2, !tbaa !53
  %408 = or disjoint i64 %385, 1
  br label %409

409:                                              ; preds = %386, %384
  %410 = phi i64 [ %385, %384 ], [ %408, %386 ]
  %411 = icmp eq i64 %385, %308
  br i1 %411, label %459, label %412

412:                                              ; preds = %412, %409
  %413 = phi i64 [ %457, %412 ], [ %410, %409 ]
  %414 = shl nsw i64 %413, 2
  %415 = shl nuw nsw i64 %413, 1
  %416 = getelementptr inbounds i16, ptr %314, i64 %414
  %417 = load i16, ptr %416, align 2, !tbaa !53
  %418 = getelementptr inbounds i16, ptr %321, i64 %415
  store i16 %417, ptr %418, align 2, !tbaa !53
  %419 = or disjoint i64 %414, 1
  %420 = icmp ult i64 %419, %168
  call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds i16, ptr %314, i64 %419
  %422 = load i16, ptr %421, align 2, !tbaa !53
  %423 = or disjoint i64 %415, 1
  %424 = icmp ult i64 %423, %169
  call void @llvm.assume(i1 %424)
  %425 = getelementptr inbounds i16, ptr %321, i64 %423
  store i16 %422, ptr %425, align 2, !tbaa !53
  %426 = or disjoint i64 %414, 2
  %427 = getelementptr inbounds i16, ptr %314, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !53
  %429 = getelementptr inbounds i16, ptr %328, i64 %415
  store i16 %428, ptr %429, align 2, !tbaa !53
  %430 = or disjoint i64 %414, 3
  %431 = icmp ult i64 %430, %168
  call void @llvm.assume(i1 %431)
  %432 = getelementptr inbounds i16, ptr %314, i64 %430
  %433 = load i16, ptr %432, align 2, !tbaa !53
  %434 = getelementptr inbounds i16, ptr %328, i64 %423
  store i16 %433, ptr %434, align 2, !tbaa !53
  %435 = add nuw nsw i64 %413, 1
  %436 = shl nsw i64 %435, 2
  %437 = shl nuw nsw i64 %435, 1
  %438 = getelementptr inbounds i16, ptr %314, i64 %436
  %439 = load i16, ptr %438, align 2, !tbaa !53
  %440 = getelementptr inbounds i16, ptr %321, i64 %437
  store i16 %439, ptr %440, align 2, !tbaa !53
  %441 = or disjoint i64 %436, 1
  %442 = icmp ult i64 %441, %168
  call void @llvm.assume(i1 %442)
  %443 = getelementptr inbounds i16, ptr %314, i64 %441
  %444 = load i16, ptr %443, align 2, !tbaa !53
  %445 = or disjoint i64 %437, 1
  %446 = icmp ult i64 %445, %169
  call void @llvm.assume(i1 %446)
  %447 = getelementptr inbounds i16, ptr %321, i64 %445
  store i16 %444, ptr %447, align 2, !tbaa !53
  %448 = or disjoint i64 %436, 2
  %449 = getelementptr inbounds i16, ptr %314, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !53
  %451 = getelementptr inbounds i16, ptr %328, i64 %437
  store i16 %450, ptr %451, align 2, !tbaa !53
  %452 = or disjoint i64 %436, 3
  %453 = icmp ult i64 %452, %168
  call void @llvm.assume(i1 %453)
  %454 = getelementptr inbounds i16, ptr %314, i64 %452
  %455 = load i16, ptr %454, align 2, !tbaa !53
  %456 = getelementptr inbounds i16, ptr %328, i64 %445
  store i16 %455, ptr %456, align 2, !tbaa !53
  %457 = add nuw nsw i64 %413, 2
  %458 = icmp eq i64 %457, %176
  br i1 %458, label %459, label %412, !llvm.loop !210

459:                                              ; preds = %412, %409, %383
  %460 = add nuw nsw i64 %310, 1
  %461 = icmp eq i64 %460, %175
  br i1 %461, label %462, label %309, !llvm.loop !211

462:                                              ; preds = %459, %163, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br i1 %68, label %487, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %67, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %476

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8, !tbaa !35
  %469 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %469, align 4, !tbaa !37
  %470 = load ptr, ptr %67, align 8, !tbaa !38
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  %473 = load ptr, ptr %67, align 8, !tbaa !38
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %487

476:                                              ; preds = %463
  %477 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = add nsw i32 %467, -1
  store i32 %480, ptr %464, align 4, !tbaa !21
  br label %483

481:                                              ; preds = %476
  %482 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi i32 [ %467, %479 ], [ %482, %481 ]
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %487, !prof !40

486:                                              ; preds = %483
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %487

487:                                              ; preds = %486, %483, %468, %462
  ret void

488:                                              ; preds = %78
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %490

490:                                              ; preds = %488, %94
  %491 = phi { ptr, i32 } [ %489, %488 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br i1 %68, label %516, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds i8, ptr %67, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %505

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8, !tbaa !35
  %498 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %498, align 4, !tbaa !37
  %499 = load ptr, ptr %67, align 8, !tbaa !38
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  %502 = load ptr, ptr %67, align 8, !tbaa !38
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %516

505:                                              ; preds = %492
  %506 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = add nsw i32 %496, -1
  store i32 %509, ptr %493, align 4, !tbaa !21
  br label %512

510:                                              ; preds = %505
  %511 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi i32 [ %496, %508 ], [ %511, %510 ]
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %516, !prof !40

515:                                              ; preds = %512
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %516

516:                                              ; preds = %515, %512, %497, %490
  resume { ptr, i32 } %491
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_ZN8rawspeed20SonyArw2DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #2

declare void @_ZNK8rawspeed20SonyArw2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20SonyArw2DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !21
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder11ParseA100WBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 50740) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %137, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = and i64 %8, 4294967295
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

16:                                               ; preds = %6
  %17 = trunc i64 %8 to i32
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !18, !noundef !18
  %20 = add nuw nsw i32 %10, 4
  %21 = icmp ule i32 %20, %17
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %19, i64 %11
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i32 %28, %24
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #26
  unreachable

31:                                               ; preds = %16
  %32 = zext i32 %28 to i64
  %33 = sub i32 %28, %24
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, %26
  %36 = icmp ugt i64 %35, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr %25, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %40 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %39, i64 %26
  %44 = icmp ult i32 %33, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

46:                                               ; preds = %38
  %47 = load i32, ptr %43, align 1
  %48 = icmp eq i32 %47, 1230130432
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @llvm.bswap.i32(i32 %47)
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv, i32 noundef %50) #26
  unreachable

51:                                               ; preds = %46
  %52 = icmp ult i32 %33, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %43, i64 4
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 8
  %59 = icmp ugt i64 %58, %34
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26, !noalias !212
  unreachable

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %56, 8
  %63 = icmp ule i32 %62, %33
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %43, i64 8
  br label %66

66:                                               ; preds = %99, %61
  %67 = phi i32 [ 0, %61 ], [ %94, %99 ]
  %68 = icmp eq i32 %56, %67
  br i1 %68, label %137, label %69

69:                                               ; preds = %66
  %70 = zext nneg i32 %67 to i64
  %71 = add nuw nsw i64 %70, 4
  %72 = icmp ugt i64 %71, %57
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %67, 4
  %76 = icmp ule i32 %75, %56
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %65, i64 %70
  %78 = load i32, ptr %77, align 1
  %79 = zext nneg i32 %75 to i64
  %80 = add nuw nsw i64 %79, 4
  %81 = icmp ugt i64 %80, %57
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

83:                                               ; preds = %74
  %84 = add nuw nsw i32 %67, 8
  %85 = icmp ule i32 %84, %56
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %65, i64 %79
  %87 = load i32, ptr %86, align 1
  %88 = zext nneg i32 %84 to i64
  %89 = zext i32 %87 to i64
  %90 = add nuw nsw i64 %89, %88
  %91 = icmp ugt i64 %90, %57
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #26
  unreachable

93:                                               ; preds = %83
  %94 = add nuw nsw i32 %87, %84
  %95 = icmp ule i32 %94, %56
  tail call void @llvm.assume(i1 %95)
  %96 = icmp sgt i32 %87, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i32 %87, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv) #26
  unreachable

99:                                               ; preds = %93
  %100 = icmp eq i32 %78, 1195529984
  br i1 %100, label %101, label %66, !llvm.loop !215

101:                                              ; preds = %99
  %102 = add nuw nsw i64 %88, 4
  %103 = icmp ugt i64 %102, %57
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #26
  unreachable

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %67, 12
  %107 = icmp ule i32 %106, %56
  tail call void @llvm.assume(i1 %107)
  %108 = zext i32 %106 to i64
  %109 = add nuw nsw i64 %108, 2
  %110 = icmp ugt i64 %109, %57
  br i1 %110, label %111, label %112

111:                                              ; preds = %118, %112, %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

112:                                              ; preds = %105
  %113 = icmp sgt i32 %67, -13
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %65, i64 %108
  %115 = load i16, ptr %114, align 1
  %116 = add nuw nsw i64 %108, 4
  %117 = icmp ugt i64 %116, %57
  br i1 %117, label %111, label %118

118:                                              ; preds = %112
  %119 = add nuw nsw i64 %108, 6
  %120 = icmp ugt i64 %119, %57
  %121 = add nuw nsw i64 %108, 8
  %122 = icmp ugt i64 %121, %57
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %111, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %65, i64 %109
  %126 = load i16, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %65, i64 %119
  %128 = load i16, ptr %127, align 1
  %129 = uitofp i16 %115 to float
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, ptr %131, i64 256
  store float %129, ptr %132, align 4, !tbaa !216
  %133 = uitofp i16 %126 to float
  %134 = getelementptr inbounds i8, ptr %131, i64 260
  store float %133, ptr %134, align 4, !tbaa !216
  %135 = uitofp i16 %128 to float
  %136 = getelementptr inbounds i8, ptr %131, i64 264
  store float %135, ptr %136, align 4, !tbaa !216
  br label %137

137:                                              ; preds = %124, %66, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 34855) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %16, %14 ], [ %11, %2 ]
  %19 = phi i32 [ %15, %14 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !6
  store i8 0, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %19)
          to label %26 unwind label %47

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %21, align 8, !tbaa !6
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #25
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %34, i64 164
  %36 = load i8, ptr %35, align 4, !tbaa !218, !range !93, !noundef !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 160
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !174
  %43 = ashr i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = or disjoint i64 %44, 4294967296
  store i64 %45, ptr %39, align 4
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  br label %56

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %21, align 8, !tbaa !6
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #25
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %138

56:                                               ; preds = %38, %33
  %57 = phi ptr [ %46, %38 ], [ %34, %33 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !174
  %60 = getelementptr inbounds i8, ptr %57, i64 96
  %61 = load i32, ptr %60, align 8, !tbaa !219
  %62 = ashr i32 %61, %59
  store i32 %62, ptr %60, align 8, !tbaa !219
  %63 = getelementptr inbounds i8, ptr %3, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = call i64 @llvm.umin.i64(i64 %64, i64 9)
  %68 = load ptr, ptr %22, align 8, !tbaa !13
  %69 = call i32 @bcmp(ptr %68, ptr nonnull @.str.2, i64 %67)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %66, %56
  %72 = add i64 %64, -9
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  invoke void @_ZNK8rawspeed10ArwDecoder11ParseA100WBEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %103 unwind label %78

78:                                               ; preds = %121, %77
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %80 = extractvalue { ptr, i32 } %79, 1
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #24
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %138

83:                                               ; preds = %78
  %84 = extractvalue { ptr, i32 } %79, 0
  %85 = call ptr @__cxa_begin_catch(ptr %84) #24
  %86 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %87 = load ptr, ptr %85, align 8, !tbaa !38
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(16) %85) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %91 unwind label %122

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !6
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #25
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  invoke void @__cxa_end_catch()
          to label %103 unwind label %136

103:                                              ; preds = %121, %102, %77
  %104 = load ptr, ptr %22, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %3, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %63, align 8, !tbaa !6
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #25
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #25
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret void

121:                                              ; preds = %71, %66
  invoke void @_ZNK8rawspeed10ArwDecoder5GetWBEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %103 unwind label %78

122:                                              ; preds = %83
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %134

124:                                              ; preds = %91
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %5, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !6
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #25
  br label %134

134:                                              ; preds = %133, %129, %122
  %135 = phi { ptr, i32 } [ %123, %122 ], [ %125, %129 ], [ %125, %133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  invoke void @__cxa_end_catch()
          to label %138 unwind label %140

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134, %78, %55
  %139 = phi { ptr, i32 } [ %79, %78 ], [ %48, %55 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %139

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #30
  unreachable
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder5GetWBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.115", align 4
  %3 = alloca %"class.rawspeed::NORangesSet", align 8
  %4 = alloca %"class.rawspeed::TiffRootIFD", align 8
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.rawspeed::Buffer", align 8
  %7 = alloca %"class.rawspeed::TiffRootIFD", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 50740) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %720, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !168
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !169
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %17, align 8, !tbaa !170
  %18 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 50740) #29
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #24
  %19 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %20 unwind label %43

20:                                               ; preds = %12
  %21 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %19, 1
  %24 = extractvalue { ptr, i64 } %19, 0
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef null, ptr noundef nonnull %3, ptr %24, i64 %23, i32 noundef %21)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2
  store ptr %26, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %23, ptr %28, align 8
  %29 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 29184) #29
  %30 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 29185) #29
  %31 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 29217) #29
  %32 = icmp ne ptr %29, null
  %33 = icmp ne ptr %30, null
  %34 = and i1 %32, %33
  %35 = icmp ne ptr %31, null
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %31, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %22, %20, %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %718

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %716

47:                                               ; preds = %37
  %48 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = and i32 %50, -4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #26
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %716

58:                                               ; preds = %54, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %716

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %31, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %31, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 4
  %67 = zext i32 %62 to i64
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %70 unwind label %417

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %31, i64 16
  %73 = load ptr, ptr %72, align 8, !nonnull !18, !noundef !18
  %74 = icmp sgt i32 %62, -1
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i32 %64, 4
  %76 = icmp ule i32 %75, %62
  call void @llvm.assume(i1 %76)
  %77 = icmp sgt i32 %64, -1
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %73, i64 %65
  %79 = load i32, ptr %78, align 1
  %80 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %81 unwind label %419

81:                                               ; preds = %71
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = zext i32 %48 to i64
  %84 = zext i32 %52 to i64
  %85 = add nuw nsw i64 %84, %83
  %86 = and i64 %82, 4294967295
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %89 unwind label %421

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %81
  %91 = trunc i64 %82 to i32
  %92 = extractvalue { ptr, i64 } %80, 0
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i32 %52, %48
  %95 = icmp ule i32 %94, %91
  call void @llvm.assume(i1 %95)
  %96 = icmp sgt i32 %48, -1
  call void @llvm.assume(i1 %96)
  %97 = icmp sgt i32 %52, -1
  call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %92, i64 %83
  %99 = zext nneg i32 %94 to i64
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #27
          to label %101 unwind label %423

101:                                              ; preds = %90
  store i8 0, ptr %100, align 1, !tbaa !20
  %102 = add nsw i64 %99, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %100, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %102, i1 false)
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds i8, ptr %100, i64 %83
  %108 = lshr i32 %50, 2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  %109 = mul i32 %79, 48828125
  %110 = add i32 %109, 1
  store i32 %110, ptr %2, align 4, !tbaa !21
  %111 = mul i32 %110, 48828125
  %112 = add i32 %111, 1
  %113 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !21
  %114 = mul i32 %112, 48828125
  %115 = add i32 %114, 1
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %115, ptr %116, align 4, !tbaa !21
  %117 = mul i32 %115, 48828125
  %118 = add i32 %117, 1
  %119 = getelementptr inbounds i8, ptr %2, i64 12
  %120 = xor i32 %115, %110
  %121 = call i32 @llvm.fshl.i32(i32 %118, i32 %120, i32 1)
  store i32 %121, ptr %119, align 4, !tbaa !21
  br label %122

122:                                              ; preds = %122, %106
  %123 = phi i32 [ %121, %106 ], [ %148, %122 ]
  %124 = phi i32 [ %115, %106 ], [ %140, %122 ]
  %125 = phi i32 [ %110, %106 ], [ %146, %122 ]
  %126 = phi i64 [ 4, %106 ], [ %150, %122 ]
  %127 = xor i32 %125, %124
  %128 = add nsw i64 %126, -3
  %129 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = xor i32 %130, %123
  %132 = call i32 @llvm.fshl.i32(i32 %127, i32 %131, i32 1)
  %133 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %126
  store i32 %132, ptr %133, align 4, !tbaa !21
  %134 = add nuw nsw i64 %126, 1
  %135 = xor i32 %130, %123
  %136 = add nsw i64 %126, -2
  %137 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = xor i32 %138, %132
  %140 = call i32 @llvm.fshl.i32(i32 %135, i32 %139, i32 1)
  %141 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %134
  store i32 %140, ptr %141, align 4, !tbaa !21
  %142 = add nuw nsw i64 %126, 2
  %143 = xor i32 %138, %132
  %144 = add nsw i64 %126, -1
  %145 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = xor i32 %146, %140
  %148 = call i32 @llvm.fshl.i32(i32 %143, i32 %147, i32 1)
  %149 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %142
  store i32 %148, ptr %149, align 4, !tbaa !21
  %150 = add nuw nsw i64 %126, 3
  %151 = icmp eq i64 %150, 127
  br i1 %151, label %152, label %122, !llvm.loop !220

152:                                              ; preds = %122
  %153 = getelementptr inbounds i8, ptr %2, i64 32
  %154 = getelementptr inbounds i8, ptr %2, i64 64
  %155 = getelementptr inbounds i8, ptr %2, i64 96
  %156 = load <8 x i32>, ptr %2, align 4
  %157 = load <8 x i32>, ptr %153, align 4
  %158 = load <8 x i32>, ptr %154, align 4
  %159 = load <8 x i32>, ptr %155, align 4
  %160 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %156)
  %161 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %157)
  %162 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %158)
  %163 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %159)
  store <8 x i32> %160, ptr %2, align 4, !tbaa !21
  store <8 x i32> %161, ptr %153, align 4, !tbaa !21
  store <8 x i32> %162, ptr %154, align 4, !tbaa !21
  store <8 x i32> %163, ptr %155, align 4, !tbaa !21
  %164 = getelementptr inbounds i8, ptr %2, i64 128
  %165 = getelementptr inbounds i8, ptr %2, i64 160
  %166 = getelementptr inbounds i8, ptr %2, i64 192
  %167 = getelementptr inbounds i8, ptr %2, i64 224
  %168 = load <8 x i32>, ptr %164, align 4
  %169 = load <8 x i32>, ptr %165, align 4
  %170 = load <8 x i32>, ptr %166, align 4
  %171 = load <8 x i32>, ptr %167, align 4
  %172 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %168)
  %173 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %169)
  %174 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %170)
  %175 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %171)
  store <8 x i32> %172, ptr %164, align 4, !tbaa !21
  store <8 x i32> %173, ptr %165, align 4, !tbaa !21
  store <8 x i32> %174, ptr %166, align 4, !tbaa !21
  store <8 x i32> %175, ptr %167, align 4, !tbaa !21
  %176 = getelementptr inbounds i8, ptr %2, i64 256
  %177 = getelementptr inbounds i8, ptr %2, i64 288
  %178 = getelementptr inbounds i8, ptr %2, i64 320
  %179 = getelementptr inbounds i8, ptr %2, i64 352
  %180 = load <8 x i32>, ptr %176, align 4
  %181 = load <8 x i32>, ptr %177, align 4
  %182 = load <8 x i32>, ptr %178, align 4
  %183 = load <8 x i32>, ptr %179, align 4
  %184 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %180)
  %185 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %181)
  %186 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %182)
  %187 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %183)
  store <8 x i32> %184, ptr %176, align 4, !tbaa !21
  store <8 x i32> %185, ptr %177, align 4, !tbaa !21
  store <8 x i32> %186, ptr %178, align 4, !tbaa !21
  store <8 x i32> %187, ptr %179, align 4, !tbaa !21
  %188 = getelementptr inbounds i8, ptr %2, i64 384
  %189 = load i32, ptr %188, align 4
  %190 = call noundef i32 @llvm.bswap.i32(i32 %189)
  store i32 %190, ptr %188, align 4, !tbaa !21
  %191 = getelementptr inbounds i8, ptr %2, i64 388
  %192 = load i32, ptr %191, align 4
  %193 = call noundef i32 @llvm.bswap.i32(i32 %192)
  store i32 %193, ptr %191, align 4, !tbaa !21
  %194 = getelementptr inbounds i8, ptr %2, i64 392
  %195 = load i32, ptr %194, align 4
  %196 = call noundef i32 @llvm.bswap.i32(i32 %195)
  store i32 %196, ptr %194, align 4, !tbaa !21
  %197 = getelementptr inbounds i8, ptr %2, i64 396
  %198 = load i32, ptr %197, align 4
  %199 = call noundef i32 @llvm.bswap.i32(i32 %198)
  store i32 %199, ptr %197, align 4, !tbaa !21
  %200 = getelementptr inbounds i8, ptr %2, i64 400
  %201 = load i32, ptr %200, align 4
  %202 = call noundef i32 @llvm.bswap.i32(i32 %201)
  store i32 %202, ptr %200, align 4, !tbaa !21
  %203 = getelementptr inbounds i8, ptr %2, i64 404
  %204 = load i32, ptr %203, align 4
  %205 = call noundef i32 @llvm.bswap.i32(i32 %204)
  store i32 %205, ptr %203, align 4, !tbaa !21
  %206 = getelementptr inbounds i8, ptr %2, i64 408
  %207 = load i32, ptr %206, align 4
  %208 = call noundef i32 @llvm.bswap.i32(i32 %207)
  store i32 %208, ptr %206, align 4, !tbaa !21
  %209 = getelementptr inbounds i8, ptr %2, i64 412
  %210 = load i32, ptr %209, align 4
  %211 = call noundef i32 @llvm.bswap.i32(i32 %210)
  store i32 %211, ptr %209, align 4, !tbaa !21
  %212 = getelementptr inbounds i8, ptr %2, i64 416
  %213 = load i32, ptr %212, align 4
  %214 = call noundef i32 @llvm.bswap.i32(i32 %213)
  store i32 %214, ptr %212, align 4, !tbaa !21
  %215 = getelementptr inbounds i8, ptr %2, i64 420
  %216 = load i32, ptr %215, align 4
  %217 = call noundef i32 @llvm.bswap.i32(i32 %216)
  store i32 %217, ptr %215, align 4, !tbaa !21
  %218 = getelementptr inbounds i8, ptr %2, i64 424
  %219 = load i32, ptr %218, align 4
  %220 = call noundef i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %218, align 4, !tbaa !21
  %221 = getelementptr inbounds i8, ptr %2, i64 428
  %222 = load i32, ptr %221, align 4
  %223 = call noundef i32 @llvm.bswap.i32(i32 %222)
  store i32 %223, ptr %221, align 4, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %2, i64 432
  %225 = load i32, ptr %224, align 4
  %226 = call noundef i32 @llvm.bswap.i32(i32 %225)
  store i32 %226, ptr %224, align 4, !tbaa !21
  %227 = getelementptr inbounds i8, ptr %2, i64 436
  %228 = load i32, ptr %227, align 4
  %229 = call noundef i32 @llvm.bswap.i32(i32 %228)
  store i32 %229, ptr %227, align 4, !tbaa !21
  %230 = getelementptr inbounds i8, ptr %2, i64 440
  %231 = load i32, ptr %230, align 4
  %232 = call noundef i32 @llvm.bswap.i32(i32 %231)
  store i32 %232, ptr %230, align 4, !tbaa !21
  %233 = getelementptr inbounds i8, ptr %2, i64 444
  %234 = load i32, ptr %233, align 4
  %235 = call noundef i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %233, align 4, !tbaa !21
  %236 = getelementptr inbounds i8, ptr %2, i64 448
  %237 = load i32, ptr %236, align 4
  %238 = call noundef i32 @llvm.bswap.i32(i32 %237)
  store i32 %238, ptr %236, align 4, !tbaa !21
  %239 = getelementptr inbounds i8, ptr %2, i64 452
  %240 = load i32, ptr %239, align 4
  %241 = call noundef i32 @llvm.bswap.i32(i32 %240)
  store i32 %241, ptr %239, align 4, !tbaa !21
  %242 = getelementptr inbounds i8, ptr %2, i64 456
  %243 = load i32, ptr %242, align 4
  %244 = call noundef i32 @llvm.bswap.i32(i32 %243)
  store i32 %244, ptr %242, align 4, !tbaa !21
  %245 = getelementptr inbounds i8, ptr %2, i64 460
  %246 = load i32, ptr %245, align 4
  %247 = call noundef i32 @llvm.bswap.i32(i32 %246)
  store i32 %247, ptr %245, align 4, !tbaa !21
  %248 = getelementptr inbounds i8, ptr %2, i64 464
  %249 = load i32, ptr %248, align 4
  %250 = call noundef i32 @llvm.bswap.i32(i32 %249)
  store i32 %250, ptr %248, align 4, !tbaa !21
  %251 = getelementptr inbounds i8, ptr %2, i64 468
  %252 = load i32, ptr %251, align 4
  %253 = call noundef i32 @llvm.bswap.i32(i32 %252)
  store i32 %253, ptr %251, align 4, !tbaa !21
  %254 = getelementptr inbounds i8, ptr %2, i64 472
  %255 = load i32, ptr %254, align 4
  %256 = call noundef i32 @llvm.bswap.i32(i32 %255)
  store i32 %256, ptr %254, align 4, !tbaa !21
  %257 = getelementptr inbounds i8, ptr %2, i64 476
  %258 = load i32, ptr %257, align 4
  %259 = call noundef i32 @llvm.bswap.i32(i32 %258)
  store i32 %259, ptr %257, align 4, !tbaa !21
  %260 = getelementptr inbounds i8, ptr %2, i64 480
  %261 = load i32, ptr %260, align 4
  %262 = call noundef i32 @llvm.bswap.i32(i32 %261)
  store i32 %262, ptr %260, align 4, !tbaa !21
  %263 = getelementptr inbounds i8, ptr %2, i64 484
  %264 = load i32, ptr %263, align 4
  %265 = call noundef i32 @llvm.bswap.i32(i32 %264)
  store i32 %265, ptr %263, align 4, !tbaa !21
  %266 = getelementptr inbounds i8, ptr %2, i64 488
  %267 = load i32, ptr %266, align 4
  %268 = call noundef i32 @llvm.bswap.i32(i32 %267)
  store i32 %268, ptr %266, align 4, !tbaa !21
  %269 = getelementptr inbounds i8, ptr %2, i64 492
  %270 = load i32, ptr %269, align 4
  %271 = call noundef i32 @llvm.bswap.i32(i32 %270)
  store i32 %271, ptr %269, align 4, !tbaa !21
  %272 = getelementptr inbounds i8, ptr %2, i64 496
  %273 = load i32, ptr %272, align 4
  %274 = call noundef i32 @llvm.bswap.i32(i32 %273)
  store i32 %274, ptr %272, align 4, !tbaa !21
  %275 = getelementptr inbounds i8, ptr %2, i64 500
  %276 = load i32, ptr %275, align 4
  %277 = call noundef i32 @llvm.bswap.i32(i32 %276)
  store i32 %277, ptr %275, align 4, !tbaa !21
  %278 = getelementptr inbounds i8, ptr %2, i64 504
  %279 = load i32, ptr %278, align 4
  %280 = call noundef i32 @llvm.bswap.i32(i32 %279)
  store i32 %280, ptr %278, align 4, !tbaa !21
  %281 = zext nneg i32 %108 to i64
  %282 = and i64 %281, 1
  %283 = icmp eq i32 %108, 1
  br i1 %283, label %338, label %284

284:                                              ; preds = %152
  %285 = and i64 %281, 1073741822
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %335, %286 ]
  %288 = phi i32 [ 127, %284 ], [ %312, %286 ]
  %289 = phi i64 [ 0, %284 ], [ %336, %286 ]
  %290 = add nuw nsw i32 %288, 1
  %291 = and i32 %290, 127
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = add nuw nsw i32 %288, 65
  %296 = and i32 %295, 127
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !21
  %300 = xor i32 %299, %294
  %301 = and i32 %288, 127
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %302
  store i32 %300, ptr %303, align 4, !tbaa !21
  %304 = icmp ule i64 %287, %84
  call void @llvm.assume(i1 %304)
  %305 = shl nsw i64 %287, 2
  %306 = or disjoint i64 %305, 4
  %307 = icmp ule i64 %306, %84
  call void @llvm.assume(i1 %307)
  %308 = getelementptr inbounds i8, ptr %98, i64 %305
  %309 = load i32, ptr %308, align 1
  %310 = xor i32 %309, %300
  %311 = getelementptr inbounds i8, ptr %107, i64 %305
  store i32 %310, ptr %311, align 1
  %312 = add nuw nsw i32 %288, 2
  %313 = and i32 %312, 127
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = add nuw nsw i32 %288, 66
  %318 = and i32 %317, 127
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = xor i32 %321, %316
  %323 = and i32 %290, 127
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %324
  store i32 %322, ptr %325, align 4, !tbaa !21
  %326 = icmp ult i64 %287, %84
  call void @llvm.assume(i1 %326)
  %327 = shl i64 %287, 2
  %328 = or disjoint i64 %327, 4
  %329 = add i64 %327, 8
  %330 = icmp ule i64 %329, %84
  call void @llvm.assume(i1 %330)
  %331 = getelementptr inbounds i8, ptr %98, i64 %328
  %332 = load i32, ptr %331, align 1
  %333 = xor i32 %332, %322
  %334 = getelementptr inbounds i8, ptr %107, i64 %328
  store i32 %333, ptr %334, align 1
  %335 = add nuw nsw i64 %287, 2
  %336 = add nuw i64 %289, 2
  %337 = icmp eq i64 %336, %285
  br i1 %337, label %338, label %286, !llvm.loop !221

338:                                              ; preds = %286, %152
  %339 = phi i64 [ 0, %152 ], [ %335, %286 ]
  %340 = phi i32 [ 127, %152 ], [ %312, %286 ]
  %341 = icmp eq i64 %282, 0
  br i1 %341, label %365, label %342

342:                                              ; preds = %338
  %343 = add nuw nsw i32 %340, 1
  %344 = and i32 %343, 127
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !21
  %348 = add nuw nsw i32 %340, 65
  %349 = and i32 %348, 127
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !21
  %353 = xor i32 %352, %347
  %354 = and i32 %340, 127
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %355
  store i32 %353, ptr %356, align 4, !tbaa !21
  %357 = icmp ule i64 %339, %84
  call void @llvm.assume(i1 %357)
  %358 = shl nsw i64 %339, 2
  %359 = add nuw nsw i64 %358, 4
  %360 = icmp ule i64 %359, %84
  call void @llvm.assume(i1 %360)
  %361 = getelementptr inbounds i8, ptr %98, i64 %358
  %362 = load i32, ptr %361, align 1
  %363 = xor i32 %362, %353
  %364 = getelementptr inbounds i8, ptr %107, i64 %358
  store i32 %363, ptr %364, align 1
  br label %365

365:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  %366 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %366, align 8, !tbaa !167
  %367 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %367, align 8, !tbaa !44
  %368 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %366, ptr %368, align 8, !tbaa !168
  %369 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %366, ptr %369, align 8, !tbaa !169
  %370 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %370, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %100, ptr %6, align 8
  %371 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %48, ptr %371, align 8
  %372 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %373 unwind label %425

373:                                              ; preds = %365
  br i1 %372, label %376, label %374

374:                                              ; preds = %373
  %375 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %376 unwind label %425

376:                                              ; preds = %374, %373
  %377 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %378 unwind label %427

378:                                              ; preds = %376
  %379 = extractvalue { ptr, i64 } %377, 1
  %380 = and i64 %379, -4294967296
  %381 = or disjoint i64 %380, %99
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #24
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef null, ptr noundef nonnull %5, ptr nonnull %100, i64 %381, i32 noundef %48)
          to label %382 unwind label %429

382:                                              ; preds = %378
  %383 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 0, i32 0, i64 2
  store ptr %383, ptr %7, align 8, !tbaa !38
  %384 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %100, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %381, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %7, i64 72
  %387 = load ptr, ptr %386, align 8, !tbaa !44
  %388 = getelementptr inbounds i8, ptr %7, i64 64
  %389 = icmp eq ptr %387, null
  br i1 %389, label %638, label %390

390:                                              ; preds = %390, %382
  %391 = phi ptr [ %399, %390 ], [ %387, %382 ]
  %392 = phi ptr [ %396, %390 ], [ %388, %382 ]
  %393 = getelementptr inbounds i8, ptr %391, i64 32
  %394 = load i32, ptr %393, align 4, !tbaa !222
  %395 = icmp slt i32 %394, 29443
  %396 = select i1 %395, ptr %392, ptr %391
  %397 = select i1 %395, i64 24, i64 16
  %398 = getelementptr inbounds i8, ptr %391, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %390, !llvm.loop !223

401:                                              ; preds = %390
  %402 = icmp eq ptr %396, %388
  br i1 %402, label %403, label %404

403:                                              ; preds = %404, %401
  br label %444

404:                                              ; preds = %401
  %405 = select i1 %395, ptr %392, ptr %391
  %406 = getelementptr inbounds i8, ptr %405, i64 32
  %407 = load i32, ptr %406, align 4, !tbaa !222
  %408 = icmp sgt i32 %407, 29443
  br i1 %408, label %403, label %409

409:                                              ; preds = %404
  %410 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 29443)
          to label %411 unwind label %431

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %410, i64 48
  %413 = load i32, ptr %412, align 8, !tbaa !85
  %414 = icmp eq i32 %413, 4
  br i1 %414, label %433, label %415

415:                                              ; preds = %411
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %413) #26
          to label %416 unwind label %431

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %69
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %716

419:                                              ; preds = %71
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %716

421:                                              ; preds = %88
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %716

423:                                              ; preds = %90
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %716

425:                                              ; preds = %374, %365
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %714

427:                                              ; preds = %376
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %714

429:                                              ; preds = %378
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %712

431:                                              ; preds = %440, %435, %433, %415, %409
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %710

433:                                              ; preds = %411
  %434 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %410, i32 noundef 1)
          to label %435 unwind label %431

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %0, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !26
  %438 = getelementptr inbounds i8, ptr %437, i64 256
  store float %434, ptr %438, align 4, !tbaa !216
  %439 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %410, i32 noundef 0)
          to label %440 unwind label %431

440:                                              ; preds = %435
  %441 = load ptr, ptr %436, align 8, !tbaa !26
  %442 = getelementptr inbounds i8, ptr %441, i64 260
  store float %439, ptr %442, align 4, !tbaa !216
  %443 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %410, i32 noundef 2)
          to label %483 unwind label %431

444:                                              ; preds = %444, %403
  %445 = phi ptr [ %453, %444 ], [ %387, %403 ]
  %446 = phi ptr [ %450, %444 ], [ %388, %403 ]
  %447 = getelementptr inbounds i8, ptr %445, i64 32
  %448 = load i32, ptr %447, align 4, !tbaa !222
  %449 = icmp slt i32 %448, 29459
  %450 = select i1 %449, ptr %446, ptr %445
  %451 = select i1 %449, i64 24, i64 16
  %452 = getelementptr inbounds i8, ptr %445, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !14
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %444, !llvm.loop !224

455:                                              ; preds = %444
  %456 = icmp eq ptr %450, %388
  br i1 %456, label %488, label %457

457:                                              ; preds = %455
  %458 = select i1 %449, ptr %446, ptr %445
  %459 = getelementptr inbounds i8, ptr %458, i64 32
  %460 = load i32, ptr %459, align 4, !tbaa !222
  %461 = icmp sgt i32 %460, 29459
  br i1 %461, label %488, label %462

462:                                              ; preds = %457
  %463 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 29459)
          to label %464 unwind label %470

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %463, i64 48
  %466 = load i32, ptr %465, align 8, !tbaa !85
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %466) #26
          to label %469 unwind label %470

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %479, %474, %472, %468, %462
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %710

472:                                              ; preds = %464
  %473 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %463, i32 noundef 0)
          to label %474 unwind label %470

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %0, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !26
  %477 = getelementptr inbounds i8, ptr %476, i64 256
  store float %473, ptr %477, align 4, !tbaa !216
  %478 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %463, i32 noundef 1)
          to label %479 unwind label %470

479:                                              ; preds = %474
  %480 = load ptr, ptr %475, align 8, !tbaa !26
  %481 = getelementptr inbounds i8, ptr %480, i64 260
  store float %478, ptr %481, align 4, !tbaa !216
  %482 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %463, i32 noundef 3)
          to label %483 unwind label %470

483:                                              ; preds = %479, %440
  %484 = phi ptr [ %436, %440 ], [ %475, %479 ]
  %485 = phi float [ %443, %440 ], [ %482, %479 ]
  %486 = load ptr, ptr %484, align 8, !tbaa !26
  %487 = getelementptr inbounds i8, ptr %486, i64 264
  store float %485, ptr %487, align 4, !tbaa !216
  br label %488

488:                                              ; preds = %483, %457, %455
  %489 = load ptr, ptr %386, align 8, !tbaa !44
  %490 = icmp eq ptr %489, null
  br i1 %490, label %638, label %491

491:                                              ; preds = %491, %488
  %492 = phi ptr [ %500, %491 ], [ %489, %488 ]
  %493 = phi ptr [ %497, %491 ], [ %388, %488 ]
  %494 = getelementptr inbounds i8, ptr %492, i64 32
  %495 = load i32, ptr %494, align 4, !tbaa !222
  %496 = icmp slt i32 %495, 29456
  %497 = select i1 %496, ptr %493, ptr %492
  %498 = select i1 %496, i64 24, i64 16
  %499 = getelementptr inbounds i8, ptr %492, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !14
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %491, !llvm.loop !225

502:                                              ; preds = %491
  %503 = icmp eq ptr %497, %388
  br i1 %503, label %593, label %504

504:                                              ; preds = %502
  %505 = select i1 %496, ptr %493, ptr %492
  %506 = getelementptr inbounds i8, ptr %505, i64 32
  %507 = load i32, ptr %506, align 4, !tbaa !222
  %508 = icmp sgt i32 %507, 29456
  br i1 %508, label %593, label %509

509:                                              ; preds = %504
  %510 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 29456)
          to label %511 unwind label %517

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %510, i64 48
  %513 = load i32, ptr %512, align 8, !tbaa !85
  %514 = icmp eq i32 %513, 4
  br i1 %514, label %519, label %515

515:                                              ; preds = %511
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %513) #26
          to label %516 unwind label %517

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %515, %509
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %710

519:                                              ; preds = %511
  %520 = getelementptr inbounds i8, ptr %0, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !26
  %522 = getelementptr inbounds i8, ptr %521, i64 100
  %523 = getelementptr inbounds i8, ptr %521, i64 120
  %524 = getelementptr inbounds i8, ptr %521, i64 152
  %525 = load i8, ptr %524, align 8, !tbaa !226, !range !93, !noundef !18
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %519
  store i8 1, ptr %524, align 8, !tbaa !226
  br label %528

528:                                              ; preds = %527, %519
  store ptr %522, ptr %523, align 8
  %529 = getelementptr inbounds i8, ptr %521, i64 128
  store i32 4, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %521, i64 136
  store i32 2, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %521, i64 140
  store i32 2, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %521, i64 144
  store i32 2, ptr %532, align 8
  %533 = load ptr, ptr %520, align 8, !tbaa !26
  %534 = getelementptr inbounds i8, ptr %533, i64 120
  %535 = getelementptr inbounds i8, ptr %533, i64 152
  %536 = load i8, ptr %535, align 8, !tbaa !226, !range !93, !noundef !18
  %537 = icmp ne i8 %536, 0
  call void @llvm.assume(i1 %537)
  %538 = load ptr, ptr %534, align 8, !tbaa !14, !noalias !227, !nonnull !18, !noundef !18
  %539 = getelementptr inbounds i8, ptr %533, i64 128
  %540 = load i32, ptr %539, align 8, !tbaa !21, !noalias !227
  %541 = icmp sgt i32 %540, -1
  call void @llvm.assume(i1 %541)
  %542 = getelementptr inbounds i8, ptr %533, i64 140
  %543 = load i32, ptr %542, align 4, !tbaa !230, !noalias !227
  %544 = icmp sgt i32 %543, -1
  call void @llvm.assume(i1 %544)
  %545 = getelementptr inbounds i8, ptr %533, i64 144
  %546 = load i32, ptr %545, align 8, !tbaa !233, !noalias !227
  %547 = icmp sgt i32 %546, -1
  call void @llvm.assume(i1 %547)
  %548 = getelementptr inbounds i8, ptr %533, i64 136
  %549 = load i32, ptr %548, align 8, !tbaa !234, !noalias !227
  %550 = icmp ne i32 %549, 0
  call void @llvm.assume(i1 %550)
  %551 = icmp sgt i32 %549, -1
  call void @llvm.assume(i1 %551)
  %552 = icmp uge i32 %549, %543
  call void @llvm.assume(i1 %552)
  %553 = icmp eq i32 %543, 0
  %554 = icmp ne i32 %546, 0
  %555 = xor i1 %553, %554
  call void @llvm.assume(i1 %555)
  %556 = mul nsw i32 %549, %546
  %557 = icmp eq i32 %540, %556
  call void @llvm.assume(i1 %557)
  %558 = icmp eq i32 %546, 1
  %559 = icmp eq i32 %549, %543
  %560 = or i1 %558, %559
  %561 = mul nsw i32 %546, %543
  call void @llvm.assume(i1 %560)
  %562 = getelementptr inbounds i8, ptr %0, i64 108
  %563 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %510, i32 noundef 0)
          to label %564 unwind label %591

564:                                              ; preds = %528
  %565 = zext i16 %563 to i32
  %566 = load i32, ptr %562, align 4, !tbaa !97
  %567 = lshr i32 %565, %566
  %568 = icmp ne i32 %561, 0
  call void @llvm.assume(i1 %568)
  store i32 %567, ptr %538, align 4, !tbaa !21
  %569 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %510, i32 noundef 1)
          to label %570 unwind label %591

570:                                              ; preds = %564
  %571 = zext i16 %569 to i32
  %572 = load i32, ptr %562, align 4, !tbaa !97
  %573 = lshr i32 %571, %572
  %574 = icmp ugt i32 %561, 1
  call void @llvm.assume(i1 %574)
  %575 = getelementptr inbounds i8, ptr %538, i64 4
  store i32 %573, ptr %575, align 4, !tbaa !21
  %576 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %510, i32 noundef 2)
          to label %577 unwind label %591

577:                                              ; preds = %570
  %578 = zext i16 %576 to i32
  %579 = load i32, ptr %562, align 4, !tbaa !97
  %580 = lshr i32 %578, %579
  %581 = icmp ugt i32 %561, 2
  call void @llvm.assume(i1 %581)
  %582 = getelementptr inbounds i8, ptr %538, i64 8
  store i32 %580, ptr %582, align 4, !tbaa !21
  %583 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %510, i32 noundef 3)
          to label %584 unwind label %591

584:                                              ; preds = %577
  %585 = zext i16 %583 to i32
  %586 = load i32, ptr %562, align 4, !tbaa !97
  %587 = lshr i32 %585, %586
  %588 = icmp ugt i32 %561, 3
  call void @llvm.assume(i1 %588)
  %589 = getelementptr inbounds i8, ptr %538, i64 12
  store i32 %587, ptr %589, align 4, !tbaa !21
  %590 = load ptr, ptr %386, align 8, !tbaa !44
  br label %593

591:                                              ; preds = %577, %570, %564, %528
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %710

593:                                              ; preds = %584, %504, %502
  %594 = phi ptr [ %590, %584 ], [ %489, %502 ], [ %489, %504 ]
  %595 = icmp eq ptr %594, null
  br i1 %595, label %638, label %596

596:                                              ; preds = %596, %593
  %597 = phi ptr [ %605, %596 ], [ %594, %593 ]
  %598 = phi ptr [ %602, %596 ], [ %388, %593 ]
  %599 = getelementptr inbounds i8, ptr %597, i64 32
  %600 = load i32, ptr %599, align 4, !tbaa !222
  %601 = icmp slt i32 %600, 30847
  %602 = select i1 %601, ptr %598, ptr %597
  %603 = select i1 %601, i64 24, i64 16
  %604 = getelementptr inbounds i8, ptr %597, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !14
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %596, !llvm.loop !235

607:                                              ; preds = %596
  %608 = icmp eq ptr %602, %388
  br i1 %608, label %638, label %609

609:                                              ; preds = %607
  %610 = select i1 %601, ptr %598, ptr %597
  %611 = getelementptr inbounds i8, ptr %610, i64 32
  %612 = load i32, ptr %611, align 4, !tbaa !222
  %613 = icmp sgt i32 %612, 30847
  br i1 %613, label %638, label %614

614:                                              ; preds = %609
  %615 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 30847)
          to label %616 unwind label %621

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, ptr %615, i64 48
  %618 = load i32, ptr %617, align 8, !tbaa !85
  switch i32 %618, label %619 [
    i32 1, label %623
    i32 3, label %623
  ]

619:                                              ; preds = %616
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %618) #26
          to label %620 unwind label %621

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %619, %614
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %710

623:                                              ; preds = %616, %616
  %624 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %615, i32 noundef 0)
          to label %625 unwind label %636

625:                                              ; preds = %623
  %626 = zext i16 %624 to i32
  %627 = getelementptr inbounds i8, ptr %0, i64 108
  %628 = load i32, ptr %627, align 4, !tbaa !97
  %629 = lshr i32 %626, %628
  %630 = getelementptr inbounds i8, ptr %0, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !26
  %632 = getelementptr inbounds i8, ptr %631, i64 160
  %633 = zext nneg i32 %629 to i64
  %634 = or disjoint i64 %633, 4294967296
  store i64 %634, ptr %632, align 4
  %635 = load ptr, ptr %386, align 8, !tbaa !44
  br label %638

636:                                              ; preds = %623
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %710

638:                                              ; preds = %625, %609, %607, %593, %488, %382
  %639 = phi ptr [ null, %382 ], [ null, %488 ], [ null, %593 ], [ %594, %607 ], [ %635, %625 ], [ %594, %609 ]
  %640 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %640, ptr %7, align 8, !tbaa !38
  %641 = getelementptr inbounds i8, ptr %7, i64 56
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %641, ptr noundef %639)
          to label %645 unwind label %642

642:                                              ; preds = %638
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #30
  unreachable

645:                                              ; preds = %638
  %646 = getelementptr inbounds i8, ptr %7, i64 24
  %647 = load ptr, ptr %646, align 8, !tbaa !236
  %648 = getelementptr inbounds i8, ptr %7, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !238
  %650 = icmp eq ptr %647, %649
  br i1 %650, label %664, label %651

651:                                              ; preds = %659, %645
  %652 = phi ptr [ %660, %659 ], [ %647, %645 ]
  %653 = load ptr, ptr %652, align 8, !tbaa !14
  %654 = icmp eq ptr %653, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %653, align 8, !tbaa !38
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(104) %653) #24
  br label %659

659:                                              ; preds = %655, %651
  store ptr null, ptr %652, align 8, !tbaa !14
  %660 = getelementptr inbounds i8, ptr %652, i64 8
  %661 = icmp eq ptr %660, %649
  br i1 %661, label %662, label %651, !llvm.loop !239

662:                                              ; preds = %659
  %663 = load ptr, ptr %646, align 8, !tbaa !236
  br label %664

664:                                              ; preds = %662, %645
  %665 = phi ptr [ %663, %662 ], [ %647, %645 ]
  %666 = icmp eq ptr %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef nonnull %665) #25
  br label %668

668:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %669 = load ptr, ptr %367, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %669)
          to label %673 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #30
  unreachable

673:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  %674 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %674, ptr %4, align 8, !tbaa !38
  %675 = getelementptr inbounds i8, ptr %4, i64 56
  %676 = getelementptr inbounds i8, ptr %4, i64 72
  %677 = load ptr, ptr %676, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef %677)
          to label %681 unwind label %678

678:                                              ; preds = %673
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #30
  unreachable

681:                                              ; preds = %673
  %682 = getelementptr inbounds i8, ptr %4, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !236
  %684 = getelementptr inbounds i8, ptr %4, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !238
  %686 = icmp eq ptr %683, %685
  br i1 %686, label %700, label %687

687:                                              ; preds = %695, %681
  %688 = phi ptr [ %696, %695 ], [ %683, %681 ]
  %689 = load ptr, ptr %688, align 8, !tbaa !14
  %690 = icmp eq ptr %689, null
  br i1 %690, label %695, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %689, align 8, !tbaa !38
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(104) %689) #24
  br label %695

695:                                              ; preds = %691, %687
  store ptr null, ptr %688, align 8, !tbaa !14
  %696 = getelementptr inbounds i8, ptr %688, i64 8
  %697 = icmp eq ptr %696, %685
  br i1 %697, label %698, label %687, !llvm.loop !240

698:                                              ; preds = %695
  %699 = load ptr, ptr %682, align 8, !tbaa !236
  br label %700

700:                                              ; preds = %698, %681
  %701 = phi ptr [ %699, %698 ], [ %683, %681 ]
  %702 = icmp eq ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef nonnull %701) #25
  br label %704

704:                                              ; preds = %703, %700
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #24
  %705 = load ptr, ptr %14, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %705)
          to label %709 unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #30
  unreachable

709:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %720

710:                                              ; preds = %636, %621, %591, %517, %470, %431
  %711 = phi { ptr, i32 } [ %432, %431 ], [ %471, %470 ], [ %518, %517 ], [ %622, %621 ], [ %637, %636 ], [ %592, %591 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #24
  br label %712

712:                                              ; preds = %710, %429
  %713 = phi { ptr, i32 } [ %711, %710 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #24
  br label %714

714:                                              ; preds = %712, %427, %425
  %715 = phi { ptr, i32 } [ %426, %425 ], [ %713, %712 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %716

716:                                              ; preds = %714, %423, %421, %419, %417, %58, %56, %45
  %717 = phi { ptr, i32 } [ %46, %45 ], [ %57, %56 ], [ %59, %58 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %715, %714 ], [ %424, %423 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #24
  br label %718

718:                                              ; preds = %716, %43
  %719 = phi { ptr, i32 } [ %717, %716 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #24
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  resume { ptr, i32 } %719

720:                                              ; preds = %709, %1
  ret void
}

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %23, %9
  %16 = phi ptr [ %24, %23 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %17) #24
  br label %23

23:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %15, !llvm.loop !241

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !236
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi ptr [ %27, %26 ], [ %11, %9 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !44
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
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !242

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !236
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
  store ptr %39, ptr %0, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !44
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
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !37
  %57 = load ptr, ptr %48, align 8, !tbaa !38
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %60 = load ptr, ptr %48, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !21
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !40

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ArwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #25
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #25
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %38
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ArwDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !38
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !38
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
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #16 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !21
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !183
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !249

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !20
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
  %73 = load ptr, ptr %72, align 8, !tbaa !252
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
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
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !253
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
  %26 = load ptr, ptr %25, align 8, !tbaa !254
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !255
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
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !257
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !258
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !259
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
  br i1 %68, label %69, label %56, !llvm.loop !260

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !258
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

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #24
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !261

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
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !248
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
  br i1 %30, label %31, label %4, !llvm.loop !262

31:                                               ; preds = %29, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !170
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %57, label %14

14:                                               ; preds = %14, %6
  %15 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %16 = phi ptr [ %17, %14 ], [ %8, %6 ]
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %16) #29
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq ptr %17, %9
  br i1 %19, label %20, label %14, !llvm.loop !263

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
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %32) #29
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %30, !llvm.loop !264

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %27, %25 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !21
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
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %37) #29
  %51 = xor i64 %28, -1
  %52 = add nsw i64 %26, %51
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi ptr [ %50, %49 ], [ %27, %36 ]
  %55 = phi i64 [ %52, %49 ], [ %28, %36 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %25, label %57, !llvm.loop !265

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
  %65 = load ptr, ptr %61, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %66 = getelementptr inbounds i8, ptr %58, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !19
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
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !19
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
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %58) #29
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %89, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %94 = getelementptr inbounds i8, ptr %88, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !19
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
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !19
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %5, %7 ], [ %29, %14 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !21
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
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !266

31:                                               ; preds = %14
  br i1 %26, label %32, label %50

32:                                               ; preds = %31, %2
  %33 = phi ptr [ %15, %31 ], [ %4, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #29
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %1, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !21
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
  %70 = load ptr, ptr %1, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %69, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %74 = getelementptr inbounds i8, ptr %66, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !21
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
  %88 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %88, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !170
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !170
  br label %93

93:                                               ; preds = %86, %50
  %94 = phi ptr [ %88, %86 ], [ %58, %50 ]
  %95 = phi i8 [ 1, %86 ], [ 0, %50 ]
  %96 = insertvalue { ptr, i8 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i8 } %96, i8 %95, 1
  ret { ptr, i8 } %97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #15

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
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
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
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !17, i64 8}
!17 = !{!"int", !10, i64 0}
!18 = !{}
!19 = !{!16, !17, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!29 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!30 = !{!31, !17, i64 16}
!31 = !{!"_ZTSN8rawspeed10ByteStreamE", !32, i64 0, !17, i64 16}
!32 = !{!"_ZTSN8rawspeed10DataBufferE", !16, i64 0, !33, i64 12}
!33 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!34 = !{!28, !9, i64 0}
!35 = !{!36, !17, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!37 = !{!36, !17, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!8, !9, i64 0}
!44 = !{!45, !9, i64 8}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !12, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!48 = distinct !{!48, !23}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!51 = !{!50, !9, i64 16}
!52 = !{!50, !9, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !10, i64 0}
!55 = distinct !{!55, !23, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !23, !56, !57}
!59 = distinct !{!59, !23, !56, !57}
!60 = distinct !{!60, !23, !57, !56}
!61 = distinct !{!61, !23, !56, !57}
!62 = distinct !{!62, !23, !56, !57}
!63 = distinct !{!63, !23, !57, !56}
!64 = distinct !{!64, !23, !56, !57}
!65 = distinct !{!65, !23, !56, !57}
!66 = distinct !{!66, !23, !57, !56}
!67 = distinct !{!67, !23, !56, !57}
!68 = distinct !{!68, !23, !56, !57}
!69 = distinct !{!69, !23, !57, !56}
!70 = distinct !{!70, !23, !56, !57}
!71 = distinct !{!71, !23, !56, !57}
!72 = distinct !{!72, !23, !57, !56}
!73 = !{!74, !77, i64 27}
!74 = !{!"_ZTSN8rawspeed10RawDecoderE", !75, i64 8, !77, i64 24, !77, i64 25, !77, i64 26, !77, i64 27, !77, i64 28, !77, i64 29, !78, i64 30, !77, i64 31, !16, i64 32, !79, i64 48}
!75 = !{!"_ZTSN8rawspeed8RawImageE", !76, i64 0}
!76 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !27, i64 0}
!77 = !{!"bool", !10, i64 0}
!78 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !77, i64 0}
!79 = !{!"_ZTSN8rawspeed5HintsE", !80, i64 0}
!80 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !83, i64 0, !45, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessIvE"}
!85 = !{!86, !17, i64 48}
!86 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !31, i64 16, !87, i64 40, !88, i64 44, !17, i64 48}
!87 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!88 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!91 = !{!90, !9, i64 16}
!92 = !{!74, !77, i64 28}
!93 = !{i8 0, i8 2}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !9, i64 0, !9, i64 8, !77, i64 16}
!96 = !{!95, !77, i64 16}
!97 = !{!98, !17, i64 108}
!98 = !{!"_ZTSN8rawspeed10ArwDecoderE", !99, i64 0, !17, i64 104, !17, i64 108}
!99 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !74, i64 0, !100, i64 96}
!100 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !9, i64 0}
!106 = !{!95, !9, i64 8}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!109 = distinct !{!109, !23}
!110 = !{!111, !17, i64 40}
!111 = !{!"_ZTSN8rawspeed12RawImageDataE", !112, i64 8, !118, i64 40, !17, i64 48, !17, i64 52, !77, i64 56, !119, i64 64, !17, i64 96, !124, i64 100, !125, i64 120, !130, i64 160, !135, i64 168, !139, i64 192, !143, i64 216, !17, i64 240, !77, i64 244, !147, i64 248, !113, i64 544, !154, i64 548, !155, i64 552, !17, i64 584, !17, i64 588, !118, i64 592, !118, i64 600, !161, i64 608}
!112 = !{!"_ZTSN8rawspeed8ErrorLogE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN8rawspeed5MutexE"}
!114 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!118 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!119 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !120, i64 0, !118, i64 24}
!120 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!124 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!125 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !126, i64 0}
!126 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !127, i64 0}
!127 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !77, i64 32}
!130 = !{!"_ZTSN8rawspeed8OptionalIiEE", !131, i64 0}
!131 = !{!"_ZTSSt8optionalIiE", !132, i64 0}
!132 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !77, i64 4}
!135 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!139 = !{!"_ZTSSt6vectorIjSaIjEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!143 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!147 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !148, i64 0, !149, i64 8, !150, i64 24, !17, i64 48, !118, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !17, i64 288}
!148 = !{!"double", !10, i64 0}
!149 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!150 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!154 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!155 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !158, i64 0, !160, i64 8}
!158 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !159, i64 0}
!159 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!160 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!161 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !108, i64 0}
!166 = !{!111, !17, i64 44}
!167 = !{!45, !47, i64 0}
!168 = !{!45, !9, i64 16}
!169 = !{!45, !9, i64 24}
!170 = !{!45, !12, i64 32}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = !{!33, !33, i64 0}
!174 = !{!98, !17, i64 104}
!175 = !{!176, !9, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!177 = !{!176, !9, i64 8}
!178 = distinct !{!178, !23}
!179 = !{!180, !9, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!181 = !{!180, !9, i64 8}
!182 = !{!142, !9, i64 0}
!183 = !{!184, !9, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!185 = distinct !{!185, !23}
!186 = !{!111, !154, i64 548}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!189 = distinct !{!189, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!190 = !{!111, !17, i64 584}
!191 = !{!111, !17, i64 600}
!192 = !{!111, !17, i64 604}
!193 = !{!111, !17, i64 48}
!194 = !{!118, !17, i64 0}
!195 = !{!118, !17, i64 4}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_"}
!199 = distinct !{!199, !200, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj: argument 0"}
!200 = distinct !{!200, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj"}
!201 = !{!199}
!202 = !{!160, !9, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!205 = distinct !{!205, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!208 = distinct !{!208, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!209 = distinct !{!209, !23, !56, !57}
!210 = distinct !{!210, !23, !56}
!211 = distinct !{!211, !23}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!214 = distinct !{!214, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!215 = distinct !{!215, !23}
!216 = !{!217, !217, i64 0}
!217 = !{!"float", !10, i64 0}
!218 = !{!134, !77, i64 4}
!219 = !{!111, !17, i64 96}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = !{!87, !87, i64 0}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = !{!129, !77, i64 32}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!229 = distinct !{!229, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!230 = !{!231, !17, i64 20}
!231 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !232, i64 0, !17, i64 16, !17, i64 20, !17, i64 24}
!232 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !17, i64 8}
!233 = !{!231, !17, i64 24}
!234 = !{!231, !17, i64 16}
!235 = distinct !{!235, !23}
!236 = !{!237, !9, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!238 = !{!237, !9, i64 8}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = distinct !{!242, !23}
!243 = !{!244, !9, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!245 = !{!246, !9, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!247 = !{!46, !9, i64 24}
!248 = !{!46, !9, i64 16}
!249 = distinct !{!249, !23}
!250 = !{!251, !9, i64 8}
!251 = !{!"_ZTSSt9type_info", !9, i64 8}
!252 = !{!153, !9, i64 0}
!253 = !{!160, !9, i64 16}
!254 = !{!146, !9, i64 0}
!255 = !{!146, !9, i64 16}
!256 = !{!138, !9, i64 0}
!257 = !{!123, !9, i64 0}
!258 = !{!117, !9, i64 0}
!259 = !{!117, !9, i64 8}
!260 = distinct !{!260, !23}
!261 = distinct !{!261, !23}
!262 = distinct !{!262, !23}
!263 = distinct !{!263, !23}
!264 = distinct !{!264, !23}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
!267 = !{i64 0, i64 8, !14, i64 8, i64 4, !21}
