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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %14 = load i64, ptr %12, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i.i
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder9decodeSRFEv, i32 noundef %13, i32 noundef %15) #18
  unreachable

21:                                               ; preds = %2
  %22 = mul nuw nsw i32 %15, %13
  %23 = shl nuw nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !21
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %51

43:                                               ; preds = %51
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = load i32, ptr %4, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = xor i32 %48, %46
  %50 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %49, i32 1)
  store i32 %50, ptr %44, align 4, !tbaa !22
  br label %55

51:                                               ; preds = %51, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit91
  %indvars.iv.i = phi i64 [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit91 ], [ %indvars.iv.next.i, %51 ]
  %.052.i = phi i32 [ %41, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit91 ], [ %53, %51 ]
  %52 = mul i32 %.052.i, 48828125
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %43, label %51, !llvm.loop !23

55:                                               ; preds = %55, %43
  %store_forwarded188 = phi i32 [ %50, %43 ], [ %65, %55 ]
  %indvars.iv58.i = phi i64 [ 4, %43 ], [ %indvars.iv.next59.i, %55 ]
  %56 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv58.i
  %57 = getelementptr i8, ptr %56, i64 -16
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr i8, ptr %56, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = xor i32 %60, %58
  %62 = getelementptr i8, ptr %56, i64 -12
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = xor i32 %store_forwarded188, %63
  %65 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %64, i32 1)
  store i32 %65, ptr %56, align 4, !tbaa !22
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 127
  br i1 %exitcond61.not.i, label %.preheader50.i, label %55, !llvm.loop !25

.preheader50.i:                                   ; preds = %55, %.preheader50.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.preheader50.i ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv62.i
  %.0.copyload.i.i.i.i = load i32, ptr %66, align 4
  %67 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  store i32 %67, ptr %66, align 4, !tbaa !22
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 127
  br i1 %exitcond65.not.i, label %.preheader.i.preheader, label %.preheader50.i, !llvm.loop !26

.preheader.i.preheader:                           ; preds = %.preheader50.i
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 164600
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv = phi i64 [ 127, %.preheader.i.preheader ], [ %indvars.iv.next, %.preheader.i ]
  %indvars.iv66.i = phi i64 [ 0, %.preheader.i.preheader ], [ %indvars.iv.next67.i, %.preheader.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = and i64 %indvars.iv.next, 127
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = add nuw nsw i64 %indvars.iv, 65
  %73 = and i64 %72, 127
  %74 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = xor i32 %75, %71
  %77 = and i64 %indvars.iv, 127
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %77
  store i32 %76, ptr %78, align 4, !tbaa !22
  %79 = shl nuw nsw i64 %indvars.iv66.i, 2
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 %79
  %.0.copyload.i = load i32, ptr %80, align 1
  %81 = xor i32 %.0.copyload.i, %76
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %79
  store i32 %81, ptr %82, align 1
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %.not.i92 = icmp eq i64 %indvars.iv.next67.i, 10
  br i1 %.not.i92, label %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit, label %.preheader.i, !llvm.loop !27

_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

83:                                               ; preds = %87
  %84 = zext nneg i32 %23 to i64
  %85 = add nuw nsw i64 %84, 862144
  %.not.i93 = icmp samesign ugt i64 %85, %36
  br i1 %.not.i93, label %86, label %94

86:                                               ; preds = %83
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %86
  unreachable

87:                                               ; preds = %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit, %87
  %indvars.iv178 = phi i64 [ 26, %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit ], [ %indvars.iv.next179, %87 ]
  %.0176 = phi i32 [ %41, %_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij.exit ], [ %92, %87 ]
  %88 = shl i32 %.0176, 8
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, -1
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next179
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = icmp samesign ugt i64 %indvars.iv178, 23
  br i1 %93, label %87, label %83, !llvm.loop !28

94:                                               ; preds = %83
  %95 = add nuw nsw i32 %23, 862144
  %96 = icmp samesign ule i32 %95, %27
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 862144
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
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %154, label %105

105:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %114

106:                                              ; preds = %114
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = load i32, ptr %3, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = xor i32 %111, %109
  %113 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %112, i32 1)
  store i32 %113, ptr %107, align 4, !tbaa !22
  br label %118

114:                                              ; preds = %114, %105
  %indvars.iv.i101 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i103, %114 ]
  %.052.i102 = phi i32 [ %92, %105 ], [ %116, %114 ]
  %115 = mul i32 %.052.i102, 48828125
  %116 = add i32 %115, 1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i101
  store i32 %116, ptr %117, align 4, !tbaa !22
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 4
  br i1 %exitcond.not.i104, label %106, label %114, !llvm.loop !23

118:                                              ; preds = %118, %106
  %store_forwarded = phi i32 [ %113, %106 ], [ %128, %118 ]
  %indvars.iv58.i105 = phi i64 [ 4, %106 ], [ %indvars.iv.next59.i106, %118 ]
  %119 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv58.i105
  %120 = getelementptr i8, ptr %119, i64 -16
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = getelementptr i8, ptr %119, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = xor i32 %123, %121
  %125 = getelementptr i8, ptr %119, i64 -12
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = xor i32 %store_forwarded, %126
  %128 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %127, i32 1)
  store i32 %128, ptr %119, align 4, !tbaa !22
  %indvars.iv.next59.i106 = add nuw nsw i64 %indvars.iv58.i105, 1
  %exitcond61.not.i107 = icmp eq i64 %indvars.iv.next59.i106, 127
  br i1 %exitcond61.not.i107, label %.preheader50.i108, label %118, !llvm.loop !25

.preheader50.i108:                                ; preds = %118, %.preheader50.i108
  %indvars.iv62.i109 = phi i64 [ %indvars.iv.next63.i111, %.preheader50.i108 ], [ 0, %118 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv62.i109
  %.0.copyload.i.i.i.i110 = load i32, ptr %129, align 4
  %130 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i110)
  store i32 %130, ptr %129, align 4, !tbaa !22
  %indvars.iv.next63.i111 = add nuw nsw i64 %indvars.iv62.i109, 1
  %exitcond65.not.i112 = icmp eq i64 %indvars.iv.next63.i111, 127
  br i1 %exitcond65.not.i112, label %.preheader.preheader.i113, label %.preheader50.i108, !llvm.loop !26

.preheader.preheader.i113:                        ; preds = %.preheader50.i108
  %131 = zext nneg i32 %101 to i64
  br label %.preheader.i114

132:                                              ; preds = %.preheader.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

.preheader.i114:                                  ; preds = %.preheader.i114, %.preheader.preheader.i113
  %indvars.iv66.i115 = phi i64 [ 0, %.preheader.preheader.i113 ], [ %indvars.iv.next67.i118, %.preheader.i114 ]
  %.03355.i116 = phi i32 [ 127, %.preheader.preheader.i113 ], [ %133, %.preheader.i114 ]
  %133 = add nuw nsw i32 %.03355.i116, 1
  %134 = and i32 %133, 127
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = add nuw nsw i32 %.03355.i116, 65
  %139 = and i32 %138, 127
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = xor i32 %142, %137
  %144 = and i32 %.03355.i116, 127
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !22
  %147 = icmp samesign ule i64 %indvars.iv66.i115, %84
  tail call void @llvm.assume(i1 %147)
  %148 = shl nuw nsw i64 %indvars.iv66.i115, 2
  %149 = add nuw nsw i64 %148, 4
  %150 = icmp samesign ule i64 %149, %84
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i8, ptr %97, i64 %148
  %.0.copyload.i117 = load i32, ptr %151, align 1
  %152 = xor i32 %.0.copyload.i117, %143
  %153 = getelementptr inbounds nuw i8, ptr %98, i64 %148
  store i32 %152, ptr %153, align 1
  %indvars.iv.next67.i118 = add nuw nsw i64 %indvars.iv66.i115, 1
  %.not.i119 = icmp eq i64 %indvars.iv.next67.i118, %131
  br i1 %.not.i119, label %132, label %.preheader.i114, !llvm.loop !27

154:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit100, %132
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.4147.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.4147.0.insert.shift = shl nuw nsw i64 %.sroa.4147.0.insert.ext, 32
  %.sroa.0146.0.insert.ext = zext nneg i32 %13 to i64
  %.sroa.0146.0.insert.insert = or disjoint i64 %.sroa.4147.0.insert.shift, %.sroa.0146.0.insert.ext
  store i64 %.sroa.0146.0.insert.insert, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.2.8.insert.insert = or disjoint i64 %84, 244834610708480
  store ptr %98, ptr %6, align 8
  %.sroa.2.0..0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i126, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %158, align 8, !tbaa !34
  %159 = load ptr, ptr %155, align 8, !tbaa !29
  store ptr %159, ptr %7, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  store ptr %162, ptr %160, align 8, !tbaa !38
  %.not.i.i.i.i127 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i127, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !tbaa !22
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %154, %166, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0146.0.insert.insert, ptr %171, align 8
  %172 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %172, i32 noundef 16, i8 noundef zeroext 1)
          to label %173 unwind label %237

173:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %160, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !41
  %182 = load ptr, ptr %174, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #31
  %185 = load ptr, ptr %174, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i128 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i128, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %192, %190
  %.0.i.i.i.i.i129 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i129, 1
  br i1 %194, label %195, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %173, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %195
  %196 = load ptr, ptr %155, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %196)
          to label %197 unwind label %239

197:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %198 unwind label %239

198:                                              ; preds = %197
  %199 = load ptr, ptr %155, align 8, !tbaa !29
  store ptr %199, ptr %0, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %161, align 8, !tbaa !38
  store ptr %201, ptr %200, align 8, !tbaa !38
  %.not.i.i.i.i130 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i130, label %_ZN8rawspeed8RawImageC2ERKS0_.exit132, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i131 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i131, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !tbaa !22
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit132

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit132

_ZN8rawspeed8RawImageC2ERKS0_.exit132:            ; preds = %198, %205, %208
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %.not.i.i.i.i133 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorIhSaIhEED2Ev.exit137, label %212

212:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit132
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !41
  %219 = load ptr, ptr %211, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #31
  %222 = load ptr, ptr %211, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i134 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i134, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %229, %227
  %.0.i.i.i.i.i.i = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %231, label %232, label %_ZNSt6vectorIhSaIhEED2Ev.exit137, !prof !44

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

_ZNSt6vectorIhSaIhEED2Ev.exit137:                 ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit132, %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %241

239:                                              ; preds = %197, %_ZN8rawspeed8RawImageD2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #31
  br label %241

241:                                              ; preds = %237, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %84) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit141

_ZNSt6vectorIhSaIhEED2Ev.exit141:                 ; preds = %235, %241, %233
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %241 ], [ %234, %233 ], [ %236, %235 ]
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed10ArwDecoder11SonyDecryptENS_10Array1DRefIKhEENS1_IhEEij(ptr readonly captures(none) %0, i32 %1, ptr writeonly captures(none) %2, i32 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %"struct.std::array.100", align 4
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %18

10:                                               ; preds = %18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = xor i32 %15, %13
  %17 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %16, i32 1)
  store i32 %17, ptr %11, align 4, !tbaa !22
  br label %22

18:                                               ; preds = %9, %18
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %18 ]
  %.052 = phi i32 [ %5, %9 ], [ %20, %18 ]
  %19 = mul i32 %.052, 48828125
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %18, !llvm.loop !23

22:                                               ; preds = %10, %22
  %store_forwarded = phi i32 [ %17, %10 ], [ %32, %22 ]
  %indvars.iv58 = phi i64 [ 4, %10 ], [ %indvars.iv.next59, %22 ]
  %23 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv58
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr i8, ptr %23, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = xor i32 %27, %25
  %29 = getelementptr i8, ptr %23, i64 -12
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = xor i32 %store_forwarded, %30
  %32 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %31, i32 1)
  store i32 %32, ptr %23, align 4, !tbaa !22
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 127
  br i1 %exitcond61.not, label %.preheader50, label %22, !llvm.loop !25

.preheader50:                                     ; preds = %22, %.preheader50
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader50 ], [ 0, %22 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv62
  %.0.copyload.i.i.i = load i32, ptr %33, align 4
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  store i32 %34, ptr %33, align 4, !tbaa !22
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 127
  br i1 %exitcond65.not, label %.preheader.preheader, label %.preheader50, !llvm.loop !26

.preheader.preheader:                             ; preds = %.preheader50
  %35 = zext nneg i32 %1 to i64
  %36 = zext i32 %4 to i64
  br label %.preheader

37:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv66 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next67, %.preheader ]
  %.03355 = phi i32 [ 127, %.preheader.preheader ], [ %38, %.preheader ]
  %38 = add nuw nsw i32 %.03355, 1
  %39 = and i32 %38, 127
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = add nuw nsw i32 %.03355, 65
  %44 = and i32 %43, 127
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = xor i32 %47, %42
  %49 = and i32 %.03355, 127
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !22
  %52 = icmp samesign ule i64 %indvars.iv66, %35
  tail call void @llvm.assume(i1 %52)
  %53 = shl nuw nsw i64 %indvars.iv66, 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %.0.copyload = load i32, ptr %54, align 1
  %55 = xor i32 %.0.copyload, %48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  store i32 %55, ptr %56, align 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.not = icmp eq i64 %indvars.iv.next67, %36
  br i1 %.not, label %37, label %.preheader, !llvm.loop !27

57:                                               ; preds = %6, %37
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #1

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::SonyArw1Decompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext 272) #33
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.critedge.thread, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.ph, label %22, label %.critedge.thread

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %23, i16 noundef zeroext 330, i32 noundef 0)
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext 330)
  %26 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 11201274711849, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %.not.i = icmp ugt i32 %26, %31
  br i1 %.not.i, label %32, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

32:                                               ; preds = %22
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #18
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = zext nneg i32 %26 to i64
  %35 = sub nuw nsw i32 %31, %26
  %36 = load ptr, ptr %33, align 8, !tbaa !18
  %37 = icmp sgt i32 %31, -1
  call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %26, -1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %.sroa.2.8.insert.ext = zext nneg i32 %35 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, 244834610708480
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %40, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %41, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %44

44:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !22
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit, %47, %50
  invoke void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
          to label %52 unwind label %112

52:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %53 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !41
  %61 = load ptr, ptr %53, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  %64 = load ptr, ptr %53, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i25 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i25, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %52, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %74
  %75 = load ptr, ptr %27, align 8, !tbaa !29
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
  %78 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %78, ptr %0, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %80, ptr %79, align 8, !tbaa !38
  %.not.i.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i26, label %_ZN8rawspeed8RawImageC2ERKS0_.exit28, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i27 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i27, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !22
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit28

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit28

_ZN8rawspeed8RawImageC2ERKS0_.exit28:             ; preds = %77, %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %117, label %91

91:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit28
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !41
  %98 = load ptr, ptr %90, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #31
  %101 = load ptr, ptr %90, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #31
  br label %117

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i30 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i30, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %117, !prof !44

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #31
  br label %117

112:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %116

114:                                              ; preds = %76, %_ZN8rawspeed8RawImageD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

117:                                              ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96, %_ZN8rawspeed8RawImageC2ERKS0_.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %118, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %119, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %120, align 2, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !46
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
  %129 = call i32 @memcmp(ptr noundef %128, ptr noundef nonnull %118, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #31
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i33 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i33, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

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
  %139 = call i32 @memcmp(ptr noundef nonnull %118, ptr noundef %138, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %133
  %140 = sub i64 10, %135
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %.critedge.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %141 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %141, label %142, label %143

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZN8rawspeed10ArwDecoder9decodeSRFEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv) #18
  unreachable

144:                                              ; preds = %117, %142
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #32
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !44

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #32
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
  store ptr %4, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32770
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32770) %4, i8 0, i64 32770, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !57
  %8 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 28688)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  store i32 %18, ptr %19, align 4, !tbaa !22
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader29, label %12, !llvm.loop !58

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

.preheader29:                                     ; preds = %15, %.preheader29
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.preheader29 ], [ 0, %15 ]
  %22 = trunc i64 %indvars.iv38 to i16
  %23 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv38
  store i16 %22, ptr %23, align 2, !tbaa !59
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16385
  br i1 %exitcond41.not, label %.preheader, label %.preheader29, !llvm.loop !61

.loopexit:                                        ; preds = %31, %.preheader
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 5
  br i1 %exitcond45.not, label %24, label %.preheader, !llvm.loop !62

24:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.preheader:                                       ; preds = %.preheader29, %.loopexit
  %25 = phi i32 [ %27, %.loopexit ], [ 0, %.preheader29 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.loopexit ], [ 0, %.preheader29 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next43
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.032 = add i32 %25, 1
  %.not33 = icmp ugt i32 %.032, %27
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = trunc nuw nsw i64 %indvars.iv42 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = trunc nuw nsw i32 %29 to i16
  %.phi.trans.insert = zext i32 %25 to i64
  %.phi.trans.insert46 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.phi.trans.insert
  %.pre = load i16, ptr %.phi.trans.insert46, align 2, !tbaa !59
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %32 = phi i16 [ %.pre, %.lr.ph ], [ %33, %31 ]
  %.035 = phi i32 [ %.032, %.lr.ph ], [ %.0, %31 ]
  %33 = add i16 %32, %30
  %34 = zext i32 %.035 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %34
  store i16 %33, ptr %35, align 2, !tbaa !59
  %.0 = add i32 %.035, 1
  %.not = icmp ugt i32 %.0, %27
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !63

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32770) #29
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.76") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %14, i16 noundef zeroext 273)
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  invoke void @_ZN8rawspeed10ArwDecoder21decodeTransitionalArwEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %_ZN8rawspeed8RawImageC2ERKS0_.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %345

22:                                               ; preds = %2
  %23 = load ptr, ptr %15, align 8, !tbaa !66
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
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %34, ptr %32, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !22
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

43:                                               ; preds = %61, %45, %28, %25, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %345

45:                                               ; preds = %27
  invoke void @_ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %23)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %47, align 1, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  store ptr %49, ptr %0, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %52, ptr %50, align 8, !tbaa !38
  %.not.i.i.i.i108 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i108, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i109 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i109, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !22
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

61:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %26) #18
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
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %.not86 = icmp eq i32 %69, 1
  br i1 %.not86, label %76, label %70

70:                                               ; preds = %67
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %69) #18
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %345

74:                                               ; preds = %79, %70, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %345

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %.not87 = icmp eq i32 %78, 1
  br i1 %.not87, label %81, label %79

79:                                               ; preds = %76
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %78, i32 noundef 1) #18
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
  br label %345

96:                                               ; preds = %87, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %345

98:                                               ; preds = %155, %100, %91, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %345

100:                                              ; preds = %93
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %92) #18
          to label %101 unwind label %98

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %93, %93, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.76") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %103, i16 noundef zeroext 271)
          to label %104 unwind label %130

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %108, ptr %4, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  store ptr %110, ptr %16, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  store ptr %112, ptr %106, align 8, !tbaa !86
  %.not.i.i.i.i.i111 = icmp eq ptr %105, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i111, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit: ; preds = %104
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %105 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %115) #29
  %.pr = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit
  %117 = load ptr, ptr %111, align 8, !tbaa !86
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %.pr to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %120) #29
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit: ; preds = %104, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EEaSEOS5_.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %16, align 8, !tbaa !87
  %122 = load ptr, ptr %4, align 8, !tbaa !84
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %345

132:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.177151 = phi i32 [ %92, %.lr.ph ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0143.0150 = phi ptr [ %122, %.lr.ph ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %133 = load ptr, ptr %.sroa.0143.0150, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0150, i64 8
  %146 = icmp eq ptr %145, %121
  br i1 %146, label %.loopexit, label %132

147:                                              ; preds = %135, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %345

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit
  %.076 = phi i32 [ %92, %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %149 = icmp eq i32 %84, 0
  %150 = icmp eq i32 %88, 0
  %or.cond = or i1 %149, %150
  br i1 %or.cond, label %155, label %151

151:                                              ; preds = %.loopexit
  %152 = trunc i32 %88 to i1
  %153 = icmp ugt i32 %84, 9600
  %or.cond3 = or i1 %153, %152
  %154 = icmp ugt i32 %88, 6376
  %or.cond5 = or i1 %154, %or.cond3
  br i1 %or.cond5, label %155, label %157

155:                                              ; preds = %151, %.loopexit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv, i32 noundef %84, i32 noundef %88) #18
          to label %156 unwind label %98

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %151
  %158 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 0)
          to label %159 unwind label %169

159:                                              ; preds = %157
  %160 = zext i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = mul nuw nsw i32 %88, %84
  %163 = mul i32 %162, %.076
  %164 = zext i32 %163 to i64
  %.not88 = icmp eq i64 %161, %164
  %165 = add nuw nsw i32 %88, 8
  %spec.select107 = select i1 %.not88, i32 %88, i32 %165
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %.sroa.4141.0.insert.ext = zext nneg i32 %spec.select107 to i64
  %.sroa.4141.0.insert.shift = shl nuw nsw i64 %.sroa.4141.0.insert.ext, 32
  %.sroa.0140.0.insert.ext = zext nneg i32 %84 to i64
  %.sroa.0140.0.insert.insert = or disjoint i64 %.sroa.4141.0.insert.shift, %.sroa.0140.0.insert.ext
  store i64 %.sroa.0140.0.insert.insert, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8rawspeed10ArwDecoder11decodeCurveEPKNS_7TiffIFDE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %7, ptr noundef nonnull %23)
          to label %171 unwind label %189

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %345

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %173 = load i8, ptr %172, align 4, !tbaa !88, !range !89, !noundef !90
  %174 = trunc nuw i8 %173 to i1
  store ptr %166, ptr %8, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %175, align 8, !tbaa !95
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %173, ptr %176, align 8, !tbaa !96
  br i1 %174, label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %166, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %178, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit unwind label %191

_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit: ; preds = %171, %177
  %179 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 0)
          to label %180 unwind label %193

180:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %181 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 0)
          to label %182 unwind label %195

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load i32, ptr %185, align 8, !tbaa !21
  %.not.not = icmp ult i32 %181, %186
  br i1 %.not.not, label %197, label %187

187:                                              ; preds = %182
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder17decodeRawInternalEv) #18
          to label %188 unwind label %195

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %159
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit127

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %330

193:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %329

195:                                              ; preds = %187, %180
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %329

197:                                              ; preds = %182
  %198 = zext i32 %186 to i64
  %199 = zext i32 %179 to i64
  %200 = add nuw nsw i64 %184, %199
  %.not = icmp samesign ugt i64 %200, %198
  %201 = sub nuw i32 %186, %181
  %spec.select148 = select i1 %.not, i32 %201, i32 %179
  %202 = zext i32 %spec.select148 to i64
  %203 = add nuw nsw i64 %202, %184
  %.not.i = icmp samesign ugt i64 %203, %198
  br i1 %.not.i, label %204, label %205

204:                                              ; preds = %197
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc112 unwind label %276

.noexc112:                                        ; preds = %204
  unreachable

205:                                              ; preds = %197
  %206 = load ptr, ptr %183, align 8, !tbaa !18
  %207 = icmp sgt i32 %186, -1
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i32 %spec.select148, %181
  %209 = icmp samesign ule i32 %208, %186
  call void @llvm.assume(i1 %209)
  %210 = icmp sgt i32 %181, -1
  call void @llvm.assume(i1 %210)
  %211 = icmp sgt i32 %spec.select148, -1
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 %184
  %.sroa.2.8.insert.insert = or disjoint i64 %202, 244834610708480
  br i1 %.not88, label %283, label %213

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %214 = load ptr, ptr %166, align 8, !tbaa !29
  store ptr %214, ptr %10, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  store ptr %217, ptr %215, align 8, !tbaa !38
  %.not.i.i.i.i114 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i114, label %_ZN8rawspeed8RawImageC2ERKS0_.exit116, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i115 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i115, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4, !tbaa !22
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit116

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %219, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit116

_ZN8rawspeed8RawImageC2ERKS0_.exit116:            ; preds = %213, %221, %224
  invoke void @_ZN8rawspeed20SonyArw1DecompressorC1ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
          to label %226 unwind label %278

226:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit116
  %227 = load ptr, ptr %215, align 8, !tbaa !38
  %.not.i.i.i117 = icmp eq ptr %227, null
  br i1 %.not.i.i.i117, label %_ZN8rawspeed8RawImageD2Ev.exit, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !41
  %235 = load ptr, ptr %227, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #31
  %238 = load ptr, ptr %227, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i118 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i118, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %245, %243
  %.0.i.i.i.i.i = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %247, label %248, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %226, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %248
  %249 = load ptr, ptr %166, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %249)
          to label %250 unwind label %280

250:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  store ptr %212, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZNK8rawspeed20SonyArw1Decompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11)
          to label %251 unwind label %280

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 2, ptr %252, align 4, !tbaa !97
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %.not.i.i.i.i119 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i119, label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !41
  %262 = load ptr, ptr %254, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #31
  %265 = load ptr, ptr %254, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #31
  br label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i120 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i120, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %272, %270
  %.0.i.i.i.i.i.i = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %274, label %275, label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit, !prof !44

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #31
  br label %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit

_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit:      ; preds = %251, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

276:                                              ; preds = %204, %283
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %329

278:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit116
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %282

280:                                              ; preds = %250, %_ZN8rawspeed8RawImageD2Ev.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw1DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %282

282:                                              ; preds = %280, %278
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %329

283:                                              ; preds = %205
  store ptr %212, ptr %12, align 8
  %.sroa.6.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.6.0..sroa_idx134, align 8
  %.sroa.7.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx136, align 8
  invoke void @_ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %12, i32 noundef %84, i32 noundef %88, i32 noundef %.076)
          to label %284 unwind label %276

284:                                              ; preds = %283, %_ZN8rawspeed20SonyArw1DecompressorD2Ev.exit
  %285 = icmp eq i32 %.076, 12
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 2, ptr %287, align 4, !tbaa !97
  br label %288

288:                                              ; preds = %286, %284
  %289 = load ptr, ptr %166, align 8, !tbaa !29
  store ptr %289, ptr %0, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  store ptr %292, ptr %290, align 8, !tbaa !38
  %.not.i.i.i.i121 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i121, label %_ZN8rawspeed8RawImageC2ERKS0_.exit123, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i122 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i.i.i122, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %294, align 4, !tbaa !22
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %294, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit123

299:                                              ; preds = %293
  %300 = atomicrmw volatile add ptr %294, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit123

_ZN8rawspeed8RawImageC2ERKS0_.exit123:            ; preds = %288, %296, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %301 = load i8, ptr %176, align 8, !tbaa !96, !range !89, !noundef !90
  %302 = trunc nuw i8 %301 to i1
  %303 = load ptr, ptr %8, align 8, !tbaa !91
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  br i1 %302, label %305, label %307

305:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit123
  %306 = load ptr, ptr %175, align 8, !tbaa !106
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %304, ptr noundef nonnull align 8 dereferenceable(24) %306, i1 noundef zeroext false)
          to label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit unwind label %319

307:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit123
  store ptr null, ptr %3, align 8, !tbaa !107
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %304, ptr noundef nonnull %3)
          to label %308 unwind label %319

308:                                              ; preds = %307
  %309 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i124 = icmp eq ptr %309, null
  br i1 %.not.i.i124, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !56
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #29
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %313, %310
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 40) #29
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

319:                                              ; preds = %307, %305
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #34
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %305, %308, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %322 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i125 = icmp eq ptr %322, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorItSaItEED2Ev.exit, label %323

323:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

329:                                              ; preds = %276, %282, %195, %193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %.pn, %282 ], [ %277, %276 ]
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %330

330:                                              ; preds = %329, %191
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %329 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %331 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i126 = icmp eq ptr %331, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorItSaItEED2Ev.exit127, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !56
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit127

_ZNSt6vectorItSaItEED2Ev.exit127:                 ; preds = %332, %330, %189
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn.pn.pn.pn, %330 ], [ %.pn.pn.pn.pn.pn, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %59, %56, %46, %41, %38, %29, %_ZNSt6vectorItSaItEED2Ev.exit, %19
  %338 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i.i128 = icmp eq ptr %338, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit129, label %339

339:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !86
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %338 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %344) #29
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit129

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit129: ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

345:                                              ; preds = %43, %74, %96, %169, %_ZNSt6vectorItSaItEED2Ev.exit127, %147, %130, %98, %94, %72, %20
  %.pn105 = phi { ptr, i32 } [ %21, %20 ], [ %44, %43 ], [ %73, %72 ], [ %75, %74 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %148, %147 ], [ %131, %130 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorItSaItEED2Ev.exit127 ], [ %170, %169 ]
  %346 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i.i130 = icmp eq ptr %346, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit131, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !86
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #29
  br label %_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit131

_ZNSt6vectorIPKN8rawspeed7TiffIFDESaIS3_EED2Ev.exit131: ; preds = %345, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn105
}

declare void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.76") align 8, ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !29
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #18
  unreachable

28:                                               ; preds = %2
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder18DecodeUncompressedEPKNS_7TiffIFDE) #18
  unreachable

31:                                               ; preds = %28
  %32 = zext i32 %17 to i64
  %33 = zext i32 %19 to i64
  %34 = add nuw nsw i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = zext i32 %36 to i64
  %.not.i = icmp samesign ugt i64 %34, %37
  br i1 %.not.i, label %38, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

38:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %48, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %49, align 2, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !46
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
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef nonnull %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #31
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

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
  %68 = call i32 @memcmp(ptr noundef nonnull %47, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %62
  %69 = sub i64 10, %64
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %70 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %70, label %71, label %141

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.283.8.insert.insert = or disjoint i64 %33, 244834610708480
  store ptr %46, ptr %5, align 8
  %.sroa.2.0..0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.283.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %73, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  store ptr %76, ptr %74, align 8, !tbaa !38
  %.not.i.i.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i52, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !22
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %71, %80, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.087.0.insert.insert, ptr %85, align 8
  %86 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %86, i32 noundef 16, i8 noundef zeroext 1)
          to label %87 unwind label %136

87:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %74, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !41
  %96 = load ptr, ptr %88, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #31
  %99 = load ptr, ptr %88, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i53 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i53, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %87, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %109
  %110 = load ptr, ptr %20, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %110)
          to label %111 unwind label %138

111:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %112 unwind label %138

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %.not.i.i.i.i54 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i54, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !41
  %122 = load ptr, ptr %114, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #31
  %125 = load ptr, ptr %114, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #31
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i55 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i55, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !44

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #31
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %112, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

136:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  br label %140

138:                                              ; preds = %111, %_ZN8rawspeed8RawImageD2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #31
  br label %140

140:                                              ; preds = %138, %136
  %.pn46 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.2.8.insert.insert = or disjoint i64 %33, 244834610708480
  store ptr %46, ptr %9, align 8
  %.sroa.2.0..0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i60, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %142, align 8, !tbaa !34
  %143 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %143, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  store ptr %146, ptr %144, align 8, !tbaa !38
  %.not.i.i.i.i61 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i61, label %_ZN8rawspeed8RawImageC2ERKS0_.exit63, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i62 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i62, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !22
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit63

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit63

_ZN8rawspeed8RawImageC2ERKS0_.exit63:             ; preds = %141, %150, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.087.0.insert.insert, ptr %155, align 8
  %156 = shl nuw nsw i32 %13, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %156, i32 noundef 16, i8 noundef zeroext 0)
          to label %157 unwind label %206

157:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = load ptr, ptr %144, align 8, !tbaa !38
  %.not.i.i.i64 = icmp eq ptr %158, null
  br i1 %.not.i.i.i64, label %_ZN8rawspeed8RawImageD2Ev.exit68, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !41
  %166 = load ptr, ptr %158, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #31
  %169 = load ptr, ptr %158, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit68

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i65 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i65, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %176, %174
  %.0.i.i.i.i.i67 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i67, 1
  br i1 %178, label %179, label %_ZN8rawspeed8RawImageD2Ev.exit68, !prof !44

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit68

_ZN8rawspeed8RawImageD2Ev.exit68:                 ; preds = %157, %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %179
  %180 = load ptr, ptr %20, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %180)
          to label %181 unwind label %208

181:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit68
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %182 unwind label %208

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %.not.i.i.i.i69 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i69, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !tbaa !41
  %192 = load ptr, ptr %184, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #31
  %195 = load ptr, ptr %184, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %184) #31
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i70 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i70, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71: ; preds = %202, %200
  %.0.i.i.i.i.i.i72 = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i72, 1
  br i1 %204, label %205, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73, !prof !44

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #31
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit73: ; preds = %182, %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i71, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

206:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit63
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %210

208:                                              ; preds = %181, %_ZN8rawspeed8RawImageD2Ev.exit68
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #31
  br label %210

210:                                              ; preds = %208, %206
  %.pn44 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %19) #18
  unreachable

21:                                               ; preds = %2
  switch i32 %17, label %22 [
    i32 8, label %23
    i32 12, label %23
    i32 14, label %23
  ]

22:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %17) #18
  unreachable

23:                                               ; preds = %21, %21, %21
  %24 = icmp ne i32 %13, 0
  %25 = icmp ne i32 %15, 0
  %or.cond.not201 = and i1 %24, %25
  %26 = and i32 %13, 1
  %.not134 = icmp eq i32 %26, 0
  %or.cond163 = and i1 %.not134, %or.cond.not201
  br i1 %or.cond163, label %27, label %31

27:                                               ; preds = %23
  %28 = trunc i32 %15 to i1
  %29 = icmp ugt i32 %13, 9728
  %or.cond3 = or i1 %29, %28
  %30 = icmp ugt i32 %15, 6656
  %or.cond5 = or i1 %30, %or.cond3
  br i1 %or.cond5, label %31, label %32

31:                                               ; preds = %27, %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %13, i32 noundef %15) #18
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.4195.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.4195.0.insert.shift = shl nuw nsw i64 %.sroa.4195.0.insert.ext, 32
  %.sroa.0194.0.insert.ext = zext nneg i32 %13 to i64
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.4195.0.insert.shift, %.sroa.0194.0.insert.ext
  store i64 %.sroa.0194.0.insert.insert, ptr %35, align 8
  %36 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 322)
  %37 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef 0)
  %38 = zext i32 %37 to i64
  %39 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 323)
  %40 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef 0)
  %41 = icmp ne i32 %37, 0
  %42 = icmp ne i32 %40, 0
  %or.cond7.not204 = and i1 %41, %42
  %43 = and i32 %40, 1
  %.not135 = icmp eq i32 %43, 0
  %or.cond164 = and i1 %or.cond7.not204, %.not135
  br i1 %or.cond164, label %45, label %44

44:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i64 noundef %38, i32 noundef %40) #18
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %33, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !111
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %45
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = udiv i64 %50, %38
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %.not136 = icmp eq i32 %53, 0
  br i1 %.not136, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %54

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread: ; preds = %45, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #18
  unreachable

54:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !171
  %57 = zext i32 %40 to i64
  %.not.i165 = icmp eq i32 %56, 0
  br i1 %.not.i165, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166

_ZN8rawspeed19roundUpDivisionSafeEmm.exit166:     ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = add nsw i64 %58, -1
  %60 = udiv i64 %59, %57
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %.not137 = icmp eq i32 %62, 0
  br i1 %.not137, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166.thread, label %63

_ZN8rawspeed19roundUpDivisionSafeEmm.exit166.thread: ; preds = %54, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #18
  unreachable

63:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit166
  %64 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 324)
  %65 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 325)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %.not138 = icmp eq i32 %67, %69
  br i1 %.not138, label %71, label %70

70:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %67, i32 noundef %69) #18
  unreachable

71:                                               ; preds = %63
  %72 = udiv i32 %67, %53
  %73 = urem i32 %67, %53
  %.not139 = icmp eq i32 %72, %62
  %.not140 = icmp eq i32 %73, 0
  %or.cond = and i1 %.not139, %.not140
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %71
  %75 = udiv i32 %67, %62
  %76 = urem i32 %67, %62
  %.not141 = icmp eq i32 %75, %53
  %.not142 = icmp eq i32 %76, 0
  %or.cond263 = and i1 %.not141, %.not142
  br i1 %or.cond263, label %78, label %77

77:                                               ; preds = %74, %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, i32 noundef %67, i32 noundef %53, i32 noundef %62) #18
  unreachable

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %79, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %79, ptr %82, align 8, !tbaa !174
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %83, align 8, !tbaa !175
  %84 = icmp sgt i32 %67, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %95

._crit_edge:                                      ; preds = %122, %78
  %87 = load ptr, ptr %33, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %87)
          to label %.preheader unwind label %131

.preheader:                                       ; preds = %._crit_edge
  %88 = load i32, ptr %66, align 4, !tbaa !80
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..0..sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.insert.shift = shl nuw i64 %57, 32
  %.sroa.0191.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %38
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %133

95:                                               ; preds = %.lr.ph, %122
  %.0216 = phi i32 [ 0, %.lr.ph ], [ %123, %122 ]
  %96 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %.0216)
          to label %97 unwind label %119

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %.0216)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = zext i32 %96 to i64
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, %100
  %103 = load i32, ptr %85, align 8, !tbaa !21
  %104 = zext i32 %103 to i64
  %.not.i167 = icmp samesign ugt i64 %102, %104
  br i1 %.not.i167, label %105, label %106

105:                                              ; preds = %99
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc unwind label %.loopexit.split-lp206

.noexc:                                           ; preds = %105
  unreachable

106:                                              ; preds = %99
  %107 = load ptr, ptr %86, align 8, !tbaa !18
  %108 = icmp sgt i32 %103, -1
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i32 %98, %96
  %110 = icmp samesign ule i32 %109, %103
  call void @llvm.assume(i1 %110)
  %111 = icmp sgt i32 %96, -1
  call void @llvm.assume(i1 %111)
  %112 = icmp sgt i32 %98, -1
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %100
  store ptr %113, ptr %4, align 8
  store i32 %98, ptr %.sroa.234.0..sroa_idx, align 8
  %114 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.noexc168 unwind label %.loopexit205

.noexc168:                                        ; preds = %106
  br i1 %114, label %117, label %115

115:                                              ; preds = %.noexc168
  %116 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %122 unwind label %.loopexit205

117:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE) #18
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %95
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit:                                        ; preds = %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit205:                                     ; preds = %106, %115
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp206:                            ; preds = %105
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp206, %.loopexit205
  %lpad.phi209 = phi { ptr, i32 } [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %253

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = add nuw nsw i32 %.0216, 1
  %124 = load i32, ptr %66, align 4, !tbaa !80
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %95, label %._crit_edge, !llvm.loop !176

._crit_edge220:                                   ; preds = %184, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %126, ptr %11, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %127, align 8, !tbaa !6
  store i8 0, ptr %126, align 8, !tbaa !15
  %128 = load ptr, ptr %33, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 1, ptr noundef nonnull %11)
          to label %221 unwind label %225

131:                                              ; preds = %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %253

133:                                              ; preds = %.lr.ph219, %184
  %.0123217 = phi i32 [ 0, %.lr.ph219 ], [ %185, %184 ]
  %134 = urem i32 %.0123217, %53
  %135 = udiv i32 %.0123217, %53
  %136 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %.0123217)
          to label %137 unwind label %158

137:                                              ; preds = %133
  %138 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %.0123217)
          to label %139 unwind label %160

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = zext i32 %136 to i64
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, %140
  %143 = load i32, ptr %90, align 8, !tbaa !21
  %144 = zext i32 %143 to i64
  %.not.i170 = icmp samesign ugt i64 %142, %144
  br i1 %.not.i170, label %145, label %146

145:                                              ; preds = %139
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc173 unwind label %162

.noexc173:                                        ; preds = %145
  unreachable

146:                                              ; preds = %139
  %147 = load ptr, ptr %91, align 8, !tbaa !18
  %148 = icmp sgt i32 %143, -1
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i32 %138, %136
  %150 = icmp samesign ule i32 %149, %143
  call void @llvm.assume(i1 %150)
  %151 = icmp sgt i32 %136, -1
  call void @llvm.assume(i1 %151)
  %152 = icmp sgt i32 %138, -1
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %140
  %.sroa.2.8.insert.insert = or disjoint i64 %141, 244834610708480
  store ptr %153, ptr %6, align 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i175, align 8
  store i32 0, ptr %92, align 8, !tbaa !34
  invoke void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %154 unwind label %162

154:                                              ; preds = %146
  %155 = mul i32 %134, %37
  %156 = mul i32 %135, %40
  invoke void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjNS_8iPoint2DEb(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %155, i32 noundef %156, i32 noundef %37, i32 noundef %40, i64 %.sroa.0191.0.insert.insert, i1 noundef zeroext false)
          to label %157 unwind label %164

157:                                              ; preds = %154
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %167

160:                                              ; preds = %137
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %167

162:                                              ; preds = %145, %146
  %163 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %166

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  call void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #31
  br label %166

166:                                              ; preds = %164, %162
  %.pn146 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %160, %166, %158
  %.pn146.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn146, %166 ], [ %161, %160 ]
  %.3 = extractvalue { ptr, i32 } %.pn146.pn.pn, 0
  %.3113 = extractvalue { ptr, i32 } %.pn146.pn.pn, 1
  %168 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #31
  %169 = icmp eq i32 %.3113, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = call ptr @__cxa_begin_catch(ptr %.3) #31
  %172 = load ptr, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %173 = load ptr, ptr %171, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(16) %171) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %177 unwind label %211

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %179 unwind label %213

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %94
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  %182 = load i64, ptr %94, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %184 unwind label %219

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %157
  %185 = add nuw nsw i32 %.0123217, 1
  %186 = load i32, ptr %66, align 4, !tbaa !80
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %133, label %._crit_edge220, !llvm.loop !177

188:                                              ; preds = %167
  %189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #31
  %190 = icmp eq i32 %.3113, %189
  %191 = call ptr @__cxa_begin_catch(ptr %.3) #31
  call void @llvm.assume(i1 %190)
  %192 = load ptr, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %193 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %194 unwind label %201

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %196 unwind label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %7, align 8, !tbaa !14
  %198 = icmp eq ptr %197, %93
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %196
  %199 = load i64, ptr %93, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %184 unwind label %209

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %7, align 8, !tbaa !14
  %206 = icmp eq ptr %205, %93
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %203
  %207 = load i64, ptr %93, align 8, !tbaa !15
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %201
  %.pn150 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %253

211:                                              ; preds = %170
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

213:                                              ; preds = %177
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %9, align 8, !tbaa !14
  %216 = icmp eq ptr %215, %94
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %213
  %217 = load i64, ptr %94, align 8, !tbaa !15
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %211
  %.pn154 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %253

221:                                              ; preds = %._crit_edge220
  br i1 %130, label %222, label %227

222:                                              ; preds = %221
  %223 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder11DecodeLJpegEPKNS_7TiffIFDE, ptr noundef %223) #18
          to label %224 unwind label %225

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %222, %._crit_edge220
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %248

227:                                              ; preds = %221
  %228 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext 28728)
          to label %229 unwind label %244

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %228, i32 noundef 0)
          to label %231 unwind label %246

231:                                              ; preds = %229
  %232 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %228, i32 noundef 1)
          to label %233 unwind label %246

233:                                              ; preds = %231
  %.sroa.6.8.insert.ext = zext i32 %230 to i64
  %.sroa.6.12.insert.ext = zext i32 %232 to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.8.insert.ext
  %234 = load ptr, ptr %33, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %234, i64 0, i64 %.sroa.6.12.insert.insert)
          to label %235 unwind label %246

235:                                              ; preds = %233
  %236 = load ptr, ptr %11, align 8, !tbaa !14
  %237 = icmp eq ptr %236, %126
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %235
  %238 = load i64, ptr %126, align 8, !tbaa !15
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %240 = load ptr, ptr %80, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %240)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit unwind label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #34
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

244:                                              ; preds = %227
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %233, %231, %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %244, %246, %225
  %.pn144 = phi { ptr, i32 } [ %226, %225 ], [ %247, %246 ], [ %245, %244 ]
  %249 = load ptr, ptr %11, align 8, !tbaa !14
  %250 = icmp eq ptr %249, %126
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %248
  %251 = load i64, ptr %126, align 8, !tbaa !15
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

253:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %219, %119, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %131
  %.pn159.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %lpad.phi209, %121 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %120, %119 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %210, %209 ], [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn159.pn.pn

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  store ptr %17, ptr %15, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %12, %21, %24
  invoke void @_ZN8rawspeed20SonyArw2DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %1)
          to label %26 unwind label %75

26:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %27 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !41
  %35 = load ptr, ptr %27, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  %38 = load ptr, ptr %27, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i17 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i17, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %26, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %49)
          to label %50 unwind label %77

50:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZNK8rawspeed20SonyArw2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %51 unwind label %77

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i18, label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !41
  %61 = load ptr, ptr %53, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  %64 = load ptr, ptr %53, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  br label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i19 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i19, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit, !prof !44

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  br label %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit

_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit:      ; preds = %51, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

75:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %79

77:                                               ; preds = %50, %_ZN8rawspeed8RawImageD2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20SonyArw2DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #31
  br label %79

79:                                               ; preds = %77, %75
  %.pn14 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 -8531, ptr %81, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  store ptr %83, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  store ptr %86, ptr %84, align 8, !tbaa !38
  %.not.i.i.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i20, label %_ZN8rawspeed8RawImageC2ERKS0_.exit22, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i21 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i21, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !22
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !22
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit22

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit22

_ZN8rawspeed8RawImageC2ERKS0_.exit22:             ; preds = %80, %90, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %84, align 8, !tbaa !38
  %.not.i.i.i23 = icmp eq ptr %99, null
  br i1 %.not.i.i.i23, label %_ZN8rawspeed8RawImageD2Ev.exit27, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !41
  %107 = load ptr, ptr %99, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  %110 = load ptr, ptr %99, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit27

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i24 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i24, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %117, %115
  %.0.i.i.i.i.i26 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %119, label %120, label %_ZN8rawspeed8RawImageD2Ev.exit27, !prof !44

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit27

_ZN8rawspeed8RawImageD2Ev.exit27:                 ; preds = %98, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %120
  %121 = load ptr, ptr %82, align 8, !tbaa !29
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %121)
          to label %122 unwind label %150

122:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit27
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %123 unwind label %150

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 2, ptr %124, align 8, !tbaa !179
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %.not.i.i.i.i28 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i28, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !41
  %134 = load ptr, ptr %126, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #31
  %137 = load ptr, ptr %126, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #31
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i29 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i29, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30: ; preds = %144, %142
  %.0.i.i.i.i.i.i31 = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %146, label %147, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !44

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #31
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %123, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

148:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit22
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %152

150:                                              ; preds = %122, %_ZN8rawspeed8RawImageD2Ev.exit27
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #31
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

153:                                              ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ArwDecoder10DecodeARW2ENS_10ByteStreamEjjj) #18
  unreachable

154:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, %_ZN8rawspeed20SonyArw2DecompressorD2Ev.exit
  ret void

155:                                              ; preds = %152, %79
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %79 ], [ %.pn, %152 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.62", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !89, !noundef !90
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !29
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
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %25) #34
  unreachable
}

declare void @_ZN8rawspeed12LJpegDecoderC1ENS_10ByteStreamERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8rawspeed12LJpegDecoder6decodeEjjjjNS_8iPoint2DEb(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #31
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
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
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

declare void @_ZN8rawspeed20SonyArw2DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #1

declare void @_ZNK8rawspeed20SonyArw2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20SonyArw2DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10ArwDecoder11ParseA100WBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array.99", align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -14796) #33
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %6
  %.sroa.12.sroa.0.0.extract.trunc = trunc i64 %.sroa.12.0.copyload to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.055.0.copyload = load ptr, ptr %11, align 8
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
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %.not.i = icmp ugt i32 %.0.copyload.i.i.i.i.i.i, %18
  br i1 %.not.i, label %19, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

19:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #18
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = zext nneg i32 %.0.copyload.i.i.i.i.i.i to i64
  %22 = sub nuw nsw i32 %18, %.0.copyload.i.i.i.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !18
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %.0.copyload.i.i.i.i.i.i, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %27 = zext nneg i32 %22 to i64
  %.not.i.i.i.i.i.i25 = icmp samesign ult i32 %22, 4
  br i1 %.not.i.i.i.i.i.i25, label %28, label %_ZN8rawspeed10ByteStream6getU32Ev.exit28

28:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit28:         ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %.0.copyload.i.i.i.i.i.i26 = load i32, ptr %26, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i26, 1230130432
  br i1 %.not, label %31, label %29

29:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit28
  %30 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i26)
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv, i32 noundef %30) #18
  unreachable

31:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit28
  %.not.i.i.i.i.i.i29 = icmp samesign ult i32 %22, 8
  br i1 %.not.i.i.i.i.i.i29, label %32, label %_ZN8rawspeed10ByteStream6getU32Ev.exit32

32:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit32:         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %33, align 1
  %34 = zext i32 %.0.copyload.i.i.i.i.i.i30 to i64
  %35 = add nuw nsw i64 %34, 8
  %.not.i.i = icmp samesign ugt i64 %35, %27
  br i1 %.not.i.i, label %36, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

36:                                               ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18, !noalias !188
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder11ParseA100WBEv) #18
  unreachable

61:                                               ; preds = %_ZNK8rawspeed10ByteStream5checkEj.exit
  %.not22 = icmp eq i32 %.0.copyload.i.i.i.i.i.i34, 1195529984
  br i1 %.not22, label %62, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit, !llvm.loop !191

62:                                               ; preds = %61
  %63 = add nuw nsw i64 %53, 4
  %.not.i.i43 = icmp samesign ugt i64 %63, %34
  br i1 %.not.i.i43, label %64, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit44

64:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #18
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit44:      ; preds = %62
  %65 = add nuw nsw i32 %.sroa.45.0, 12
  %66 = icmp samesign ule i32 %65, %.0.copyload.i.i.i.i.i.i30
  tail call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = zext nneg i32 %65 to i64
  br label %82

68:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %69 = load i16, ptr %2, align 2, !tbaa !59
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store float %70, ptr %73, align 4, !tbaa !192
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !59
  %76 = uitofp i16 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 260
  store float %76, ptr %77, align 4, !tbaa !192
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !59
  %80 = uitofp i16 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 264
  store float %80, ptr %81, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

82:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit44, %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %indvars.iv = phi i64 [ %67, %_ZN8rawspeed10ByteStream9skipBytesEj.exit44 ], [ %83, %_ZN8rawspeed10ByteStream6getU16Ev.exit ]
  %.0.idx137 = phi i64 [ 0, %_ZN8rawspeed10ByteStream9skipBytesEj.exit44 ], [ %.0.add, %_ZN8rawspeed10ByteStream6getU16Ev.exit ]
  %83 = add nuw nsw i64 %indvars.iv, 2
  %.not.i.i.i.i.i.i45 = icmp samesign ugt i64 %83, %34
  br i1 %.not.i.i.i.i.i.i45, label %84, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

84:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %82
  %.0.ptr138 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx137
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i46 = load i16, ptr %85, align 1
  store i16 %.0.copyload.i.i.i.i.i.i46, ptr %.0.ptr138, align 2, !tbaa !59
  %.0.add = add nuw nsw i64 %.0.idx137, 2
  %.not23 = icmp eq i64 %.0.add, 8
  br i1 %.not23, label %68, label %82

.loopexit:                                        ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %68, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10ArwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i16 noundef zeroext -30681) #33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.i.i, label %13

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %.pre = load ptr, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %15 = phi ptr [ %.pre, %13 ], [ %11, %2 ]
  %.0 = phi i32 [ %14, %13 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !6
  store i8 0, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.0)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %36

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %24 = load i64, ptr %16, align 8, !tbaa !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 164
  %28 = load i8, ptr %27, align 4, !tbaa !194, !range !89, !noundef !90
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !179
  %35 = ashr i32 %32, %34
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %31, align 4
  %.pre32 = load ptr, ptr %7, align 8, !tbaa !29
  br label %42

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %36
  %40 = load i64, ptr %16, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

42:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = phi ptr [ %.pre32, %30 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i32, ptr %44, align 8, !tbaa !179
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !195
  %48 = ashr i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !6
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %42
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %50, i64 9)
  %52 = load ptr, ptr %18, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %52, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %53 = icmp eq i64 %50, 9
  %or.cond = and i1 %53, %.not.i.i
  br i1 %or.cond, label %54, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

54:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  invoke void @_ZNK8rawspeed10ArwDecoder11ParseA100WBEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %76 unwind label %55

55:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %54
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  %57 = extractvalue { ptr, i32 } %56, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #31
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  %61 = extractvalue { ptr, i32 } %56, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #31
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = load ptr, ptr %62, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %62) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %68 unwind label %87

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %89

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %76 unwind label %96

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %54, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %77 = load ptr, ptr %18, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %80 = load i64, ptr %78, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %85 = load i64, ptr %83, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  invoke void @_ZNK8rawspeed10ArwDecoder5GetWBEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %76 unwind label %55

87:                                               ; preds = %60
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %87
  %.pn14 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.merged = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %56, %55 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %97, %96 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #34
  unreachable
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #1

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
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext -14796) #33
  %.not261 = icmp eq ptr %10, null
  br i1 %.not261, label %335, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %16, align 8, !tbaa !175
  %17 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i16 noundef zeroext -14796) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %.fca.0.extract66, ptr %23, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %.sroa.273.8.insert.ext, ptr %.sroa.3.0..sroa_idx.i, align 8
  %24 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 29184) #33
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 29185) #33
  %26 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 29217) #33
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %25, null
  %or.cond = and i1 %27, %28
  %29 = icmp ne ptr %26, null
  %or.cond3 = and i1 %or.cond, %29
  br i1 %or.cond3, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %.not = icmp eq i32 %32, 4
  br i1 %.not, label %39, label %33

33:                                               ; preds = %30, %22
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #18
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %21, %19, %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %334

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %333

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv) #18
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %333

47:                                               ; preds = %43, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %333

49:                                               ; preds = %_ZN8rawspeed9roundDownEmm.exit
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.5250.0.copyload = load i32, ptr %.sroa.5250.0..sroa_idx, align 8
  %.sroa.6252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.6252.0.copyload = load i32, ptr %.sroa.6252.0..sroa_idx, align 8
  %50 = zext i32 %.sroa.6252.0.copyload to i64
  %51 = add nuw nsw i64 %50, 4
  %52 = zext i32 %.sroa.5250.0.copyload to i64
  %.not.i.i.i = icmp samesign ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %54

53:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0249.0.copyload = load ptr, ptr %55, align 8
  %56 = icmp sgt i32 %.sroa.5250.0.copyload, -1
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i32 %.sroa.6252.0.copyload, 4
  %58 = icmp samesign ule i32 %57, %.sroa.5250.0.copyload
  call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %.sroa.6252.0.copyload, -1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0.copyload, i64 %50
  %.0.copyload.i.i.i = load i32, ptr %60, align 1
  %61 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %62 unwind label %160

62:                                               ; preds = %54
  %.fca.1.extract45 = extractvalue { ptr, i64 } %61, 1
  %63 = zext i32 %40 to i64
  %64 = zext i32 %.1.i.i to i64
  %65 = add nuw nsw i64 %64, %63
  %66 = and i64 %.fca.1.extract45, 4294967295
  %.not.i = icmp samesign ugt i64 %65, %66
  br i1 %.not.i, label %67, label %68

67:                                               ; preds = %62
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %.noexc132 unwind label %162

.noexc132:                                        ; preds = %67
  unreachable

68:                                               ; preds = %62
  %.sroa.5247.8.extract.trunc = trunc i64 %.fca.1.extract45 to i32
  %.fca.0.extract44 = extractvalue { ptr, i64 } %61, 0
  %69 = icmp sgt i32 %.sroa.5247.8.extract.trunc, -1
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i32 %.1.i.i, %40
  %71 = icmp samesign ule i32 %70, %.sroa.5247.8.extract.trunc
  call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %40, -1
  call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %42, -1
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %.fca.0.extract44, i64 %63
  %75 = zext nneg i32 %70 to i64
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #30
          to label %.noexc133 unwind label %164

.noexc133:                                        ; preds = %68
  store i8 0, ptr %76, align 1, !tbaa !15
  %77 = add nsw i64 %75, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %79

79:                                               ; preds = %.noexc133
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %77, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %79, %.noexc133
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %63
  %82 = lshr i32 %42, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %91

83:                                               ; preds = %91
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = load i32, ptr %2, align 4, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = xor i32 %88, %86
  %90 = call i32 @llvm.fshl.i32(i32 %85, i32 %89, i32 1)
  store i32 %90, ptr %84, align 4, !tbaa !22
  br label %95

91:                                               ; preds = %91, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %indvars.iv.next.i, %91 ]
  %.052.i = phi i32 [ %.0.copyload.i.i.i, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %93, %91 ]
  %92 = mul i32 %.052.i, 48828125
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %93, ptr %94, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %83, label %91, !llvm.loop !23

95:                                               ; preds = %95, %83
  %store_forwarded = phi i32 [ %90, %83 ], [ %105, %95 ]
  %indvars.iv58.i = phi i64 [ 4, %83 ], [ %indvars.iv.next59.i, %95 ]
  %96 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv58.i
  %97 = getelementptr i8, ptr %96, i64 -16
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = getelementptr i8, ptr %96, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = xor i32 %100, %98
  %102 = getelementptr i8, ptr %96, i64 -12
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = xor i32 %store_forwarded, %103
  %105 = call i32 @llvm.fshl.i32(i32 %101, i32 %104, i32 1)
  store i32 %105, ptr %96, align 4, !tbaa !22
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 127
  br i1 %exitcond61.not.i, label %.preheader50.i, label %95, !llvm.loop !25

.preheader50.i:                                   ; preds = %95, %.preheader50.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.preheader50.i ], [ 0, %95 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv62.i
  %.0.copyload.i.i.i.i = load i32, ptr %106, align 4
  %107 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  store i32 %107, ptr %106, align 4, !tbaa !22
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 127
  br i1 %exitcond65.not.i, label %.preheader.preheader.i, label %.preheader50.i, !llvm.loop !26

.preheader.preheader.i:                           ; preds = %.preheader50.i
  %108 = zext nneg i32 %82 to i64
  br label %.preheader.i

109:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %110, align 8, !tbaa !172
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %111, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %110, ptr %112, align 8, !tbaa !173
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %110, ptr %113, align 8, !tbaa !174
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %114, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %76, ptr %6, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %40, ptr %.sroa.230.0..sroa_idx, align 8
  %115 = invoke noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %.noexc140 unwind label %166

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next67.i, %.preheader.i ]
  %.03355.i = phi i32 [ 127, %.preheader.preheader.i ], [ %116, %.preheader.i ]
  %116 = add nuw nsw i32 %.03355.i, 1
  %117 = and i32 %116, 127
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = add nuw nsw i32 %.03355.i, 65
  %122 = and i32 %121, 127
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = xor i32 %125, %120
  %127 = and i32 %.03355.i, 127
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !22
  %130 = icmp samesign ule i64 %indvars.iv66.i, %64
  call void @llvm.assume(i1 %130)
  %131 = shl nuw nsw i64 %indvars.iv66.i, 2
  %132 = icmp samesign ult i64 %131, %64
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %74, i64 %131
  %.0.copyload.i = load i32, ptr %133, align 1
  %134 = xor i32 %.0.copyload.i, %126
  %135 = getelementptr inbounds nuw i8, ptr %81, i64 %131
  store i32 %134, ptr %135, align 1
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %.not.i134 = icmp eq i64 %indvars.iv.next67.i, %108
  br i1 %.not.i134, label %109, label %.preheader.i, !llvm.loop !27

.noexc140:                                        ; preds = %109
  br i1 %115, label %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit, label %136

136:                                              ; preds = %.noexc140
  %137 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit unwind label %166

_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit: ; preds = %.noexc140, %136
  %138 = invoke { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %139 unwind label %168

139:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit
  %.fca.1.extract = extractvalue { ptr, i64 } %138, 1
  %.sroa.5226.12.insert.ext = and i64 %.fca.1.extract, 281470681743360
  %.sroa.5226.12.insert.insert = or disjoint i64 %.sroa.5226.12.insert.ext, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef null, ptr noundef nonnull %5, ptr nonnull %76, i64 %.sroa.5226.12.insert.insert, i32 noundef %40)
          to label %140 unwind label %170

140:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed11TiffRootIFDE, i64 16), ptr %7, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %76, ptr %141, align 8
  %.sroa.3.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %.sroa.5226.12.insert.insert, ptr %.sroa.3.0..sroa_idx.i142, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not10.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %143, %140 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %144, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %146 = load i16, ptr %145, align 2, !tbaa !196
  %147 = icmp ult i16 %146, 29443
  %.19.i.i.i.i = select i1 %147, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i145 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i145, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = icmp eq ptr %.19.i.i.i.i, %144
  br i1 %148, label %.lr.ph.i.i.i.i147.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %147, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %149 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %150 = icmp ult i16 %149, 29444
  br i1 %150, label %151, label %.lr.ph.i.i.i.i147.preheader

.lr.ph.i.i.i.i147.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  br label %.lr.ph.i.i.i.i147

151:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %152 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 29443)
          to label %153 unwind label %172

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !80
  %.not107 = icmp eq i32 %155, 4
  br i1 %.not107, label %174, label %156

156:                                              ; preds = %153
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %155) #18
          to label %157 unwind label %172

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %53
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %333

160:                                              ; preds = %54
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %333

162:                                              ; preds = %67
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %333

164:                                              ; preds = %68
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %333

166:                                              ; preds = %136, %109
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit199

168:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEE6insertERKS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit199

170:                                              ; preds = %139
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %332

172:                                              ; preds = %181, %176, %174, %156, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %331

174:                                              ; preds = %153
  %175 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef 1)
          to label %176 unwind label %172

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 256
  store float %175, ptr %179, align 4, !tbaa !192
  %180 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef 0)
          to label %181 unwind label %172

181:                                              ; preds = %176
  %182 = load ptr, ptr %177, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 260
  store float %180, ptr %183, align 4, !tbaa !192
  %184 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef 2)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split unwind label %172

.lr.ph.i.i.i.i147:                                ; preds = %.lr.ph.i.i.i.i147.preheader, %.lr.ph.i.i.i.i147
  %.012.i.i.i.i148 = phi ptr [ %.1.i.i.i.i153, %.lr.ph.i.i.i.i147 ], [ %143, %.lr.ph.i.i.i.i147.preheader ]
  %.0811.i.i.i.i149 = phi ptr [ %.19.i.i.i.i150, %.lr.ph.i.i.i.i147 ], [ %144, %.lr.ph.i.i.i.i147.preheader ]
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 32
  %186 = load i16, ptr %185, align 2, !tbaa !196
  %187 = icmp ult i16 %186, 29459
  %.19.i.i.i.i150 = select i1 %187, ptr %.0811.i.i.i.i149, ptr %.012.i.i.i.i148
  %.1.in.v.i.i.i.i151 = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i148, i64 %.1.in.v.i.i.i.i151
  %.1.i.i.i.i153 = load ptr, ptr %.1.in.i.i.i.i152, align 8, !tbaa !51
  %.not.i.i.i.i154 = icmp eq ptr %.1.i.i.i.i153, null
  br i1 %.not.i.i.i.i154, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155, label %.lr.ph.i.i.i.i147, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155: ; preds = %.lr.ph.i.i.i.i147
  %188 = icmp eq ptr %.19.i.i.i.i150, %144
  br i1 %188, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %187, ptr %.0811.i.i.i.i149, ptr %.012.i.i.i.i148
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %189 = load i16, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %190 = icmp ult i16 %189, 29460
  br i1 %190, label %191, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread

191:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157
  %192 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 29459)
          to label %193 unwind label %198

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %195 = load i32, ptr %194, align 4, !tbaa !80
  %.not106 = icmp eq i32 %195, 4
  br i1 %.not106, label %200, label %196

196:                                              ; preds = %193
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %195) #18
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %207, %202, %200, %196, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %331

200:                                              ; preds = %193
  %201 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %192, i32 noundef 0)
          to label %202 unwind label %198

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 256
  store float %201, ptr %205, align 4, !tbaa !192
  %206 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %192, i32 noundef 1)
          to label %207 unwind label %198

207:                                              ; preds = %202
  %208 = load ptr, ptr %203, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 260
  store float %206, ptr %209, align 4, !tbaa !192
  %210 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %192, i32 noundef 3)
          to label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split unwind label %198

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split: ; preds = %207, %181
  %.sink306.in = phi ptr [ %177, %181 ], [ %203, %207 ]
  %.sink = phi float [ %184, %181 ], [ %210, %207 ]
  %.sink306 = load ptr, ptr %.sink306.in, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %.sink306, i64 264
  store float %.sink, ptr %211, align 4, !tbaa !192
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread.sink.split, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i155, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157
  %.pr = load ptr, ptr %142, align 8, !tbaa !46
  %.not10.i.i.i.i158 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i158, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread, %.lr.ph.i.i.i.i159
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i165, %.lr.ph.i.i.i.i159 ], [ %.pr, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i162, %.lr.ph.i.i.i.i159 ], [ %144, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread ]
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %213 = load i16, ptr %212, align 2, !tbaa !196
  %214 = icmp ult i16 %213, 29456
  %.19.i.i.i.i162 = select i1 %214, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i163 = select i1 %214, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8, !tbaa !51
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167, label %.lr.ph.i.i.i.i159, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167: ; preds = %.lr.ph.i.i.i.i159
  %215 = icmp eq ptr %.19.i.i.i.i162, %144
  br i1 %215, label %.lr.ph.i.i.i.i171.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %214, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %216 = load i16, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %217 = icmp ult i16 %216, 29457
  br i1 %217, label %218, label %.lr.ph.i.i.i.i171.preheader

218:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169
  %219 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 29456)
          to label %220 unwind label %225

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %.not108 = icmp eq i32 %222, 4
  br i1 %.not108, label %227, label %223

223:                                              ; preds = %220
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %222) #18
          to label %224 unwind label %225

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %223, %218
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %331

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 100
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %233 = load i8, ptr %232, align 8, !tbaa !198, !range !89, !noundef !90
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %236, label %235

235:                                              ; preds = %227
  store i8 1, ptr %232, align 8, !tbaa !198
  br label %236

236:                                              ; preds = %227, %235
  store ptr %230, ptr %231, align 8, !tbaa !199
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 128
  store i32 4, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 136
  store i32 2, ptr %238, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 140
  store i32 2, ptr %239, align 4, !tbaa !22
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 144
  store i32 2, ptr %240, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %242

242:                                              ; preds = %236, %245
  %indvars.iv = phi i64 [ 0, %236 ], [ %indvars.iv.next, %245 ]
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  %244 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %219, i32 noundef %243)
          to label %245 unwind label %251

245:                                              ; preds = %242
  %246 = zext i16 %244 to i32
  %247 = load i32, ptr %241, align 4, !tbaa !97
  %248 = lshr i32 %246, %247
  %249 = icmp samesign ult i64 %indvars.iv, 4
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv
  store i32 %248, ptr %250, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169.thread, label %242, !llvm.loop !200

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %331

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169.thread: ; preds = %245
  %.pr259.pre = load ptr, ptr %142, align 8, !tbaa !46
  %.not10.i.i.i.i170 = icmp eq ptr %.pr259.pre, null
  br i1 %.not10.i.i.i.i170, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread, label %.lr.ph.i.i.i.i171.preheader

.lr.ph.i.i.i.i171.preheader:                      ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169.thread
  %.pr259297 = phi ptr [ %.pr259.pre, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169.thread ], [ %.pr, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i167 ], [ %.pr, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169 ]
  br label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %.lr.ph.i.i.i.i171.preheader, %.lr.ph.i.i.i.i171
  %.012.i.i.i.i172 = phi ptr [ %.1.i.i.i.i177, %.lr.ph.i.i.i.i171 ], [ %.pr259297, %.lr.ph.i.i.i.i171.preheader ]
  %.0811.i.i.i.i173 = phi ptr [ %.19.i.i.i.i174, %.lr.ph.i.i.i.i171 ], [ %144, %.lr.ph.i.i.i.i171.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 32
  %254 = load i16, ptr %253, align 2, !tbaa !196
  %255 = icmp ult i16 %254, 30847
  %.19.i.i.i.i174 = select i1 %255, ptr %.0811.i.i.i.i173, ptr %.012.i.i.i.i172
  %.1.in.v.i.i.i.i175 = select i1 %255, i64 24, i64 16
  %.1.in.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 %.1.in.v.i.i.i.i175
  %.1.i.i.i.i177 = load ptr, ptr %.1.in.i.i.i.i176, align 8, !tbaa !51
  %.not.i.i.i.i178 = icmp eq ptr %.1.i.i.i.i177, null
  br i1 %.not.i.i.i.i178, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i179, label %.lr.ph.i.i.i.i171, !llvm.loop !197

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i179: ; preds = %.lr.ph.i.i.i.i171
  %256 = icmp eq ptr %.19.i.i.i.i174, %144
  br i1 %256, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i179
  %.19.i.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %255, ptr %.0811.i.i.i.i173, ptr %.012.i.i.i.i172
  %.19.i.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %257 = load i16, ptr %.19.i.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel, align 2, !tbaa !196
  %258 = icmp ult i16 %257, 30848
  br i1 %258, label %259, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread

259:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181
  %260 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 30847)
          to label %261 unwind label %266

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 44
  %263 = load i32, ptr %262, align 4, !tbaa !80
  switch i32 %263, label %264 [
    i32 1, label %268
    i32 3, label %268
  ]

264:                                              ; preds = %261
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ArwDecoder5GetWBEv, i32 noundef %263) #18
          to label %265 unwind label %266

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %264, %259
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %331

268:                                              ; preds = %261, %261
  %269 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %260, i32 noundef 0)
          to label %270 unwind label %278

270:                                              ; preds = %268
  %271 = zext i16 %269 to i32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %273 = load i32, ptr %272, align 4, !tbaa !97
  %274 = lshr i32 %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 160
  %.sroa.0.0.insert.ext.i = zext nneg i32 %274 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %277, align 4
  %.pre = load ptr, ptr %142, align 8, !tbaa !46
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %331

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread: ; preds = %140, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i179, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169.thread, %270, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181
  %280 = phi ptr [ null, %140 ], [ null, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit157.thread ], [ %.pr259297, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i179 ], [ null, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit169.thread ], [ %.pre, %270 ], [ %.pr259297, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %7, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 56
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef %280)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i unwind label %282

282:                                              ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #34
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit181.thread
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !201
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !204
  %.not4.i.i.i.i.i = icmp eq ptr %286, %288
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %286, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %289 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(104) %289) #31
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %293, %288
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %285, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i
  %294 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %286, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i ]
  %.not.i.i.i.i182 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i182, label %_ZN8rawspeed7TiffIFDD2Ev.exit, label %295

295:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !206
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #29
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit

_ZN8rawspeed7TiffIFDD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = load ptr, ptr %111, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %301)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %302

302:                                              ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #34
  unreachable

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %75) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %4, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef %307)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i184 unwind label %308

308:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #34
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i184: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !201
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !204
  %.not4.i.i.i.i.i185 = icmp eq ptr %312, %314
  br i1 %.not4.i.i.i.i.i185, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i194, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i184, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i190
  %.05.i.i.i.i.i187 = phi ptr [ %319, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i190 ], [ %312, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i184 ]
  %315 = load ptr, ptr %.05.i.i.i.i.i187, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i188 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i.i188, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i190, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i189

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i189: ; preds = %.lr.ph.i.i.i.i.i186
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(104) %315) #31
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i190

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i190: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i189, %.lr.ph.i.i.i.i.i186
  store ptr null, ptr %.05.i.i.i.i.i187, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i187, i64 8
  %.not.i.i.i.i.i191 = icmp eq ptr %319, %314
  br i1 %.not.i.i.i.i.i191, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i192, label %.lr.ph.i.i.i.i.i186, !llvm.loop !205

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i192: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i190
  %.pr.i.i193 = load ptr, ptr %311, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i194

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i194: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i192, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i184
  %320 = phi ptr [ %.pr.i.i193, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i192 ], [ %312, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i184 ]
  %.not.i.i.i.i195 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i195, label %_ZN8rawspeed7TiffIFDD2Ev.exit196, label %321

321:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i194
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !206
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #29
  br label %_ZN8rawspeed7TiffIFDD2Ev.exit196

_ZN8rawspeed7TiffIFDD2Ev.exit196:                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i194, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %327 = load ptr, ptr %13, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %327)
          to label %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit197 unwind label %328

328:                                              ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit196
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #34
  unreachable

_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit197: ; preds = %_ZN8rawspeed7TiffIFDD2Ev.exit196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %335

331:                                              ; preds = %251, %266, %278, %225, %198, %172
  %.pn116 = phi { ptr, i32 } [ %173, %172 ], [ %199, %198 ], [ %252, %251 ], [ %226, %225 ], [ %279, %278 ], [ %267, %266 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #31
  br label %332

332:                                              ; preds = %331, %170
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %331 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit199

_ZNSt6vectorIhSaIhEED2Ev.exit199:                 ; preds = %168, %332, %166
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn116.pn, %332 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %75) #29
  br label %333

333:                                              ; preds = %162, %_ZNSt6vectorIhSaIhEED2Ev.exit199, %164, %45, %158, %160, %47, %37
  %.pn129 = phi { ptr, i32 } [ %38, %37 ], [ %46, %45 ], [ %48, %47 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %.pn116.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit199 ], [ %165, %164 ]
  call void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #31
  br label %334

334:                                              ; preds = %333, %35
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %333 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn129.pn

335:                                              ; preds = %_ZN8rawspeed11NORangesSetINS_6BufferEED2Ev.exit197, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed7TiffIFDD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
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
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12) #31
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !66
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
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !46
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
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !44

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ArwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !46
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
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %10, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !44

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.rawspeed::TiffID", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !6
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ArwDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #31
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #35
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.35, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

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
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !56
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

declare void @_ZN8rawspeed7TiffIFDC2EPS0_PNS_11NORangesSetINS_6BufferEEENS_10DataBufferEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, i32 noundef) unnamed_addr #1

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
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #31
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !46
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
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #31
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !66
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed11NORangesSetINS_6BufferEE44rangeIsOverlappingExistingElementOfSortedSetERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !175
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %6 ]
  %.sroa.02.04.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %8, %6 ]
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i) #33
  %12 = add nuw nsw i64 %.05.i.i.i, 1
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %.lr.ph.i, label %.lr.ph.i.i.i, !llvm.loop !235

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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %19) #33
  %.not6.i.i.i = icmp eq i64 %20, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i, label %.preheader.i.i.i, !llvm.loop !236

_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i: ; preds = %.preheader.i.i.i, %17
  %.sroa.0.0.i = phi ptr [ %.sroa.011.013.i, %17 ], [ %21, %.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %22, align 8, !tbaa !234
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !22
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
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i) #33
  %31 = xor i64 %18, -1
  %32 = add nsw i64 %.014.i, %31
  br label %33

33:                                               ; preds = %29, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i
  %.sroa.011.1.i = phi ptr [ %30, %29 ], [ %.sroa.011.013.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %.1.i = phi i64 [ %32, %29 ], [ %18, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEElEvRT_T0_.exit.i ]
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %17, label %_ZSt15partition_pointISt23_Rb_tree_const_iteratorIN8rawspeed6BufferEEZNKS1_11NORangesSetIS2_E44rangeIsOverlappingExistingElementOfSortedSetERKS2_EUlS7_E_ET_S9_S9_T0_.exit, !llvm.loop !237

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
  %41 = load ptr, ptr %37, align 8, !tbaa !18
  %42 = icmp eq ptr %.sroa.01.0.copyload, %41
  br i1 %42, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit

_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit: ; preds = %39
  %43 = icmp ult ptr %41, %.sroa.01.0.copyload
  %44 = select i1 %43, ptr %.sroa.01.0.copyload, ptr %41
  %45 = select i1 %43, ptr %41, ptr %.sroa.01.0.copyload
  %spec.select6.i.i = select i1 %43, ptr %37, ptr %1
  %46 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !21
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
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.0.lcssa.i) #33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %56

56:                                               ; preds = %.lr.ph.i.i.i8.preheader
  %57 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %54, align 8, !tbaa !18
  %59 = icmp eq ptr %.sroa.01.0.copyload, %58
  br i1 %59, label %_ZN8rawspeed13RangesOverlapINS_6BufferEEEbRKT_S4_.exit15, label %60

60:                                               ; preds = %56
  %61 = icmp ult ptr %58, %.sroa.01.0.copyload
  %62 = select i1 %61, ptr %.sroa.01.0.copyload, ptr %58
  %63 = select i1 %61, ptr %58, ptr %.sroa.01.0.copyload
  %spec.select6.i.i13 = select i1 %61, ptr %54, ptr %1
  %64 = getelementptr inbounds nuw i8, ptr %spec.select6.i.i13, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !21
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02729.i = load ptr, ptr %3, align 8, !tbaa !51
  %.not30.i = icmp eq ptr %.02729.i, null
  br i1 %.not30.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !234
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !22
  %5 = icmp sgt i32 %.sroa.22.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %5)
  %6 = zext nneg i32 %.sroa.22.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02731.i = phi ptr [ %.02729.i, %.lr.ph.i ], [ %.027.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02731.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02731.i, i64 40
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
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
  %.027.i = load ptr, ptr %.in.i, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.027.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !238

._crit_edge.i:                                    ; preds = %8
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.026.lcssa36.i = phi ptr [ %.02731.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = icmp eq ptr %.026.lcssa36.i, %17
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.026.lcssa36.i) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.01.0.copyload.i5.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !234
  %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.22.0.copyload.i7.i.pre = load i32, ptr %.sroa.22.0..sroa_idx.i6.i.phi.trans.insert, align 8, !tbaa !22
  %.sroa.0.0.copyload.i8.i.pre = load ptr, ptr %1, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10.i.pre = load i32, ptr %.sroa.2.0..sroa_idx.i9.i.phi.trans.insert, align 8, !tbaa !22
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
  %.sroa.01.0.copyload.i.i6 = load ptr, ptr %1, align 8, !tbaa !234
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i8 = load i32, ptr %.sroa.22.0..sroa_idx.i.i7, align 8, !tbaa !22
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %29, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i11 = load i32, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !22
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
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !239
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !175
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !175
  br label %45

45:                                               ; preds = %21, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.017.0 = phi ptr [ %40, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.012.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN8rawspeed6BufferES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { cold noreturn }
attributes #19 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }
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
!21 = !{!19, !20, i64 8}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !10, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!34 = !{!35, !20, i64 16}
!35 = !{!"_ZTSN8rawspeed10ByteStreamE", !36, i64 0, !20, i64 16}
!36 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !37, i64 12}
!37 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!38 = !{!32, !33, i64 0}
!39 = !{!40, !20, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!41 = !{!40, !20, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !12, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!8, !9, i64 0}
!46 = !{!47, !50, i64 8}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !13, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!51 = !{!50, !50, i64 0}
!52 = distinct !{!52, !24}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 short", !10, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!54, !55, i64 8}
!58 = distinct !{!58, !24}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !11, i64 0}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!68 = !{!69, !72, i64 27}
!69 = !{!"_ZTSN8rawspeed10RawDecoderE", !70, i64 8, !72, i64 24, !72, i64 25, !72, i64 26, !72, i64 27, !72, i64 28, !72, i64 29, !73, i64 30, !72, i64 31, !19, i64 32, !74, i64 48}
!70 = !{!"_ZTSN8rawspeed8RawImageE", !71, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !30, i64 0}
!72 = !{!"bool", !11, i64 0}
!73 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !72, i64 0}
!74 = !{!"_ZTSN8rawspeed5HintsE", !75, i64 0}
!75 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !78, i64 0, !47, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessIvE"}
!80 = !{!81, !20, i64 44}
!81 = !{!"_ZTSN8rawspeed9TiffEntryE", !67, i64 8, !35, i64 16, !82, i64 40, !83, i64 42, !20, i64 44}
!82 = !{!"_ZTSN8rawspeed7TiffTagE", !11, i64 0}
!83 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !11, i64 0}
!84 = !{!85, !65, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!86 = !{!85, !65, i64 16}
!87 = !{!85, !65, i64 8}
!88 = !{!69, !72, i64 28}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !93, i64 0, !94, i64 8, !72, i64 16}
!93 = !{!"p1 _ZTSN8rawspeed8RawImageE", !10, i64 0}
!94 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!95 = !{!94, !94, i64 0}
!96 = !{!92, !72, i64 16}
!97 = !{!98, !20, i64 108}
!98 = !{!"_ZTSN8rawspeed10ArwDecoderE", !99, i64 0, !20, i64 104, !20, i64 108}
!99 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !69, i64 0, !100, i64 96}
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
!112 = !{!"_ZTSN8rawspeed12RawImageDataE", !113, i64 8, !120, i64 40, !20, i64 48, !20, i64 52, !72, i64 56, !121, i64 64, !20, i64 96, !126, i64 100, !127, i64 120, !132, i64 160, !137, i64 168, !142, i64 192, !147, i64 216, !20, i64 240, !72, i64 244, !151, i64 248, !114, i64 544, !159, i64 545, !160, i64 552, !20, i64 584, !20, i64 588, !120, i64 592, !120, i64 600, !166, i64 608}
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
!131 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !72, i64 32}
!132 = !{!"_ZTSN8rawspeed8OptionalIiEE", !133, i64 0}
!133 = !{!"_ZTSSt8optionalIiE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !72, i64 4}
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
!172 = !{!47, !49, i64 0}
!173 = !{!47, !50, i64 16}
!174 = !{!47, !50, i64 24}
!175 = !{!47, !13, i64 32}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = !{!37, !37, i64 0}
!179 = !{!98, !20, i64 104}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS6_EE", !10, i64 0}
!183 = !{!181, !182, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !10, i64 0}
!186 = distinct !{!186, !24}
!187 = !{!181, !182, i64 16}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!190 = distinct !{!190, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!191 = distinct !{!191, !24}
!192 = !{!193, !193, i64 0}
!193 = !{!"float", !11, i64 0}
!194 = !{!136, !72, i64 4}
!195 = !{!112, !20, i64 96}
!196 = !{!82, !82, i64 0}
!197 = distinct !{!197, !24}
!198 = !{!131, !72, i64 32}
!199 = !{!146, !146, i64 0}
!200 = distinct !{!200, !24}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!204 = !{!202, !203, i64 8}
!205 = distinct !{!205, !24}
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
!218 = distinct !{!218, !24}
!219 = !{!208, !209, i64 16}
!220 = !{!221, !146, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!222 = !{!221, !146, i64 16}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !10, i64 0}
!226 = !{!224, !225, i64 16}
!227 = !{!48, !50, i64 24}
!228 = !{!48, !50, i64 16}
!229 = distinct !{!229, !24}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!232 = distinct !{!232, !24}
!233 = distinct !{!233, !24}
!234 = !{!9, !9, i64 0}
!235 = distinct !{!235, !24}
!236 = distinct !{!236, !24}
!237 = distinct !{!237, !24}
!238 = distinct !{!238, !24}
!239 = !{i64 0, i64 8, !234, i64 8, i64 4, !22}
