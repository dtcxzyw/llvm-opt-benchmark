; ModuleID = 'bench/darktable/original/ArwDecoder.cpp.ll'
source_filename = "bench/darktable/original/ArwDecoder.cpp.ll"
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %22) #26
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
  call void @_ZdlPv(ptr noundef %31) #26
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %12) #26
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder9decodeSRFEv, i32 noundef %13, i32 noundef %15) #27
  unreachable

22:                                               ; preds = %2
  %23 = mul nuw nsw i32 %15, %13
  %24 = shl nuw nsw i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = icmp ugt i32 %28, 200896
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %26, i64 200896
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 2
  %34 = add nuw nsw i32 %33, 200896
  %35 = zext nneg i32 %34 to i64
  %36 = add nuw nsw i64 %35, 4
  %37 = zext nneg i32 %28 to i64
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

40:                                               ; preds = %22
  %41 = add nuw nsw i32 %33, 200900
  %42 = icmp ule i32 %41, %28
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %26, i64 %35
  %44 = load i32, ptr %43, align 1
  %45 = tail call noundef i32 @llvm.bswap.i32(i32 %44)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #25
  %46 = mul i32 %45, 48828125
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !21
  %48 = mul i32 %47, 48828125
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !21
  %51 = mul i32 %49, 48828125
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !21
  %54 = mul i32 %52, 48828125
  %55 = add i32 %54, 1
  %56 = getelementptr inbounds i8, ptr %4, i64 12
  %57 = xor i32 %52, %47
  %58 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %57, i32 1)
  store i32 %58, ptr %56, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %59, %40
  %60 = phi i32 [ %58, %40 ], [ %75, %59 ]
  %61 = phi i32 [ %52, %40 ], [ %71, %59 ]
  %62 = phi i32 [ %49, %40 ], [ %67, %59 ]
  %63 = phi i32 [ %47, %40 ], [ %60, %59 ]
  %64 = phi i64 [ 4, %40 ], [ %77, %59 ]
  %65 = xor i32 %63, %61
  %66 = xor i32 %62, %60
  %67 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %66, i32 1)
  %68 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !21
  %69 = add nuw nsw i64 %64, 1
  %70 = xor i32 %61, %67
  %71 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %70, i32 1)
  %72 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !21
  %73 = add nuw nsw i64 %64, 2
  %74 = xor i32 %60, %71
  %75 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %74, i32 1)
  %76 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !21
  %77 = add nuw nsw i64 %64, 3
  %78 = icmp eq i64 %77, 127
  br i1 %78, label %79, label %59, !llvm.loop !22

79:                                               ; preds = %59
  %80 = getelementptr inbounds i8, ptr %4, i64 32
  %81 = getelementptr inbounds i8, ptr %4, i64 64
  %82 = getelementptr inbounds i8, ptr %4, i64 96
  %83 = load <8 x i32>, ptr %4, align 4
  %84 = load <8 x i32>, ptr %80, align 4
  %85 = load <8 x i32>, ptr %81, align 4
  %86 = load <8 x i32>, ptr %82, align 4
  %87 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %83)
  %88 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %84)
  %89 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %85)
  %90 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %86)
  store <8 x i32> %87, ptr %4, align 4, !tbaa !21
  store <8 x i32> %88, ptr %80, align 4, !tbaa !21
  store <8 x i32> %89, ptr %81, align 4, !tbaa !21
  store <8 x i32> %90, ptr %82, align 4, !tbaa !21
  %91 = getelementptr inbounds i8, ptr %4, i64 128
  %92 = getelementptr inbounds i8, ptr %4, i64 160
  %93 = getelementptr inbounds i8, ptr %4, i64 192
  %94 = getelementptr inbounds i8, ptr %4, i64 224
  %95 = load <8 x i32>, ptr %91, align 4
  %96 = load <8 x i32>, ptr %92, align 4
  %97 = load <8 x i32>, ptr %93, align 4
  %98 = load <8 x i32>, ptr %94, align 4
  %99 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %95)
  %100 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %96)
  %101 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %97)
  %102 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %98)
  store <8 x i32> %99, ptr %91, align 4, !tbaa !21
  store <8 x i32> %100, ptr %92, align 4, !tbaa !21
  store <8 x i32> %101, ptr %93, align 4, !tbaa !21
  store <8 x i32> %102, ptr %94, align 4, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %4, i64 256
  %104 = getelementptr inbounds i8, ptr %4, i64 288
  %105 = getelementptr inbounds i8, ptr %4, i64 320
  %106 = getelementptr inbounds i8, ptr %4, i64 352
  %107 = load <8 x i32>, ptr %103, align 4
  %108 = load <8 x i32>, ptr %104, align 4
  %109 = load <8 x i32>, ptr %105, align 4
  %110 = load <8 x i32>, ptr %106, align 4
  %111 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %107)
  %112 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %108)
  %113 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %109)
  %114 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %110)
  store <8 x i32> %111, ptr %103, align 4, !tbaa !21
  store <8 x i32> %112, ptr %104, align 4, !tbaa !21
  store <8 x i32> %113, ptr %105, align 4, !tbaa !21
  store <8 x i32> %114, ptr %106, align 4, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %4, i64 384
  %116 = load <8 x i32>, ptr %115, align 4
  %117 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %116)
  store <8 x i32> %117, ptr %115, align 4, !tbaa !21
  %118 = getelementptr inbounds i8, ptr %4, i64 416
  %119 = load <2 x i32>, ptr %118, align 4
  %120 = tail call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %119)
  store <2 x i32> %120, ptr %118, align 4, !tbaa !21
  %121 = getelementptr inbounds i8, ptr %4, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %4, i64 276
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = xor i32 %124, %122
  %126 = getelementptr inbounds i8, ptr %26, i64 164620
  %127 = load i32, ptr %126, align 1
  %128 = xor i32 %125, %127
  %129 = getelementptr inbounds i8, ptr %4, i64 24
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = getelementptr inbounds i8, ptr %4, i64 280
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = xor i32 %132, %130
  %134 = getelementptr inbounds i8, ptr %26, i64 164624
  %135 = load i32, ptr %134, align 1
  %136 = xor i32 %133, %135
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #25
  %137 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %128, i32 8)
  %138 = shl i32 %137, 8
  %139 = lshr i32 %128, 16
  %140 = and i32 %139, 255
  %141 = or disjoint i32 %138, %140
  %142 = zext nneg i32 %24 to i64
  %143 = add nuw nsw i64 %142, 862144
  %144 = icmp ugt i64 %143, %37
  br i1 %144, label %145, label %146

145:                                              ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

146:                                              ; preds = %79
  %147 = add nuw nsw i32 %24, 862144
  %148 = icmp ule i32 %147, %28
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %26, i64 862144
  %150 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %150)
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #28
  store i8 0, ptr %151, align 1, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = add nsw i64 %142, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %152, i8 0, i64 %153, i1 false)
  %154 = lshr i32 %23, 1
  %155 = shl nuw nsw i32 %154, 2
  %156 = icmp eq i32 %155, %24
  tail call void @llvm.assume(i1 %156)
  %157 = icmp ult i32 %23, 2
  br i1 %157, label %323, label %158

158:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #25
  %159 = mul i32 %141, 48828125
  %160 = add i32 %159, 1
  store i32 %160, ptr %3, align 4, !tbaa !21
  %161 = mul i32 %160, 48828125
  %162 = add i32 %161, 1
  %163 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %162, ptr %163, align 4, !tbaa !21
  %164 = mul i32 %162, 48828125
  %165 = add i32 %164, 1
  %166 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %165, ptr %166, align 4, !tbaa !21
  %167 = mul i32 %165, 48828125
  %168 = add i32 %167, 1
  %169 = getelementptr inbounds i8, ptr %3, i64 12
  %170 = xor i32 %165, %160
  %171 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %170, i32 1)
  store i32 %171, ptr %169, align 4, !tbaa !21
  br label %172

172:                                              ; preds = %172, %158
  %173 = phi i32 [ %171, %158 ], [ %188, %172 ]
  %174 = phi i32 [ %165, %158 ], [ %184, %172 ]
  %175 = phi i32 [ %162, %158 ], [ %180, %172 ]
  %176 = phi i32 [ %160, %158 ], [ %173, %172 ]
  %177 = phi i64 [ 4, %158 ], [ %190, %172 ]
  %178 = xor i32 %176, %174
  %179 = xor i32 %175, %173
  %180 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %179, i32 1)
  %181 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %177
  store i32 %180, ptr %181, align 4, !tbaa !21
  %182 = add nuw nsw i64 %177, 1
  %183 = xor i32 %174, %180
  %184 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %183, i32 1)
  %185 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %182
  store i32 %184, ptr %185, align 4, !tbaa !21
  %186 = add nuw nsw i64 %177, 2
  %187 = xor i32 %173, %184
  %188 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %187, i32 1)
  %189 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %186
  store i32 %188, ptr %189, align 4, !tbaa !21
  %190 = add nuw nsw i64 %177, 3
  %191 = icmp eq i64 %190, 127
  br i1 %191, label %192, label %172, !llvm.loop !24

192:                                              ; preds = %172
  %193 = getelementptr inbounds i8, ptr %3, i64 32
  %194 = getelementptr inbounds i8, ptr %3, i64 64
  %195 = getelementptr inbounds i8, ptr %3, i64 96
  %196 = load <8 x i32>, ptr %3, align 4
  %197 = load <8 x i32>, ptr %193, align 4
  %198 = load <8 x i32>, ptr %194, align 4
  %199 = load <8 x i32>, ptr %195, align 4
  %200 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %196)
  %201 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %197)
  %202 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %198)
  %203 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %199)
  store <8 x i32> %200, ptr %3, align 4, !tbaa !21
  store <8 x i32> %201, ptr %193, align 4, !tbaa !21
  store <8 x i32> %202, ptr %194, align 4, !tbaa !21
  store <8 x i32> %203, ptr %195, align 4, !tbaa !21
  %204 = getelementptr inbounds i8, ptr %3, i64 128
  %205 = getelementptr inbounds i8, ptr %3, i64 160
  %206 = getelementptr inbounds i8, ptr %3, i64 192
  %207 = getelementptr inbounds i8, ptr %3, i64 224
  %208 = load <8 x i32>, ptr %204, align 4
  %209 = load <8 x i32>, ptr %205, align 4
  %210 = load <8 x i32>, ptr %206, align 4
  %211 = load <8 x i32>, ptr %207, align 4
  %212 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %208)
  %213 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %209)
  %214 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %210)
  %215 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %211)
  store <8 x i32> %212, ptr %204, align 4, !tbaa !21
  store <8 x i32> %213, ptr %205, align 4, !tbaa !21
  store <8 x i32> %214, ptr %206, align 4, !tbaa !21
  store <8 x i32> %215, ptr %207, align 4, !tbaa !21
  %216 = getelementptr inbounds i8, ptr %3, i64 256
  %217 = getelementptr inbounds i8, ptr %3, i64 288
  %218 = getelementptr inbounds i8, ptr %3, i64 320
  %219 = getelementptr inbounds i8, ptr %3, i64 352
  %220 = load <8 x i32>, ptr %216, align 4
  %221 = load <8 x i32>, ptr %217, align 4
  %222 = load <8 x i32>, ptr %218, align 4
  %223 = load <8 x i32>, ptr %219, align 4
  %224 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %220)
  %225 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %221)
  %226 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %222)
  %227 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %223)
  store <8 x i32> %224, ptr %216, align 4, !tbaa !21
  store <8 x i32> %225, ptr %217, align 4, !tbaa !21
  store <8 x i32> %226, ptr %218, align 4, !tbaa !21
  store <8 x i32> %227, ptr %219, align 4, !tbaa !21
  %228 = getelementptr inbounds i8, ptr %3, i64 384
  %229 = load <8 x i32>, ptr %228, align 4
  %230 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %229)
  store <8 x i32> %230, ptr %228, align 4, !tbaa !21
  %231 = getelementptr inbounds i8, ptr %3, i64 416
  %232 = load <8 x i32>, ptr %231, align 4
  %233 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %232)
  store <8 x i32> %233, ptr %231, align 4, !tbaa !21
  %234 = getelementptr inbounds i8, ptr %3, i64 448
  %235 = load <8 x i32>, ptr %234, align 4
  %236 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %235)
  store <8 x i32> %236, ptr %234, align 4, !tbaa !21
  %237 = getelementptr inbounds i8, ptr %3, i64 480
  %238 = load <4 x i32>, ptr %237, align 4
  %239 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %238)
  store <4 x i32> %239, ptr %237, align 4, !tbaa !21
  %240 = getelementptr inbounds i8, ptr %3, i64 496
  %241 = load <2 x i32>, ptr %240, align 4
  %242 = tail call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %241)
  store <2 x i32> %242, ptr %240, align 4, !tbaa !21
  %243 = getelementptr inbounds i8, ptr %3, i64 504
  %244 = load i32, ptr %243, align 4
  %245 = tail call noundef i32 @llvm.bswap.i32(i32 %244)
  store i32 %245, ptr %243, align 4, !tbaa !21
  %246 = zext nneg i32 %154 to i64
  %247 = and i64 %246, 1
  %248 = icmp eq i32 %154, 1
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %192
  %250 = and i64 %246, 8388606
  br label %278

.loopexit:                                        ; preds = %278, %192
  %251 = phi i64 [ 0, %192 ], [ %250, %278 ]
  %252 = phi i32 [ 127, %192 ], [ %303, %278 ]
  %253 = icmp eq i64 %247, 0
  br i1 %253, label %277, label %254

254:                                              ; preds = %.loopexit
  %255 = add nuw nsw i32 %252, 1
  %256 = and i32 %255, 127
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = add nuw nsw i32 %252, 65
  %261 = and i32 %260, 127
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !21
  %265 = xor i32 %264, %259
  %266 = and i32 %252, 127
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %267
  store i32 %265, ptr %268, align 4, !tbaa !21
  %269 = icmp ule i64 %251, %142
  tail call void @llvm.assume(i1 %269)
  %270 = shl nuw nsw i64 %251, 2
  %271 = or disjoint i64 %270, 4
  %272 = icmp ule i64 %271, %142
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds i8, ptr %149, i64 %270
  %274 = load i32, ptr %273, align 1
  %275 = xor i32 %274, %265
  %276 = getelementptr inbounds i8, ptr %151, i64 %270
  store i32 %275, ptr %276, align 1
  br label %277

277:                                              ; preds = %254, %.loopexit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #25
  br label %323

278:                                              ; preds = %278, %249
  %279 = phi i64 [ 0, %249 ], [ %321, %278 ]
  %280 = phi i32 [ 127, %249 ], [ %303, %278 ]
  %281 = add nuw nsw i32 %280, 1
  %282 = and i32 %281, 127
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !21
  %286 = add nuw nsw i32 %280, 65
  %287 = and i32 %286, 127
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !21
  %291 = xor i32 %290, %285
  %292 = and i32 %280, 127
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %293
  store i32 %291, ptr %294, align 4, !tbaa !21
  %295 = icmp ule i64 %279, %142
  tail call void @llvm.assume(i1 %295)
  %296 = shl nuw nsw i64 %279, 2
  %297 = or disjoint i64 %296, 4
  %298 = icmp ule i64 %297, %142
  tail call void @llvm.assume(i1 %298)
  %299 = getelementptr inbounds i8, ptr %149, i64 %296
  %300 = load i32, ptr %299, align 1
  %301 = xor i32 %300, %291
  %302 = getelementptr inbounds i8, ptr %151, i64 %296
  store i32 %301, ptr %302, align 1
  %303 = add nuw nsw i32 %280, 2
  %304 = and i32 %303, 127
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !21
  %308 = add nuw nsw i32 %280, 66
  %309 = and i32 %308, 127
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !21
  %313 = xor i32 %312, %307
  store i32 %313, ptr %284, align 4, !tbaa !21
  %314 = icmp ult i64 %279, %142
  tail call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %296, 8
  %316 = icmp ule i64 %315, %142
  tail call void @llvm.assume(i1 %316)
  %317 = getelementptr inbounds i8, ptr %149, i64 %297
  %318 = load i32, ptr %317, align 1
  %319 = xor i32 %318, %313
  %320 = getelementptr inbounds i8, ptr %151, i64 %297
  store i32 %319, ptr %320, align 1
  %321 = add nuw i64 %279, 2
  %322 = icmp eq i64 %321, %250
  br i1 %322, label %.loopexit, label %278, !llvm.loop !25

323:                                              ; preds = %277, %146
  %324 = getelementptr inbounds i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !26
  %326 = getelementptr inbounds i8, ptr %325, i64 40
  %327 = zext nneg i32 %15 to i64
  %328 = shl nuw nsw i64 %327, 32
  %329 = zext nneg i32 %13 to i64
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %326, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  %331 = or disjoint i64 %142, 244834610708480
  store ptr %151, ptr %6, align 8
  %332 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %331, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %333, align 8, !tbaa !30
  %334 = getelementptr inbounds i8, ptr %7, i64 8
  %335 = load <2 x ptr>, ptr %324, align 8, !tbaa !14
  store <2 x ptr> %335, ptr %7, align 16, !tbaa !14
  %336 = extractelement <2 x ptr> %335, i64 1
  %337 = icmp eq ptr %336, null
  br i1 %337, label %347, label %338

338:                                              ; preds = %323
  %339 = getelementptr inbounds i8, ptr %336, i64 8
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %339, align 4, !tbaa !21
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %339, align 4, !tbaa !21
  br label %347

345:                                              ; preds = %338
  %346 = atomicrmw volatile add ptr %339, i32 1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %342, %323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  store i64 0, ptr %8, align 8, !tbaa.struct !29
  %348 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %330, ptr %348, align 8, !tbaa.struct !29
  %349 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %349, i32 noundef 16, i32 noundef 1)
          to label %350 unwind label %422

350:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %351 = load ptr, ptr %334, align 8, !tbaa !34
  %352 = icmp eq ptr %351, null
  br i1 %352, label %377, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %351, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %366

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8, !tbaa !35
  %359 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 0, ptr %359, align 4, !tbaa !37
  %360 = load ptr, ptr %351, align 8, !tbaa !38
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  %363 = load ptr, ptr %351, align 8, !tbaa !38
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  br label %377

366:                                              ; preds = %353
  %367 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = add nsw i32 %357, -1
  store i32 %370, ptr %354, align 4, !tbaa !21
  br label %373

371:                                              ; preds = %366
  %372 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi i32 [ %357, %369 ], [ %372, %371 ]
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %377, !prof !40

376:                                              ; preds = %373
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  br label %377

377:                                              ; preds = %376, %373, %358, %350
  %378 = load ptr, ptr %324, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %378)
          to label %379 unwind label %424

379:                                              ; preds = %377
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %380 unwind label %424

380:                                              ; preds = %379
  %381 = load <2 x ptr>, ptr %324, align 8, !tbaa !14
  store <2 x ptr> %381, ptr %0, align 8, !tbaa !14
  %382 = extractelement <2 x ptr> %381, i64 1
  %383 = icmp eq ptr %382, null
  br i1 %383, label %393, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %385, align 4, !tbaa !21
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %385, align 4, !tbaa !21
  br label %393

391:                                              ; preds = %384
  %392 = atomicrmw volatile add ptr %385, i32 1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %388, %380
  %394 = getelementptr inbounds i8, ptr %5, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %396 = icmp eq ptr %395, null
  br i1 %396, label %421, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %395, i64 8
  %399 = load atomic i64, ptr %398 acquire, align 8
  %400 = icmp eq i64 %399, 4294967297
  %401 = trunc i64 %399 to i32
  br i1 %400, label %402, label %410

402:                                              ; preds = %397
  store i32 0, ptr %398, align 8, !tbaa !35
  %403 = getelementptr inbounds i8, ptr %395, i64 12
  store i32 0, ptr %403, align 4, !tbaa !37
  %404 = load ptr, ptr %395, align 8, !tbaa !38
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %395) #25
  %407 = load ptr, ptr %395, align 8, !tbaa !38
  %408 = getelementptr inbounds i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %395) #25
  br label %421

410:                                              ; preds = %397
  %411 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = add nsw i32 %401, -1
  store i32 %414, ptr %398, align 4, !tbaa !21
  br label %417

415:                                              ; preds = %410
  %416 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i32 [ %401, %413 ], [ %416, %415 ]
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %421, !prof !40

420:                                              ; preds = %417
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #25
  br label %421

421:                                              ; preds = %420, %417, %402, %393
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  call void @_ZdlPv(ptr noundef nonnull %151) #26
  ret void

422:                                              ; preds = %347
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %426

424:                                              ; preds = %379, %377
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  call void @_ZdlPv(ptr noundef nonnull %151) #26
  resume { ptr, i32 } %427
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
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
  br i1 %15, label %179, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #25
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
  %31 = phi i32 [ %29, %16 ], [ %46, %30 ]
  %32 = phi i32 [ %23, %16 ], [ %42, %30 ]
  %33 = phi i32 [ %20, %16 ], [ %38, %30 ]
  %34 = phi i32 [ %18, %16 ], [ %31, %30 ]
  %35 = phi i64 [ 4, %16 ], [ %48, %30 ]
  %36 = xor i32 %34, %32
  %37 = xor i32 %33, %31
  %38 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %37, i32 1)
  %39 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %35
  store i32 %38, ptr %39, align 4, !tbaa !21
  %40 = add nuw nsw i64 %35, 1
  %41 = xor i32 %38, %32
  %42 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %41, i32 1)
  %43 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %40
  store i32 %42, ptr %43, align 4, !tbaa !21
  %44 = add nuw nsw i64 %35, 2
  %45 = xor i32 %42, %31
  %46 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %45, i32 1)
  %47 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %44
  store i32 %46, ptr %47, align 4, !tbaa !21
  %48 = add nuw nsw i64 %35, 3
  %49 = icmp eq i64 %48, 127
  br i1 %49, label %50, label %30, !llvm.loop !41

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  %52 = getelementptr inbounds i8, ptr %7, i64 64
  %53 = getelementptr inbounds i8, ptr %7, i64 96
  %54 = load <8 x i32>, ptr %7, align 4
  %55 = load <8 x i32>, ptr %51, align 4
  %56 = load <8 x i32>, ptr %52, align 4
  %57 = load <8 x i32>, ptr %53, align 4
  %58 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %54)
  %59 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %55)
  %60 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %56)
  %61 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %57)
  store <8 x i32> %58, ptr %7, align 4, !tbaa !21
  store <8 x i32> %59, ptr %51, align 4, !tbaa !21
  store <8 x i32> %60, ptr %52, align 4, !tbaa !21
  store <8 x i32> %61, ptr %53, align 4, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %7, i64 128
  %63 = getelementptr inbounds i8, ptr %7, i64 160
  %64 = getelementptr inbounds i8, ptr %7, i64 192
  %65 = getelementptr inbounds i8, ptr %7, i64 224
  %66 = load <8 x i32>, ptr %62, align 4
  %67 = load <8 x i32>, ptr %63, align 4
  %68 = load <8 x i32>, ptr %64, align 4
  %69 = load <8 x i32>, ptr %65, align 4
  %70 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %66)
  %71 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %67)
  %72 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %68)
  %73 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %69)
  store <8 x i32> %70, ptr %62, align 4, !tbaa !21
  store <8 x i32> %71, ptr %63, align 4, !tbaa !21
  store <8 x i32> %72, ptr %64, align 4, !tbaa !21
  store <8 x i32> %73, ptr %65, align 4, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %7, i64 256
  %75 = getelementptr inbounds i8, ptr %7, i64 288
  %76 = getelementptr inbounds i8, ptr %7, i64 320
  %77 = getelementptr inbounds i8, ptr %7, i64 352
  %78 = load <8 x i32>, ptr %74, align 4
  %79 = load <8 x i32>, ptr %75, align 4
  %80 = load <8 x i32>, ptr %76, align 4
  %81 = load <8 x i32>, ptr %77, align 4
  %82 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %78)
  %83 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %79)
  %84 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %80)
  %85 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %81)
  store <8 x i32> %82, ptr %74, align 4, !tbaa !21
  store <8 x i32> %83, ptr %75, align 4, !tbaa !21
  store <8 x i32> %84, ptr %76, align 4, !tbaa !21
  store <8 x i32> %85, ptr %77, align 4, !tbaa !21
  %86 = getelementptr inbounds i8, ptr %7, i64 384
  %87 = load <8 x i32>, ptr %86, align 4
  %88 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %87)
  store <8 x i32> %88, ptr %86, align 4, !tbaa !21
  %89 = getelementptr inbounds i8, ptr %7, i64 416
  %90 = load <8 x i32>, ptr %89, align 4
  %91 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %90)
  store <8 x i32> %91, ptr %89, align 4, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %7, i64 448
  %93 = load <8 x i32>, ptr %92, align 4
  %94 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %93)
  store <8 x i32> %94, ptr %92, align 4, !tbaa !21
  %95 = getelementptr inbounds i8, ptr %7, i64 480
  %96 = load <4 x i32>, ptr %95, align 4
  %97 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %96)
  store <4 x i32> %97, ptr %95, align 4, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %7, i64 496
  %99 = load <2 x i32>, ptr %98, align 4
  %100 = tail call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %99)
  store <2 x i32> %100, ptr %98, align 4, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %7, i64 504
  %102 = load i32, ptr %101, align 4
  %103 = tail call noundef i32 @llvm.bswap.i32(i32 %102)
  store i32 %103, ptr %101, align 4, !tbaa !21
  %104 = zext nneg i32 %1 to i64
  %105 = zext i32 %4 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %4, 1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %50
  %109 = and i64 %105, 4294967294
  br label %134

.loopexit:                                        ; preds = %134, %50
  %110 = phi i64 [ 0, %50 ], [ %109, %134 ]
  %111 = phi i32 [ 127, %50 ], [ %159, %134 ]
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %.loopexit
  %114 = add nuw nsw i32 %111, 1
  %115 = and i32 %114, 127
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = add nuw nsw i32 %111, 65
  %120 = and i32 %119, 127
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = xor i32 %123, %118
  %125 = icmp ule i64 %110, %104
  tail call void @llvm.assume(i1 %125)
  %126 = shl nuw nsw i64 %110, 2
  %127 = or disjoint i64 %126, 4
  %128 = icmp ule i64 %127, %104
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %0, i64 %126
  %130 = load i32, ptr %129, align 1
  %131 = xor i32 %130, %124
  %132 = getelementptr inbounds i8, ptr %2, i64 %126
  store i32 %131, ptr %132, align 1
  br label %133

133:                                              ; preds = %113, %.loopexit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #25
  br label %179

134:                                              ; preds = %134, %108
  %135 = phi i64 [ 0, %108 ], [ %177, %134 ]
  %136 = phi i32 [ 127, %108 ], [ %159, %134 ]
  %137 = add nuw nsw i32 %136, 1
  %138 = and i32 %137, 127
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = add nuw nsw i32 %136, 65
  %143 = and i32 %142, 127
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = xor i32 %146, %141
  %148 = and i32 %136, 127
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !21
  %151 = icmp ule i64 %135, %104
  tail call void @llvm.assume(i1 %151)
  %152 = shl nuw nsw i64 %135, 2
  %153 = or disjoint i64 %152, 4
  %154 = icmp ule i64 %153, %104
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds i8, ptr %0, i64 %152
  %156 = load i32, ptr %155, align 1
  %157 = xor i32 %156, %147
  %158 = getelementptr inbounds i8, ptr %2, i64 %152
  store i32 %157, ptr %158, align 1
  %159 = add nuw nsw i32 %136, 2
  %160 = and i32 %159, 127
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = add nuw nsw i32 %136, 66
  %165 = and i32 %164, 127
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = xor i32 %168, %163
  store i32 %169, ptr %140, align 4, !tbaa !21
  %170 = icmp ult i64 %135, %104
  tail call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %152, 8
  %172 = icmp ule i64 %171, %104
  tail call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds i8, ptr %0, i64 %153
  %174 = load i32, ptr %173, align 1
  %175 = xor i32 %174, %169
  %176 = getelementptr inbounds i8, ptr %2, i64 %153
  store i32 %175, ptr %176, align 1
  %177 = add nuw i64 %135, 2
  %178 = icmp eq i64 %177, %109
  br i1 %178, label %.loopexit, label %134, !llvm.loop !42

179:                                              ; preds = %133, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 272) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %157, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %16) #26
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #27
  unreachable

49:                                               ; preds = %35
  %50 = zext i32 %46 to i64
  %51 = sub i32 %46, %39
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, %44
  %54 = icmp ugt i64 %53, %50
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %78) #25
  %90 = load ptr, ptr %78, align 8, !tbaa !38
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %78) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #25
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
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %124) #25
  %136 = load ptr, ptr %124, align 8, !tbaa !38
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %124) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #25
  br label %156

150:                                              ; preds = %76
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %154

152:                                              ; preds = %106, %104
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %155

156:                                              ; preds = %149, %146, %131, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %212

157:                                              ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
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
  br i1 %164, label %206, label %.preheader

.preheader:                                       ; preds = %157, %181
  %165 = phi ptr [ %187, %181 ], [ %162, %157 ]
  %166 = phi ptr [ %184, %181 ], [ %163, %157 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !6
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %.preheader
  %171 = call i64 @llvm.umin.i64(i64 %168, i64 10)
  %172 = getelementptr inbounds i8, ptr %165, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = call i32 @memcmp(ptr noundef %173, ptr noundef nonnull %158, i64 noundef %171) #25
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170, %.preheader
  %177 = add i64 %168, -10
  %178 = call i64 @llvm.smax.i64(i64 %177, i64 -2147483648)
  %179 = call i64 @llvm.smin.i64(i64 %178, i64 2147483647)
  %180 = trunc nsw i64 %179 to i32
  br label %181

181:                                              ; preds = %176, %170
  %182 = phi i32 [ %174, %170 ], [ %180, %176 ]
  %183 = icmp slt i32 %182, 0
  %184 = select i1 %183, ptr %166, ptr %165
  %185 = select i1 %183, i64 24, i64 16
  %186 = getelementptr inbounds i8, ptr %165, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %.preheader, !llvm.loop !48

189:                                              ; preds = %181
  %190 = icmp eq ptr %184, %163
  br i1 %190, label %206, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %184, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !6
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = call i64 @llvm.umin.i64(i64 %193, i64 10)
  %197 = getelementptr inbounds i8, ptr %184, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = call i32 @memcmp(ptr noundef nonnull %158, ptr noundef %198, i64 noundef %196) #25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %195, %191
  %202 = sub i64 10, %193
  %203 = call i64 @llvm.smax.i64(i64 %202, i64 -2147483648)
  %204 = call i64 @llvm.smin.i64(i64 %203, i64 2147483647)
  %205 = trunc nsw i64 %204 to i32
  br label %207

206:                                              ; preds = %189, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %211

207:                                              ; preds = %201, %195
  %208 = phi i32 [ %199, %195 ], [ %205, %201 ]
  %209 = icmp slt i32 %208, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZN8rawspeed10ArwDecoder9decodeSRFEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %212

211:                                              ; preds = %207, %206
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv) #27
  unreachable

212:                                              ; preds = %210, %156
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !40

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
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
  %3 = tail call noalias noundef nonnull dereferenceable(32770) ptr @_Znwm(i64 noundef 32770) #28
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
          to label %12 unwind label %70

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %419

12:                                               ; preds = %8
  %13 = lshr i16 %9, 2
  %14 = and i16 %13, 4095
  %15 = zext nneg i16 %14 to i32
  %16 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
          to label %17 unwind label %70

17:                                               ; preds = %12
  %18 = lshr i16 %16, 2
  %19 = and i16 %18, 4095
  %20 = zext nneg i16 %19 to i32
  %21 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
          to label %22 unwind label %70

22:                                               ; preds = %17
  %23 = lshr i16 %21, 2
  %24 = and i16 %23, 4095
  %25 = zext nneg i16 %24 to i32
  %26 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 3)
          to label %27 unwind label %70

27:                                               ; preds = %22
  %28 = lshr i16 %26, 2
  %29 = and i16 %28, 4095
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %67, %30 ]
  %32 = phi <16 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, %27 ], [ %68, %30 ]
  %33 = add <16 x i16> %32, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %34 = add <16 x i16> %32, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %35 = add <16 x i16> %32, <i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48>
  %36 = getelementptr inbounds i16, ptr %3, i64 %31
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = getelementptr inbounds i8, ptr %36, i64 64
  %39 = getelementptr inbounds i8, ptr %36, i64 96
  store <16 x i16> %32, ptr %36, align 2, !tbaa !53
  store <16 x i16> %33, ptr %37, align 2, !tbaa !53
  store <16 x i16> %34, ptr %38, align 2, !tbaa !53
  store <16 x i16> %35, ptr %39, align 2, !tbaa !53
  %40 = or disjoint i64 %31, 64
  %41 = add <16 x i16> %32, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %42 = add <16 x i16> %32, <i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80, i16 80>
  %43 = add <16 x i16> %32, <i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96>
  %44 = add <16 x i16> %32, <i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112>
  %45 = getelementptr inbounds i16, ptr %3, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = getelementptr inbounds i8, ptr %45, i64 64
  %48 = getelementptr inbounds i8, ptr %45, i64 96
  store <16 x i16> %41, ptr %45, align 2, !tbaa !53
  store <16 x i16> %42, ptr %46, align 2, !tbaa !53
  store <16 x i16> %43, ptr %47, align 2, !tbaa !53
  store <16 x i16> %44, ptr %48, align 2, !tbaa !53
  %49 = or disjoint i64 %31, 128
  %50 = add <16 x i16> %32, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %51 = add <16 x i16> %32, <i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144, i16 144>
  %52 = add <16 x i16> %32, <i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160>
  %53 = add <16 x i16> %32, <i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176, i16 176>
  %54 = getelementptr inbounds i16, ptr %3, i64 %49
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = getelementptr inbounds i8, ptr %54, i64 64
  %57 = getelementptr inbounds i8, ptr %54, i64 96
  store <16 x i16> %50, ptr %54, align 2, !tbaa !53
  store <16 x i16> %51, ptr %55, align 2, !tbaa !53
  store <16 x i16> %52, ptr %56, align 2, !tbaa !53
  store <16 x i16> %53, ptr %57, align 2, !tbaa !53
  %58 = or disjoint i64 %31, 192
  %59 = add <16 x i16> %32, <i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192, i16 192>
  %60 = add <16 x i16> %32, <i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208, i16 208>
  %61 = add <16 x i16> %32, <i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224, i16 224>
  %62 = add <16 x i16> %32, <i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240, i16 240>
  %63 = getelementptr inbounds i16, ptr %3, i64 %58
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = getelementptr inbounds i8, ptr %63, i64 64
  %66 = getelementptr inbounds i8, ptr %63, i64 96
  store <16 x i16> %59, ptr %63, align 2, !tbaa !53
  store <16 x i16> %60, ptr %64, align 2, !tbaa !53
  store <16 x i16> %61, ptr %65, align 2, !tbaa !53
  store <16 x i16> %62, ptr %66, align 2, !tbaa !53
  %67 = add nuw nsw i64 %31, 256
  %68 = add <16 x i16> %32, <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>
  %69 = icmp eq i64 %67, 16384
  br i1 %69, label %72, label %30, !llvm.loop !55

70:                                               ; preds = %22, %17, %12, %8
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %419

72:                                               ; preds = %30
  %73 = zext nneg i16 %29 to i32
  %74 = getelementptr inbounds i8, ptr %3, i64 32768
  store i16 16384, ptr %74, align 2, !tbaa !53
  %75 = icmp eq i16 %14, 0
  br i1 %75, label %.loopexit22, label %358

.loopexit22:                                      ; preds = %415, %407, %383, %72
  %76 = icmp ult i16 %14, %19
  br i1 %76, label %77, label %.loopexit21

77:                                               ; preds = %.loopexit22
  %78 = add nuw nsw i32 %15, 1
  %79 = zext nneg i16 %14 to i64
  %80 = getelementptr inbounds i16, ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !53
  %82 = sub nsw i32 %20, %15
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %.preheader63, label %84

84:                                               ; preds = %77
  %85 = icmp ult i32 %82, 64
  br i1 %85, label %._crit_edge55, label %86

86:                                               ; preds = %84
  %87 = and i32 %82, -64
  %88 = insertelement <16 x i16> poison, i16 %81, i64 0
  %89 = shufflevector <16 x i16> %88, <16 x i16> poison, <16 x i32> zeroinitializer
  %90 = add <16 x i16> %89, <i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 18, i16 20, i16 22, i16 24, i16 26, i16 28, i16 30>
  %91 = trunc nsw i32 %87 to i16
  %92 = shl nsw i16 %91, 1
  %93 = zext i32 %87 to i64
  br label %94

94:                                               ; preds = %94, %86
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %94 ], [ 0, %86 ]
  %95 = phi <16 x i16> [ %107, %94 ], [ %90, %86 ]
  %96 = trunc nuw i64 %indvars.iv29 to i32
  %97 = add i32 %78, %96
  %98 = add <16 x i16> %95, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %99 = add <16 x i16> %95, <i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34>
  %100 = add <16 x i16> %95, <i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66>
  %101 = add <16 x i16> %95, <i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98>
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds i16, ptr %3, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = getelementptr inbounds i8, ptr %103, i64 64
  %106 = getelementptr inbounds i8, ptr %103, i64 96
  store <16 x i16> %98, ptr %103, align 2, !tbaa !53
  store <16 x i16> %99, ptr %104, align 2, !tbaa !53
  store <16 x i16> %100, ptr %105, align 2, !tbaa !53
  store <16 x i16> %101, ptr %106, align 2, !tbaa !53
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 64
  %107 = add <16 x i16> %95, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %108 = icmp eq i64 %indvars.iv.next30, %93
  br i1 %108, label %109, label %94, !llvm.loop !58

109:                                              ; preds = %94
  %110 = icmp eq i32 %82, %87
  br i1 %110, label %.loopexit21, label %111

111:                                              ; preds = %109
  %112 = add i16 %81, %92
  %113 = add nsw i32 %87, %78
  %114 = and i32 %82, 56
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.preheader63, label %._crit_edge55

._crit_edge55:                                    ; preds = %84, %111
  %116 = phi i16 [ %112, %111 ], [ %81, %84 ]
  %117 = phi i32 [ %87, %111 ], [ 0, %84 ]
  %118 = and i32 %82, -8
  %119 = trunc nsw i32 %118 to i16
  %120 = shl nsw i16 %119, 1
  %121 = add i16 %81, %120
  %122 = insertelement <8 x i16> poison, i16 %116, i64 0
  %123 = shufflevector <8 x i16> %122, <8 x i16> poison, <8 x i32> zeroinitializer
  %124 = add <8 x i16> %123, <i16 0, i16 2, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14>
  %125 = zext i32 %117 to i64
  %126 = zext i32 %118 to i64
  br label %127

127:                                              ; preds = %127, %._crit_edge55
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %127 ], [ %125, %._crit_edge55 ]
  %128 = phi <8 x i16> [ %134, %127 ], [ %124, %._crit_edge55 ]
  %129 = trunc nuw i64 %indvars.iv32 to i32
  %130 = add i32 %78, %129
  %131 = add <8 x i16> %128, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %3, i64 %132
  store <8 x i16> %131, ptr %133, align 2, !tbaa !53
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 8
  %134 = add <8 x i16> %128, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %135 = icmp eq i64 %indvars.iv.next33, %126
  br i1 %135, label %136, label %127, !llvm.loop !59

136:                                              ; preds = %127
  %137 = add nsw i32 %118, %78
  %138 = icmp eq i32 %82, %118
  br i1 %138, label %.loopexit21, label %.preheader63

.preheader63:                                     ; preds = %136, %111, %77
  %.ph64 = phi i16 [ %121, %136 ], [ %112, %111 ], [ %81, %77 ]
  %.ph65 = phi i32 [ %137, %136 ], [ %113, %111 ], [ %78, %77 ]
  br label %139

139:                                              ; preds = %.preheader63, %139
  %140 = phi i16 [ %142, %139 ], [ %.ph64, %.preheader63 ]
  %141 = phi i32 [ %145, %139 ], [ %.ph65, %.preheader63 ]
  %142 = add i16 %140, 2
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i16, ptr %3, i64 %143
  store i16 %142, ptr %144, align 2, !tbaa !53
  %145 = add nsw i32 %141, 1
  %146 = icmp ugt i32 %145, %20
  br i1 %146, label %.loopexit21, label %139, !llvm.loop !60

.loopexit21:                                      ; preds = %139, %136, %109, %.loopexit22
  %147 = icmp ult i16 %19, %24
  br i1 %147, label %148, label %.loopexit20

148:                                              ; preds = %.loopexit21
  %149 = add nuw nsw i32 %20, 1
  %150 = zext nneg i16 %19 to i64
  %151 = getelementptr inbounds i16, ptr %3, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !53
  %153 = sub nsw i32 %25, %20
  %154 = icmp ult i32 %153, 8
  br i1 %154, label %.preheader60, label %155

155:                                              ; preds = %148
  %156 = icmp ult i32 %153, 64
  br i1 %156, label %._crit_edge56, label %157

157:                                              ; preds = %155
  %158 = and i32 %153, -64
  %159 = insertelement <16 x i16> poison, i16 %152, i64 0
  %160 = shufflevector <16 x i16> %159, <16 x i16> poison, <16 x i32> zeroinitializer
  %161 = add <16 x i16> %160, <i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28, i16 32, i16 36, i16 40, i16 44, i16 48, i16 52, i16 56, i16 60>
  %162 = trunc nsw i32 %158 to i16
  %163 = shl nsw i16 %162, 2
  %164 = zext i32 %158 to i64
  br label %165

165:                                              ; preds = %165, %157
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %165 ], [ 0, %157 ]
  %166 = phi <16 x i16> [ %178, %165 ], [ %161, %157 ]
  %167 = trunc nuw i64 %indvars.iv35 to i32
  %168 = add i32 %149, %167
  %169 = add <16 x i16> %166, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %170 = add <16 x i16> %166, <i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68>
  %171 = add <16 x i16> %166, <i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132>
  %172 = add <16 x i16> %166, <i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196, i16 196>
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds i16, ptr %3, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = getelementptr inbounds i8, ptr %174, i64 64
  %177 = getelementptr inbounds i8, ptr %174, i64 96
  store <16 x i16> %169, ptr %174, align 2, !tbaa !53
  store <16 x i16> %170, ptr %175, align 2, !tbaa !53
  store <16 x i16> %171, ptr %176, align 2, !tbaa !53
  store <16 x i16> %172, ptr %177, align 2, !tbaa !53
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 64
  %178 = add <16 x i16> %166, <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>
  %179 = icmp eq i64 %indvars.iv.next36, %164
  br i1 %179, label %180, label %165, !llvm.loop !61

180:                                              ; preds = %165
  %181 = icmp eq i32 %153, %158
  br i1 %181, label %.loopexit20, label %182

182:                                              ; preds = %180
  %183 = add i16 %152, %163
  %184 = add nsw i32 %158, %149
  %185 = and i32 %153, 56
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.preheader60, label %._crit_edge56

._crit_edge56:                                    ; preds = %155, %182
  %187 = phi i16 [ %183, %182 ], [ %152, %155 ]
  %188 = phi i32 [ %158, %182 ], [ 0, %155 ]
  %189 = and i32 %153, -8
  %190 = trunc nsw i32 %189 to i16
  %191 = shl nsw i16 %190, 2
  %192 = add i16 %152, %191
  %193 = insertelement <8 x i16> poison, i16 %187, i64 0
  %194 = shufflevector <8 x i16> %193, <8 x i16> poison, <8 x i32> zeroinitializer
  %195 = add <8 x i16> %194, <i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28>
  %196 = zext i32 %188 to i64
  %197 = zext i32 %189 to i64
  br label %198

198:                                              ; preds = %198, %._crit_edge56
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %198 ], [ %196, %._crit_edge56 ]
  %199 = phi <8 x i16> [ %205, %198 ], [ %195, %._crit_edge56 ]
  %200 = trunc nuw i64 %indvars.iv38 to i32
  %201 = add i32 %149, %200
  %202 = add <8 x i16> %199, <i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4>
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds i16, ptr %3, i64 %203
  store <8 x i16> %202, ptr %204, align 2, !tbaa !53
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 8
  %205 = add <8 x i16> %199, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %206 = icmp eq i64 %indvars.iv.next39, %197
  br i1 %206, label %207, label %198, !llvm.loop !62

207:                                              ; preds = %198
  %208 = add nsw i32 %189, %149
  %209 = icmp eq i32 %153, %189
  br i1 %209, label %.loopexit20, label %.preheader60

.preheader60:                                     ; preds = %207, %182, %148
  %.ph61 = phi i16 [ %192, %207 ], [ %183, %182 ], [ %152, %148 ]
  %.ph62 = phi i32 [ %208, %207 ], [ %184, %182 ], [ %149, %148 ]
  br label %210

210:                                              ; preds = %.preheader60, %210
  %211 = phi i16 [ %213, %210 ], [ %.ph61, %.preheader60 ]
  %212 = phi i32 [ %216, %210 ], [ %.ph62, %.preheader60 ]
  %213 = add i16 %211, 4
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds i16, ptr %3, i64 %214
  store i16 %213, ptr %215, align 2, !tbaa !53
  %216 = add nsw i32 %212, 1
  %217 = icmp ugt i32 %216, %25
  br i1 %217, label %.loopexit20, label %210, !llvm.loop !63

.loopexit20:                                      ; preds = %210, %207, %180, %.loopexit21
  %218 = icmp ult i16 %24, %29
  br i1 %218, label %219, label %.loopexit19

219:                                              ; preds = %.loopexit20
  %220 = add nuw nsw i32 %25, 1
  %221 = zext nneg i16 %24 to i64
  %222 = getelementptr inbounds i16, ptr %3, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !53
  %224 = sub nsw i32 %73, %25
  %225 = icmp ult i32 %224, 8
  br i1 %225, label %.preheader, label %226

226:                                              ; preds = %219
  %227 = icmp ult i32 %224, 64
  br i1 %227, label %._crit_edge57, label %228

228:                                              ; preds = %226
  %229 = and i32 %224, -64
  %230 = insertelement <16 x i16> poison, i16 %223, i64 0
  %231 = shufflevector <16 x i16> %230, <16 x i16> poison, <16 x i32> zeroinitializer
  %232 = add <16 x i16> %231, <i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 72, i16 80, i16 88, i16 96, i16 104, i16 112, i16 120>
  %233 = trunc nsw i32 %229 to i16
  %234 = shl i16 %233, 3
  %235 = zext i32 %229 to i64
  br label %236

236:                                              ; preds = %236, %228
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %236 ], [ 0, %228 ]
  %237 = phi <16 x i16> [ %249, %236 ], [ %232, %228 ]
  %238 = trunc nuw i64 %indvars.iv41 to i32
  %239 = add i32 %220, %238
  %240 = add <16 x i16> %237, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %241 = add <16 x i16> %237, <i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136, i16 136>
  %242 = add <16 x i16> %237, <i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264, i16 264>
  %243 = add <16 x i16> %237, <i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392, i16 392>
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds i16, ptr %3, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 32
  %247 = getelementptr inbounds i8, ptr %245, i64 64
  %248 = getelementptr inbounds i8, ptr %245, i64 96
  store <16 x i16> %240, ptr %245, align 2, !tbaa !53
  store <16 x i16> %241, ptr %246, align 2, !tbaa !53
  store <16 x i16> %242, ptr %247, align 2, !tbaa !53
  store <16 x i16> %243, ptr %248, align 2, !tbaa !53
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 64
  %249 = add <16 x i16> %237, <i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512>
  %250 = icmp eq i64 %indvars.iv.next42, %235
  br i1 %250, label %251, label %236, !llvm.loop !64

251:                                              ; preds = %236
  %252 = icmp eq i32 %224, %229
  br i1 %252, label %.loopexit19, label %253

253:                                              ; preds = %251
  %254 = add i16 %223, %234
  %255 = add nsw i32 %229, %220
  %256 = and i32 %224, 56
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.preheader, label %._crit_edge57

._crit_edge57:                                    ; preds = %226, %253
  %258 = phi i16 [ %254, %253 ], [ %223, %226 ]
  %259 = phi i32 [ %229, %253 ], [ 0, %226 ]
  %260 = and i32 %224, -8
  %261 = trunc nsw i32 %260 to i16
  %262 = shl i16 %261, 3
  %263 = add i16 %223, %262
  %264 = insertelement <8 x i16> poison, i16 %258, i64 0
  %265 = shufflevector <8 x i16> %264, <8 x i16> poison, <8 x i32> zeroinitializer
  %266 = add <8 x i16> %265, <i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56>
  %267 = zext i32 %259 to i64
  %268 = zext i32 %260 to i64
  br label %269

269:                                              ; preds = %269, %._crit_edge57
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %269 ], [ %267, %._crit_edge57 ]
  %270 = phi <8 x i16> [ %276, %269 ], [ %266, %._crit_edge57 ]
  %271 = trunc nuw i64 %indvars.iv44 to i32
  %272 = add i32 %220, %271
  %273 = add <8 x i16> %270, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds i16, ptr %3, i64 %274
  store <8 x i16> %273, ptr %275, align 2, !tbaa !53
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 8
  %276 = add <8 x i16> %270, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %277 = icmp eq i64 %indvars.iv.next45, %268
  br i1 %277, label %278, label %269, !llvm.loop !65

278:                                              ; preds = %269
  %279 = add nsw i32 %260, %220
  %280 = icmp eq i32 %224, %260
  br i1 %280, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %278, %253, %219
  %.ph = phi i16 [ %263, %278 ], [ %254, %253 ], [ %223, %219 ]
  %.ph59 = phi i32 [ %279, %278 ], [ %255, %253 ], [ %220, %219 ]
  br label %281

281:                                              ; preds = %.preheader, %281
  %282 = phi i16 [ %284, %281 ], [ %.ph, %.preheader ]
  %283 = phi i32 [ %287, %281 ], [ %.ph59, %.preheader ]
  %284 = add i16 %282, 8
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds i16, ptr %3, i64 %285
  store i16 %284, ptr %286, align 2, !tbaa !53
  %287 = add nsw i32 %283, 1
  %288 = icmp ugt i32 %287, %73
  br i1 %288, label %.loopexit19, label %281, !llvm.loop !66

.loopexit19:                                      ; preds = %281, %278, %251, %.loopexit20
  %289 = icmp eq i16 %29, 4095
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %.loopexit19
  %291 = add nuw nsw i32 %73, 1
  %292 = zext nneg i16 %29 to i64
  %293 = getelementptr inbounds i16, ptr %3, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !53
  %295 = xor i32 %73, 4095
  %296 = icmp ult i32 %295, 8
  br i1 %296, label %349, label %297

297:                                              ; preds = %290
  %298 = icmp ult i32 %295, 64
  br i1 %298, label %._crit_edge58, label %299

299:                                              ; preds = %297
  %300 = and i32 %295, 4032
  %301 = insertelement <16 x i16> poison, i16 %294, i64 0
  %302 = shufflevector <16 x i16> %301, <16 x i16> poison, <16 x i32> zeroinitializer
  %303 = add <16 x i16> %302, <i16 0, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 208, i16 224, i16 240>
  %304 = trunc nuw nsw i32 %300 to i16
  %305 = shl nuw i16 %304, 4
  %306 = zext nneg i32 %291 to i64
  %307 = zext nneg i32 %300 to i64
  %invariant.gep = getelementptr inbounds i16, ptr %3, i64 %306
  br label %308

308:                                              ; preds = %308, %299
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %308 ], [ 0, %299 ]
  %309 = phi <16 x i16> [ %317, %308 ], [ %303, %299 ]
  %310 = add <16 x i16> %309, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %311 = add <16 x i16> %309, <i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272, i16 272>
  %312 = add <16 x i16> %309, <i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528, i16 528>
  %313 = add <16 x i16> %309, <i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784>
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv47
  %314 = getelementptr inbounds i8, ptr %gep, i64 32
  %315 = getelementptr inbounds i8, ptr %gep, i64 64
  %316 = getelementptr inbounds i8, ptr %gep, i64 96
  store <16 x i16> %310, ptr %gep, align 2, !tbaa !53
  store <16 x i16> %311, ptr %314, align 2, !tbaa !53
  store <16 x i16> %312, ptr %315, align 2, !tbaa !53
  store <16 x i16> %313, ptr %316, align 2, !tbaa !53
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 64
  %317 = add <16 x i16> %309, <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>
  %318 = icmp eq i64 %indvars.iv.next48, %307
  br i1 %318, label %319, label %308, !llvm.loop !67

319:                                              ; preds = %308
  %320 = icmp eq i32 %295, %300
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %319
  %322 = add i16 %294, %305
  %323 = add nuw nsw i32 %300, %291
  %324 = and i32 %295, 56
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %349, label %._crit_edge58

._crit_edge58:                                    ; preds = %297, %321
  %326 = phi i16 [ %322, %321 ], [ %294, %297 ]
  %327 = phi i32 [ %300, %321 ], [ 0, %297 ]
  %328 = and i32 %295, 4088
  %329 = trunc nuw nsw i32 %328 to i16
  %330 = shl nuw i16 %329, 4
  %331 = add i16 %294, %330
  %332 = insertelement <8 x i16> poison, i16 %326, i64 0
  %333 = shufflevector <8 x i16> %332, <8 x i16> poison, <8 x i32> zeroinitializer
  %334 = add <8 x i16> %333, <i16 0, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112>
  %335 = zext nneg i32 %327 to i64
  %336 = zext nneg i32 %328 to i64
  br label %337

337:                                              ; preds = %337, %._crit_edge58
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %337 ], [ %335, %._crit_edge58 ]
  %338 = phi <8 x i16> [ %344, %337 ], [ %334, %._crit_edge58 ]
  %339 = trunc nuw i64 %indvars.iv50 to i32
  %340 = add i32 %291, %339
  %341 = add <8 x i16> %338, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds i16, ptr %3, i64 %342
  store <8 x i16> %341, ptr %343, align 2, !tbaa !53
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 8
  %344 = add <8 x i16> %338, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %345 = icmp eq i64 %indvars.iv.next51, %336
  br i1 %345, label %346, label %337, !llvm.loop !68

346:                                              ; preds = %337
  %347 = add nuw nsw i32 %328, %291
  %348 = icmp eq i32 %295, %328
  br i1 %348, label %.loopexit, label %349

349:                                              ; preds = %346, %321, %290
  %350 = phi i16 [ %294, %290 ], [ %322, %321 ], [ %331, %346 ]
  %351 = phi i32 [ %291, %290 ], [ %323, %321 ], [ %347, %346 ]
  %352 = zext nneg i32 %351 to i64
  br label %353

353:                                              ; preds = %353, %349
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %353 ], [ %352, %349 ]
  %354 = phi i16 [ %355, %353 ], [ %350, %349 ]
  %355 = add i16 %354, 16
  %356 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv53
  store i16 %355, ptr %356, align 2, !tbaa !53
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %357 = icmp ugt i64 %indvars.iv53, 4094
  br i1 %357, label %.loopexit, label %353, !llvm.loop !69

.loopexit:                                        ; preds = %353, %346, %319, %.loopexit19
  ret void

358:                                              ; preds = %72
  %359 = load i16, ptr %3, align 2, !tbaa !53
  %360 = icmp ult i16 %14, 8
  br i1 %360, label %410, label %361

361:                                              ; preds = %358
  %362 = icmp ult i16 %14, 64
  br i1 %362, label %._crit_edge, label %363

363:                                              ; preds = %361
  %364 = and i32 %15, 4032
  %365 = insertelement <16 x i16> poison, i16 %359, i64 0
  %366 = shufflevector <16 x i16> %365, <16 x i16> poison, <16 x i32> zeroinitializer
  %367 = add <16 x i16> %366, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>
  %368 = trunc nuw nsw i32 %364 to i16
  %369 = zext nneg i32 %364 to i64
  br label %370

370:                                              ; preds = %370, %363
  %indvars.iv = phi i64 [ %indvars.iv.next, %370 ], [ 0, %363 ]
  %371 = phi <16 x i16> [ %381, %370 ], [ %367, %363 ]
  %372 = or disjoint i64 %indvars.iv, 1
  %373 = add <16 x i16> %371, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %374 = add <16 x i16> %371, <i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17>
  %375 = add <16 x i16> %371, <i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33>
  %376 = add <16 x i16> %371, <i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49>
  %377 = getelementptr inbounds i16, ptr %3, i64 %372
  %378 = getelementptr inbounds i8, ptr %377, i64 32
  %379 = getelementptr inbounds i8, ptr %377, i64 64
  %380 = getelementptr inbounds i8, ptr %377, i64 96
  store <16 x i16> %373, ptr %377, align 2, !tbaa !53
  store <16 x i16> %374, ptr %378, align 2, !tbaa !53
  store <16 x i16> %375, ptr %379, align 2, !tbaa !53
  store <16 x i16> %376, ptr %380, align 2, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %381 = add <16 x i16> %371, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %382 = icmp eq i64 %indvars.iv.next, %369
  br i1 %382, label %383, label %370, !llvm.loop !70

383:                                              ; preds = %370
  %384 = icmp eq i32 %364, %15
  br i1 %384, label %.loopexit22, label %385

385:                                              ; preds = %383
  %386 = add i16 %359, %368
  %387 = or disjoint i32 %364, 1
  %388 = and i32 %15, 56
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %410, label %._crit_edge

._crit_edge:                                      ; preds = %361, %385
  %390 = phi i16 [ %386, %385 ], [ %359, %361 ]
  %391 = phi i32 [ %364, %385 ], [ 0, %361 ]
  %392 = and i32 %15, 4088
  %393 = trunc nuw nsw i32 %392 to i16
  %394 = add i16 %359, %393
  %395 = insertelement <8 x i16> poison, i16 %390, i64 0
  %396 = shufflevector <8 x i16> %395, <8 x i16> poison, <8 x i32> zeroinitializer
  %397 = add <8 x i16> %396, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>
  %398 = zext nneg i32 %391 to i64
  %399 = zext nneg i32 %392 to i64
  br label %400

400:                                              ; preds = %400, %._crit_edge
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %400 ], [ %398, %._crit_edge ]
  %401 = phi <8 x i16> [ %405, %400 ], [ %397, %._crit_edge ]
  %402 = or disjoint i64 %indvars.iv24, 1
  %403 = add <8 x i16> %401, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %404 = getelementptr inbounds i16, ptr %3, i64 %402
  store <8 x i16> %403, ptr %404, align 2, !tbaa !53
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 8
  %405 = add <8 x i16> %401, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %406 = icmp eq i64 %indvars.iv.next25, %399
  br i1 %406, label %407, label %400, !llvm.loop !71

407:                                              ; preds = %400
  %408 = or disjoint i32 %392, 1
  %409 = icmp eq i32 %392, %15
  br i1 %409, label %.loopexit22, label %410

410:                                              ; preds = %407, %385, %358
  %411 = phi i16 [ %359, %358 ], [ %386, %385 ], [ %394, %407 ]
  %412 = phi i32 [ 1, %358 ], [ %387, %385 ], [ %408, %407 ]
  %413 = zext nneg i32 %412 to i64
  %414 = zext nneg i16 %14 to i64
  br label %415

415:                                              ; preds = %415, %410
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %415 ], [ %413, %410 ]
  %416 = phi i16 [ %417, %415 ], [ %411, %410 ]
  %417 = add i16 %416, 1
  %418 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv27
  store i16 %417, ptr %418, align 2, !tbaa !53
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.not = icmp ult i64 %indvars.iv27, %414
  br i1 %.not, label %415, label %.loopexit22, !llvm.loop !72

419:                                              ; preds = %70, %10
  %420 = phi { ptr, i32 } [ %71, %70 ], [ %11, %10 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %420
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
          to label %385 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %390

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
  br i1 %33, label %385, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %35, align 4, !tbaa !21
  br label %385

41:                                               ; preds = %34
  %42 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %385

43:                                               ; preds = %61, %45, %28, %25, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %390

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
  br i1 %51, label %385, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %53, align 4, !tbaa !21
  br label %385

59:                                               ; preds = %52
  %60 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %385

61:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %26) #27
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %69) #27
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %390

75:                                               ; preds = %81, %71, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %390

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %66, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !85
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %79, i32 noundef 1) #27
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
  br label %390

98:                                               ; preds = %89, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %390

100:                                              ; preds = %175, %102, %93, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %390

102:                                              ; preds = %95
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %94) #27
          to label %103 unwind label %100

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95, %95, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  %114 = load ptr, ptr %5, align 16, !tbaa !89
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #26
  br label %117

117:                                              ; preds = %116, %113, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %118 = load ptr, ptr %16, align 8, !tbaa !14
  %119 = load ptr, ptr %4, align 16, !tbaa !14
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 9
  %124 = icmp eq ptr %119, %118
  %125 = or i1 %124, %123
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  %128 = getelementptr inbounds i8, ptr %6, i64 16
  br label %131

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %390

131:                                              ; preds = %159, %126
  %132 = phi i32 [ %94, %126 ], [ %154, %159 ]
  %133 = phi ptr [ %119, %126 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %141) #26
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %160 = getelementptr inbounds i8, ptr %133, i64 8
  %161 = icmp eq ptr %160, %118
  br i1 %161, label %.loopexit, label %131

162:                                              ; preds = %136, %131
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %390

.loopexit:                                        ; preds = %159, %117
  %164 = phi i32 [ %94, %117 ], [ %154, %159 ]
  %165 = icmp eq i32 %86, 0
  %166 = icmp eq i32 %90, 0
  %167 = or i1 %165, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %.loopexit
  %169 = and i32 %90, 1
  %170 = icmp ne i32 %169, 0
  %171 = icmp ugt i32 %86, 9600
  %172 = or i1 %171, %170
  %173 = icmp ugt i32 %90, 6376
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %177

175:                                              ; preds = %168, %.loopexit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %86, i32 noundef %90) #27
          to label %176 unwind label %100

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %168
  %178 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
          to label %179 unwind label %195

179:                                              ; preds = %177
  %180 = zext i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = mul nuw nsw i32 %90, %86
  %183 = mul i32 %182, %164
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %181, %184
  %186 = add nuw nsw i32 %90, 8
  %187 = select i1 %185, i32 %90, i32 %186
  %188 = getelementptr inbounds i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !26
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %191 = zext nneg i32 %187 to i64
  %192 = shl nuw nsw i64 %191, 32
  %193 = zext nneg i32 %86 to i64
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %190, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  invoke void @_ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.71") align 8 %7, ptr noundef nonnull %23)
          to label %197 unwind label %217

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %390

197:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %198 = getelementptr inbounds i8, ptr %1, i64 28
  %199 = load i8, ptr %198, align 4, !tbaa !92, !range !93, !noundef !18
  %200 = icmp eq i8 %199, 0
  store ptr %188, ptr %8, align 8, !tbaa !94
  %201 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %201, align 8, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 %199, ptr %202, align 8, !tbaa !96
  br i1 %200, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %188, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %204, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %205 unwind label %219

205:                                              ; preds = %203, %197
  %206 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 0)
          to label %209 unwind label %223

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %1, i64 32
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds i8, ptr %1, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !19
  %214 = icmp ult i32 %208, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv) #27
          to label %216 unwind label %223

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %179
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %383

219:                                              ; preds = %203
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %378

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %376

223:                                              ; preds = %215, %207
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %376

225:                                              ; preds = %209
  %226 = zext i32 %213 to i64
  %227 = zext i32 %206 to i64
  %228 = add nuw nsw i64 %211, %227
  %229 = icmp ugt i64 %228, %226
  %230 = sub i32 %213, %208
  %231 = select i1 %229, i32 %230, i32 %206
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %232, %211
  %234 = icmp ugt i64 %233, %226
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %236 unwind label %323

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %225
  %238 = load ptr, ptr %210, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %239 = icmp sgt i32 %213, -1
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i32 %231, %208
  %241 = icmp ule i32 %240, %213
  call void @llvm.assume(i1 %241)
  %242 = icmp sgt i32 %208, -1
  call void @llvm.assume(i1 %242)
  %243 = icmp sgt i32 %231, -1
  call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds i8, ptr %238, i64 %211
  %245 = or disjoint i64 %232, 244834610708480
  br i1 %185, label %331, label %246

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %247 = getelementptr inbounds i8, ptr %10, i64 8
  %248 = load <2 x ptr>, ptr %188, align 8, !tbaa !14
  store <2 x ptr> %248, ptr %10, align 16, !tbaa !14
  %249 = extractelement <2 x ptr> %248, i64 1
  %250 = icmp eq ptr %249, null
  br i1 %250, label %260, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %252, align 4, !tbaa !21
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %252, align 4, !tbaa !21
  br label %260

258:                                              ; preds = %251
  %259 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255, %246
  invoke void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
          to label %261 unwind label %325

261:                                              ; preds = %260
  %262 = load ptr, ptr %247, align 8, !tbaa !34
  %263 = icmp eq ptr %262, null
  br i1 %263, label %288, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !35
  %270 = getelementptr inbounds i8, ptr %262, i64 12
  store i32 0, ptr %270, align 4, !tbaa !37
  %271 = load ptr, ptr %262, align 8, !tbaa !38
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %262) #25
  %274 = load ptr, ptr %262, align 8, !tbaa !38
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %262) #25
  br label %288

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = add nsw i32 %268, -1
  store i32 %281, ptr %265, align 4, !tbaa !21
  br label %284

282:                                              ; preds = %277
  %283 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi i32 [ %268, %280 ], [ %283, %282 ]
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %288, !prof !40

287:                                              ; preds = %284
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #25
  br label %288

288:                                              ; preds = %287, %284, %269, %261
  %289 = load ptr, ptr %188, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %289)
          to label %290 unwind label %327

290:                                              ; preds = %288
  store ptr %244, ptr %11, align 8
  %291 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %245, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %292, align 8
  invoke void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11)
          to label %293 unwind label %327

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 2, ptr %294, align 4, !tbaa !97
  %295 = getelementptr inbounds i8, ptr %9, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %297 = icmp eq ptr %296, null
  br i1 %297, label %322, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %296, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !35
  %304 = getelementptr inbounds i8, ptr %296, i64 12
  store i32 0, ptr %304, align 4, !tbaa !37
  %305 = load ptr, ptr %296, align 8, !tbaa !38
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %296) #25
  %308 = load ptr, ptr %296, align 8, !tbaa !38
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %296) #25
  br label %322

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = add nsw i32 %302, -1
  store i32 %315, ptr %299, align 4, !tbaa !21
  br label %318

316:                                              ; preds = %311
  %317 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi i32 [ %302, %314 ], [ %317, %316 ]
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %322, !prof !40

321:                                              ; preds = %318
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #25
  br label %322

322:                                              ; preds = %321, %318, %303, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %334

323:                                              ; preds = %331, %235
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %376

325:                                              ; preds = %260
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %329

327:                                              ; preds = %290, %288
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %376

331:                                              ; preds = %237
  store ptr %244, ptr %12, align 8
  %332 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %245, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %333, align 8
  invoke void @_ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %12, i32 noundef %86, i32 noundef %90, i32 noundef %164)
          to label %334 unwind label %323

334:                                              ; preds = %331, %322
  %335 = icmp eq i32 %164, 12
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 2, ptr %337, align 4, !tbaa !97
  br label %338

338:                                              ; preds = %336, %334
  %339 = load <2 x ptr>, ptr %188, align 8, !tbaa !14
  store <2 x ptr> %339, ptr %0, align 8, !tbaa !14
  %340 = extractelement <2 x ptr> %339, i64 1
  %341 = icmp eq ptr %340, null
  br i1 %341, label %351, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %343, align 4, !tbaa !21
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %343, align 4, !tbaa !21
  br label %351

349:                                              ; preds = %342
  %350 = atomicrmw volatile add ptr %343, i32 1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %346, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %352 = load i8, ptr %202, align 8, !tbaa !96, !range !93, !noundef !18
  %353 = icmp eq i8 %352, 0
  %354 = load ptr, ptr %8, align 8, !tbaa !94
  %355 = load ptr, ptr %354, align 8, !tbaa !26
  br i1 %353, label %358, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %201, align 8, !tbaa !106
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %355, ptr noundef nonnull align 8 dereferenceable(24) %357, i1 noundef zeroext false)
          to label %371 unwind label %368

358:                                              ; preds = %351
  store ptr null, ptr %3, align 8, !tbaa !107
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %355, ptr noundef nonnull %3)
          to label %359 unwind label %368

359:                                              ; preds = %358
  %360 = load ptr, ptr %3, align 8, !tbaa !14
  %361 = icmp eq ptr %360, null
  br i1 %361, label %371, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !49
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %364) #26
  br label %367

367:                                              ; preds = %366, %362
  call void @_ZdlPv(ptr noundef nonnull %360) #26
  br label %371

368:                                              ; preds = %358, %356
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #31
  unreachable

371:                                              ; preds = %367, %359, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %372 = load ptr, ptr %7, align 8, !tbaa !49
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %372) #26
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %385

376:                                              ; preds = %329, %323, %223, %221
  %377 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %330, %329 ], [ %324, %323 ]
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %378

378:                                              ; preds = %376, %219
  %379 = phi { ptr, i32 } [ %377, %376 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %380 = load ptr, ptr %7, align 8, !tbaa !49
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #26
  br label %383

383:                                              ; preds = %382, %378, %217
  %384 = phi { ptr, i32 } [ %218, %217 ], [ %379, %378 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %390

385:                                              ; preds = %375, %59, %56, %46, %41, %38, %29, %19
  %386 = load ptr, ptr %4, align 16, !tbaa !89
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #26
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void

390:                                              ; preds = %383, %195, %162, %129, %100, %98, %96, %75, %73, %43, %20
  %391 = phi { ptr, i32 } [ %21, %20 ], [ %44, %43 ], [ %74, %73 ], [ %76, %75 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %163, %162 ], [ %130, %129 ], [ %384, %383 ], [ %196, %195 ]
  %392 = load ptr, ptr %4, align 16, !tbaa !89
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %392) #26
  br label %395

395:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %391
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #27
  unreachable

33:                                               ; preds = %2
  %34 = icmp eq i32 %19, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  br i1 %60, label %102, label %.preheader

.preheader:                                       ; preds = %45, %77
  %61 = phi ptr [ %83, %77 ], [ %58, %45 ]
  %62 = phi ptr [ %80, %77 ], [ %59, %45 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %.preheader
  %67 = call i64 @llvm.umin.i64(i64 %64, i64 10)
  %68 = getelementptr inbounds i8, ptr %61, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef nonnull %54, i64 noundef %67) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66, %.preheader
  %73 = add i64 %64, -10
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = trunc nsw i64 %75 to i32
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i32 [ %70, %66 ], [ %76, %72 ]
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, ptr %62, ptr %61
  %81 = select i1 %79, i64 24, i64 16
  %82 = getelementptr inbounds i8, ptr %61, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.preheader, !llvm.loop !109

85:                                               ; preds = %77
  %86 = icmp eq ptr %80, %59
  br i1 %86, label %102, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %80, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !6
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = call i64 @llvm.umin.i64(i64 %89, i64 10)
  %93 = getelementptr inbounds i8, ptr %80, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = call i32 @memcmp(ptr noundef nonnull %54, ptr noundef %94, i64 noundef %92) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91, %87
  %98 = sub i64 10, %89
  %99 = call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc nsw i64 %100 to i32
  br label %103

102:                                              ; preds = %85, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %191

103:                                              ; preds = %97, %91
  %104 = phi i32 [ %95, %91 ], [ %101, %97 ]
  %105 = icmp slt i32 %104, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %105, label %191, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25
  %107 = or disjoint i64 %38, 244834610708480
  store ptr %53, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load <2 x ptr>, ptr %20, align 8, !tbaa !14
  store <2 x ptr> %111, ptr %6, align 16, !tbaa !14
  %112 = extractelement <2 x ptr> %111, i64 1
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !21
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %115, align 4, !tbaa !21
  br label %123

121:                                              ; preds = %114
  %122 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !tbaa.struct !29
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %124, align 8, !tbaa.struct !29
  %125 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %125, i32 noundef 16, i32 noundef 1)
          to label %126 unwind label %185

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %127 = load ptr, ptr %110, align 8, !tbaa !34
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !35
  %135 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 0, ptr %135, align 4, !tbaa !37
  %136 = load ptr, ptr %127, align 8, !tbaa !38
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %127) #25
  %139 = load ptr, ptr %127, align 8, !tbaa !38
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %127) #25
  br label %153

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %133, -1
  store i32 %146, ptr %130, align 4, !tbaa !21
  br label %149

147:                                              ; preds = %142
  %148 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %133, %145 ], [ %148, %147 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153, !prof !40

152:                                              ; preds = %149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #25
  br label %153

153:                                              ; preds = %152, %149, %134, %126
  %154 = load ptr, ptr %20, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %154)
          to label %155 unwind label %187

155:                                              ; preds = %153
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %156 unwind label %187

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %4, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = icmp eq ptr %158, null
  br i1 %159, label %184, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !35
  %166 = getelementptr inbounds i8, ptr %158, i64 12
  store i32 0, ptr %166, align 4, !tbaa !37
  %167 = load ptr, ptr %158, align 8, !tbaa !38
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %158) #25
  %170 = load ptr, ptr %158, align 8, !tbaa !38
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %158) #25
  br label %184

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = add nsw i32 %164, -1
  store i32 %177, ptr %161, align 4, !tbaa !21
  br label %180

178:                                              ; preds = %173
  %179 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %164, %176 ], [ %179, %178 ]
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184, !prof !40

183:                                              ; preds = %180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #25
  br label %184

184:                                              ; preds = %183, %180, %165, %156
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  br label %276

185:                                              ; preds = %123
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %189

187:                                              ; preds = %155, %153
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  br label %277

191:                                              ; preds = %103, %102
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #25
  %192 = or disjoint i64 %38, 244834610708480
  store ptr %53, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %194, align 8, !tbaa !30
  %195 = getelementptr inbounds i8, ptr %10, i64 8
  %196 = load <2 x ptr>, ptr %20, align 8, !tbaa !14
  store <2 x ptr> %196, ptr %10, align 16, !tbaa !14
  %197 = extractelement <2 x ptr> %196, i64 1
  %198 = icmp eq ptr %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %200, align 4, !tbaa !21
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %200, align 4, !tbaa !21
  br label %208

206:                                              ; preds = %199
  %207 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %203, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  store i64 0, ptr %11, align 8, !tbaa.struct !29
  %209 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %26, ptr %209, align 8, !tbaa.struct !29
  %210 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %210, i32 noundef 16, i32 noundef 0)
          to label %211 unwind label %270

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %212 = load ptr, ptr %195, align 8, !tbaa !34
  %213 = icmp eq ptr %212, null
  br i1 %213, label %238, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8, !tbaa !35
  %220 = getelementptr inbounds i8, ptr %212, i64 12
  store i32 0, ptr %220, align 4, !tbaa !37
  %221 = load ptr, ptr %212, align 8, !tbaa !38
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  %224 = load ptr, ptr %212, align 8, !tbaa !38
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  br label %238

227:                                              ; preds = %214
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = add nsw i32 %218, -1
  store i32 %231, ptr %215, align 4, !tbaa !21
  br label %234

232:                                              ; preds = %227
  %233 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %218, %230 ], [ %233, %232 ]
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238, !prof !40

237:                                              ; preds = %234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  br label %238

238:                                              ; preds = %237, %234, %219, %211
  %239 = load ptr, ptr %20, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %239)
          to label %240 unwind label %272

240:                                              ; preds = %238
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %241 unwind label %272

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %8, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !34
  %244 = icmp eq ptr %243, null
  br i1 %244, label %269, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !35
  %251 = getelementptr inbounds i8, ptr %243, i64 12
  store i32 0, ptr %251, align 4, !tbaa !37
  %252 = load ptr, ptr %243, align 8, !tbaa !38
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  %255 = load ptr, ptr %243, align 8, !tbaa !38
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  br label %269

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = add nsw i32 %249, -1
  store i32 %262, ptr %246, align 4, !tbaa !21
  br label %265

263:                                              ; preds = %258
  %264 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i32 [ %249, %261 ], [ %264, %263 ]
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269, !prof !40

268:                                              ; preds = %265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  br label %269

269:                                              ; preds = %268, %265, %250, %241
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  br label %276

270:                                              ; preds = %208
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %274

272:                                              ; preds = %240, %238
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #25
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  br label %277

276:                                              ; preds = %269, %184
  ret void

277:                                              ; preds = %274, %189
  %278 = phi { ptr, i32 } [ %190, %189 ], [ %275, %274 ]
  resume { ptr, i32 } %278
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %19) #27
  unreachable

22:                                               ; preds = %2
  switch i32 %17, label %23 [
    i32 8, label %24
    i32 12, label %24
    i32 14, label %24
  ]

23:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %17) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i64 noundef %51, i32 noundef %53) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %93, i32 noundef %95) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %93, i32 noundef %73, i32 noundef %86) #27
  unreachable

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
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
  br i1 %117, label %118, label %.loopexit19

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  br label %136

.loopexit19:                                      ; preds = %176, %111
  %122 = load ptr, ptr %42, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %122)
          to label %123 unwind label %185

123:                                              ; preds = %.loopexit19
  %124 = load i32, ptr %92, align 8, !tbaa !85
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  %130 = getelementptr inbounds i8, ptr %6, i64 16
  %131 = trunc i64 %63 to i32
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  %134 = getelementptr inbounds i8, ptr %9, i64 16
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  br label %187

136:                                              ; preds = %176, %118
  %137 = phi i32 [ 0, %118 ], [ %177, %176 ]
  %138 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %137)
          to label %139 unwind label %164

139:                                              ; preds = %136
  %140 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef %137)
          to label %141 unwind label %166

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %142 = zext i32 %138 to i64
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, %142
  %145 = load i32, ptr %119, align 8, !tbaa !19
  %146 = zext i32 %145 to i64
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %149 unwind label %172

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %141
  %151 = load ptr, ptr %120, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %152 = icmp sgt i32 %145, -1
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i32 %140, %138
  %154 = icmp ule i32 %153, %145
  call void @llvm.assume(i1 %154)
  %155 = icmp sgt i32 %138, -1
  call void @llvm.assume(i1 %155)
  %156 = icmp sgt i32 %140, -1
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %151, i64 %142
  store ptr %157, ptr %4, align 8
  store i32 %140, ptr %121, align 8
  %158 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %159 unwind label %170

159:                                              ; preds = %150
  br i1 %158, label %162, label %160

160:                                              ; preds = %159
  %161 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %176 unwind label %170

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #27
          to label %163 unwind label %168

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %136
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %342

166:                                              ; preds = %139
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %342

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %342

170:                                              ; preds = %160, %150
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %342

176:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %177 = add nuw nsw i32 %137, 1
  %178 = load i32, ptr %92, align 8, !tbaa !85
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %136, label %.loopexit19, !llvm.loop !171

.loopexit:                                        ; preds = %249, %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %180 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %180, ptr %11, align 8, !tbaa !43
  %181 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %181, align 8, !tbaa !6
  store i8 0, ptr %180, align 8, !tbaa !20
  %182 = load ptr, ptr %42, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 1, ptr noundef nonnull %11)
          to label %297 unwind label %301

185:                                              ; preds = %.loopexit19
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %342

187:                                              ; preds = %249, %126
  %188 = phi i32 [ 0, %126 ], [ %250, %249 ]
  %189 = urem i32 %188, %73
  %190 = udiv i32 %188, %73
  %191 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %188)
          to label %192 unwind label %216

192:                                              ; preds = %187
  %193 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef %188)
          to label %194 unwind label %218

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #25
  %195 = zext i32 %191 to i64
  %196 = zext i32 %193 to i64
  %197 = add nuw nsw i64 %196, %195
  %198 = load i32, ptr %127, align 8, !tbaa !19
  %199 = zext i32 %198 to i64
  %200 = icmp ugt i64 %197, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %202 unwind label %220

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %194
  %204 = load ptr, ptr %128, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %205 = icmp sgt i32 %198, -1
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i32 %193, %191
  %207 = icmp ule i32 %206, %198
  call void @llvm.assume(i1 %207)
  %208 = icmp sgt i32 %191, -1
  call void @llvm.assume(i1 %208)
  %209 = icmp sgt i32 %193, -1
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %204, i64 %195
  %211 = or disjoint i64 %196, 244834610708480
  store ptr %210, ptr %6, align 8
  store i64 %211, ptr %129, align 8
  store i32 0, ptr %130, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %212 unwind label %220

212:                                              ; preds = %203
  %213 = mul i32 %189, %131
  %214 = mul i32 %190, %62
  invoke void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjb(ptr noundef nonnull align 8 dereferenceable(256) %5, i32 noundef %213, i32 noundef %214, i32 noundef %131, i32 noundef %62, i1 noundef zeroext false)
          to label %215 unwind label %222

215:                                              ; preds = %212
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  br label %249

216:                                              ; preds = %187
  %217 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %226

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %226

220:                                              ; preds = %203, %201
  %221 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %224

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #25
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  br label %226

226:                                              ; preds = %224, %218, %216
  %227 = phi { ptr, i32 } [ %217, %216 ], [ %225, %224 ], [ %219, %218 ]
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  %230 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #25
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %253

232:                                              ; preds = %226
  %233 = call ptr @__cxa_begin_catch(ptr %228) #25
  %234 = load ptr, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %235 = load ptr, ptr %233, align 8, !tbaa !38
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(16) %233) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %238, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %239 unwind label %283

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %234, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %241 unwind label %285

241:                                              ; preds = %239
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = icmp eq ptr %242, %134
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %135, align 8, !tbaa !6
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #26
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  invoke void @__cxa_end_catch()
          to label %249 unwind label %295

249:                                              ; preds = %268, %248, %215
  %250 = add nuw nsw i32 %188, 1
  %251 = load i32, ptr %92, align 8, !tbaa !85
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %187, label %.loopexit, !llvm.loop !172

253:                                              ; preds = %226
  %254 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #25
  %255 = icmp eq i32 %229, %254
  %256 = call ptr @__cxa_begin_catch(ptr %228) #25
  call void @llvm.assume(i1 %255)
  %257 = load ptr, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %258 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %259 unwind label %269

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %261 unwind label %271

261:                                              ; preds = %259
  %262 = load ptr, ptr %7, align 8, !tbaa !13
  %263 = icmp eq ptr %262, %132
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %133, align 8, !tbaa !6
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #26
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  invoke void @__cxa_end_catch()
          to label %249 unwind label %281

269:                                              ; preds = %253
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %7, align 8, !tbaa !13
  %274 = icmp eq ptr %273, %132
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %133, align 8, !tbaa !6
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #26
  br label %279

279:                                              ; preds = %278, %275, %269
  %280 = phi { ptr, i32 } [ %270, %269 ], [ %272, %275 ], [ %272, %278 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  invoke void @__cxa_end_catch()
          to label %342 unwind label %344

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %342

283:                                              ; preds = %232
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %239
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %9, align 8, !tbaa !13
  %288 = icmp eq ptr %287, %134
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %135, align 8, !tbaa !6
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #26
  br label %293

293:                                              ; preds = %292, %289, %283
  %294 = phi { ptr, i32 } [ %284, %283 ], [ %286, %289 ], [ %286, %292 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  invoke void @__cxa_end_catch()
          to label %342 unwind label %344

295:                                              ; preds = %248
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %342

297:                                              ; preds = %.loopexit
  br i1 %184, label %298, label %303

298:                                              ; preds = %297
  %299 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, ptr noundef %299) #27
          to label %300 unwind label %301

300:                                              ; preds = %298
  unreachable

301:                                              ; preds = %303, %298, %.loopexit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %333

303:                                              ; preds = %297
  invoke void @_ZN8rawspeed10ArwDecoder16PostProcessLJpegEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %304 unwind label %301

304:                                              ; preds = %303
  %305 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 28728)
          to label %306 unwind label %329

306:                                              ; preds = %304
  %307 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %305, i32 noundef 0)
          to label %308 unwind label %331

308:                                              ; preds = %306
  %309 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %305, i32 noundef 1)
          to label %310 unwind label %331

310:                                              ; preds = %308
  %311 = zext i32 %307 to i64
  %312 = zext i32 %309 to i64
  %313 = shl nuw i64 %312, 32
  %314 = or disjoint i64 %313, %311
  %315 = load ptr, ptr %42, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %315, i64 0, i64 %314)
          to label %316 unwind label %331

316:                                              ; preds = %310
  %317 = load ptr, ptr %11, align 8, !tbaa !13
  %318 = icmp eq ptr %317, %180
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i64, ptr %181, align 8, !tbaa !6
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #26
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %324 = load ptr, ptr %113, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %324)
          to label %328 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #31
  unreachable

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  ret void

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %310, %308, %306
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %329, %301
  %334 = phi { ptr, i32 } [ %302, %301 ], [ %332, %331 ], [ %330, %329 ]
  %335 = load ptr, ptr %11, align 8, !tbaa !13
  %336 = icmp eq ptr %335, %180
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %181, align 8, !tbaa !6
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #26
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %342

342:                                              ; preds = %341, %295, %293, %281, %279, %185, %174, %168, %166, %164
  %343 = phi { ptr, i32 } [ %334, %341 ], [ %186, %185 ], [ %165, %164 ], [ %175, %174 ], [ %282, %281 ], [ %280, %279 ], [ %296, %295 ], [ %294, %293 ], [ %167, %166 ], [ %169, %168 ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  resume { ptr, i32 } %343

344:                                              ; preds = %293, %279
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #31
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
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
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  %41 = load ptr, ptr %29, align 8, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
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
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  %72 = load ptr, ptr %60, align 8, !tbaa !38
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  br label %86

86:                                               ; preds = %85, %82, %67, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %184

87:                                               ; preds = %27
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %91

89:                                               ; preds = %57, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw2DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %185

93:                                               ; preds = %5
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 57005, ptr %94, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
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
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
  %130 = load ptr, ptr %118, align 8, !tbaa !38
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #25
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
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %150) #25
  %162 = load ptr, ptr %150, align 8, !tbaa !38
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %150) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #25
  br label %176

176:                                              ; preds = %175, %172, %157, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  br label %184

177:                                              ; preds = %109
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %181

179:                                              ; preds = %146, %144
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #25
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  br label %185

183:                                              ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj) #27
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
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %21

21:                                               ; preds = %20, %12, %8
  ret void

22:                                               ; preds = %11, %8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable
}

declare void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjb(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %0, i64 136
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !177
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
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %.preheader12, !llvm.loop !178

42:                                               ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !175
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi ptr [ %43, %42 ], [ %31, %29 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %72, label %.preheader

.preheader:                                       ; preds = %48, %67
  %54 = phi ptr [ %68, %67 ], [ %50, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %55, align 8, !tbaa !183
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %66

66:                                               ; preds = %65, %62
  tail call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %67

67:                                               ; preds = %66, %.preheader
  store ptr null, ptr %54, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %54, i64 8
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %70, label %.preheader, !llvm.loop !185

70:                                               ; preds = %67
  %71 = load ptr, ptr %49, align 8, !tbaa !179
  br label %72

72:                                               ; preds = %70, %48
  %73 = phi ptr [ %71, %70 ], [ %50, %48 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %76

76:                                               ; preds = %75, %72
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #31
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
  %18 = icmp eq i32 %13, 0
  %19 = icmp ne i32 %15, 0
  %20 = xor i1 %18, %19
  br i1 %7, label %21, label %31

21:                                               ; preds = %1
  %22 = ashr i32 %17, 1
  %23 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %22, %13
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %20)
  %25 = shl nuw i32 %15, 1
  %26 = mul i32 %25, %22
  %27 = shl nuw nsw i32 %13, 1
  %28 = and i32 %17, -2
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp uge i32 %28, %27
  br label %41

31:                                               ; preds = %1
  %32 = ashr i32 %17, 2
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp uge i32 %32, %13
  tail call void @llvm.assume(i1 %34)
  tail call void @llvm.assume(i1 %20)
  %35 = shl i32 %15, 2
  %36 = mul i32 %35, %32
  %37 = shl nuw nsw i32 %13, 2
  %38 = and i32 %17, -4
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp uge i32 %38, %37
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %31, %21
  %42 = phi i1 [ true, %31 ], [ %30, %21 ]
  %43 = phi i32 [ %38, %31 ], [ %28, %21 ]
  %44 = phi i32 [ %36, %31 ], [ %26, %21 ]
  %45 = phi i32 [ %37, %31 ], [ %27, %21 ]
  tail call void @llvm.assume(i1 %42)
  %46 = mul nsw i32 %43, %15
  %47 = icmp eq i32 %46, %44
  tail call void @llvm.assume(i1 %47)
  %48 = icmp uge i32 %43, %45
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i32 %45, 0
  %50 = xor i1 %19, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i32 %15, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %52, %41
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %59, align 4, !tbaa !21
  br label %67

65:                                               ; preds = %58
  %66 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62, %54
  %68 = getelementptr inbounds i8, ptr %4, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !110
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  tail call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %72 = ashr exact i32 %69, 1
  %73 = getelementptr inbounds i8, ptr %4, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !166
  %75 = shl nsw i32 %74, 1
  store i32 %72, ptr %2, align 4, !tbaa !194
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !195
  %77 = invoke noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #28
          to label %78 unwind label %461

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 1, ptr %79, align 8, !tbaa !35, !noalias !196
  %80 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 1, ptr %80, align 4, !tbaa !37, !noalias !196
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %77, align 8, !tbaa !38, !noalias !196
  %81 = getelementptr inbounds i8, ptr %77, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %81, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
          to label %84 unwind label %82, !noalias !196

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #26, !noalias !201
  br label %463

84:                                               ; preds = %78
  store ptr %81, ptr %3, align 8, !tbaa !14
  %85 = load ptr, ptr %55, align 8, !tbaa !34
  store ptr %77, ptr %55, align 8, !tbaa !34
  %86 = icmp eq ptr %85, null
  br i1 %86, label %111, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !35
  %93 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 0, ptr %93, align 4, !tbaa !37
  %94 = load ptr, ptr %85, align 8, !tbaa !38
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  %97 = load ptr, ptr %85, align 8, !tbaa !38
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %111

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %91, -1
  store i32 %104, ptr %88, align 4, !tbaa !21
  br label %107

105:                                              ; preds = %100
  %106 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %91, %103 ], [ %106, %105 ]
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111, !prof !40

110:                                              ; preds = %107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %111

111:                                              ; preds = %110, %107, %92, %84
  %112 = load ptr, ptr %8, align 8, !tbaa !202, !noalias !203, !nonnull !18, !noundef !18
  %113 = load i32, ptr %9, align 8, !tbaa !190, !noalias !203
  %114 = load i32, ptr %11, align 8, !tbaa !191, !noalias !203
  %115 = mul nsw i32 %114, %113
  %116 = load i32, ptr %14, align 4, !tbaa !192, !noalias !203
  %117 = load i32, ptr %16, align 8, !tbaa !193, !noalias !203
  %118 = ashr i32 %117, 1
  %119 = mul nuw nsw i32 %118, %116
  %120 = icmp ugt i32 %117, 1
  call void @llvm.assume(i1 %120)
  %121 = icmp sgt i32 %118, -1
  call void @llvm.assume(i1 %121)
  %122 = icmp uge i32 %118, %115
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i32 %115, 0
  %124 = icmp ne i32 %116, 0
  %125 = xor i1 %123, %124
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !26
  %127 = getelementptr inbounds i8, ptr %126, i64 560
  %128 = load ptr, ptr %127, align 8, !tbaa !202, !noalias !206, !nonnull !18, !noundef !18
  %129 = getelementptr inbounds i8, ptr %126, i64 584
  %130 = load i32, ptr %129, align 8, !tbaa !190, !noalias !206
  %131 = getelementptr inbounds i8, ptr %126, i64 600
  %132 = load i32, ptr %131, align 8, !tbaa !191, !noalias !206
  %133 = mul nsw i32 %132, %130
  %134 = getelementptr inbounds i8, ptr %126, i64 604
  %135 = load i32, ptr %134, align 4, !tbaa !192, !noalias !206
  %136 = getelementptr inbounds i8, ptr %126, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !193, !noalias !206
  %138 = ashr i32 %137, 1
  %139 = mul nuw nsw i32 %138, %135
  %140 = icmp ugt i32 %137, 1
  call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %138, -1
  call void @llvm.assume(i1 %141)
  %142 = icmp uge i32 %138, %133
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i32 %133, 0
  %144 = icmp ne i32 %135, 0
  %145 = xor i1 %143, %144
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i32 %116, 0
  br i1 %146, label %.loopexit6, label %147

147:                                              ; preds = %111
  %148 = and i32 %115, 3
  %149 = icmp eq i32 %148, 0
  call void @llvm.assume(i1 %149)
  br i1 %123, label %.loopexit6, label %150

150:                                              ; preds = %147
  %151 = lshr exact i32 %115, 2
  %152 = zext nneg i32 %115 to i64
  %153 = zext nneg i32 %133 to i64
  %154 = zext nneg i32 %135 to i64
  %155 = zext nneg i32 %138 to i64
  %156 = call i32 @llvm.umax.i32(i32 %151, i32 1)
  %157 = zext nneg i32 %118 to i64
  %158 = zext nneg i32 %119 to i64
  %159 = zext nneg i32 %116 to i64
  %160 = zext nneg i32 %156 to i64
  %161 = add nsw i64 %159, -1
  %162 = mul nuw nsw i64 %161, %155
  %163 = shl nuw nsw i64 %160, 2
  %164 = add nuw nsw i64 %162, %160
  %165 = shl nuw nsw i64 %164, 2
  %166 = getelementptr i8, ptr %128, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -2
  %168 = getelementptr i8, ptr %128, i64 2
  %169 = shl nuw nsw i64 %155, 1
  %170 = getelementptr i8, ptr %128, i64 %169
  %171 = shl nuw nsw i64 %159, 2
  %172 = add nsw i64 %171, -2
  %173 = mul nuw nsw i64 %172, %155
  %174 = getelementptr i8, ptr %128, i64 %173
  %175 = getelementptr i8, ptr %174, i64 %163
  %176 = getelementptr i8, ptr %175, i64 -2
  %177 = getelementptr i8, ptr %170, i64 2
  %178 = shl nuw nsw i64 %161, 1
  %179 = mul nuw nsw i64 %178, %157
  %180 = shl nuw nsw i64 %160, 3
  %181 = getelementptr i8, ptr %112, i64 %179
  %182 = getelementptr i8, ptr %181, i64 %180
  %183 = getelementptr i8, ptr %182, i64 -6
  %184 = getelementptr i8, ptr %112, i64 2
  %185 = getelementptr i8, ptr %182, i64 -4
  %186 = getelementptr i8, ptr %112, i64 4
  %187 = getelementptr i8, ptr %182, i64 -2
  %188 = getelementptr i8, ptr %112, i64 6
  %189 = icmp ult i32 %115, 128
  %190 = icmp ult ptr %128, %166
  %191 = icmp ult ptr %168, %167
  %192 = and i1 %190, %191
  %193 = icmp ult ptr %128, %176
  %194 = icmp ult ptr %170, %167
  %195 = and i1 %193, %194
  %196 = or i1 %192, %195
  %197 = icmp ult ptr %128, %175
  %198 = icmp ult ptr %177, %167
  %199 = and i1 %197, %198
  %200 = or i1 %199, %196
  %201 = icmp ult ptr %128, %183
  %202 = icmp ult ptr %112, %167
  %203 = and i1 %201, %202
  %204 = or i1 %203, %200
  %205 = icmp ult ptr %128, %185
  %206 = icmp ult ptr %184, %167
  %207 = and i1 %205, %206
  %208 = or i1 %207, %204
  %209 = icmp ult ptr %128, %187
  %210 = icmp ult ptr %186, %167
  %211 = and i1 %209, %210
  %212 = or i1 %211, %208
  %213 = icmp ult ptr %128, %182
  %214 = icmp ult ptr %188, %167
  %215 = and i1 %213, %214
  %216 = or i1 %215, %212
  %217 = icmp ult ptr %168, %176
  %218 = icmp ult ptr %170, %166
  %219 = and i1 %217, %218
  %220 = or i1 %219, %216
  %221 = icmp ult ptr %168, %175
  %222 = icmp ult ptr %177, %166
  %223 = and i1 %221, %222
  %224 = or i1 %223, %220
  %225 = icmp ult ptr %168, %183
  %226 = icmp ult ptr %112, %166
  %227 = and i1 %225, %226
  %228 = or i1 %227, %224
  %229 = icmp ult ptr %168, %185
  %230 = icmp ult ptr %184, %166
  %231 = and i1 %229, %230
  %232 = or i1 %231, %228
  %233 = icmp ult ptr %168, %187
  %234 = icmp ult ptr %186, %166
  %235 = and i1 %233, %234
  %236 = or i1 %235, %232
  %237 = icmp ult ptr %168, %182
  %238 = icmp ult ptr %188, %166
  %239 = and i1 %237, %238
  %240 = or i1 %239, %236
  %241 = icmp ult ptr %170, %175
  %242 = icmp ult ptr %177, %176
  %243 = and i1 %241, %242
  %244 = or i1 %243, %240
  %245 = icmp ult ptr %170, %183
  %246 = icmp ult ptr %112, %176
  %247 = and i1 %245, %246
  %248 = or i1 %247, %244
  %249 = icmp ult ptr %170, %185
  %250 = icmp ult ptr %184, %176
  %251 = and i1 %249, %250
  %252 = or i1 %251, %248
  %253 = icmp ult ptr %170, %187
  %254 = icmp ult ptr %186, %176
  %255 = and i1 %253, %254
  %256 = or i1 %255, %252
  %257 = icmp ult ptr %170, %182
  %258 = icmp ult ptr %188, %176
  %259 = and i1 %257, %258
  %260 = or i1 %259, %256
  %261 = icmp ult ptr %177, %183
  %262 = icmp ult ptr %112, %175
  %263 = and i1 %261, %262
  %264 = or i1 %263, %260
  %265 = icmp ult ptr %177, %185
  %266 = icmp ult ptr %184, %175
  %267 = and i1 %265, %266
  %268 = or i1 %267, %264
  %269 = icmp ult ptr %177, %187
  %270 = icmp ult ptr %186, %175
  %271 = and i1 %269, %270
  %272 = or i1 %271, %268
  %273 = icmp ult ptr %177, %182
  %274 = icmp ult ptr %188, %175
  %275 = and i1 %273, %274
  %276 = or i1 %275, %272
  %277 = and i64 %160, 536870904
  %278 = insertelement <8 x i64> poison, i64 %152, i64 0
  %279 = shufflevector <8 x i64> %278, <8 x i64> poison, <8 x i32> zeroinitializer
  %280 = insertelement <8 x i64> poison, i64 %153, i64 0
  %281 = shufflevector <8 x i64> %280, <8 x i64> poison, <8 x i32> zeroinitializer
  %282 = icmp eq i64 %277, %160
  %283 = and i64 %160, 1
  %284 = icmp eq i64 %283, 0
  %285 = add nsw i64 %160, -1
  %286 = select i1 %189, i1 true, i1 %276
  br label %287

287:                                              ; preds = %.loopexit, %150
  %288 = phi i64 [ 0, %150 ], [ %434, %.loopexit ]
  %289 = mul nuw nsw i64 %288, %157
  %290 = add nuw nsw i64 %289, %152
  %291 = icmp ule i64 %290, %158
  call void @llvm.assume(i1 %291)
  %292 = getelementptr inbounds i16, ptr %112, i64 %289
  %293 = shl nuw nsw i64 %288, 1
  %294 = mul nuw nsw i64 %293, %155
  %295 = trunc i64 %294 to i32
  %296 = add i32 %133, %295
  %297 = icmp ule i32 %296, %139
  call void @llvm.assume(i1 %297)
  %298 = getelementptr inbounds i16, ptr %128, i64 %294
  %299 = or disjoint i64 %293, 1
  %300 = icmp ult i64 %299, %154
  call void @llvm.assume(i1 %300)
  %301 = mul nuw nsw i64 %299, %155
  %302 = trunc i64 %301 to i32
  %303 = add i32 %133, %302
  %304 = icmp ule i32 %303, %139
  call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds i16, ptr %128, i64 %301
  br i1 %286, label %360, label %306

306:                                              ; preds = %287
  %307 = getelementptr i8, ptr %298, i64 -2
  %308 = getelementptr i8, ptr %305, i64 -2
  br label %309

309:                                              ; preds = %309, %306
  %310 = phi i64 [ 0, %306 ], [ %356, %309 ]
  %311 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %306 ], [ %357, %309 ]
  %312 = shl nsw <8 x i64> %311, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %313 = shl nuw nsw <8 x i64> %311, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %314 = extractelement <8 x i64> %312, i64 0
  %315 = getelementptr inbounds i16, ptr %292, i64 %314
  %316 = load <32 x i16>, ptr %315, align 2, !tbaa !53
  %317 = shufflevector <32 x i16> %316, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %318 = shufflevector <32 x i16> %316, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %319 = shufflevector <32 x i16> %316, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %320 = shufflevector <32 x i16> %316, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %321 = or disjoint <8 x i64> %312, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %322 = icmp ult <8 x i64> %321, %279
  %323 = extractelement <8 x i1> %322, i64 0
  call void @llvm.assume(i1 %323)
  %324 = extractelement <8 x i1> %322, i64 1
  call void @llvm.assume(i1 %324)
  %325 = extractelement <8 x i1> %322, i64 2
  call void @llvm.assume(i1 %325)
  %326 = extractelement <8 x i1> %322, i64 3
  call void @llvm.assume(i1 %326)
  %327 = extractelement <8 x i1> %322, i64 4
  call void @llvm.assume(i1 %327)
  %328 = extractelement <8 x i1> %322, i64 5
  call void @llvm.assume(i1 %328)
  %329 = extractelement <8 x i1> %322, i64 6
  call void @llvm.assume(i1 %329)
  %330 = extractelement <8 x i1> %322, i64 7
  call void @llvm.assume(i1 %330)
  %331 = or disjoint <8 x i64> %313, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %332 = icmp ult <8 x i64> %331, %281
  %333 = extractelement <8 x i1> %332, i64 0
  call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %332, i64 1
  call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %332, i64 2
  call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %332, i64 3
  call void @llvm.assume(i1 %336)
  %337 = extractelement <8 x i1> %332, i64 4
  call void @llvm.assume(i1 %337)
  %338 = extractelement <8 x i1> %332, i64 5
  call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %332, i64 6
  call void @llvm.assume(i1 %339)
  %340 = extractelement <8 x i1> %332, i64 7
  call void @llvm.assume(i1 %340)
  %341 = extractelement <8 x i64> %331, i64 0
  %342 = getelementptr i16, ptr %307, i64 %341
  %343 = shufflevector <8 x i16> %317, <8 x i16> %318, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %343, ptr %342, align 2, !tbaa !53
  %344 = or disjoint <8 x i64> %312, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %345 = icmp ult <8 x i64> %344, %279
  %346 = extractelement <8 x i1> %345, i64 0
  call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %345, i64 1
  call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %345, i64 2
  call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %345, i64 3
  call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %345, i64 4
  call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %345, i64 5
  call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %345, i64 6
  call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %345, i64 7
  call void @llvm.assume(i1 %353)
  %354 = getelementptr i16, ptr %308, i64 %341
  %355 = shufflevector <8 x i16> %319, <8 x i16> %320, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %355, ptr %354, align 2, !tbaa !53
  %356 = add nuw i64 %310, 8
  %357 = add <8 x i64> %311, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %358 = icmp eq i64 %356, %277
  br i1 %358, label %359, label %309, !llvm.loop !209

359:                                              ; preds = %309
  br i1 %282, label %.loopexit, label %360

360:                                              ; preds = %359, %287
  %361 = phi i64 [ 0, %287 ], [ %277, %359 ]
  br i1 %284, label %385, label %362

362:                                              ; preds = %360
  %363 = shl nuw nsw i64 %361, 2
  %364 = shl nuw nsw i64 %361, 1
  %365 = getelementptr inbounds i16, ptr %292, i64 %363
  %366 = load i16, ptr %365, align 2, !tbaa !53
  %367 = getelementptr inbounds i16, ptr %298, i64 %364
  store i16 %366, ptr %367, align 2, !tbaa !53
  %368 = or disjoint i64 %363, 1
  %369 = icmp ult i64 %368, %152
  call void @llvm.assume(i1 %369)
  %370 = getelementptr inbounds i16, ptr %292, i64 %368
  %371 = load i16, ptr %370, align 2, !tbaa !53
  %372 = or disjoint i64 %364, 1
  %373 = icmp ult i64 %372, %153
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds i16, ptr %298, i64 %372
  store i16 %371, ptr %374, align 2, !tbaa !53
  %375 = or disjoint i64 %363, 2
  %376 = getelementptr inbounds i16, ptr %292, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !53
  %378 = getelementptr inbounds i16, ptr %305, i64 %364
  store i16 %377, ptr %378, align 2, !tbaa !53
  %379 = or disjoint i64 %363, 3
  %380 = icmp ult i64 %379, %152
  call void @llvm.assume(i1 %380)
  %381 = getelementptr inbounds i16, ptr %292, i64 %379
  %382 = load i16, ptr %381, align 2, !tbaa !53
  %383 = getelementptr inbounds i16, ptr %305, i64 %372
  store i16 %382, ptr %383, align 2, !tbaa !53
  %384 = or disjoint i64 %361, 1
  br label %385

385:                                              ; preds = %362, %360
  %386 = phi i64 [ %361, %360 ], [ %384, %362 ]
  %387 = icmp eq i64 %361, %285
  br i1 %387, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %385, %.preheader
  %388 = phi i64 [ %432, %.preheader ], [ %386, %385 ]
  %389 = shl nsw i64 %388, 2
  %390 = shl nuw nsw i64 %388, 1
  %391 = getelementptr inbounds i16, ptr %292, i64 %389
  %392 = load i16, ptr %391, align 2, !tbaa !53
  %393 = getelementptr inbounds i16, ptr %298, i64 %390
  store i16 %392, ptr %393, align 2, !tbaa !53
  %394 = or disjoint i64 %389, 1
  %395 = icmp ult i64 %394, %152
  call void @llvm.assume(i1 %395)
  %396 = getelementptr inbounds i16, ptr %292, i64 %394
  %397 = load i16, ptr %396, align 2, !tbaa !53
  %398 = or disjoint i64 %390, 1
  %399 = icmp ult i64 %398, %153
  call void @llvm.assume(i1 %399)
  %400 = getelementptr inbounds i16, ptr %298, i64 %398
  store i16 %397, ptr %400, align 2, !tbaa !53
  %401 = or disjoint i64 %389, 2
  %402 = getelementptr inbounds i16, ptr %292, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !53
  %404 = getelementptr inbounds i16, ptr %305, i64 %390
  store i16 %403, ptr %404, align 2, !tbaa !53
  %405 = or disjoint i64 %389, 3
  %406 = icmp ult i64 %405, %152
  call void @llvm.assume(i1 %406)
  %407 = getelementptr inbounds i16, ptr %292, i64 %405
  %408 = load i16, ptr %407, align 2, !tbaa !53
  %409 = getelementptr inbounds i16, ptr %305, i64 %398
  store i16 %408, ptr %409, align 2, !tbaa !53
  %410 = add nuw nsw i64 %388, 1
  %411 = shl nsw i64 %410, 2
  %412 = shl nuw nsw i64 %410, 1
  %413 = getelementptr inbounds i16, ptr %292, i64 %411
  %414 = load i16, ptr %413, align 2, !tbaa !53
  %415 = getelementptr inbounds i16, ptr %298, i64 %412
  store i16 %414, ptr %415, align 2, !tbaa !53
  %416 = or disjoint i64 %411, 1
  %417 = icmp ult i64 %416, %152
  call void @llvm.assume(i1 %417)
  %418 = getelementptr inbounds i16, ptr %292, i64 %416
  %419 = load i16, ptr %418, align 2, !tbaa !53
  %420 = or disjoint i64 %412, 1
  %421 = icmp ult i64 %420, %153
  call void @llvm.assume(i1 %421)
  %422 = getelementptr inbounds i16, ptr %298, i64 %420
  store i16 %419, ptr %422, align 2, !tbaa !53
  %423 = or disjoint i64 %411, 2
  %424 = getelementptr inbounds i16, ptr %292, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !53
  %426 = getelementptr inbounds i16, ptr %305, i64 %412
  store i16 %425, ptr %426, align 2, !tbaa !53
  %427 = or disjoint i64 %411, 3
  %428 = icmp ult i64 %427, %152
  call void @llvm.assume(i1 %428)
  %429 = getelementptr inbounds i16, ptr %292, i64 %427
  %430 = load i16, ptr %429, align 2, !tbaa !53
  %431 = getelementptr inbounds i16, ptr %305, i64 %420
  store i16 %430, ptr %431, align 2, !tbaa !53
  %432 = add nuw nsw i64 %388, 2
  %433 = icmp eq i64 %432, %160
  br i1 %433, label %.loopexit, label %.preheader, !llvm.loop !210

.loopexit:                                        ; preds = %.preheader, %385, %359
  %434 = add nuw nsw i64 %288, 1
  %435 = icmp eq i64 %434, %159
  br i1 %435, label %.loopexit6, label %287, !llvm.loop !211

.loopexit6:                                       ; preds = %.loopexit, %147, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br i1 %57, label %460, label %436

436:                                              ; preds = %.loopexit6
  %437 = getelementptr inbounds i8, ptr %56, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !tbaa !35
  %442 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %442, align 4, !tbaa !37
  %443 = load ptr, ptr %56, align 8, !tbaa !38
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  %446 = load ptr, ptr %56, align 8, !tbaa !38
  %447 = getelementptr inbounds i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %460

449:                                              ; preds = %436
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = add nsw i32 %440, -1
  store i32 %453, ptr %437, align 4, !tbaa !21
  br label %456

454:                                              ; preds = %449
  %455 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi i32 [ %440, %452 ], [ %455, %454 ]
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %460, !prof !40

459:                                              ; preds = %456
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %460

460:                                              ; preds = %459, %456, %441, %.loopexit6
  ret void

461:                                              ; preds = %67
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %461, %82
  %464 = phi { ptr, i32 } [ %462, %461 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br i1 %57, label %489, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds i8, ptr %56, i64 8
  %467 = load atomic i64, ptr %466 acquire, align 8
  %468 = icmp eq i64 %467, 4294967297
  %469 = trunc i64 %467 to i32
  br i1 %468, label %470, label %478

470:                                              ; preds = %465
  store i32 0, ptr %466, align 8, !tbaa !35
  %471 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %471, align 4, !tbaa !37
  %472 = load ptr, ptr %56, align 8, !tbaa !38
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  %475 = load ptr, ptr %56, align 8, !tbaa !38
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %489

478:                                              ; preds = %465
  %479 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = add nsw i32 %469, -1
  store i32 %482, ptr %466, align 4, !tbaa !21
  br label %485

483:                                              ; preds = %478
  %484 = atomicrmw volatile add ptr %466, i32 -1 acq_rel, align 4
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi i32 [ %469, %481 ], [ %484, %483 ]
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %489, !prof !40

488:                                              ; preds = %485
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %489

489:                                              ; preds = %488, %485, %470, %463
  resume { ptr, i32 } %464
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder11ParseA100WBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 50740) #30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #27
  unreachable

31:                                               ; preds = %16
  %32 = zext i32 %28 to i64
  %33 = sub i32 %28, %24
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, %26
  %36 = icmp ugt i64 %35, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

46:                                               ; preds = %38
  %47 = load i32, ptr %43, align 1
  %48 = icmp eq i32 %47, 1230130432
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @llvm.bswap.i32(i32 %47)
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv, i32 noundef %50) #27
  unreachable

51:                                               ; preds = %46
  %52 = icmp ult i32 %33, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %43, i64 4
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 8
  %59 = icmp ugt i64 %58, %34
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27, !noalias !212
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
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = zext nneg i32 %67 to i64
  %71 = add nuw nsw i64 %70, 4
  %72 = icmp ugt i64 %71, %57
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv) #27
  unreachable

99:                                               ; preds = %93
  %100 = icmp eq i32 %78, 1195529984
  br i1 %100, label %101, label %66, !llvm.loop !215

101:                                              ; preds = %99
  %102 = add nuw nsw i64 %88, 4
  %103 = icmp ugt i64 %102, %57
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #27
  unreachable

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %67, 12
  %107 = icmp ule i32 %106, %56
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i32 %106 to i64
  %109 = add nuw nsw i64 %108, 2
  %110 = icmp ugt i64 %109, %57
  br i1 %110, label %111, label %112

111:                                              ; preds = %117, %112, %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %65, i64 %108
  %114 = load i16, ptr %113, align 1
  %115 = add nuw nsw i64 %108, 4
  %116 = icmp ugt i64 %115, %57
  br i1 %116, label %111, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %108, 6
  %119 = icmp ugt i64 %118, %57
  %120 = add nuw nsw i64 %108, 8
  %121 = icmp ugt i64 %120, %57
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %111, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %65, i64 %109
  %125 = load i16, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %65, i64 %118
  %127 = load i16, ptr %126, align 1
  %128 = uitofp i16 %114 to float
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds i8, ptr %130, i64 256
  store float %128, ptr %131, align 4, !tbaa !216
  %132 = uitofp i16 %125 to float
  %133 = getelementptr inbounds i8, ptr %130, i64 260
  store float %132, ptr %133, align 4, !tbaa !216
  %134 = uitofp i16 %127 to float
  %135 = getelementptr inbounds i8, ptr %130, i64 264
  store float %134, ptr %135, align 4, !tbaa !216
  br label %.loopexit

.loopexit:                                        ; preds = %66, %123, %1
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
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 34855) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %16, %14 ], [ %11, %2 ]
  %19 = phi i32 [ %15, %14 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %27) #26
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %49) #26
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #25
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %138

83:                                               ; preds = %78
  %84 = extractvalue { ptr, i32 } %79, 0
  %85 = call ptr @__cxa_begin_catch(ptr %84) #25
  %86 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %87 = load ptr, ptr %85, align 8, !tbaa !38
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
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
  call void @_ZdlPv(ptr noundef %94) #26
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
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
  call void @_ZdlPv(ptr noundef %104) #26
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
  call void @_ZdlPv(ptr noundef %112) #26
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %126) #26
  br label %134

134:                                              ; preds = %133, %129, %122
  %135 = phi { ptr, i32 } [ %123, %122 ], [ %125, %129 ], [ %125, %133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  invoke void @__cxa_end_catch()
          to label %138 unwind label %140

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134, %78, %55
  %139 = phi { ptr, i32 } [ %79, %78 ], [ %48, %55 ], [ %137, %136 ], [ %135, %134 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  resume { ptr, i32 } %139

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #31
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
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 50740) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %605, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
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
  %18 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 50740) #30
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #25
  %19 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %20 unwind label %42

20:                                               ; preds = %12
  %21 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %19, 1
  %24 = extractvalue { ptr, i64 } %19, 0
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef null, ptr noundef nonnull %3, ptr %24, i64 %23, i32 noundef %21)
          to label %25 unwind label %42

25:                                               ; preds = %22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 %23, ptr %27, align 8
  %28 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 29184) #30
  %29 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 29185) #30
  %30 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 29217) #30
  %31 = icmp ne ptr %28, null
  %32 = icmp ne ptr %29, null
  %33 = and i1 %31, %32
  %34 = icmp ne ptr %30, null
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %30, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #27
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %22, %20, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %603

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %601

46:                                               ; preds = %36
  %47 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 0)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = and i32 %49, -4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #27
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %601

57:                                               ; preds = %53, %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %601

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %30, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %30, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 4
  %66 = zext i32 %61 to i64
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %69 unwind label %318

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %30, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !18, !noundef !18
  %73 = icmp sgt i32 %61, -1
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i32 %63, 4
  %75 = icmp ule i32 %74, %61
  call void @llvm.assume(i1 %75)
  %76 = icmp sgt i32 %63, -1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 %64
  %78 = load i32, ptr %77, align 1
  %79 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %80 unwind label %320

80:                                               ; preds = %70
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = zext i32 %47 to i64
  %83 = zext i32 %51 to i64
  %84 = add nuw nsw i64 %83, %82
  %85 = and i64 %81, 4294967295
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %88 unwind label %322

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %80
  %90 = trunc i64 %81 to i32
  %91 = extractvalue { ptr, i64 } %79, 0
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i32 %51, %47
  %94 = icmp ule i32 %93, %90
  call void @llvm.assume(i1 %94)
  %95 = icmp sgt i32 %47, -1
  call void @llvm.assume(i1 %95)
  %96 = icmp sgt i32 %51, -1
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %91, i64 %82
  %98 = zext nneg i32 %93 to i64
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #28
          to label %100 unwind label %324

100:                                              ; preds = %89
  store i8 0, ptr %99, align 1, !tbaa !20
  %101 = add nsw i64 %98, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %99, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %101, i1 false)
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds i8, ptr %99, i64 %82
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #25
  %107 = mul i32 %78, 48828125
  %108 = add i32 %107, 1
  store i32 %108, ptr %2, align 4, !tbaa !21
  %109 = mul i32 %108, 48828125
  %110 = add i32 %109, 1
  %111 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !21
  %112 = mul i32 %110, 48828125
  %113 = add i32 %112, 1
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %113, ptr %114, align 4, !tbaa !21
  %115 = mul i32 %113, 48828125
  %116 = add i32 %115, 1
  %117 = getelementptr inbounds i8, ptr %2, i64 12
  %118 = xor i32 %113, %108
  %119 = call i32 @llvm.fshl.i32(i32 %116, i32 %118, i32 1)
  store i32 %119, ptr %117, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %120, %105
  %121 = phi i32 [ %119, %105 ], [ %136, %120 ]
  %122 = phi i32 [ %113, %105 ], [ %132, %120 ]
  %123 = phi i32 [ %110, %105 ], [ %128, %120 ]
  %124 = phi i32 [ %108, %105 ], [ %121, %120 ]
  %125 = phi i64 [ 4, %105 ], [ %138, %120 ]
  %126 = xor i32 %124, %122
  %127 = xor i32 %123, %121
  %128 = call i32 @llvm.fshl.i32(i32 %126, i32 %127, i32 1)
  %129 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %125
  store i32 %128, ptr %129, align 4, !tbaa !21
  %130 = add nuw nsw i64 %125, 1
  %131 = xor i32 %122, %128
  %132 = call i32 @llvm.fshl.i32(i32 %127, i32 %131, i32 1)
  %133 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %130
  store i32 %132, ptr %133, align 4, !tbaa !21
  %134 = add nuw nsw i64 %125, 2
  %135 = xor i32 %121, %132
  %136 = call i32 @llvm.fshl.i32(i32 %131, i32 %135, i32 1)
  %137 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %134
  store i32 %136, ptr %137, align 4, !tbaa !21
  %138 = add nuw nsw i64 %125, 3
  %139 = icmp eq i64 %138, 127
  br i1 %139, label %140, label %120, !llvm.loop !220

140:                                              ; preds = %120
  %141 = lshr i32 %49, 2
  %142 = getelementptr inbounds i8, ptr %2, i64 32
  %143 = getelementptr inbounds i8, ptr %2, i64 64
  %144 = getelementptr inbounds i8, ptr %2, i64 96
  %145 = load <8 x i32>, ptr %2, align 4
  %146 = load <8 x i32>, ptr %142, align 4
  %147 = load <8 x i32>, ptr %143, align 4
  %148 = load <8 x i32>, ptr %144, align 4
  %149 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %145)
  %150 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %146)
  %151 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %147)
  %152 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %148)
  store <8 x i32> %149, ptr %2, align 4, !tbaa !21
  store <8 x i32> %150, ptr %142, align 4, !tbaa !21
  store <8 x i32> %151, ptr %143, align 4, !tbaa !21
  store <8 x i32> %152, ptr %144, align 4, !tbaa !21
  %153 = getelementptr inbounds i8, ptr %2, i64 128
  %154 = getelementptr inbounds i8, ptr %2, i64 160
  %155 = getelementptr inbounds i8, ptr %2, i64 192
  %156 = getelementptr inbounds i8, ptr %2, i64 224
  %157 = load <8 x i32>, ptr %153, align 4
  %158 = load <8 x i32>, ptr %154, align 4
  %159 = load <8 x i32>, ptr %155, align 4
  %160 = load <8 x i32>, ptr %156, align 4
  %161 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %157)
  %162 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %158)
  %163 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %159)
  %164 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %160)
  store <8 x i32> %161, ptr %153, align 4, !tbaa !21
  store <8 x i32> %162, ptr %154, align 4, !tbaa !21
  store <8 x i32> %163, ptr %155, align 4, !tbaa !21
  store <8 x i32> %164, ptr %156, align 4, !tbaa !21
  %165 = getelementptr inbounds i8, ptr %2, i64 256
  %166 = getelementptr inbounds i8, ptr %2, i64 288
  %167 = getelementptr inbounds i8, ptr %2, i64 320
  %168 = getelementptr inbounds i8, ptr %2, i64 352
  %169 = load <8 x i32>, ptr %165, align 4
  %170 = load <8 x i32>, ptr %166, align 4
  %171 = load <8 x i32>, ptr %167, align 4
  %172 = load <8 x i32>, ptr %168, align 4
  %173 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %169)
  %174 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %170)
  %175 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %171)
  %176 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %172)
  store <8 x i32> %173, ptr %165, align 4, !tbaa !21
  store <8 x i32> %174, ptr %166, align 4, !tbaa !21
  store <8 x i32> %175, ptr %167, align 4, !tbaa !21
  store <8 x i32> %176, ptr %168, align 4, !tbaa !21
  %177 = getelementptr inbounds i8, ptr %2, i64 384
  %178 = load <8 x i32>, ptr %177, align 4
  %179 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %178)
  store <8 x i32> %179, ptr %177, align 4, !tbaa !21
  %180 = getelementptr inbounds i8, ptr %2, i64 416
  %181 = load <8 x i32>, ptr %180, align 4
  %182 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %181)
  store <8 x i32> %182, ptr %180, align 4, !tbaa !21
  %183 = getelementptr inbounds i8, ptr %2, i64 448
  %184 = load <8 x i32>, ptr %183, align 4
  %185 = call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %184)
  store <8 x i32> %185, ptr %183, align 4, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %2, i64 480
  %187 = load <4 x i32>, ptr %186, align 4
  %188 = call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %187)
  store <4 x i32> %188, ptr %186, align 4, !tbaa !21
  %189 = getelementptr inbounds i8, ptr %2, i64 496
  %190 = load <2 x i32>, ptr %189, align 4
  %191 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %190)
  store <2 x i32> %191, ptr %189, align 4, !tbaa !21
  %192 = getelementptr inbounds i8, ptr %2, i64 504
  %193 = load i32, ptr %192, align 4
  %194 = call noundef i32 @llvm.bswap.i32(i32 %193)
  store i32 %194, ptr %192, align 4, !tbaa !21
  %195 = zext nneg i32 %141 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %141, 1
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %140
  %199 = and i64 %195, 1073741822
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %243, %200 ]
  %202 = phi i32 [ 127, %198 ], [ %225, %200 ]
  %203 = add nuw nsw i32 %202, 1
  %204 = and i32 %203, 127
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = add nuw nsw i32 %202, 65
  %209 = and i32 %208, 127
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = xor i32 %212, %207
  %214 = and i32 %202, 127
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !21
  %217 = icmp ule i64 %201, %83
  call void @llvm.assume(i1 %217)
  %218 = shl nuw nsw i64 %201, 2
  %219 = or disjoint i64 %218, 4
  %220 = icmp ule i64 %219, %83
  call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds i8, ptr %97, i64 %218
  %222 = load i32, ptr %221, align 1
  %223 = xor i32 %222, %213
  %224 = getelementptr inbounds i8, ptr %106, i64 %218
  store i32 %223, ptr %224, align 1
  %225 = add nuw nsw i32 %202, 2
  %226 = and i32 %225, 127
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %230 = add nuw nsw i32 %202, 66
  %231 = and i32 %230, 127
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !21
  %235 = xor i32 %234, %229
  store i32 %235, ptr %206, align 4, !tbaa !21
  %236 = icmp ult i64 %201, %83
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %218, 8
  %238 = icmp ule i64 %237, %83
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds i8, ptr %97, i64 %219
  %240 = load i32, ptr %239, align 1
  %241 = xor i32 %240, %235
  %242 = getelementptr inbounds i8, ptr %106, i64 %219
  store i32 %241, ptr %242, align 1
  %243 = add nuw i64 %201, 2
  %244 = icmp eq i64 %243, %199
  br i1 %244, label %.loopexit, label %200, !llvm.loop !221

.loopexit:                                        ; preds = %200, %140
  %245 = phi i64 [ 0, %140 ], [ %199, %200 ]
  %246 = phi i32 [ 127, %140 ], [ %225, %200 ]
  %247 = icmp eq i64 %196, 0
  br i1 %247, label %271, label %248

248:                                              ; preds = %.loopexit
  %249 = add nuw nsw i32 %246, 1
  %250 = and i32 %249, 127
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !21
  %254 = add nuw nsw i32 %246, 65
  %255 = and i32 %254, 127
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = xor i32 %258, %253
  %260 = and i32 %246, 127
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %261
  store i32 %259, ptr %262, align 4, !tbaa !21
  %263 = icmp ule i64 %245, %83
  call void @llvm.assume(i1 %263)
  %264 = shl nuw nsw i64 %245, 2
  %265 = or disjoint i64 %264, 4
  %266 = icmp ule i64 %265, %83
  call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds i8, ptr %97, i64 %264
  %268 = load i32, ptr %267, align 1
  %269 = xor i32 %268, %259
  %270 = getelementptr inbounds i8, ptr %106, i64 %264
  store i32 %269, ptr %270, align 1
  br label %271

271:                                              ; preds = %248, %.loopexit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %272 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %272, align 8, !tbaa !167
  %273 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %273, align 8, !tbaa !44
  %274 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %272, ptr %274, align 8, !tbaa !168
  %275 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %272, ptr %275, align 8, !tbaa !169
  %276 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %276, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %99, ptr %6, align 8
  %277 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %47, ptr %277, align 8
  %278 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %279 unwind label %326

279:                                              ; preds = %271
  br i1 %278, label %282, label %280

280:                                              ; preds = %279
  %281 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %282 unwind label %326

282:                                              ; preds = %280, %279
  %283 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
          to label %284 unwind label %328

284:                                              ; preds = %282
  %285 = extractvalue { ptr, i64 } %283, 1
  %286 = and i64 %285, -4294967296
  %287 = or disjoint i64 %286, %98
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #25
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef null, ptr noundef nonnull %5, ptr nonnull %99, i64 %287, i32 noundef %47)
          to label %288 unwind label %330

288:                                              ; preds = %284
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %7, align 8, !tbaa !38
  %289 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %99, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %7, i64 112
  store i64 %287, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %7, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !44
  %293 = getelementptr inbounds i8, ptr %7, i64 64
  %294 = icmp eq ptr %292, null
  br i1 %294, label %527, label %.preheader33

.preheader33:                                     ; preds = %288, %.preheader33
  %295 = phi ptr [ %303, %.preheader33 ], [ %292, %288 ]
  %296 = phi ptr [ %300, %.preheader33 ], [ %293, %288 ]
  %297 = getelementptr inbounds i8, ptr %295, i64 32
  %298 = load i32, ptr %297, align 4, !tbaa !222
  %299 = icmp slt i32 %298, 29443
  %300 = select i1 %299, ptr %296, ptr %295
  %301 = select i1 %299, i64 24, i64 16
  %302 = getelementptr inbounds i8, ptr %295, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !14
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %.preheader33, !llvm.loop !223

305:                                              ; preds = %.preheader33
  %306 = icmp eq ptr %300, %293
  br i1 %306, label %.preheader120, label %307

.preheader120:                                    ; preds = %307, %305
  br label %345

307:                                              ; preds = %305
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %299, ptr %296, ptr %295
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %308 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !222
  %309 = icmp sgt i32 %308, 29443
  br i1 %309, label %.preheader120, label %310

310:                                              ; preds = %307
  %311 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 29443)
          to label %312 unwind label %332

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %311, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !85
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %334, label %316

316:                                              ; preds = %312
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %314) #27
          to label %317 unwind label %332

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %68
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %601

320:                                              ; preds = %70
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %601

322:                                              ; preds = %87
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %601

324:                                              ; preds = %89
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %601

326:                                              ; preds = %280, %271
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %599

328:                                              ; preds = %282
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %599

330:                                              ; preds = %284
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %597

332:                                              ; preds = %341, %336, %334, %316, %310
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %595

334:                                              ; preds = %312
  %335 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef 1)
          to label %336 unwind label %332

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = getelementptr inbounds i8, ptr %338, i64 256
  store float %335, ptr %339, align 4, !tbaa !216
  %340 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef 0)
          to label %341 unwind label %332

341:                                              ; preds = %336
  %342 = load ptr, ptr %337, align 8, !tbaa !26
  %343 = getelementptr inbounds i8, ptr %342, i64 260
  store float %340, ptr %343, align 4, !tbaa !216
  %344 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef 2)
          to label %382 unwind label %332

345:                                              ; preds = %.preheader120, %345
  %346 = phi ptr [ %354, %345 ], [ %292, %.preheader120 ]
  %347 = phi ptr [ %351, %345 ], [ %293, %.preheader120 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 32
  %349 = load i32, ptr %348, align 4, !tbaa !222
  %350 = icmp slt i32 %349, 29459
  %351 = select i1 %350, ptr %347, ptr %346
  %352 = select i1 %350, i64 24, i64 16
  %353 = getelementptr inbounds i8, ptr %346, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !14
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %345, !llvm.loop !224

356:                                              ; preds = %345
  %357 = icmp eq ptr %351, %293
  br i1 %357, label %387, label %358

358:                                              ; preds = %356
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v = select i1 %350, ptr %347, ptr %346
  %.sroa.sel4.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v, i64 32
  %359 = load i32, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel, align 4, !tbaa !222
  %360 = icmp sgt i32 %359, 29459
  br i1 %360, label %387, label %361

361:                                              ; preds = %358
  %362 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 29459)
          to label %363 unwind label %369

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %362, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !85
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %365) #27
          to label %368 unwind label %369

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %378, %373, %371, %367, %361
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %595

371:                                              ; preds = %363
  %372 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %362, i32 noundef 0)
          to label %373 unwind label %369

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = getelementptr inbounds i8, ptr %375, i64 256
  store float %372, ptr %376, align 4, !tbaa !216
  %377 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %362, i32 noundef 1)
          to label %378 unwind label %369

378:                                              ; preds = %373
  %379 = load ptr, ptr %374, align 8, !tbaa !26
  %380 = getelementptr inbounds i8, ptr %379, i64 260
  store float %377, ptr %380, align 4, !tbaa !216
  %381 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %362, i32 noundef 3)
          to label %382 unwind label %369

382:                                              ; preds = %378, %341
  %383 = phi ptr [ %337, %341 ], [ %374, %378 ]
  %384 = phi float [ %344, %341 ], [ %381, %378 ]
  %385 = load ptr, ptr %383, align 8, !tbaa !26
  %386 = getelementptr inbounds i8, ptr %385, i64 264
  store float %384, ptr %386, align 4, !tbaa !216
  %.pre76 = load ptr, ptr %291, align 8, !tbaa !44
  br label %387

387:                                              ; preds = %382, %358, %356
  %388 = phi ptr [ %.pre76, %382 ], [ %292, %358 ], [ %292, %356 ]
  %389 = icmp eq ptr %388, null
  br i1 %389, label %527, label %.preheader32

.preheader32:                                     ; preds = %387, %.preheader32
  %390 = phi ptr [ %398, %.preheader32 ], [ %388, %387 ]
  %391 = phi ptr [ %395, %.preheader32 ], [ %293, %387 ]
  %392 = getelementptr inbounds i8, ptr %390, i64 32
  %393 = load i32, ptr %392, align 4, !tbaa !222
  %394 = icmp slt i32 %393, 29456
  %395 = select i1 %394, ptr %391, ptr %390
  %396 = select i1 %394, i64 24, i64 16
  %397 = getelementptr inbounds i8, ptr %390, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !14
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %.preheader32, !llvm.loop !225

400:                                              ; preds = %.preheader32
  %401 = icmp eq ptr %395, %293
  br i1 %401, label %485, label %402

402:                                              ; preds = %400
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %394, ptr %391, ptr %390
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 32
  %403 = load i32, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 4, !tbaa !222
  %404 = icmp sgt i32 %403, 29456
  br i1 %404, label %485, label %405

405:                                              ; preds = %402
  %406 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 29456)
          to label %407 unwind label %413

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %406, i64 48
  %409 = load i32, ptr %408, align 8, !tbaa !85
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %409) #27
          to label %412 unwind label %413

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %411, %405
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %595

415:                                              ; preds = %407
  %416 = getelementptr inbounds i8, ptr %0, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds i8, ptr %417, i64 100
  %419 = getelementptr inbounds i8, ptr %417, i64 120
  %420 = getelementptr inbounds i8, ptr %417, i64 152
  %421 = load i8, ptr %420, align 8, !tbaa !226, !range !93, !noundef !18
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %415
  store i8 1, ptr %420, align 8, !tbaa !226
  br label %424

424:                                              ; preds = %423, %415
  store ptr %418, ptr %419, align 8
  %425 = getelementptr inbounds i8, ptr %417, i64 128
  store i32 4, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %417, i64 136
  store i32 2, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %417, i64 140
  store i32 2, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %417, i64 144
  store i32 2, ptr %428, align 8
  %429 = load ptr, ptr %416, align 8, !tbaa !26
  %430 = getelementptr inbounds i8, ptr %429, i64 120
  %431 = getelementptr inbounds i8, ptr %429, i64 152
  %432 = load i8, ptr %431, align 8, !tbaa !226, !range !93, !noundef !18
  %433 = icmp ne i8 %432, 0
  call void @llvm.assume(i1 %433)
  %434 = load ptr, ptr %430, align 8, !tbaa !14, !noalias !227, !nonnull !18, !noundef !18
  %435 = getelementptr inbounds i8, ptr %429, i64 128
  %436 = load i32, ptr %435, align 8, !tbaa !21, !noalias !227
  %437 = getelementptr inbounds i8, ptr %429, i64 140
  %438 = load i32, ptr %437, align 4, !tbaa !230, !noalias !227
  %439 = getelementptr inbounds i8, ptr %429, i64 144
  %440 = load i32, ptr %439, align 8, !tbaa !233, !noalias !227
  %441 = getelementptr inbounds i8, ptr %429, i64 136
  %442 = load i32, ptr %441, align 8, !tbaa !234, !noalias !227
  %443 = icmp ne i32 %442, 0
  call void @llvm.assume(i1 %443)
  %444 = icmp uge i32 %442, %438
  call void @llvm.assume(i1 %444)
  %445 = icmp eq i32 %438, 0
  %446 = icmp ne i32 %440, 0
  %447 = xor i1 %445, %446
  call void @llvm.assume(i1 %447)
  %448 = mul nsw i32 %442, %440
  %449 = icmp eq i32 %436, %448
  call void @llvm.assume(i1 %449)
  %450 = icmp eq i32 %440, 1
  %451 = icmp eq i32 %442, %438
  %452 = or i1 %450, %451
  %453 = mul nsw i32 %440, %438
  call void @llvm.assume(i1 %452)
  %454 = getelementptr inbounds i8, ptr %0, i64 108
  %455 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %406, i32 noundef 0)
          to label %456 unwind label %483

456:                                              ; preds = %424
  %457 = zext i16 %455 to i32
  %458 = load i32, ptr %454, align 4, !tbaa !97
  %459 = lshr i32 %457, %458
  %460 = icmp ne i32 %453, 0
  call void @llvm.assume(i1 %460)
  store i32 %459, ptr %434, align 4, !tbaa !21
  %461 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %406, i32 noundef 1)
          to label %462 unwind label %483

462:                                              ; preds = %456
  %463 = zext i16 %461 to i32
  %464 = load i32, ptr %454, align 4, !tbaa !97
  %465 = lshr i32 %463, %464
  %466 = icmp ugt i32 %453, 1
  call void @llvm.assume(i1 %466)
  %467 = getelementptr inbounds i8, ptr %434, i64 4
  store i32 %465, ptr %467, align 4, !tbaa !21
  %468 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %406, i32 noundef 2)
          to label %469 unwind label %483

469:                                              ; preds = %462
  %470 = zext i16 %468 to i32
  %471 = load i32, ptr %454, align 4, !tbaa !97
  %472 = lshr i32 %470, %471
  %473 = icmp ugt i32 %453, 2
  call void @llvm.assume(i1 %473)
  %474 = getelementptr inbounds i8, ptr %434, i64 8
  store i32 %472, ptr %474, align 4, !tbaa !21
  %475 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %406, i32 noundef 3)
          to label %476 unwind label %483

476:                                              ; preds = %469
  %477 = zext i16 %475 to i32
  %478 = load i32, ptr %454, align 4, !tbaa !97
  %479 = lshr i32 %477, %478
  %480 = icmp ugt i32 %453, 3
  call void @llvm.assume(i1 %480)
  %481 = getelementptr inbounds i8, ptr %434, i64 12
  store i32 %479, ptr %481, align 4, !tbaa !21
  %482 = load ptr, ptr %291, align 8, !tbaa !44
  br label %485

483:                                              ; preds = %469, %462, %456, %424
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %595

485:                                              ; preds = %476, %402, %400
  %486 = phi ptr [ %482, %476 ], [ %388, %400 ], [ %388, %402 ]
  %487 = icmp eq ptr %486, null
  br i1 %487, label %527, label %.preheader31

.preheader31:                                     ; preds = %485, %.preheader31
  %488 = phi ptr [ %496, %.preheader31 ], [ %486, %485 ]
  %489 = phi ptr [ %493, %.preheader31 ], [ %293, %485 ]
  %490 = getelementptr inbounds i8, ptr %488, i64 32
  %491 = load i32, ptr %490, align 4, !tbaa !222
  %492 = icmp slt i32 %491, 30847
  %493 = select i1 %492, ptr %489, ptr %488
  %494 = select i1 %492, i64 24, i64 16
  %495 = getelementptr inbounds i8, ptr %488, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %.preheader31, !llvm.loop !235

498:                                              ; preds = %.preheader31
  %499 = icmp eq ptr %493, %293
  br i1 %499, label %527, label %500

500:                                              ; preds = %498
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v = select i1 %492, ptr %489, ptr %488
  %.sroa.sel10.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v, i64 32
  %501 = load i32, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel, align 4, !tbaa !222
  %502 = icmp sgt i32 %501, 30847
  br i1 %502, label %527, label %503

503:                                              ; preds = %500
  %504 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 30847)
          to label %505 unwind label %510

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %504, i64 48
  %507 = load i32, ptr %506, align 8, !tbaa !85
  switch i32 %507, label %508 [
    i32 1, label %512
    i32 3, label %512
  ]

508:                                              ; preds = %505
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %507) #27
          to label %509 unwind label %510

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %508, %503
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %595

512:                                              ; preds = %505, %505
  %513 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %504, i32 noundef 0)
          to label %514 unwind label %525

514:                                              ; preds = %512
  %515 = zext i16 %513 to i32
  %516 = getelementptr inbounds i8, ptr %0, i64 108
  %517 = load i32, ptr %516, align 4, !tbaa !97
  %518 = lshr i32 %515, %517
  %519 = getelementptr inbounds i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !26
  %521 = getelementptr inbounds i8, ptr %520, i64 160
  %522 = zext nneg i32 %518 to i64
  %523 = or disjoint i64 %522, 4294967296
  store i64 %523, ptr %521, align 4
  %524 = load ptr, ptr %291, align 8, !tbaa !44
  br label %527

525:                                              ; preds = %512
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %595

527:                                              ; preds = %514, %500, %498, %485, %387, %288
  %528 = phi ptr [ null, %288 ], [ null, %387 ], [ null, %485 ], [ %486, %498 ], [ %524, %514 ], [ %486, %500 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %7, align 8, !tbaa !38
  %529 = getelementptr inbounds i8, ptr %7, i64 56
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef %528)
          to label %533 unwind label %530

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #31
  unreachable

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %7, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !236
  %536 = getelementptr inbounds i8, ptr %7, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !238
  %538 = icmp eq ptr %535, %537
  br i1 %538, label %551, label %.preheader30

.preheader30:                                     ; preds = %533, %546
  %539 = phi ptr [ %547, %546 ], [ %535, %533 ]
  %540 = load ptr, ptr %539, align 8, !tbaa !14
  %541 = icmp eq ptr %540, null
  br i1 %541, label %546, label %542

542:                                              ; preds = %.preheader30
  %543 = load ptr, ptr %540, align 8, !tbaa !38
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(104) %540) #25
  br label %546

546:                                              ; preds = %542, %.preheader30
  store ptr null, ptr %539, align 8, !tbaa !14
  %547 = getelementptr inbounds i8, ptr %539, i64 8
  %548 = icmp eq ptr %547, %537
  br i1 %548, label %549, label %.preheader30, !llvm.loop !239

549:                                              ; preds = %546
  %550 = load ptr, ptr %534, align 8, !tbaa !236
  br label %551

551:                                              ; preds = %549, %533
  %552 = phi ptr [ %550, %549 ], [ %535, %533 ]
  %553 = icmp eq ptr %552, null
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef nonnull %552) #26
  br label %555

555:                                              ; preds = %554, %551
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %556 = load ptr, ptr %273, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %556)
          to label %560 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #31
  unreachable

560:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %4, align 8, !tbaa !38
  %561 = getelementptr inbounds i8, ptr %4, i64 56
  %562 = getelementptr inbounds i8, ptr %4, i64 72
  %563 = load ptr, ptr %562, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %561, ptr noundef %563)
          to label %567 unwind label %564

564:                                              ; preds = %560
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #31
  unreachable

567:                                              ; preds = %560
  %568 = getelementptr inbounds i8, ptr %4, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !236
  %570 = getelementptr inbounds i8, ptr %4, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !238
  %572 = icmp eq ptr %569, %571
  br i1 %572, label %585, label %.preheader

.preheader:                                       ; preds = %567, %580
  %573 = phi ptr [ %581, %580 ], [ %569, %567 ]
  %574 = load ptr, ptr %573, align 8, !tbaa !14
  %575 = icmp eq ptr %574, null
  br i1 %575, label %580, label %576

576:                                              ; preds = %.preheader
  %577 = load ptr, ptr %574, align 8, !tbaa !38
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(104) %574) #25
  br label %580

580:                                              ; preds = %576, %.preheader
  store ptr null, ptr %573, align 8, !tbaa !14
  %581 = getelementptr inbounds i8, ptr %573, i64 8
  %582 = icmp eq ptr %581, %571
  br i1 %582, label %583, label %.preheader, !llvm.loop !240

583:                                              ; preds = %580
  %584 = load ptr, ptr %568, align 8, !tbaa !236
  br label %585

585:                                              ; preds = %583, %567
  %586 = phi ptr [ %584, %583 ], [ %569, %567 ]
  %587 = icmp eq ptr %586, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %586) #26
  br label %589

589:                                              ; preds = %588, %585
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #25
  %590 = load ptr, ptr %14, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %590)
          to label %594 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #31
  unreachable

594:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  br label %605

595:                                              ; preds = %525, %510, %483, %413, %369, %332
  %596 = phi { ptr, i32 } [ %333, %332 ], [ %370, %369 ], [ %414, %413 ], [ %511, %510 ], [ %526, %525 ], [ %484, %483 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #25
  br label %597

597:                                              ; preds = %595, %330
  %598 = phi { ptr, i32 } [ %596, %595 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #25
  br label %599

599:                                              ; preds = %597, %328, %326
  %600 = phi { ptr, i32 } [ %327, %326 ], [ %598, %597 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  br label %601

601:                                              ; preds = %599, %324, %322, %320, %318, %57, %55, %44
  %602 = phi { ptr, i32 } [ %45, %44 ], [ %56, %55 ], [ %58, %57 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %600, %599 ], [ %325, %324 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
  br label %603

603:                                              ; preds = %601, %42
  %604 = phi { ptr, i32 } [ %602, %601 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #25
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  resume { ptr, i32 } %604

605:                                              ; preds = %594, %1
  ret void
}

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %26, label %.preheader

.preheader:                                       ; preds = %8, %21
  %14 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %15, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %15) #25
  br label %21

21:                                               ; preds = %17, %.preheader
  store ptr null, ptr %14, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %.preheader, !llvm.loop !241

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !236
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #25
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !242

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !236
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !37
  %53 = load ptr, ptr %44, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  %56 = load ptr, ptr %44, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !21
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !40

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ArwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %12) #26
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @_ZdlPv(ptr noundef %19) #26
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
  call void @_ZdlPv(ptr noundef %28) #26
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
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
  call void @_ZdlPv(ptr noundef %39) #26
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !183
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %33

33:                                               ; preds = %32, %29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !249

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %13) #26
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
  tail call void @_ZdlPv(ptr noundef %23) #26
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
  tail call void @_ZdlPv(ptr noundef %33) #26
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
  tail call void @_ZdlPv(ptr noundef %43) #26
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
  tail call void @_ZdlPv(ptr noundef %53) #26
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
  tail call void @_ZdlPv(ptr noundef %63) #26
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !252
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #26
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #25
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #25
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !254
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !255
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #25
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !256
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !257
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !259
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #26
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !260

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !258
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #25
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !261

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !262

.loopexit:                                        ; preds = %28, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !170
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %106, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %.loopexit12, label %.preheader13

.preheader13:                                     ; preds = %6, %.preheader13
  %14 = phi i64 [ %17, %.preheader13 ], [ 0, %6 ]
  %15 = phi ptr [ %16, %.preheader13 ], [ %8, %6 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %15) #30
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq ptr %16, %9
  br i1 %18, label %19, label %.preheader13, !llvm.loop !263

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
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %30) #30
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !264

.loopexit:                                        ; preds = %.preheader, %24
  %34 = phi ptr [ %26, %24 ], [ %32, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = icmp ult ptr %36, %10
  %42 = icmp eq ptr %36, %10
  %43 = icmp ult ptr %40, %23
  %44 = select i1 %42, i1 %43, i1 %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %.loopexit
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %34) #30
  %47 = xor i64 %27, -1
  %48 = add nsw i64 %25, %47
  br label %49

49:                                               ; preds = %45, %.loopexit
  %50 = phi ptr [ %46, %45 ], [ %26, %.loopexit ]
  %51 = phi i64 [ %48, %45 ], [ %27, %.loopexit ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %24, label %.loopexit12, !llvm.loop !265

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
  %60 = load ptr, ptr %56, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %61 = getelementptr inbounds i8, ptr %53, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !19
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
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = icmp ugt ptr %77, %67
  br i1 %78, label %106, label %79

79:                                               ; preds = %65, %.loopexit12
  %80 = icmp eq ptr %53, %8
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %53) #30
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %106, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %83, align 8, !tbaa !15, !nonnull !18, !noundef !18
  %88 = getelementptr inbounds i8, ptr %82, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !19
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
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = icmp ugt ptr %104, %94
  br label %106

106:                                              ; preds = %92, %85, %81, %79, %65, %58, %55, %2
  %107 = phi i1 [ false, %2 ], [ true, %65 ], [ false, %79 ], [ %105, %92 ], [ true, %81 ], [ true, %85 ], [ true, %55 ], [ true, %58 ]
  ret i1 %107
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
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi ptr [ %5, %7 ], [ %27, %13 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp ult ptr %8, %16
  %22 = icmp eq ptr %8, %16
  %23 = icmp ult ptr %12, %20
  %24 = select i1 %22, i1 %23, i1 %21
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %13, !llvm.loop !266

29:                                               ; preds = %13
  br i1 %24, label %30, label %48

30:                                               ; preds = %29, %2
  %31 = phi ptr [ %14, %29 ], [ %4, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %31) #30
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %1, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !21
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
  %68 = load ptr, ptr %1, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %67, align 8, !tbaa !14, !nonnull !18, !noundef !18
  %72 = getelementptr inbounds i8, ptr %64, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %84, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !170
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !170
  br label %89

89:                                               ; preds = %82, %48
  %90 = phi ptr [ %84, %82 ], [ %56, %48 ]
  %91 = phi i8 [ 1, %82 ], [ 0, %48 ]
  %92 = insertvalue { ptr, i8 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i8 } %92, i8 %91, 1
  ret { ptr, i8 } %93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
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
