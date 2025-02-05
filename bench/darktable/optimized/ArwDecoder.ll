; ModuleID = 'bench/darktable/original/ArwDecoder.ll'
source_filename = "bench/darktable/original/ArwDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.75" = type { [6 x i32] }
%"struct.std::array.111" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array.100" = type { [128 x i32] }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i8, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::SonyArw1Decompressor" = type { %"class.rawspeed::RawImage" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rawspeed::NORangesSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::Buffer, rawspeed::Buffer, std::_Identity<rawspeed::Buffer>, std::less<rawspeed::Buffer>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::LJpegDecoder" = type { %"class.rawspeed::AbstractLJpegDecoder.base", i32, i32, i32, i32, %"class.rawspeed::iPoint2D", [4 x i8] }
%"class.rawspeed::AbstractLJpegDecoder.base" = type <{ ptr, %"class.std::vector.86", %"class.std::vector.91", i32, [4 x i8], %"struct.std::array.96", i8, i8, [6 x i8], %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::SOFInfo", i16, [2 x i8], i32 }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>, std::allocator<std::unique_ptr<const rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>, std::allocator<std::unique_ptr<const rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.96" = type { [4 x ptr] }
%"class.rawspeed::SOFInfo" = type <{ %"struct.std::array.97", i32, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::array.97" = type { [4 x %"struct.rawspeed::JpegComponentInfo"] }
%"struct.rawspeed::JpegComponentInfo" = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.rawspeed::SonyArw2Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream" }
%"struct.std::array.99" = type { [4 x i16] }
%"class.rawspeed::TiffRootIFD" = type { %"class.rawspeed::TiffIFD", %"class.rawspeed::DataBuffer" }
%"class.rawspeed::TiffIFD" = type { ptr, i32, ptr, %"class.std::vector", i32, i32, %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::TiffIFD>, std::allocator<std::unique_ptr<rawspeed::TiffIFD>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rawspeed::TiffTag, std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>, std::_Select1st<std::pair<const rawspeed::TiffTag, std::unique_ptr<rawspeed::TiffEntry>>>, std::less<rawspeed::TiffTag>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i16, [2 x i8] }

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

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 77: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder9decodeSRFEv = private unnamed_addr constant [43 x i8] c"RawImage rawspeed::ArwDecoder::decodeSRF()\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSLR-A100\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"srf_format\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s, line 144: No image data found\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv = private unnamed_addr constant [55 x i8] c"RawImage rawspeed::ArwDecoder::decodeTransitionalArw()\00", align 1
@__const._ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE.sony_curve = private unnamed_addr constant %"struct.std::array.75" { [6 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 4095] }, align 4
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
@.str.18 = private unnamed_addr constant [38 x i8] c"%s, line 333: Zero tiles horizontally\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s, line 339: Zero tiles vertically\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s, line 351: Tile count mismatch: offsets:%u count:%u\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"%s, line 358: Tile X/Y count mismatch: total:%u X:%u, Y:%u\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"%s, line 366: Two tiles overlap. Raw corrupt!\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@.str.23 = private unnamed_addr constant [70 x i8] c"%s, line 406: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s, line 436: Unsupported bit depth\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj = private unnamed_addr constant [80 x i8] c"void rawspeed::ArwDecoder::DecodeARW2(ByteStream, uint32_t, uint32_t, uint32_t)\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"%s, line 456: Can not parse DNGPRIVATEDATA, invalid tag (0x%x).\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv = private unnamed_addr constant [47 x i8] c"void rawspeed::ArwDecoder::ParseA100WB() const\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"%s, line 470: Found entry of zero length, corrupt.\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.28 = private unnamed_addr constant [65 x i8] c"%s, line 579: couldn't find the correct metadata for WB decoding\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv = private unnamed_addr constant [41 x i8] c"void rawspeed::ArwDecoder::GetWB() const\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"%s, line 588: No buffer to decrypt?\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s, line 616: WB has %u entries instead of 4\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"%s, line 623: WB has %u entries instead of 4\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"%s, line 632: Black Level has %u entries instead of 4\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"%s, line 643: White Level has %u entries instead of 1 or 3\00", align 1
@_ZTVN8rawspeed10ArwDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10ArwDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10ArwDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10ArwDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10ArwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10ArwDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTIN8rawspeed10ArwDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10ArwDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10ArwDecoderE = hidden constant [24 x i8] c"N8rawspeed10ArwDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@.str.34 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.111" zeroinitializer, comdat, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN8rawspeed20AbstractLJpegDecoderE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZTVN8rawspeed11TiffRootIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.111" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10ArwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %6, i64 4)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %8, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3
  %9 = icmp eq i64 %6, 4
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %20, align 8, !tbaa !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  ret i1 %.0.i.i
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
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder9decodeSRFEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.100", align 4
  %4 = alloca %"struct.std::array.100", align 4
  %5 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.rawspeed::RawImage", align 8
  %8 = alloca %"class.rawspeed::iRectangle2D", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext 256, i32 noundef 0)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i16 noundef zeroext 256)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i16 noundef zeroext 257)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  %16 = add i32 %13, -3361
  %17 = icmp ult i32 %16, -3360
  %18 = add i32 %15, -2461
  %19 = icmp ult i32 %18, -2460
  %or.cond5 = or i1 %17, %19
  br i1 %or.cond5, label %20, label %21

20:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder9decodeSRFEv, i32 noundef %13, i32 noundef %15) #19
  unreachable

21:                                               ; preds = %2
  %22 = mul nuw nsw i32 %15, %13
  %23 = shl nuw nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp samesign ugt i32 %27, 200896
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 200896
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 2
  %33 = add nuw nsw i32 %32, 200896
  %34 = zext nneg i32 %33 to i64
  %35 = add nuw nsw i64 %34, 4
  %36 = zext i32 %27 to i64
  %.not.i = icmp samesign ugt i64 %35, %36
  br i1 %.not.i, label %37, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit91

37:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit91:       ; preds = %21
  %38 = add nuw nsw i32 %32, 200900
  %39 = icmp samesign ule i32 %38, %27
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  %.0.copyload.i.i.i = load i32, ptr %40, align 1
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #28
  br label %51

43:                                               ; preds = %51
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = load i32, ptr %4, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = xor i32 %48, %46
  %50 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %49, i32 1)
  store i32 %50, ptr %44, align 4, !tbaa !23
  br label %55

51:                                               ; preds = %51, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit91
  %indvars.iv.i = phi i64 [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit91 ], [ %indvars.iv.next.i, %51 ]
  %.053.i = phi i32 [ %41, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit91 ], [ %53, %51 ]
  %52 = mul i32 %.053.i, 48828125
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %43, label %51, !llvm.loop !24

55:                                               ; preds = %55, %43
  %56 = phi i32 [ %50, %43 ], [ %64, %55 ]
  %57 = phi i32 [ %48, %43 ], [ %56, %55 ]
  %58 = phi i32 [ %46, %43 ], [ %62, %55 ]
  %indvars.iv59.i = phi i64 [ 4, %43 ], [ %indvars.iv.next60.i, %55 ]
  %59 = xor i32 %58, %57
  %60 = add nsw i64 %indvars.iv59.i, -3
  %61 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = xor i32 %62, %56
  %64 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %63, i32 1)
  %65 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %indvars.iv59.i
  store i32 %64, ptr %65, align 4, !tbaa !23
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 127
  br i1 %exitcond62.not.i, label %.preheader51.i, label %55, !llvm.loop !26

.preheader51.i:                                   ; preds = %55, %.preheader51.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.preheader51.i ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %indvars.iv63.i
  %.0.copyload.i.i.i.i = load i32, ptr %66, align 4
  %67 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  store i32 %67, ptr %66, align 4, !tbaa !23
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 127
  br i1 %exitcond66.not.i, label %.preheader.i.preheader, label %.preheader51.i, !llvm.loop !27

.preheader.i.preheader:                           ; preds = %.preheader51.i
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 164600
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv = phi i64 [ 127, %.preheader.i.preheader ], [ %indvars.iv.next, %.preheader.i ]
  %indvars.iv67.i = phi i64 [ 0, %.preheader.i.preheader ], [ %indvars.iv.next68.i, %.preheader.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = and i64 %indvars.iv.next, 127
  %70 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add nuw nsw i64 %indvars.iv, 65
  %73 = and i64 %72, 127
  %74 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = xor i32 %75, %71
  %77 = and i64 %indvars.iv, 127
  %78 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !23
  %79 = shl nuw nsw i64 %indvars.iv67.i, 2
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 %79
  %.0.copyload.i = load i32, ptr %80, align 1
  %81 = xor i32 %.0.copyload.i, %76
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %79
  store i32 %81, ptr %82, align 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %.not.i92 = icmp eq i64 %indvars.iv.next68.i, 10
  br i1 %.not.i92, label %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit, label %.preheader.i, !llvm.loop !28

_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #28
  br label %87

83:                                               ; preds = %87
  %84 = zext nneg i32 %23 to i64
  %85 = add nuw nsw i64 %84, 862144
  %.not.i93 = icmp samesign ugt i64 %85, %36
  br i1 %.not.i93, label %86, label %94

86:                                               ; preds = %83
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %86
  unreachable

87:                                               ; preds = %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit, %87
  %indvars.iv181 = phi i64 [ 26, %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit ], [ %indvars.iv.next182, %87 ]
  %.0179 = phi i32 [ %41, %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit ], [ %92, %87 ]
  %88 = shl i32 %.0179, 8
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next182
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = icmp ugt i64 %indvars.iv181, 23
  br i1 %93, label %87, label %83, !llvm.loop !29

94:                                               ; preds = %83
  %95 = add nuw nsw i32 %23, 862144
  %96 = icmp samesign ule i32 %95, %27
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 862144
  %.not.i.i.i.i = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #30
          to label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit100 unwind label %235

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit100:            ; preds = %94
  store i8 0, ptr %98, align 1, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = add nsw i64 %84, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %99, i8 0, i64 %100, i1 false)
  %101 = lshr i32 %22, 1
  %102 = shl nuw nsw i32 %101, 2
  %103 = icmp eq i32 %23, %102
  tail call void @llvm.assume(i1 %103)
  %104 = icmp ult i32 %22, 2
  br i1 %104, label %154, label %105

105:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit100
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #28
  br label %114

106:                                              ; preds = %114
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = load i32, ptr %3, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = xor i32 %111, %109
  %113 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %112, i32 1)
  store i32 %113, ptr %107, align 4, !tbaa !23
  br label %118

114:                                              ; preds = %114, %105
  %indvars.iv.i101 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i103, %114 ]
  %.053.i102 = phi i32 [ %92, %105 ], [ %116, %114 ]
  %115 = mul i32 %.053.i102, 48828125
  %116 = add i32 %115, 1
  %117 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %indvars.iv.i101
  store i32 %116, ptr %117, align 4, !tbaa !23
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 4
  br i1 %exitcond.not.i104, label %106, label %114, !llvm.loop !24

118:                                              ; preds = %118, %106
  %119 = phi i32 [ %113, %106 ], [ %127, %118 ]
  %120 = phi i32 [ %111, %106 ], [ %119, %118 ]
  %121 = phi i32 [ %109, %106 ], [ %125, %118 ]
  %indvars.iv59.i105 = phi i64 [ 4, %106 ], [ %indvars.iv.next60.i106, %118 ]
  %122 = xor i32 %121, %120
  %123 = add nsw i64 %indvars.iv59.i105, -3
  %124 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = xor i32 %125, %119
  %127 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %126, i32 1)
  %128 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %indvars.iv59.i105
  store i32 %127, ptr %128, align 4, !tbaa !23
  %indvars.iv.next60.i106 = add nuw nsw i64 %indvars.iv59.i105, 1
  %exitcond62.not.i107 = icmp eq i64 %indvars.iv.next60.i106, 127
  br i1 %exitcond62.not.i107, label %.preheader51.i108, label %118, !llvm.loop !26

.preheader51.i108:                                ; preds = %118, %.preheader51.i108
  %indvars.iv63.i109 = phi i64 [ %indvars.iv.next64.i111, %.preheader51.i108 ], [ 0, %118 ]
  %129 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %indvars.iv63.i109
  %.0.copyload.i.i.i.i110 = load i32, ptr %129, align 4
  %130 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i110)
  store i32 %130, ptr %129, align 4, !tbaa !23
  %indvars.iv.next64.i111 = add nuw nsw i64 %indvars.iv63.i109, 1
  %exitcond66.not.i112 = icmp eq i64 %indvars.iv.next64.i111, 127
  br i1 %exitcond66.not.i112, label %.preheader.preheader.i113, label %.preheader51.i108, !llvm.loop !27

.preheader.preheader.i113:                        ; preds = %.preheader51.i108
  %131 = zext nneg i32 %101 to i64
  br label %.preheader.i114

132:                                              ; preds = %.preheader.i114
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #28
  br label %154

.preheader.i114:                                  ; preds = %.preheader.i114, %.preheader.preheader.i113
  %indvars.iv67.i115 = phi i64 [ 0, %.preheader.preheader.i113 ], [ %indvars.iv.next68.i118, %.preheader.i114 ]
  %.03356.i116 = phi i32 [ 127, %.preheader.preheader.i113 ], [ %133, %.preheader.i114 ]
  %133 = add nuw nsw i32 %.03356.i116, 1
  %134 = and i32 %133, 127
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = add nuw nsw i32 %.03356.i116, 65
  %139 = and i32 %138, 127
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = xor i32 %142, %137
  %144 = and i32 %.03356.i116, 127
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !23
  %147 = icmp samesign ule i64 %indvars.iv67.i115, %84
  tail call void @llvm.assume(i1 %147)
  %148 = shl nuw nsw i64 %indvars.iv67.i115, 2
  %149 = add nuw nsw i64 %148, 4
  %150 = icmp samesign ule i64 %149, %84
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %97, i64 %148
  %.0.copyload.i117 = load i32, ptr %151, align 1
  %152 = xor i32 %.0.copyload.i117, %143
  %153 = getelementptr inbounds nuw i8, ptr %98, i64 %148
  store i32 %152, ptr %153, align 1
  %indvars.iv.next68.i118 = add nuw nsw i64 %indvars.iv67.i115, 1
  %.not.i119 = icmp eq i64 %indvars.iv.next68.i118, %131
  br i1 %.not.i119, label %132, label %.preheader.i114, !llvm.loop !28

154:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit100, %132
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.4147.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.4147.0.insert.shift = shl nuw nsw i64 %.sroa.4147.0.insert.ext, 32
  %.sroa.0146.0.insert.ext = zext nneg i32 %13 to i64
  %.sroa.0146.0.insert.insert = or disjoint i64 %.sroa.4147.0.insert.shift, %.sroa.0146.0.insert.ext
  store i64 %.sroa.0146.0.insert.insert, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #28
  %.sroa.2.8.insert.insert = or disjoint i64 %84, 244834610708480
  store ptr %98, ptr %6, align 8
  %.sroa.2.0..0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i126, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %158, align 8, !tbaa !35
  %159 = load ptr, ptr %155, align 8, !tbaa !30
  store ptr %159, ptr %7, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  store ptr %162, ptr %160, align 8, !tbaa !39
  %.not.i.i.i.i127 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i127, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !tbaa !23
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %154, %166, %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  store i64 0, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0146.0.insert.insert, ptr %171, align 8
  %172 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %172, i32 noundef 16, i8 noundef zeroext 1)
          to label %173 unwind label %237

173:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %174 = load ptr, ptr %160, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !42
  %182 = load ptr, ptr %174, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #28
  %185 = load ptr, ptr %174, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i128 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i128, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %192, %190
  %.0.i.i.i.i.i129 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i129, 1
  br i1 %194, label %195, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %173, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %195
  %196 = load ptr, ptr %155, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %196)
          to label %197 unwind label %239

197:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %198 unwind label %239

198:                                              ; preds = %197
  %199 = load ptr, ptr %155, align 8, !tbaa !30
  store ptr %199, ptr %0, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %161, align 8, !tbaa !39
  store ptr %201, ptr %200, align 8, !tbaa !39
  %.not.i.i.i.i130 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i130, label %_ZN8rawspeed8RawImageC2ERKS0_.exit132, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i131 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i131, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !tbaa !23
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit132

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit132

_ZN8rawspeed8RawImageC2ERKS0_.exit132:            ; preds = %198, %205, %208
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %.not.i.i.i.i133 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorIhSaIhEED2Ev.exit137, label %212

212:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit132
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !42
  %219 = load ptr, ptr %211, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #28
  %222 = load ptr, ptr %211, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i134 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i134, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %229, %227
  %.0.i.i.i.i.i.i = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %231, label %232, label %_ZNSt6vectorIhSaIhEED2Ev.exit137, !prof !45

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

_ZNSt6vectorIhSaIhEED2Ev.exit137:                 ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit132, %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %232
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #28
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %84) #29
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #29
  ret void

233:                                              ; preds = %86
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit141

235:                                              ; preds = %94
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit141

237:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

239:                                              ; preds = %197, %_ZN8rawspeed8RawImageD2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

_ZNSt6vectorIhSaIhEED2Ev.exit139:                 ; preds = %239, %237
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #28
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %84) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit141

_ZNSt6vectorIhSaIhEED2Ev.exit141:                 ; preds = %235, %_ZNSt6vectorIhSaIhEED2Ev.exit139, %233
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit139 ], [ %236, %235 ]
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij(ptr readonly %0, i32 %1, ptr writeonly %2, i32 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %"struct.std::array.100", align 4
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
  %14 = icmp eq i32 %1, %13
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #28
  br label %25

17:                                               ; preds = %25
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = xor i32 %22, %20
  %24 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %23, i32 1)
  store i32 %24, ptr %18, align 4, !tbaa !23
  br label %29

25:                                               ; preds = %16, %25
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %25 ]
  %.053 = phi i32 [ %5, %16 ], [ %27, %25 ]
  %26 = mul i32 %.053, 48828125
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %25, !llvm.loop !24

29:                                               ; preds = %17, %29
  %30 = phi i32 [ %24, %17 ], [ %38, %29 ]
  %31 = phi i32 [ %22, %17 ], [ %30, %29 ]
  %32 = phi i32 [ %20, %17 ], [ %36, %29 ]
  %indvars.iv59 = phi i64 [ 4, %17 ], [ %indvars.iv.next60, %29 ]
  %33 = xor i32 %31, %32
  %34 = add nsw i64 %indvars.iv59, -3
  %35 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = xor i32 %30, %36
  %38 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %37, i32 1)
  %39 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv59
  store i32 %38, ptr %39, align 4, !tbaa !23
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 127
  br i1 %exitcond62.not, label %.preheader51, label %29, !llvm.loop !26

.preheader51:                                     ; preds = %29, %.preheader51
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader51 ], [ 0, %29 ]
  %40 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv63
  %.0.copyload.i.i.i = load i32, ptr %40, align 4
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  store i32 %41, ptr %40, align 4, !tbaa !23
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 127
  br i1 %exitcond66.not, label %.preheader.preheader, label %.preheader51, !llvm.loop !27

.preheader.preheader:                             ; preds = %.preheader51
  %42 = zext nneg i32 %1 to i64
  %43 = zext i32 %4 to i64
  br label %.preheader

44:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #28
  br label %66

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv67 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next68, %.preheader ]
  %.03356 = phi i32 [ 127, %.preheader.preheader ], [ %45, %.preheader ]
  %45 = add nuw nsw i32 %.03356, 1
  %46 = and i32 %45, 127
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = add nuw nsw i32 %.03356, 65
  %51 = and i32 %50, 127
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = xor i32 %54, %49
  %56 = and i32 %.03356, 127
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !23
  %59 = icmp samesign ule i64 %indvars.iv67, %42
  tail call void @llvm.assume(i1 %59)
  %60 = shl nuw nsw i64 %indvars.iv67, 2
  %61 = add nuw nsw i64 %60, 4
  %62 = icmp samesign ule i64 %61, %42
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %.0.copyload = load i32, ptr %63, align 1
  %64 = xor i32 %.0.copyload, %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  store i32 %64, ptr %65, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.not = icmp eq i64 %indvars.iv.next68, %43
  br i1 %.not, label %44, label %.preheader, !llvm.loop !28

66:                                               ; preds = %6, %44
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::SonyArw1Decompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext 272) #32
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.critedge.thread, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp eq i64 %13, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %11
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 9)
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %11
  %15 = icmp eq i64 %13, 9
  br label %16

16:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.ph = phi i1 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %.pre.pre, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %19)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %17, align 8, !tbaa !15
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %21) #29
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %.ph, label %22, label %.critedge.thread

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 330, i32 noundef 0)
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext 330)
  %26 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 11201274711849, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %.not.i = icmp ugt i32 %26, %31
  br i1 %.not.i, label %32, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

32:                                               ; preds = %22
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #19
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = zext nneg i32 %26 to i64
  %35 = sub nuw nsw i32 %31, %26
  %36 = load ptr, ptr %33, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %37 = icmp sgt i32 %31, -1
  call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %26, -1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %.sroa.2.8.insert.ext = zext nneg i32 %35 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, 244834610708480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %40 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %40, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %41, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %44

44:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit, %47, %50
  invoke void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
          to label %52 unwind label %112

52:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %53 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !42
  %61 = load ptr, ptr %53, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  %64 = load ptr, ptr %53, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i25 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i25, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %52, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %74
  %75 = load ptr, ptr %27, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %76 unwind label %114

76:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %39, ptr %6, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6)
          to label %77 unwind label %114

77:                                               ; preds = %76
  %78 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %78, ptr %0, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %80, ptr %79, align 8, !tbaa !39
  %.not.i.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i26, label %_ZN8rawspeed8RawImageC2ERKS0_.exit28, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i27 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i27, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !23
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit28

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit28

_ZN8rawspeed8RawImageC2ERKS0_.exit28:             ; preds = %77, %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %117, label %91

91:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit28
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !42
  %98 = load ptr, ptr %90, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %117

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i30 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i30, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %117, !prof !45

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %117

112:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %116

114:                                              ; preds = %76, %_ZN8rawspeed8RawImageD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn

117:                                              ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96, %_ZN8rawspeed8RawImageC2ERKS0_.exit28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %144

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %118, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %119, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %120, align 2, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %122, %.critedge.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %123, %.critedge.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !6
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %125, i64 10)
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = call i32 @memcmp(ptr noundef %128, ptr noundef nonnull %118, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %130 = add i64 %125, -10
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %130, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %129, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %131 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %131, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i33 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i33, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %132 = icmp eq ptr %.19.i.i.i.i, %123
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, label %133

133:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !6
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %133
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %135, i64 10)
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = call i32 @memcmp(ptr noundef nonnull %118, ptr noundef %138, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %133
  %140 = sub i64 10, %135
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %141 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.not49 = icmp eq ptr %.19.i.i.i.i, %123
  %.not = select i1 %141, i1 true, i1 %.not49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.not, label %143, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZN8rawspeed10ArwDecoder9decodeSRFEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv) #19
  unreachable

144:                                              ; preds = %117, %142
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #7

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #31
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !45

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !14
  store i64 %8, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.70") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.75", align 4
  %4 = tail call noalias noundef nonnull dereferenceable(32770) ptr @_Znwm(i64 noundef 32770) #30
  store ptr %4, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32770
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32770) %4, i8 0, i64 32770, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !58
  %8 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 28688)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) @__const._ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE.sony_curve, i64 24, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

12:                                               ; preds = %9, %15
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %15 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = lshr i16 %14, 2
  %17 = and i16 %16, 4095
  %18 = zext nneg i16 %17 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next
  store i32 %18, ptr %19, align 4, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader29, label %12, !llvm.loop !59

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader29:                                     ; preds = %15, %.preheader29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.preheader29 ], [ 0, %15 ]
  %22 = trunc i64 %indvars.iv38 to i16
  %23 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv38
  store i16 %22, ptr %23, align 2, !tbaa !60
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16385
  br i1 %exitcond41.not, label %.preheader, label %.preheader29, !llvm.loop !62

.loopexit:                                        ; preds = %31, %.preheader
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 5
  br i1 %exitcond45.not, label %24, label %.preheader, !llvm.loop !63

24:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void

.preheader:                                       ; preds = %.preheader29, %.loopexit
  %25 = phi i32 [ %27, %.loopexit ], [ 0, %.preheader29 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.loopexit ], [ 0, %.preheader29 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %26 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv.next43
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %.032 = add i32 %25, 1
  %.not33 = icmp ugt i32 %.032, %27
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv42 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = trunc nuw i32 %29 to i16
  %31 = add i32 %25, 2
  %32 = add i32 %27, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %31, i32 %32)
  %.phi.trans.insert = zext i32 %25 to i64
  %.phi.trans.insert46 = getelementptr inbounds nuw i16, ptr %4, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert46, align 2, !tbaa !60
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %32 = phi i16 [ %.pre, %.lr.ph ], [ %33, %31 ]
  %.035 = phi i32 [ %.032, %.lr.ph ], [ %.0, %31 ]
  %33 = add i16 %32, %30
  %34 = zext i32 %.035 to i64
  %35 = getelementptr inbounds nuw i16, ptr %4, i64 %34
  store i16 %33, ptr %35, align 2, !tbaa !60
  %.0 = add i32 %.035, 1
  %.not = icmp eq i32 %.0, %umax
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !64

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32770) #29
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.62", align 8
  %4 = alloca %"class.std::vector.76", align 8
  %5 = alloca %"class.std::vector.76", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %9 = alloca %"class.rawspeed::SonyArw1Decompressor", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 8
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"class.rawspeed::ByteStream", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.76") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %14, i16 noundef zeroext 273)
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  invoke void @_ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %_ZN8rawspeed8RawImageC2ERKS0_.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %346

22:                                               ; preds = %2
  %23 = load ptr, ptr %15, align 8, !tbaa !67
  %24 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 259)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 0)
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %0, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %34, ptr %32, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

43:                                               ; preds = %61, %45, %28, %25, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %346

45:                                               ; preds = %27
  invoke void @_ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %23)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %47, align 1, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %0, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %50, align 8, !tbaa !39
  %.not.i.i.i.i108 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i108, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i109 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i109, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !23
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

61:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %26) #19
          to label %62 unwind label %43

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %27
  %64 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 273)
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 279)
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %.not86 = icmp eq i32 %69, 1
  br i1 %.not86, label %76, label %70

70:                                               ; preds = %67
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %69) #19
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %346

74:                                               ; preds = %79, %70, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %346

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %.not87 = icmp eq i32 %78, 1
  br i1 %.not87, label %81, label %79

79:                                               ; preds = %76
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %78, i32 noundef 1) #19
          to label %80 unwind label %74

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %76
  %82 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 256)
          to label %83 unwind label %94

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef 0)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 257)
          to label %87 unwind label %96

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef 0)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 258)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %90, i32 noundef 0)
          to label %93 unwind label %98

93:                                               ; preds = %91
  switch i32 %92, label %100 [
    i32 8, label %102
    i32 12, label %102
    i32 14, label %102
  ]

94:                                               ; preds = %83, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %346

96:                                               ; preds = %87, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %346

98:                                               ; preds = %156, %100, %91, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %346

100:                                              ; preds = %93
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %92) #19
          to label %101 unwind label %98

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %93, %93, %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %103 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.76") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %103, i16 noundef zeroext 271)
          to label %104 unwind label %130

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %108, ptr %4, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  store ptr %110, ptr %16, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  store ptr %112, ptr %106, align 8, !tbaa !87
  %.not.i.i.i.i.i111 = icmp eq ptr %105, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i111, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit: ; preds = %104
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %105 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %115) #29
  %.pr = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit
  %117 = load ptr, ptr %111, align 8, !tbaa !87
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %.pr to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %120) #29
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %104, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %121 = load ptr, ptr %16, align 8, !tbaa !88
  %122 = load ptr, ptr %4, align 8, !tbaa !85
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 9
  %127 = icmp eq ptr %122, %121
  %or.cond152 = or i1 %126, %127
  br i1 %or.cond152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %132

130:                                              ; preds = %102
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %346

132:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.177151 = phi i32 [ %92, %.lr.ph ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0143.0150 = phi ptr [ %122, %.lr.ph ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %133 = load ptr, ptr %.sroa.0143.0150, align 8, !tbaa !67
  %134 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %133, i16 noundef zeroext 271)
          to label %135 unwind label %147

135:                                              ; preds = %132
  invoke void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = load i64, ptr %128, align 8, !tbaa !6
  %.fr = freeze i64 %137
  %138 = icmp eq i64 %.fr, 0
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %138, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %136
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.fr, i64 4)
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %139 = icmp eq i64 %.fr, 4
  %spec.select = select i1 %139, i32 8, i32 %.177151
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %140 = phi i32 [ %.177151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %spec.select, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ]
  %141 = icmp eq ptr %.pre.pre, %129
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %142 = icmp ult i64 %.fr, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %143 = load i64, ptr %129, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0150, i64 8
  %146 = icmp eq ptr %145, %121
  br i1 %146, label %.loopexit, label %132

147:                                              ; preds = %135, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %346

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit
  %.076 = phi i32 [ %92, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %149 = icmp eq i32 %84, 0
  %150 = icmp eq i32 %88, 0
  %or.cond = or i1 %149, %150
  br i1 %or.cond, label %156, label %151

151:                                              ; preds = %.loopexit
  %152 = and i32 %88, 1
  %153 = icmp ne i32 %152, 0
  %154 = icmp ugt i32 %84, 9600
  %or.cond3 = or i1 %154, %153
  %155 = icmp ugt i32 %88, 6376
  %or.cond5 = or i1 %155, %or.cond3
  br i1 %or.cond5, label %156, label %158

156:                                              ; preds = %151, %.loopexit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %84, i32 noundef %88) #19
          to label %157 unwind label %98

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %151
  %159 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 0)
          to label %160 unwind label %170

160:                                              ; preds = %158
  %161 = zext i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = mul nuw nsw i32 %88, %84
  %164 = mul i32 %163, %.076
  %165 = zext i32 %164 to i64
  %.not88 = icmp eq i64 %162, %165
  %166 = add nuw nsw i32 %88, 8
  %spec.select107 = select i1 %.not88, i32 %88, i32 %166
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %.sroa.4141.0.insert.ext = zext nneg i32 %spec.select107 to i64
  %.sroa.4141.0.insert.shift = shl nuw nsw i64 %.sroa.4141.0.insert.ext, 32
  %.sroa.0140.0.insert.ext = zext nneg i32 %84 to i64
  %.sroa.0140.0.insert.insert = or disjoint i64 %.sroa.4141.0.insert.shift, %.sroa.0140.0.insert.ext
  store i64 %.sroa.0140.0.insert.insert, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  invoke void @_ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %7, ptr noundef nonnull %23)
          to label %172 unwind label %190

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %346

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %174 = load i8, ptr %173, align 4, !tbaa !89, !range !90, !noundef !21
  %175 = trunc nuw i8 %174 to i1
  store ptr %167, ptr %8, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %176, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %174, ptr %177, align 8, !tbaa !96
  br i1 %175, label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %167, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %179, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit unwind label %192

_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit: ; preds = %172, %178
  %180 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 0)
          to label %181 unwind label %194

181:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %182 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 0)
          to label %183 unwind label %196

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !22
  %.not.not = icmp ult i32 %182, %187
  br i1 %.not.not, label %198, label %188

188:                                              ; preds = %183
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv) #19
          to label %189 unwind label %196

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %160
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit127

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %331

194:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %330

196:                                              ; preds = %188, %181
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %330

198:                                              ; preds = %183
  %199 = zext i32 %187 to i64
  %200 = zext i32 %180 to i64
  %201 = add nuw nsw i64 %185, %200
  %.not = icmp samesign ugt i64 %201, %199
  %202 = sub nuw i32 %187, %182
  %spec.select148 = select i1 %.not, i32 %202, i32 %180
  %203 = zext i32 %spec.select148 to i64
  %204 = add nuw nsw i64 %203, %185
  %.not.i = icmp samesign ugt i64 %204, %199
  br i1 %.not.i, label %205, label %206

205:                                              ; preds = %198
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %.noexc112 unwind label %277

.noexc112:                                        ; preds = %205
  unreachable

206:                                              ; preds = %198
  %207 = load ptr, ptr %184, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %208 = icmp sgt i32 %187, -1
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i32 %spec.select148, %182
  %210 = icmp samesign ule i32 %209, %187
  call void @llvm.assume(i1 %210)
  %211 = icmp sgt i32 %182, -1
  call void @llvm.assume(i1 %211)
  %212 = icmp sgt i32 %spec.select148, -1
  call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %185
  %.sroa.2.8.insert.insert = or disjoint i64 %203, 244834610708480
  br i1 %.not88, label %284, label %214

214:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %215 = load ptr, ptr %167, align 8, !tbaa !30
  store ptr %215, ptr %10, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  store ptr %218, ptr %216, align 8, !tbaa !39
  %.not.i.i.i.i114 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i114, label %_ZN8rawspeed8RawImageC2ERKS0_.exit116, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i115 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i115, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 4, !tbaa !23
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit116

225:                                              ; preds = %219
  %226 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit116

_ZN8rawspeed8RawImageC2ERKS0_.exit116:            ; preds = %214, %222, %225
  invoke void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
          to label %227 unwind label %279

227:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit116
  %228 = load ptr, ptr %216, align 8, !tbaa !39
  %.not.i.i.i117 = icmp eq ptr %228, null
  br i1 %.not.i.i.i117, label %_ZN8rawspeed8RawImageD2Ev.exit, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !42
  %236 = load ptr, ptr %228, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  %239 = load ptr, ptr %228, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i118 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i118, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %246, %244
  %.0.i.i.i.i.i = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %248, label %249, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %227, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %249
  %250 = load ptr, ptr %167, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %250)
          to label %251 unwind label %281

251:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %213, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11)
          to label %252 unwind label %281

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 2, ptr %253, align 4, !tbaa !97
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %.not.i.i.i.i119 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i119, label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !42
  %263 = load ptr, ptr %255, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #28
  %266 = load ptr, ptr %255, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #28
  br label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i120 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i120, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %273, %271
  %.0.i.i.i.i.i.i = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %275, label %276, label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit, !prof !45

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #28
  br label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit

_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit:      ; preds = %252, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  br label %285

277:                                              ; preds = %205, %284
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %330

279:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit116
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %283

281:                                              ; preds = %251, %_ZN8rawspeed8RawImageD2Ev.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %283

283:                                              ; preds = %281, %279
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  br label %330

284:                                              ; preds = %206
  store ptr %213, ptr %12, align 8
  %.sroa.6.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.6.0..sroa_idx134, align 8
  %.sroa.7.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx136, align 8
  invoke void @_ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %12, i32 noundef %84, i32 noundef %88, i32 noundef %.076)
          to label %285 unwind label %277

285:                                              ; preds = %284, %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit
  %286 = icmp eq i32 %.076, 12
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 2, ptr %288, align 4, !tbaa !97
  br label %289

289:                                              ; preds = %287, %285
  %290 = load ptr, ptr %167, align 8, !tbaa !30
  store ptr %290, ptr %0, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !39
  store ptr %293, ptr %291, align 8, !tbaa !39
  %.not.i.i.i.i121 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i121, label %_ZN8rawspeed8RawImageC2ERKS0_.exit123, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i122 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i122, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %295, align 4, !tbaa !23
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %295, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit123

300:                                              ; preds = %294
  %301 = atomicrmw volatile add ptr %295, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit123

_ZN8rawspeed8RawImageC2ERKS0_.exit123:            ; preds = %289, %297, %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %302 = load i8, ptr %177, align 8, !tbaa !96, !range !90, !noundef !21
  %303 = trunc nuw i8 %302 to i1
  %304 = load ptr, ptr %8, align 8, !tbaa !91
  %305 = load ptr, ptr %304, align 8, !tbaa !30
  br i1 %303, label %306, label %308

306:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit123
  %307 = load ptr, ptr %176, align 8, !tbaa !106
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %305, ptr noundef nonnull align 8 dereferenceable(24) %307, i1 noundef zeroext false)
          to label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit unwind label %320

308:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit123
  store ptr null, ptr %3, align 8, !tbaa !107
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %305, ptr noundef nonnull %3)
          to label %309 unwind label %320

309:                                              ; preds = %308
  %310 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i124 = icmp eq ptr %310, null
  br i1 %.not.i.i124, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #29
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %314, %311
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 40) #29
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

320:                                              ; preds = %308, %306
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #33
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %306, %309, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  %323 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i125 = icmp eq ptr %323, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorItSaItEED2Ev.exit, label %324

324:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !57
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

330:                                              ; preds = %277, %283, %196, %194
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %.pn, %283 ], [ %278, %277 ]
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %331

331:                                              ; preds = %330, %192
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %330 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  %332 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i126 = icmp eq ptr %332, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorItSaItEED2Ev.exit127, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !57
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit127

_ZNSt6vectorItSaItEED2Ev.exit127:                 ; preds = %333, %331, %190
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn.pn.pn, %331 ], [ %.pn.pn.pn.pn.pn, %333 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %346

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %59, %56, %46, %41, %38, %29, %_ZNSt6vectorItSaItEED2Ev.exit, %19
  %339 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i128 = icmp eq ptr %339, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit129, label %340

340:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #29
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit129

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit129: ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void

346:                                              ; preds = %43, %74, %96, %170, %_ZNSt6vectorItSaItEED2Ev.exit127, %147, %130, %98, %94, %72, %20
  %.pn105 = phi { ptr, i32 } [ %21, %20 ], [ %44, %43 ], [ %73, %72 ], [ %75, %74 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %148, %147 ], [ %131, %130 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit127 ], [ %171, %170 ]
  %347 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i130 = icmp eq ptr %347, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit131, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !87
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #29
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit131

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit131: ; preds = %346, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn105
}

declare void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.76") align 8, ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 8
  %7 = alloca %"class.rawspeed::iRectangle2D", align 8
  %8 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 8
  %11 = alloca %"class.rawspeed::iRectangle2D", align 8
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 256)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 257)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 273)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 279)
  %19 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.488.0.insert.ext = zext i32 %15 to i64
  %.sroa.488.0.insert.shift = shl nuw i64 %.sroa.488.0.insert.ext, 32
  %.sroa.087.0.insert.ext = zext i32 %13 to i64
  %.sroa.087.0.insert.insert = or disjoint i64 %.sroa.488.0.insert.shift, %.sroa.087.0.insert.ext
  store i64 %.sroa.087.0.insert.insert, ptr %22, align 8
  %23 = add i32 %13, -9601
  %24 = icmp ult i32 %23, -9600
  %25 = add i32 %15, -6377
  %26 = icmp ult i32 %25, -6376
  %or.cond5 = or i1 %24, %26
  br i1 %or.cond5, label %27, label %28

27:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #19
  unreachable

28:                                               ; preds = %2
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE) #19
  unreachable

31:                                               ; preds = %28
  %32 = zext i32 %17 to i64
  %33 = zext i32 %19 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = zext i32 %36 to i64
  %.not.i = icmp samesign ugt i64 %34, %37
  br i1 %.not.i, label %38, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

38:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %41 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %19, %17
  %43 = icmp samesign ule i32 %42, %36
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %49, align 2, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %51, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %52, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 10)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef nonnull %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %59 = add i64 %54, -10
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %60 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %61 = icmp eq ptr %.19.i.i.i.i, %52
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %62

62:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %62
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %64, i64 10)
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = call i32 @memcmp(ptr noundef nonnull %47, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %62
  %69 = sub i64 10, %64
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %70 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.not91 = icmp eq ptr %.19.i.i.i.i, %52
  %.not = select i1 %70, i1 true, i1 %.not91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %.not, label %141, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #28
  %.sroa.283.8.insert.insert = or disjoint i64 %33, 244834610708480
  store ptr %46, ptr %5, align 8
  %.sroa.2.0..0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.283.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %72, align 8, !tbaa !35
  %73 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %73, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  store ptr %76, ptr %74, align 8, !tbaa !39
  %.not.i.i.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i52, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !23
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %71, %80, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  store i64 0, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.087.0.insert.insert, ptr %85, align 8
  %86 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %86, i32 noundef 16, i8 noundef zeroext 1)
          to label %87 unwind label %136

87:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %88 = load ptr, ptr %74, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !42
  %96 = load ptr, ptr %88, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #28
  %99 = load ptr, ptr %88, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i53 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i53, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %87, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %109
  %110 = load ptr, ptr %20, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %110)
          to label %111 unwind label %138

111:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %112 unwind label %138

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %.not.i.i.i.i54 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i54, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !42
  %122 = load ptr, ptr %114, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  %125 = load ptr, ptr %114, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i55 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i55, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !45

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %112, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #28
  br label %211

136:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %140

138:                                              ; preds = %111, %_ZN8rawspeed8RawImageD2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #28
  br label %140

140:                                              ; preds = %138, %136
  %.pn46 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #28
  br label %212

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #28
  %.sroa.2.8.insert.insert = or disjoint i64 %33, 244834610708480
  store ptr %46, ptr %9, align 8
  %.sroa.2.0..0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i60, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %142, align 8, !tbaa !35
  %143 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %143, ptr %10, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  store ptr %146, ptr %144, align 8, !tbaa !39
  %.not.i.i.i.i61 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i61, label %_ZN8rawspeed8RawImageC2ERKS0_.exit63, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i62 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i62, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !23
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit63

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit63

_ZN8rawspeed8RawImageC2ERKS0_.exit63:             ; preds = %141, %150, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  store i64 0, ptr %11, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.087.0.insert.insert, ptr %155, align 8
  %156 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %156, i32 noundef 16, i8 noundef zeroext 0)
          to label %157 unwind label %206

157:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  %158 = load ptr, ptr %144, align 8, !tbaa !39
  %.not.i.i.i64 = icmp eq ptr %158, null
  br i1 %.not.i.i.i64, label %_ZN8rawspeed8RawImageD2Ev.exit68, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !42
  %166 = load ptr, ptr %158, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #28
  %169 = load ptr, ptr %158, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit68

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i65 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i65, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %176, %174
  %.0.i.i.i.i.i67 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %178, label %179, label %_ZN8rawspeed8RawImageD2Ev.exit68, !prof !45

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit68

_ZN8rawspeed8RawImageD2Ev.exit68:                 ; preds = %157, %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %179
  %180 = load ptr, ptr %20, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %180)
          to label %181 unwind label %208

181:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit68
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %182 unwind label %208

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %.not.i.i.i.i69 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i69, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !tbaa !42
  %192 = load ptr, ptr %184, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #28
  %195 = load ptr, ptr %184, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %184) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i70 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i70, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71: ; preds = %202, %200
  %.0.i.i.i.i.i.i72 = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i72, 1
  br i1 %204, label %205, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73, !prof !45

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73: ; preds = %182, %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71, %205
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #28
  br label %211

206:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit63
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %210

208:                                              ; preds = %181, %_ZN8rawspeed8RawImageD2Ev.exit68
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #28
  br label %210

210:                                              ; preds = %208, %206
  %.pn44 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #28
  br label %212

211:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit
  ret void

212:                                              ; preds = %210, %140
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %140 ], [ %.pn44, %210 ]
  resume { ptr, i32 } %.pn46.pn
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
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 256)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 257)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 258)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 262)
  %19 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  %.not = icmp eq i32 %19, 32803
  br i1 %.not, label %21, label %20

20:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %19) #19
  unreachable

21:                                               ; preds = %2
  switch i32 %17, label %22 [
    i32 8, label %23
    i32 12, label %23
    i32 14, label %23
  ]

22:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %17) #19
  unreachable

23:                                               ; preds = %21, %21, %21
  %24 = icmp ne i32 %13, 0
  %25 = icmp ne i32 %15, 0
  %or.cond.not201 = and i1 %24, %25
  %26 = and i32 %13, 1
  %.not134 = icmp eq i32 %26, 0
  %or.cond163 = and i1 %.not134, %or.cond.not201
  br i1 %or.cond163, label %27, label %32

27:                                               ; preds = %23
  %28 = and i32 %15, 1
  %29 = icmp ne i32 %28, 0
  %30 = icmp ugt i32 %13, 9728
  %or.cond3 = or i1 %30, %29
  %31 = icmp ugt i32 %15, 6656
  %or.cond5 = or i1 %31, %or.cond3
  br i1 %or.cond5, label %32, label %33

32:                                               ; preds = %27, %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #19
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.4195.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.4195.0.insert.shift = shl nuw nsw i64 %.sroa.4195.0.insert.ext, 32
  %.sroa.0194.0.insert.ext = zext nneg i32 %13 to i64
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.4195.0.insert.shift, %.sroa.0194.0.insert.ext
  store i64 %.sroa.0194.0.insert.insert, ptr %36, align 8
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 322)
  %38 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef 0)
  %39 = zext i32 %38 to i64
  %40 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 323)
  %41 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef 0)
  %42 = icmp ne i32 %38, 0
  %43 = icmp ne i32 %41, 0
  %or.cond7.not204 = and i1 %42, %43
  %44 = and i32 %41, 1
  %.not135 = icmp eq i32 %44, 0
  %or.cond164 = and i1 %or.cond7.not204, %.not135
  br i1 %or.cond164, label %46, label %45

45:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i64 noundef %39, i32 noundef %41) #19
  unreachable

46:                                               ; preds = %33
  %47 = load ptr, ptr %34, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !111
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %46
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = udiv i64 %51, %39
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  %.not136 = icmp eq i32 %54, 0
  br i1 %.not136, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %55

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread: ; preds = %46, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #19
  unreachable

55:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !171
  %58 = zext i32 %41 to i64
  %.not.i165 = icmp eq i32 %57, 0
  br i1 %.not.i165, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166

_ZN8rawspeed19roundUpDivisionSafeEmm.exit166:     ; preds = %55
  %59 = sext i32 %57 to i64
  %60 = add nsw i64 %59, -1
  %61 = udiv i64 %60, %58
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %.not137 = icmp eq i32 %63, 0
  br i1 %.not137, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166.thread, label %64

_ZN8rawspeed19roundUpDivisionSafeEmm.exit166.thread: ; preds = %55, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #19
  unreachable

64:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166
  %65 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 324)
  %66 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 325)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !81
  %.not138 = icmp eq i32 %68, %70
  br i1 %.not138, label %72, label %71

71:                                               ; preds = %64
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %68, i32 noundef %70) #19
  unreachable

72:                                               ; preds = %64
  %73 = udiv i32 %68, %54
  %74 = urem i32 %68, %54
  %.not139 = icmp eq i32 %73, %63
  %.not140 = icmp eq i32 %74, 0
  %or.cond = and i1 %.not139, %.not140
  br i1 %or.cond, label %75, label %78

75:                                               ; preds = %72
  %76 = udiv i32 %68, %63
  %77 = urem i32 %68, %63
  %.not141 = icmp eq i32 %76, %54
  %.not142 = icmp eq i32 %77, 0
  %or.cond239 = and i1 %.not141, %.not142
  br i1 %or.cond239, label %79, label %78

78:                                               ; preds = %75, %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %68, i32 noundef %54, i32 noundef %63) #19
  unreachable

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #28
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %80, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %80, ptr %82, align 8, !tbaa !173
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %80, ptr %83, align 8, !tbaa !174
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %84, align 8, !tbaa !175
  %85 = icmp sgt i32 %68, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %98

._crit_edge:                                      ; preds = %125, %79
  %88 = load ptr, ptr %34, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %88)
          to label %.preheader unwind label %134

.preheader:                                       ; preds = %._crit_edge
  %89 = load i32, ptr %67, align 4, !tbaa !81
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..0..sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.insert.shift = shl nuw i64 %58, 32
  %.sroa.0191.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %39
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %136

98:                                               ; preds = %.lr.ph, %125
  %.0216 = phi i32 [ 0, %.lr.ph ], [ %126, %125 ]
  %99 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %.0216)
          to label %100 unwind label %122

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef %.0216)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %103 = zext i32 %99 to i64
  %104 = zext i32 %101 to i64
  %105 = add nuw nsw i64 %104, %103
  %106 = load i32, ptr %86, align 8, !tbaa !22
  %107 = zext i32 %106 to i64
  %.not.i167 = icmp samesign ugt i64 %105, %107
  br i1 %.not.i167, label %108, label %109

108:                                              ; preds = %102
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %.noexc unwind label %.loopexit.split-lp206

.noexc:                                           ; preds = %108
  unreachable

109:                                              ; preds = %102
  %110 = load ptr, ptr %87, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %111 = icmp sgt i32 %106, -1
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i32 %101, %99
  %113 = icmp samesign ule i32 %112, %106
  call void @llvm.assume(i1 %113)
  %114 = icmp sgt i32 %99, -1
  call void @llvm.assume(i1 %114)
  %115 = icmp sgt i32 %101, -1
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %103
  store ptr %116, ptr %4, align 8
  store i32 %101, ptr %.sroa.234.0..sroa_idx, align 8
  %117 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.noexc168 unwind label %.loopexit205

.noexc168:                                        ; preds = %109
  br i1 %117, label %120, label %118

118:                                              ; preds = %.noexc168
  %119 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %125 unwind label %.loopexit205

120:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #19
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit:                                        ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit205:                                     ; preds = %109, %118
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp206:                            ; preds = %108
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp206, %.loopexit205
  %lpad.phi209 = phi { ptr, i32 } [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %268

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %126 = add nuw nsw i32 %.0216, 1
  %127 = load i32, ptr %67, align 4, !tbaa !81
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %98, label %._crit_edge, !llvm.loop !176

._crit_edge220:                                   ; preds = %189, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %130, align 8, !tbaa !6
  store i8 0, ptr %129, align 8, !tbaa !15
  %131 = load ptr, ptr %34, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 1, ptr noundef nonnull %11)
          to label %232 unwind label %236

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %268

136:                                              ; preds = %.lr.ph219, %189
  %.0123217 = phi i32 [ 0, %.lr.ph219 ], [ %190, %189 ]
  %137 = urem i32 %.0123217, %54
  %138 = udiv i32 %.0123217, %54
  %139 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %.0123217)
          to label %140 unwind label %161

140:                                              ; preds = %136
  %141 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef %.0123217)
          to label %142 unwind label %163

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5) #28
  %143 = zext i32 %139 to i64
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, %143
  %146 = load i32, ptr %91, align 8, !tbaa !22
  %147 = zext i32 %146 to i64
  %.not.i170 = icmp samesign ugt i64 %145, %147
  br i1 %.not.i170, label %148, label %149

148:                                              ; preds = %142
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %.noexc173 unwind label %165

.noexc173:                                        ; preds = %148
  unreachable

149:                                              ; preds = %142
  %150 = load ptr, ptr %92, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %151 = icmp sgt i32 %146, -1
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i32 %141, %139
  %153 = icmp samesign ule i32 %152, %146
  call void @llvm.assume(i1 %153)
  %154 = icmp sgt i32 %139, -1
  call void @llvm.assume(i1 %154)
  %155 = icmp sgt i32 %141, -1
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %143
  %.sroa.2.8.insert.insert = or disjoint i64 %144, 244834610708480
  store ptr %156, ptr %6, align 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i175, align 8
  store i32 0, ptr %93, align 8, !tbaa !35
  invoke void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %157 unwind label %165

157:                                              ; preds = %149
  %158 = mul i32 %137, %38
  %159 = mul i32 %138, %41
  invoke void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjNS_8iPoint2DEb(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %158, i32 noundef %159, i32 noundef %38, i32 noundef %41, i64 %.sroa.0191.0.insert.insert, i1 noundef zeroext false)
          to label %160 unwind label %167

160:                                              ; preds = %157
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #28
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #28
  br label %189

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %170

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %170

165:                                              ; preds = %148, %149
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %169

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #28
  br label %169

169:                                              ; preds = %167, %165
  %.pn146 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #28
  br label %170

170:                                              ; preds = %163, %169, %161
  %.pn146.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn146, %169 ], [ %164, %163 ]
  %.3 = extractvalue { ptr, i32 } %.pn146.pn.pn, 0
  %.3113 = extractvalue { ptr, i32 } %.pn146.pn.pn, 1
  %171 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #28
  %172 = icmp eq i32 %.3113, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %170
  %174 = call ptr @__cxa_begin_catch(ptr %.3) #28
  %175 = load ptr, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %176 = load ptr, ptr %174, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %174) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %180 unwind label %220

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %182 unwind label %222

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  %184 = icmp eq ptr %183, %96
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %182
  %185 = load i64, ptr %97, align 8, !tbaa !6
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %182
  %187 = load i64, ptr %96, align 8, !tbaa !15
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  invoke void @__cxa_end_catch()
          to label %189 unwind label %230

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %160
  %190 = add nuw nsw i32 %.0123217, 1
  %191 = load i32, ptr %67, align 4, !tbaa !81
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %136, label %._crit_edge220, !llvm.loop !177

193:                                              ; preds = %170
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #28
  %195 = icmp eq i32 %.3113, %194
  %196 = call ptr @__cxa_begin_catch(ptr %.3) #28
  call void @llvm.assume(i1 %195)
  %197 = load ptr, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %198 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %199 unwind label %208

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %201 unwind label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %7, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %94
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %201
  %204 = load i64, ptr %95, align 8, !tbaa !6
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %201
  %206 = load i64, ptr %94, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  invoke void @__cxa_end_catch()
          to label %189 unwind label %218

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %7, align 8, !tbaa !14
  %213 = icmp eq ptr %212, %94
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %210
  %214 = load i64, ptr %95, align 8, !tbaa !6
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %210
  %216 = load i64, ptr %94, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %208
  %.pn150 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  invoke void @__cxa_end_catch()
          to label %268 unwind label %269

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %268

220:                                              ; preds = %173
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

222:                                              ; preds = %180
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !14
  %225 = icmp eq ptr %224, %96
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %222
  %226 = load i64, ptr %97, align 8, !tbaa !6
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %222
  %228 = load i64, ptr %96, align 8, !tbaa !15
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %220
  %.pn154 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  invoke void @__cxa_end_catch()
          to label %268 unwind label %269

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %268

232:                                              ; preds = %._crit_edge220
  br i1 %133, label %233, label %238

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, ptr noundef %234) #19
          to label %235 unwind label %236

235:                                              ; preds = %233
  unreachable

236:                                              ; preds = %233, %._crit_edge220
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %261

238:                                              ; preds = %232
  %239 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 28728)
          to label %240 unwind label %257

240:                                              ; preds = %238
  %241 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %239, i32 noundef 0)
          to label %242 unwind label %259

242:                                              ; preds = %240
  %243 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %239, i32 noundef 1)
          to label %244 unwind label %259

244:                                              ; preds = %242
  %.sroa.6.8.insert.ext = zext i32 %241 to i64
  %.sroa.6.12.insert.ext = zext i32 %243 to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.8.insert.ext
  %245 = load ptr, ptr %34, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %245, i64 0, i64 %.sroa.6.12.insert.insert)
          to label %246 unwind label %259

246:                                              ; preds = %244
  %247 = load ptr, ptr %11, align 8, !tbaa !14
  %248 = icmp eq ptr %247, %129
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %246
  %249 = load i64, ptr %130, align 8, !tbaa !6
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %246
  %251 = load i64, ptr %129, align 8, !tbaa !15
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %253 = load ptr, ptr %81, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %253)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit unwind label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #33
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  ret void

257:                                              ; preds = %238
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %244, %242, %240
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %257, %259, %236
  %.pn144 = phi { ptr, i32 } [ %237, %236 ], [ %260, %259 ], [ %258, %257 ]
  %262 = load ptr, ptr %11, align 8, !tbaa !14
  %263 = icmp eq ptr %262, %129
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %261
  %264 = load i64, ptr %130, align 8, !tbaa !6
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %261
  %266 = load i64, ptr %129, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %268

268:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %230, %122, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %134
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %135, %134 ], [ %123, %122 ], [ %lpad.phi209, %124 ], [ %219, %218 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %231, %230 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn159.pn.pn

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rawspeed::SonyArw2Decompressor", align 8
  %7 = alloca %"class.rawspeed::RawImage", align 8
  %8 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %9 = alloca %"class.rawspeed::ByteStream", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 8
  %11 = alloca %"class.rawspeed::iRectangle2D", align 8
  switch i32 %4, label %153 [
    i32 8, label %12
    i32 12, label %80
  ]

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %15, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !23
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %12, %21, %24
  invoke void @_ZN8rawspeed20SonyArw2DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %1)
          to label %26 unwind label %75

26:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %27 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !42
  %35 = load ptr, ptr %27, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  %38 = load ptr, ptr %27, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i17 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i17, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %26, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48
  %49 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %49)
          to label %50 unwind label %77

50:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZNK8rawspeed20SonyArw2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %51 unwind label %77

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %.not.i.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i18, label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !42
  %61 = load ptr, ptr %53, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  %64 = load ptr, ptr %53, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i19 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i19, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit, !prof !45

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit

_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit:      ; preds = %51, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #28
  br label %154

75:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %79

77:                                               ; preds = %50, %_ZN8rawspeed8RawImageD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw2DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  br label %79

79:                                               ; preds = %77, %75
  %.pn14 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #28
  br label %155

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 -8531, ptr %81, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  store ptr %83, ptr %10, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  store ptr %86, ptr %84, align 8, !tbaa !39
  %.not.i.i.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i20, label %_ZN8rawspeed8RawImageC2ERKS0_.exit22, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i21 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i21, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !23
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit22

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit22

_ZN8rawspeed8RawImageC2ERKS0_.exit22:             ; preds = %80, %90, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  store i64 0, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.insert.ext = zext i32 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %95, align 8
  %96 = mul i32 %2, 12
  %97 = lshr i32 %96, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %97, i32 noundef 12, i8 noundef zeroext 0)
          to label %98 unwind label %148

98:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  %99 = load ptr, ptr %84, align 8, !tbaa !39
  %.not.i.i.i23 = icmp eq ptr %99, null
  br i1 %.not.i.i.i23, label %_ZN8rawspeed8RawImageD2Ev.exit27, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !42
  %107 = load ptr, ptr %99, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  %110 = load ptr, ptr %99, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit27

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i24 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i24, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %117, %115
  %.0.i.i.i.i.i26 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %119, label %120, label %_ZN8rawspeed8RawImageD2Ev.exit27, !prof !45

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit27

_ZN8rawspeed8RawImageD2Ev.exit27:                 ; preds = %98, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %120
  %121 = load ptr, ptr %82, align 8, !tbaa !30
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %121)
          to label %122 unwind label %150

122:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit27
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %123 unwind label %150

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %124, align 8, !tbaa !179
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %.not.i.i.i.i28 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i28, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !42
  %134 = load ptr, ptr %126, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  %137 = load ptr, ptr %126, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i29 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i29, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30: ; preds = %144, %142
  %.0.i.i.i.i.i.i31 = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %146, label %147, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !45

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %123, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #28
  br label %154

148:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit22
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %152

150:                                              ; preds = %122, %_ZN8rawspeed8RawImageD2Ev.exit27
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #28
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #28
  br label %155

153:                                              ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj) #19
  unreachable

154:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit
  ret void

155:                                              ; preds = %152, %79
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %79 ], [ %.pn, %152 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.62", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !90, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !107
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #29
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %17, %14
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #29
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

declare void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjNS_8iPoint2DEb(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 152) #29
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #28
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
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

declare void @_ZN8rawspeed20SonyArw2DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #2

declare void @_ZNK8rawspeed20SonyArw2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20SonyArw2DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder11ParseA100WBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array.99", align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -14796) #32
  %.not123 = icmp eq ptr %5, null
  br i1 %.not123, label %.loopexit, label %6

6:                                                ; preds = %1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.45.0.copyload = load i32, ptr %.sroa.45.0..sroa_idx, align 8
  %7 = zext i32 %.sroa.45.0.copyload to i64
  %8 = add nuw nsw i64 %7, 4
  %9 = and i64 %.sroa.12.0.copyload, 4294967295
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %6
  %.sroa.12.sroa.0.0.extract.trunc = trunc i64 %.sroa.12.0.copyload to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.055.0.copyload = load ptr, ptr %11, align 8, !nonnull !21, !noundef !21
  %12 = icmp sgt i32 %.sroa.12.sroa.0.0.extract.trunc, -1
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i32 %.sroa.45.0.copyload, 4
  %14 = icmp samesign ule i32 %13, %.sroa.12.sroa.0.0.extract.trunc
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %.sroa.45.0.copyload, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload, i64 %7
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %.not.i = icmp ugt i32 %.0.copyload.i.i.i.i.i.i, %18
  br i1 %.not.i, label %19, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

19:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #19
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = zext nneg i32 %.0.copyload.i.i.i.i.i.i to i64
  %22 = sub nuw nsw i32 %18, %.0.copyload.i.i.i.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %27 = zext nneg i32 %22 to i64
  %.not.i.i.i.i.i.i25 = icmp samesign ult i32 %22, 4
  br i1 %.not.i.i.i.i.i.i25, label %28, label %_ZN8rawspeed10ByteStream6getU32Ev.exit28

28:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit28:         ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %.0.copyload.i.i.i.i.i.i26 = load i32, ptr %26, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i26, 1230130432
  br i1 %.not, label %31, label %29

29:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit28
  %30 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i26)
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv, i32 noundef %30) #19
  unreachable

31:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit28
  %.not.i.i.i.i.i.i29 = icmp samesign ult i32 %22, 8
  br i1 %.not.i.i.i.i.i.i29, label %32, label %_ZN8rawspeed10ByteStream6getU32Ev.exit32

32:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit32:         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %33, align 1
  %34 = zext i32 %.0.copyload.i.i.i.i.i.i30 to i64
  %35 = add nuw nsw i64 %34, 8
  %.not.i.i = icmp samesign ugt i64 %35, %27
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

36:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19, !noalias !188
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit32
  %37 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i30, 8
  %38 = icmp samesign ule i32 %37, %22
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i30, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %invariant.op = add nsw i64 %34, -4
  br label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %61, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %.sroa.45.0 = phi i32 [ 0, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit ], [ %57, %61 ]
  %.not20 = icmp eq i32 %.0.copyload.i.i.i.i.i.i30, %.sroa.45.0
  br i1 %.not20, label %.loopexit, label %41

41:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %42 = zext nneg i32 %.sroa.45.0 to i64
  %43 = add nuw nsw i64 %42, 4
  %.not.i.i.i.i.i.i33 = icmp samesign ugt i64 %43, %34
  br i1 %.not.i.i.i.i.i.i33, label %44, label %_ZN8rawspeed10ByteStream6getU32Ev.exit36

44:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit36:         ; preds = %41
  %45 = add nuw nsw i32 %.sroa.45.0, 4
  %46 = icmp samesign ule i32 %45, %.0.copyload.i.i.i.i.i.i30
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %.0.copyload.i.i.i.i.i.i34 = load i32, ptr %47, align 1
  %48 = zext nneg i32 %45 to i64
  %.not.i.i.i.i.i.i37 = icmp samesign ult i64 %invariant.op, %48
  br i1 %.not.i.i.i.i.i.i37, label %49, label %_ZN8rawspeed10ByteStream6getU32Ev.exit40

49:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit40:         ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit36
  %50 = add nuw nsw i32 %.sroa.45.0, 8
  %51 = icmp samesign ule i32 %50, %.0.copyload.i.i.i.i.i.i30
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %.0.copyload.i.i.i.i.i.i38 = load i32, ptr %52, align 1
  %53 = zext nneg i32 %50 to i64
  %54 = zext i32 %.0.copyload.i.i.i.i.i.i38 to i64
  %55 = add nuw nsw i64 %54, %53
  %.not.i41 = icmp samesign ugt i64 %55, %34
  br i1 %.not.i41, label %56, label %_ZNK8rawspeed10ByteStream5checkEj.exit

56:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
  unreachable

_ZNK8rawspeed10ByteStream5checkEj.exit:           ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit40
  %57 = add nuw nsw i32 %.0.copyload.i.i.i.i.i.i38, %50
  %58 = icmp samesign ule i32 %57, %.0.copyload.i.i.i.i.i.i30
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i38, -1
  tail call void @llvm.assume(i1 %59)
  %.not21 = icmp eq i32 %.0.copyload.i.i.i.i.i.i38, 0
  br i1 %.not21, label %60, label %61

60:                                               ; preds = %_ZNK8rawspeed10ByteStream5checkEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv) #19
  unreachable

61:                                               ; preds = %_ZNK8rawspeed10ByteStream5checkEj.exit
  %.not22 = icmp eq i32 %.0.copyload.i.i.i.i.i.i34, 1195529984
  br i1 %.not22, label %62, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, !llvm.loop !191

62:                                               ; preds = %61
  %63 = add nuw nsw i64 %53, 4
  %.not.i.i43 = icmp samesign ugt i64 %63, %34
  br i1 %.not.i.i43, label %64, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit44

64:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #19
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit44:      ; preds = %62
  %65 = add nuw nsw i32 %.sroa.45.0, 12
  %66 = icmp samesign ule i32 %65, %.0.copyload.i.i.i.i.i.i30
  tail call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  %67 = zext i32 %65 to i64
  %68 = icmp sgt i32 %.sroa.45.0, -13
  br label %83

69:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %70 = load i16, ptr %2, align 2, !tbaa !60
  %71 = uitofp i16 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  store float %71, ptr %74, align 4, !tbaa !192
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !60
  %77 = uitofp i16 %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 260
  store float %77, ptr %78, align 4, !tbaa !192
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %80 = load i16, ptr %79, align 2, !tbaa !60
  %81 = uitofp i16 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 264
  store float %81, ptr %82, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %.loopexit

83:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit44, %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %indvars.iv = phi i64 [ %67, %_ZN8rawspeed10ByteStream9skipBytesEj.exit44 ], [ %84, %_ZN8rawspeed10ByteStream6getU16Ev.exit ]
  %.0.idx137 = phi i64 [ 0, %_ZN8rawspeed10ByteStream9skipBytesEj.exit44 ], [ %.0.add, %_ZN8rawspeed10ByteStream6getU16Ev.exit ]
  %84 = add nuw nsw i64 %indvars.iv, 2
  %.not.i.i.i.i.i.i45 = icmp samesign ugt i64 %84, %34
  br i1 %.not.i.i.i.i.i.i45, label %85, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

85:                                               ; preds = %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %83
  %.0.ptr138 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx137
  tail call void @llvm.assume(i1 %68)
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i46 = load i16, ptr %86, align 1
  store i16 %.0.copyload.i.i.i.i.i.i46, ptr %.0.ptr138, align 2, !tbaa !60
  %.0.add = add nuw nsw i64 %.0.idx137, 2
  %.not23 = icmp eq i64 %.0.add, 8
  br i1 %.not23, label %69, label %83

.loopexit:                                        ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %69, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i16 noundef zeroext -30681) #32
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.i.i, label %13

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %15 = phi ptr [ %.pre, %13 ], [ %11, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !6
  store i8 0, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %0, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.0)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %38

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %24 = load i64, ptr %17, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %26 = load i64, ptr %16, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 164
  %30 = load i8, ptr %29, align 4, !tbaa !194, !range !90, !noundef !21
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !179
  %37 = ashr i32 %34, %36
  %.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %33, align 4
  %.pre32 = load ptr, ptr %7, align 8, !tbaa !30
  br label %46

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %113

46:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = phi ptr [ %.pre32, %32 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !195
  %52 = ashr i32 %51, %49
  store i32 %52, ptr %50, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %46
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %54, i64 9)
  %56 = load ptr, ptr %18, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %56, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %57 = icmp eq i64 %54, 9
  %or.cond = and i1 %57, %.not.i.i
  br i1 %or.cond, label %58, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  invoke void @_ZNK8rawspeed10ArwDecoder11ParseA100WBEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %83 unwind label %59

59:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %58
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %61 = extractvalue { ptr, i32 } %60, 1
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #28
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = extractvalue { ptr, i32 } %60, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #28
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %68 = load ptr, ptr %66, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %72 unwind label %99

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %101

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !6
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__cxa_end_catch()
          to label %83 unwind label %111

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %58, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %84 = load ptr, ptr %18, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %87 = load i64, ptr %53, align 8, !tbaa !6
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  %89 = load i64, ptr %85, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !6
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = load i64, ptr %92, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret void

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  invoke void @_ZNK8rawspeed10ArwDecoder5GetWBEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %83 unwind label %59

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !6
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %101
  %109 = load i64, ptr %104, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %99
  %.pn14 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.merged = phi { ptr, i32 } [ %60, %59 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %112, %111 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %.merged

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #33
  unreachable
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder5GetWBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.100", align 4
  %3 = alloca %"class.rawspeed::NORangesSet", align 8
  %4 = alloca %"class.rawspeed::TiffRootIFD", align 8
  %5 = alloca %"class.rawspeed::NORangesSet", align 8
  %6 = alloca %"class.rawspeed::Buffer", align 8
  %7 = alloca %"class.rawspeed::TiffRootIFD", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext -14796) #32
  %.not270 = icmp eq ptr %10, null
  br i1 %.not270, label %337, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %16, align 8, !tbaa !175
  %17 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext -14796) #32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #28
  %18 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %19 unwind label %35

19:                                               ; preds = %11
  %20 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %.fca.1.extract67 = extractvalue { ptr, i64 } %18, 1
  %.fca.0.extract66 = extractvalue { ptr, i64 } %18, 0
  %.sroa.273.8.insert.ext = and i64 %.fca.1.extract67, 281474976710655
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, ptr noundef nonnull %3, ptr %.fca.0.extract66, i64 %.sroa.273.8.insert.ext, i32 noundef %20)
          to label %22 unwind label %35

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %.fca.0.extract66, ptr %23, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %.sroa.273.8.insert.ext, ptr %.sroa.3.0..sroa_idx.i, align 8
  %24 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 29184) #32
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 29185) #32
  %26 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 29217) #32
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %25, null
  %or.cond = and i1 %27, %28
  %29 = icmp ne ptr %26, null
  %or.cond3 = and i1 %or.cond, %29
  br i1 %or.cond3, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %.not = icmp eq i32 %32, 4
  br i1 %.not, label %39, label %33

33:                                               ; preds = %30, %22
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %21, %19, %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %336

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %335

39:                                               ; preds = %30
  %40 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 0)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
          to label %_ZN8rawspeed9roundDownEmm.exit unwind label %47

_ZN8rawspeed9roundDownEmm.exit:                   ; preds = %41
  %.1.i.i = and i32 %42, -4
  %.not105 = icmp eq i32 %.1.i.i, 0
  br i1 %.not105, label %43, label %49

43:                                               ; preds = %_ZN8rawspeed9roundDownEmm.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #19
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %335

47:                                               ; preds = %43, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %335

49:                                               ; preds = %_ZN8rawspeed9roundDownEmm.exit
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.5257.0.copyload = load i32, ptr %.sroa.5257.0..sroa_idx, align 8
  %.sroa.6259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.6259.0.copyload = load i32, ptr %.sroa.6259.0..sroa_idx, align 8
  %50 = zext i32 %.sroa.6259.0.copyload to i64
  %51 = add nuw nsw i64 %50, 4
  %52 = zext i32 %.sroa.5257.0.copyload to i64
  %.not.i.i.i = icmp samesign ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %54

53:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0256.0.copyload = load ptr, ptr %55, align 8, !nonnull !21, !noundef !21
  %56 = icmp sgt i32 %.sroa.5257.0.copyload, -1
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i32 %.sroa.6259.0.copyload, 4
  %58 = icmp samesign ule i32 %57, %.sroa.5257.0.copyload
  call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %.sroa.6259.0.copyload, -1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0.copyload, i64 %50
  %.0.copyload.i.i.i = load i32, ptr %60, align 1
  %61 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %62 unwind label %163

62:                                               ; preds = %54
  %.fca.1.extract45 = extractvalue { ptr, i64 } %61, 1
  %63 = zext i32 %40 to i64
  %64 = zext i32 %.1.i.i to i64
  %65 = add nuw nsw i64 %64, %63
  %66 = and i64 %.fca.1.extract45, 4294967295
  %.not.i = icmp samesign ugt i64 %65, %66
  br i1 %.not.i, label %67, label %68

67:                                               ; preds = %62
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #19
          to label %.noexc132 unwind label %165

.noexc132:                                        ; preds = %67
  unreachable

68:                                               ; preds = %62
  %.sroa.5254.8.extract.trunc = trunc i64 %.fca.1.extract45 to i32
  %.fca.0.extract44 = extractvalue { ptr, i64 } %61, 0
  %69 = icmp ne ptr %.fca.0.extract44, null
  call void @llvm.assume(i1 %69)
  %70 = icmp sgt i32 %.sroa.5254.8.extract.trunc, -1
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i32 %.1.i.i, %40
  %72 = icmp samesign ule i32 %71, %.sroa.5254.8.extract.trunc
  call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %42, -1
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %.fca.0.extract44, i64 %63
  %76 = zext nneg i32 %71 to i64
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #30
          to label %.noexc133 unwind label %167

.noexc133:                                        ; preds = %68
  store i8 0, ptr %77, align 1, !tbaa !15
  %78 = add nsw i64 %76, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %.noexc133
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %81, i8 0, i64 %78, i1 false)
  br label %82

82:                                               ; preds = %.noexc133, %80
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %63
  %84 = lshr i32 %42, 2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #28
  br label %93

85:                                               ; preds = %93
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = load i32, ptr %2, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = xor i32 %90, %88
  %92 = call i32 @llvm.fshl.i32(i32 %87, i32 %91, i32 1)
  store i32 %92, ptr %86, align 4, !tbaa !23
  br label %97

93:                                               ; preds = %93, %82
  %indvars.iv.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i, %93 ]
  %.053.i = phi i32 [ %.0.copyload.i.i.i, %82 ], [ %95, %93 ]
  %94 = mul i32 %.053.i, 48828125
  %95 = add i32 %94, 1
  %96 = getelementptr inbounds nuw [128 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %95, ptr %96, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %85, label %93, !llvm.loop !24

97:                                               ; preds = %97, %85
  %98 = phi i32 [ %92, %85 ], [ %106, %97 ]
  %99 = phi i32 [ %90, %85 ], [ %98, %97 ]
  %100 = phi i32 [ %88, %85 ], [ %104, %97 ]
  %indvars.iv59.i = phi i64 [ 4, %85 ], [ %indvars.iv.next60.i, %97 ]
  %101 = xor i32 %100, %99
  %102 = add nsw i64 %indvars.iv59.i, -3
  %103 = getelementptr inbounds nuw [128 x i32], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = xor i32 %104, %98
  %106 = call i32 @llvm.fshl.i32(i32 %101, i32 %105, i32 1)
  %107 = getelementptr inbounds nuw [128 x i32], ptr %2, i64 0, i64 %indvars.iv59.i
  store i32 %106, ptr %107, align 4, !tbaa !23
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 127
  br i1 %exitcond62.not.i, label %.preheader51.i, label %97, !llvm.loop !26

.preheader51.i:                                   ; preds = %97, %.preheader51.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.preheader51.i ], [ 0, %97 ]
  %108 = getelementptr inbounds nuw [128 x i32], ptr %2, i64 0, i64 %indvars.iv63.i
  %.0.copyload.i.i.i.i = load i32, ptr %108, align 4
  %109 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  store i32 %109, ptr %108, align 4, !tbaa !23
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 127
  br i1 %exitcond66.not.i, label %.preheader.preheader.i, label %.preheader51.i, !llvm.loop !27

.preheader.preheader.i:                           ; preds = %.preheader51.i
  %110 = zext nneg i32 %84 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next68.i, %.preheader.i ]
  %.03356.i = phi i32 [ 127, %.preheader.preheader.i ], [ %111, %.preheader.i ]
  %111 = add nuw nsw i32 %.03356.i, 1
  %112 = and i32 %111, 127
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [128 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = add nuw nsw i32 %.03356.i, 65
  %117 = and i32 %116, 127
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [128 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = xor i32 %120, %115
  %122 = and i32 %.03356.i, 127
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [128 x i32], ptr %2, i64 0, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !23
  %125 = icmp samesign ule i64 %indvars.iv67.i, %64
  call void @llvm.assume(i1 %125)
  %126 = shl nuw nsw i64 %indvars.iv67.i, 2
  %127 = add nuw nsw i64 %126, 4
  %128 = icmp samesign ule i64 %127, %64
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %75, i64 %126
  %.0.copyload.i = load i32, ptr %129, align 1
  %130 = xor i32 %.0.copyload.i, %121
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 %126
  store i32 %130, ptr %131, align 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %.not.i134 = icmp eq i64 %indvars.iv.next68.i, %110
  br i1 %.not.i134, label %132, label %.preheader.i, !llvm.loop !28

132:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #28
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %133, align 8, !tbaa !172
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %134, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %133, ptr %135, align 8, !tbaa !173
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %133, ptr %136, align 8, !tbaa !174
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %137, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %77, ptr %6, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %40, ptr %.sroa.230.0..sroa_idx, align 8
  %138 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %.noexc140 unwind label %169

.noexc140:                                        ; preds = %132
  br i1 %138, label %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit, label %139

139:                                              ; preds = %.noexc140
  %140 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit unwind label %169

_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit: ; preds = %.noexc140, %139
  %141 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %142 unwind label %171

142:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit
  %.fca.1.extract = extractvalue { ptr, i64 } %141, 1
  %.sroa.5230.12.insert.ext = and i64 %.fca.1.extract, 281470681743360
  %.sroa.5230.12.insert.insert = or disjoint i64 %.sroa.5230.12.insert.ext, %76
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #28
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef null, ptr noundef nonnull %5, ptr nonnull %77, i64 %.sroa.5230.12.insert.insert, i32 noundef %40)
          to label %143 unwind label %173

143:                                              ; preds = %142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %7, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %77, ptr %144, align 8
  %.sroa.3.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %.sroa.5230.12.insert.insert, ptr %.sroa.3.0..sroa_idx.i142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not10.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %143, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %146, %143 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %147, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %149 = load i16, ptr %148, align 2, !tbaa !196
  %150 = icmp ult i16 %149, 29443
  %.19.i.i.i.i = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %150, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i145 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i145, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %151 = icmp eq ptr %.19.i.i.i.i, %147
  br i1 %151, label %.lr.ph.i.i.i.i147.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %150, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %152 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %153 = icmp ugt i16 %152, 29443
  br i1 %153, label %.lr.ph.i.i.i.i147.preheader, label %154

.lr.ph.i.i.i.i147.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  br label %.lr.ph.i.i.i.i147

154:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %155 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 29443)
          to label %156 unwind label %175

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %.not107 = icmp eq i32 %158, 4
  br i1 %.not107, label %177, label %159

159:                                              ; preds = %156
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %158) #19
          to label %160 unwind label %175

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %53
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %335

163:                                              ; preds = %54
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %335

165:                                              ; preds = %67
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %335

167:                                              ; preds = %68
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %335

169:                                              ; preds = %139, %132
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

171:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

173:                                              ; preds = %142
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %334

175:                                              ; preds = %184, %179, %177, %159, %154
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %333

177:                                              ; preds = %156
  %178 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef 1)
          to label %179 unwind label %175

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 256
  store float %178, ptr %182, align 4, !tbaa !192
  %183 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef 0)
          to label %184 unwind label %175

184:                                              ; preds = %179
  %185 = load ptr, ptr %180, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 260
  store float %183, ptr %186, align 4, !tbaa !192
  %187 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef 2)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread.sink.split unwind label %175

.lr.ph.i.i.i.i147:                                ; preds = %.lr.ph.i.i.i.i147.preheader, %.lr.ph.i.i.i.i147
  %.012.i.i.i.i148 = phi ptr [ %.1.i.i.i.i153, %.lr.ph.i.i.i.i147 ], [ %146, %.lr.ph.i.i.i.i147.preheader ]
  %.0811.i.i.i.i149 = phi ptr [ %.19.i.i.i.i150, %.lr.ph.i.i.i.i147 ], [ %147, %.lr.ph.i.i.i.i147.preheader ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 32
  %189 = load i16, ptr %188, align 2, !tbaa !196
  %190 = icmp ult i16 %189, 29459
  %.19.i.i.i.i150 = select i1 %190, ptr %.0811.i.i.i.i149, ptr %.012.i.i.i.i148
  %.1.in.v.i.i.i.i151 = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 %.1.in.v.i.i.i.i151
  %.1.i.i.i.i153 = load ptr, ptr %.1.in.i.i.i.i152, align 8, !tbaa !52
  %.not.i.i.i.i154 = icmp eq ptr %.1.i.i.i.i153, null
  br i1 %.not.i.i.i.i154, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155, label %.lr.ph.i.i.i.i147, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155: ; preds = %.lr.ph.i.i.i.i147
  %191 = icmp eq ptr %.19.i.i.i.i150, %147
  br i1 %191, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %.0811.i.i.i.i149, ptr %.012.i.i.i.i148
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load i16, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %193 = icmp ugt i16 %192, 29459
  br i1 %193, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread, label %194

194:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158
  %195 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 29459)
          to label %196 unwind label %201

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !81
  %.not106 = icmp eq i32 %198, 4
  br i1 %.not106, label %203, label %199

199:                                              ; preds = %196
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %198) #19
          to label %200 unwind label %201

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %210, %205, %203, %199, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %333

203:                                              ; preds = %196
  %204 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %195, i32 noundef 0)
          to label %205 unwind label %201

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 256
  store float %204, ptr %208, align 4, !tbaa !192
  %209 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %195, i32 noundef 1)
          to label %210 unwind label %201

210:                                              ; preds = %205
  %211 = load ptr, ptr %206, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 260
  store float %209, ptr %212, align 4, !tbaa !192
  %213 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %195, i32 noundef 3)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread.sink.split unwind label %201

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread.sink.split: ; preds = %210, %184
  %.sink297.in = phi ptr [ %180, %184 ], [ %206, %210 ]
  %.sink = phi float [ %187, %184 ], [ %213, %210 ]
  %.sink297 = load ptr, ptr %.sink297.in, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %.sink297, i64 264
  store float %.sink, ptr %214, align 4, !tbaa !192
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread.sink.split, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158
  %.pr = load ptr, ptr %145, align 8, !tbaa !47
  %.not10.i.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i159, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread, %.lr.ph.i.i.i.i160
  %.012.i.i.i.i161 = phi ptr [ %.1.i.i.i.i166, %.lr.ph.i.i.i.i160 ], [ %.pr, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread ]
  %.0811.i.i.i.i162 = phi ptr [ %.19.i.i.i.i163, %.lr.ph.i.i.i.i160 ], [ %147, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread ]
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 32
  %216 = load i16, ptr %215, align 2, !tbaa !196
  %217 = icmp ult i16 %216, 29456
  %.19.i.i.i.i163 = select i1 %217, ptr %.0811.i.i.i.i162, ptr %.012.i.i.i.i161
  %.1.in.v.i.i.i.i164 = select i1 %217, i64 24, i64 16
  %.1.in.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161, i64 %.1.in.v.i.i.i.i164
  %.1.i.i.i.i166 = load ptr, ptr %.1.in.i.i.i.i165, align 8, !tbaa !52
  %.not.i.i.i.i167 = icmp eq ptr %.1.i.i.i.i166, null
  br i1 %.not.i.i.i.i167, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i168, label %.lr.ph.i.i.i.i160, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i168: ; preds = %.lr.ph.i.i.i.i160
  %218 = icmp eq ptr %.19.i.i.i.i163, %147
  br i1 %218, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i168
  %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %217, ptr %.0811.i.i.i.i162, ptr %.012.i.i.i.i161
  %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %219 = load i16, ptr %.19.i.i.i.i163.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %220 = icmp ugt i16 %219, 29456
  br i1 %220, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread, label %221

221:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171
  %222 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 29456)
          to label %223 unwind label %228

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %225 = load i32, ptr %224, align 4, !tbaa !81
  %.not108 = icmp eq i32 %225, 4
  br i1 %.not108, label %230, label %226

226:                                              ; preds = %223
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %225) #19
          to label %227 unwind label %228

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %226, %221
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %333

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 100
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %236 = load i8, ptr %235, align 8, !tbaa !198, !range !90, !noundef !21
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %239, label %238

238:                                              ; preds = %230
  store i8 1, ptr %235, align 8, !tbaa !198
  br label %239

239:                                              ; preds = %230, %238
  store ptr %233, ptr %234, align 8, !tbaa !199
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 128
  store i32 4, ptr %240, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 136
  store i32 2, ptr %241, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 140
  store i32 2, ptr %242, align 4, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 144
  store i32 2, ptr %243, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %245

245:                                              ; preds = %239, %248
  %indvars.iv = phi i64 [ 0, %239 ], [ %indvars.iv.next, %248 ]
  %246 = trunc nuw nsw i64 %indvars.iv to i32
  %247 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %222, i32 noundef %246)
          to label %248 unwind label %253

248:                                              ; preds = %245
  %249 = zext i16 %247 to i32
  %250 = load i32, ptr %244, align 4, !tbaa !97
  %251 = lshr i32 %249, %250
  %252 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv
  store i32 %251, ptr %252, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread.loopexit, label %245, !llvm.loop !200

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %333

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread.loopexit: ; preds = %248
  %.pr266.pre = load ptr, ptr %145, align 8, !tbaa !47
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread.loopexit, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i168, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171
  %.pr266 = phi ptr [ %.pr266.pre, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread.loopexit ], [ %.pr, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i168 ], [ %.pr, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171 ]
  %.not10.i.i.i.i172 = icmp eq ptr %.pr266, null
  br i1 %.not10.i.i.i.i172, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread, %.lr.ph.i.i.i.i173
  %.012.i.i.i.i174 = phi ptr [ %.1.i.i.i.i179, %.lr.ph.i.i.i.i173 ], [ %.pr266, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread ]
  %.0811.i.i.i.i175 = phi ptr [ %.19.i.i.i.i176, %.lr.ph.i.i.i.i173 ], [ %147, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 32
  %256 = load i16, ptr %255, align 2, !tbaa !196
  %257 = icmp ult i16 %256, 30847
  %.19.i.i.i.i176 = select i1 %257, ptr %.0811.i.i.i.i175, ptr %.012.i.i.i.i174
  %.1.in.v.i.i.i.i177 = select i1 %257, i64 24, i64 16
  %.1.in.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174, i64 %.1.in.v.i.i.i.i177
  %.1.i.i.i.i179 = load ptr, ptr %.1.in.i.i.i.i178, align 8, !tbaa !52
  %.not.i.i.i.i180 = icmp eq ptr %.1.i.i.i.i179, null
  br i1 %.not.i.i.i.i180, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181, label %.lr.ph.i.i.i.i173, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181: ; preds = %.lr.ph.i.i.i.i173
  %258 = icmp eq ptr %.19.i.i.i.i176, %147
  br i1 %258, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181
  %.19.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %257, ptr %.0811.i.i.i.i175, ptr %.012.i.i.i.i174
  %.19.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %259 = load i16, ptr %.19.i.i.i.i176.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %260 = icmp ugt i16 %259, 30847
  br i1 %260, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread, label %261

261:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184
  %262 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 30847)
          to label %263 unwind label %268

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %265 = load i32, ptr %264, align 4, !tbaa !81
  switch i32 %265, label %266 [
    i32 1, label %270
    i32 3, label %270
  ]

266:                                              ; preds = %263
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %265) #19
          to label %267 unwind label %268

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %266, %261
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %333

270:                                              ; preds = %263, %263
  %271 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %262, i32 noundef 0)
          to label %272 unwind label %280

272:                                              ; preds = %270
  %273 = zext i16 %271 to i32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %275 = load i32, ptr %274, align 4, !tbaa !97
  %276 = lshr i32 %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 160
  %.sroa.0.0.insert.ext.i = zext nneg i32 %276 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %279, align 4
  %.pre = load ptr, ptr %145, align 8, !tbaa !47
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %333

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread: ; preds = %143, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181, %272, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184
  %282 = phi ptr [ null, %143 ], [ null, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit158.thread ], [ null, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit171.thread ], [ %.pr266, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i181 ], [ %.pre, %272 ], [ %.pr266, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %7, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef %282)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i unwind label %284

284:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #33
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit184.thread
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !201
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !204
  %.not4.i.i.i.i.i = icmp eq ptr %288, %290
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %288, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %291 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(104) %291) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %295, %290
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %287, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i
  %296 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %288, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %.not.i.i.i.i185 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i185, label %_ZN8rawspeed7TiffIFDD2Ev.exit, label %297

297:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !206
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #29
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit

_ZN8rawspeed7TiffIFDD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %297
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %303 = load ptr, ptr %134, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %303)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %304

304:                                              ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #33
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %76) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %4, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef %309)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i187 unwind label %310

310:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #33
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i187: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !201
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !204
  %.not4.i.i.i.i.i188 = icmp eq ptr %314, %316
  br i1 %.not4.i.i.i.i.i188, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i197, label %.lr.ph.i.i.i.i.i189

.lr.ph.i.i.i.i.i189:                              ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i187, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i193
  %.05.i.i.i.i.i190 = phi ptr [ %321, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i193 ], [ %314, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i187 ]
  %317 = load ptr, ptr %.05.i.i.i.i.i190, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i191 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i191, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i193, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i192

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i.i189
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(104) %317) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i193

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i193: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i192, %.lr.ph.i.i.i.i.i189
  store ptr null, ptr %.05.i.i.i.i.i190, align 8, !tbaa !67
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i190, i64 8
  %.not.i.i.i.i.i194 = icmp eq ptr %321, %316
  br i1 %.not.i.i.i.i.i194, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195, label %.lr.ph.i.i.i.i.i189, !llvm.loop !205

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i193
  %.pr.i.i196 = load ptr, ptr %313, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i197

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i197: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i187
  %322 = phi ptr [ %.pr.i.i196, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i195 ], [ %314, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i187 ]
  %.not.i.i.i.i198 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i198, label %_ZN8rawspeed7TiffIFDD2Ev.exit199, label %323

323:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i197
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !206
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #29
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit199

_ZN8rawspeed7TiffIFDD2Ev.exit199:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i197, %323
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #28
  %329 = load ptr, ptr %13, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %329)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit200 unwind label %330

330:                                              ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit199
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #33
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit200: ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  br label %337

333:                                              ; preds = %253, %268, %280, %228, %201, %175
  %.pn116 = phi { ptr, i32 } [ %176, %175 ], [ %202, %201 ], [ %229, %228 ], [ %269, %268 ], [ %281, %280 ], [ %254, %253 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #28
  br label %334

334:                                              ; preds = %333, %173
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %333 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

_ZNSt6vectorIhSaIhEED2Ev.exit202:                 ; preds = %171, %334, %169
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn116.pn, %334 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %76) #29
  br label %335

335:                                              ; preds = %165, %_ZNSt6vectorIhSaIhEED2Ev.exit202, %167, %45, %161, %163, %47, %37
  %.pn129 = phi { ptr, i32 } [ %38, %37 ], [ %46, %45 ], [ %48, %47 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %.pn116.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit202 ], [ %168, %167 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #28
  br label %336

336:                                              ; preds = %335, %35
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %335 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #28
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn129.pn

337:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit200, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
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
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !42
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !45

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ArwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
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
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !42
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !45

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.rawspeed::TiffID", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !6
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #28
  ret void

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !6
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %32
  %38 = load i64, ptr %6, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #28
  resume { ptr, i32 } %33
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ArwDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #34
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #20 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !211
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %9, %6
  %15 = load ptr, ptr %5, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #29
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !219
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !217
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #29
  br label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  tail call void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !47
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
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #29
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !175
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %6 ]
  %.sroa.02.04.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %6 ]
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i) #32
  %12 = add nuw nsw i64 %.05.i.i.i, 1
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !235

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
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %20) #32
  %.not6.i.i.i = icmp eq i64 %21, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i, !llvm.loop !236

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i: ; preds = %.preheader.i.i.i, %18
  %.sroa.0.0.i = phi ptr [ %.sroa.011.013.i, %18 ], [ %22, %.preheader.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !234, !nonnull !21, !noundef !21
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !23
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
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i) #32
  %33 = xor i64 %19, -1
  %34 = add nsw i64 %.014.i, %33
  br label %35

35:                                               ; preds = %31, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %.sroa.011.1.i = phi ptr [ %32, %31 ], [ %.sroa.011.013.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %.1.i = phi i64 [ %34, %31 ], [ %19, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %18, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, !llvm.loop !237

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
  %43 = load ptr, ptr %39, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !22
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
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !22
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
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.0.lcssa.i) #32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit14, label %64

64:                                               ; preds = %.lr.ph.i.i.i8.preheader
  %65 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %62, align 8, !tbaa !18, !nonnull !21, !noundef !21
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !22
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
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i12, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %3, align 8, !tbaa !52
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !234, !nonnull !21, !noundef !21
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !23
  %5 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !234, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23
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
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !52
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !238

._crit_edge.i:                                    ; preds = %8
  br i1 %16, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %.025.lcssa34.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.01.0.copyload.i5.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !234
  %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.22.0.copyload.i7.i.pre = load i32, ptr %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert, align 8, !tbaa !23
  %.sroa.0.0.copyload.i8.i.pre = load ptr, ptr %1, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10.i.pre = load i32, ptr %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert, align 8, !tbaa !23
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
  %.sroa.01.0.copyload.i.i6 = load ptr, ptr %1, align 8, !tbaa !234, !nonnull !21, !noundef !21
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i8 = load i32, ptr %.sroa.22.0..sroa_idx.i.i7, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %33, align 8, !tbaa !234, !nonnull !21, !noundef !21
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !23
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
  %45 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !239
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !175
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !175
  br label %50

50:                                               ; preds = %24, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.016.0 = phi ptr [ %45, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.011.0.i, %24 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %24 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold noreturn }
attributes #20 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }
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
!6 = !{!7, !13, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!7, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !10, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !20, i64 8}
!20 = !{!"int", !11, i64 0}
!21 = !{}
!22 = !{!19, !20, i64 8}
!23 = !{!20, !20, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !10, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!35 = !{!36, !20, i64 16}
!36 = !{!"_ZTSN8rawspeed10ByteStreamE", !37, i64 0, !20, i64 16}
!37 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !38, i64 12}
!38 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!39 = !{!33, !34, i64 0}
!40 = !{!41, !20, i64 8}
!41 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!42 = !{!41, !20, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !12, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!8, !9, i64 0}
!47 = !{!48, !51, i64 8}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !13, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!52 = !{!51, !51, i64 0}
!53 = distinct !{!53, !25}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 short", !10, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!55, !56, i64 8}
!59 = distinct !{!59, !25}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !11, i64 0}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!69 = !{!70, !73, i64 27}
!70 = !{!"_ZTSN8rawspeed10RawDecoderE", !71, i64 8, !73, i64 24, !73, i64 25, !73, i64 26, !73, i64 27, !73, i64 28, !73, i64 29, !74, i64 30, !73, i64 31, !19, i64 32, !75, i64 48}
!71 = !{!"_ZTSN8rawspeed8RawImageE", !72, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !31, i64 0}
!73 = !{!"bool", !11, i64 0}
!74 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !73, i64 0}
!75 = !{!"_ZTSN8rawspeed5HintsE", !76, i64 0}
!76 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !79, i64 0, !48, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessIvE"}
!81 = !{!82, !20, i64 44}
!82 = !{!"_ZTSN8rawspeed9TiffEntryE", !68, i64 8, !36, i64 16, !83, i64 40, !84, i64 42, !20, i64 44}
!83 = !{!"_ZTSN8rawspeed7TiffTagE", !11, i64 0}
!84 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !11, i64 0}
!85 = !{!86, !66, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!87 = !{!86, !66, i64 16}
!88 = !{!86, !66, i64 8}
!89 = !{!70, !73, i64 28}
!90 = !{i8 0, i8 2}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !93, i64 0, !94, i64 8, !73, i64 16}
!93 = !{!"p1 _ZTSN8rawspeed8RawImageE", !10, i64 0}
!94 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!95 = !{!94, !94, i64 0}
!96 = !{!92, !73, i64 16}
!97 = !{!98, !20, i64 108}
!98 = !{!"_ZTSN8rawspeed10ArwDecoderE", !99, i64 0, !20, i64 104, !20, i64 108}
!99 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !70, i64 0, !100, i64 96}
!100 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !17, i64 0}
!106 = !{!92, !94, i64 8}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !10, i64 0}
!110 = !{!109, !109, i64 0}
!111 = !{!112, !20, i64 40}
!112 = !{!"_ZTSN8rawspeed12RawImageDataE", !113, i64 8, !120, i64 40, !20, i64 48, !20, i64 52, !73, i64 56, !121, i64 64, !20, i64 96, !126, i64 100, !127, i64 120, !132, i64 160, !137, i64 168, !142, i64 192, !147, i64 216, !20, i64 240, !73, i64 244, !151, i64 248, !114, i64 544, !159, i64 545, !160, i64 552, !20, i64 584, !20, i64 588, !120, i64 592, !120, i64 600, !166, i64 608}
!113 = !{!"_ZTSN8rawspeed8ErrorLogE", !114, i64 0, !115, i64 8}
!114 = !{!"_ZTSN8rawspeed5MutexE"}
!115 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!120 = !{!"_ZTSN8rawspeed8iPoint2DE", !20, i64 0, !20, i64 4}
!121 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !122, i64 0, !120, i64 24}
!122 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!126 = !{!"_ZTSSt5arrayIiLm4EE", !11, i64 0}
!127 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !128, i64 0}
!128 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !129, i64 0}
!129 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !73, i64 32}
!132 = !{!"_ZTSN8rawspeed8OptionalIiEE", !133, i64 0}
!133 = !{!"_ZTSSt8optionalIiE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !73, i64 4}
!137 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !10, i64 0}
!142 = !{!"_ZTSSt6vectorIjSaIjEE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 int", !10, i64 0}
!147 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!151 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !152, i64 0, !153, i64 8, !154, i64 24, !20, i64 48, !120, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !20, i64 288}
!152 = !{!"double", !11, i64 0}
!153 = !{!"_ZTSSt5arrayIfLm4EE", !11, i64 0}
!154 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !10, i64 0}
!159 = !{!"_ZTSN8rawspeed12RawImageTypeE", !11, i64 0}
!160 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !164, i64 0}
!164 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!165 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!166 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !108, i64 0}
!171 = !{!112, !20, i64 44}
!172 = !{!48, !50, i64 0}
!173 = !{!48, !51, i64 16}
!174 = !{!48, !51, i64 24}
!175 = !{!48, !13, i64 32}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = !{!38, !38, i64 0}
!179 = !{!98, !20, i64 104}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS6_EE", !10, i64 0}
!183 = !{!181, !182, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !10, i64 0}
!186 = distinct !{!186, !25}
!187 = !{!181, !182, i64 16}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!190 = distinct !{!190, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!191 = distinct !{!191, !25}
!192 = !{!193, !193, i64 0}
!193 = !{!"float", !11, i64 0}
!194 = !{!136, !73, i64 4}
!195 = !{!112, !20, i64 96}
!196 = !{!83, !83, i64 0}
!197 = distinct !{!197, !25}
!198 = !{!131, !73, i64 32}
!199 = !{!146, !146, i64 0}
!200 = distinct !{!200, !25}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!204 = !{!202, !203, i64 8}
!205 = distinct !{!205, !25}
!206 = !{!202, !203, i64 16}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS4_EE", !10, i64 0}
!210 = !{!208, !209, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEE", !10, i64 0}
!213 = !{!145, !146, i64 0}
!214 = !{!145, !146, i64 16}
!215 = !{!216, !9, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!217 = !{!216, !9, i64 16}
!218 = distinct !{!218, !25}
!219 = !{!208, !209, i64 16}
!220 = !{!221, !146, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!222 = !{!221, !146, i64 16}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !10, i64 0}
!226 = !{!224, !225, i64 16}
!227 = !{!49, !51, i64 24}
!228 = !{!49, !51, i64 16}
!229 = distinct !{!229, !25}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!232 = distinct !{!232, !25}
!233 = distinct !{!233, !25}
!234 = !{!9, !9, i64 0}
!235 = distinct !{!235, !25}
!236 = distinct !{!236, !25}
!237 = distinct !{!237, !25}
!238 = distinct !{!238, !25}
!239 = !{i64 0, i64 8, !234, i64 8, i64 4, !23}
