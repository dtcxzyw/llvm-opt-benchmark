; ModuleID = 'bench/darktable/original/NefDecoder.ll'
source_filename = "bench/darktable/original/NefDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.93" = type { [256 x i8] }
%"struct.std::array.137" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::NikonDecompressor" = type <{ %"class.rawspeed::RawImage", i32, i32, i32, %"struct.std::array.63", [4 x i8], %"class.std::vector.65", i32, [4 x i8] }>
%"struct.std::array.63" = type { [2 x %"struct.std::array.64"] }
%"struct.std::array.64" = type { [2 x i32] }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i8, i32 }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"struct.rawspeed::NefDecoder::NefSlice" = type { %"struct.rawspeed::RawDecoder::RawSlice" }
%"struct.rawspeed::RawDecoder::RawSlice" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.std::array.108" = type { [2 x double] }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::array.95" = type { [22 x i8] }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed17NikonDecompressorD2Ev = comdat any

$_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed18RawImageCurveGuardD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10NefDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10NefDecoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [18 x i8] c"NIKON CORPORATION\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"NIKON D100 \00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"%s, line 83: Image data outside of file.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::NefDecoder::decodeRawInternal()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"force_uncompressed\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%s, line 102: Multiple Strips found: %u\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"%s, line 107: Byte count number does not match strip size: count:%u, strips:%u \00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"%s, line 110: Invalid strip byte count. File probably truncated.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s, line 113: Unsupported compression\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s, line 126: Missing linearization table.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s, line 223: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv = private unnamed_addr constant [54 x i8] c"void rawspeed::NefDecoder::DecodeUncompressed() const\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%s, line 228: Byte count number does not match strip size: count:%u, stips:%u \00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"%s, line 234: Invalid y per slice %u or strip count %u (height = %i)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s, line 247: Slice %u is empty\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s, line 257: Slice offset/count invalid\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"%s, line 263: No valid slices found. File probably truncated.\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s, line 280: Invalid bpp found: %u\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"coolpixmangled\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"coolpixsplit\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s, line 299: Inconsistent row size\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"msb_override\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"%s, line 321: Odd number of rows\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i = private unnamed_addr constant [106 x i8] c"void rawspeed::NefDecoder::readCoolpixSplitRaw(ByteStream, const iPoint2D &, const iPoint2D &, int) const\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"%s, line 323: Column count isn't multiple of 8\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"%s, line 325: Unexpected input pitch\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s, line 333: All pixels outside of image\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s, line 335: Output is partailly out of image\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"%s, line 372: No input to decode!\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv = private unnamed_addr constant [58 x i8] c"void rawspeed::NefDecoder::DecodeD100Uncompressed() const\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"%s, line 391: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv = private unnamed_addr constant [58 x i8] c"void rawspeed::NefDecoder::DecodeSNefUncompressed() const\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"sNEF-uncompressed\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"bit-uncompressed\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"bit-compressed\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN8rawspeed10NefDecoder9serialmapE = hidden local_unnamed_addr constant %"struct.std::array.93" { [256 x i8] c"\C1\BFm\0DY\C5\13\9D\83akO\C7\7F==SY\E3\C7\E9/\95\A7\95\1F\DF\7F+)\C7\0D\DF\07\EFq\89=\13=;\13\FB\0D\89\C1e\1F\B3\0Dk)\E3\FB\EF\A3kG\7F\955\A7GO\C7\F1Y\955\11)a\F1=\B3+\0DC\89\C1\9D\9D\89e\F1\E9\DF\BF=\7FS\97\E5\E9\95\17\1D=\8B\FB\C7\E3g\A7\07\F1q\A7S\B5)\89\E5+\A7\17)\E9O\C5emk\EF\0D\89I/\B3CSe\1DI\A3\13\89Y\EFk\EFe\1D\0BY\13\E3O\9D\B3)C+\07\1D\95YYG\FB\E5\E9aG/5\7F\17\7F\EF\7F\95\95q\D3\A3\0Bq\A3\AD\0B;\B5\FB\A3\BFO\83\1D\AD\E9/qe\A3\E5\075=\0D\B5\E9\E5G;\9D\EF5\A3\BF\B3\DFS\D3\97SIq\075aq/C/\11\DF\17\97\FB\95;\7Fk\D3%\BF\AD\C7\C5\C5\B5\8B\EF/\D3\07k%I\95%Imq\C7" }, align 1
@_ZN8rawspeed10NefDecoder6keymapE = hidden local_unnamed_addr constant %"struct.std::array.93" { [256 x i8] c"\A7\BC\C9\AD\91\DF\85\E5\D4x\D5\17F|)LM\03\E9%h\11\86\B3\BD\F7oa\22\A2&4*\BE\1EF\14h\9DD\18\C2@\F4~_\1B\AD\0B\94\B6g\B4\0B\E1\EA\95\9Cf\DC\E7]l\05\DA\D5\DFz\EF\F6\DB\1F\82L\C0hG\A1\BD\EE9PVJ\DD\DF\A5\F8\C6\DA\CA\90\CA\01B\9D\8B\0CsCu\05\94\DE$\B3\804\E5,\DC\9B?\CA3E\D0\DB_\F5R\C3!\DA\E2\22rk>\D0[\A8\87\8C\06]\0F\DD\09\19\93\D0\B9\FC\8B\0F\84`3\1C\9BE\F1\F0\A3\94:\12w3MDx(<\9E\FDeW\16\94k\FBY\D0\C8\226\DB\D2c\98C\A1\04\87\86\F7\A6&\BB\D6YM\BFj.\AA+\EF\E6x\B6N\E0/\DC|\BEW\192~*\D0\B8\BA)\00<R}\A8I;-\EB%I\FA\A3\AA9\A7\C5\A7P\116\FB\C6gJ\F5\A5\12e~\B0\DF\AFN\B3a\7F/" }, align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s, line 514: Bad version component: %c - not a digit\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv = private unnamed_addr constant [53 x i8] c"void rawspeed::NefDecoder::parseWhiteBalance() const\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"%s, line 537: Serial number is too long (%zu)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"NRW \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"nikon_wb_adjustment\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"%s, line 633: BlackLevel has %u entries instead of 4\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::NefDecoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"%s, line 636: Bad bit per pixel: %u\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"%s, line 667: got a %i wide sNEF, aborting\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE = private unnamed_addr constant [61 x i8] c"void rawspeed::NefDecoder::DecodeNikonSNef(ByteStream) const\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"%s, line 673: Unable to locate whitebalance needed for decompression\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"%s, line 677: Whitebalance has unknown count or type\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"%s, line 687: Whitebalance has bad values (%f, %f)\00", align 1
@_ZTVN8rawspeed10NefDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10NefDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10NefDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10NefDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10NefDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10NefDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTIN8rawspeed10NefDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10NefDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10NefDecoderE = hidden constant [24 x i8] c"N8rawspeed10NefDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"%s, line 125: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.137" zeroinitializer, comdat, align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.137" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #28
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %cond = icmp eq i64 %6, 0
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %6, i64 17)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %7, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %8 = icmp eq i64 %6, 17
  %or.cond = and i1 %8, %.not.i.i
  br i1 %or.cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i3 = call i64 @llvm.umin.i64(i64 %6, i64 5)
  %bcmp.i5 = call i32 @bcmp(ptr %7, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i3)
  %.not.i.i6 = icmp eq i32 %bcmp.i5, 0
  br i1 %.not.i.i6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i8: ; preds = %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4
  %9 = icmp eq i64 %6, 5
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4
  %10 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4 ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i8 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %21, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #28
  ret i1 %10
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
define hidden void @_ZN8rawspeed10NefDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::NikonDecompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext -32114, i32 noundef 0)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 259)
  %10 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 0)
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 273)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i16 noundef zeroext 272) #30
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i64 %16, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %16, i64 11)
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str.2, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %18 = icmp eq i64 %16, 11
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %.pre.pre, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %22 = load i64, ptr %19, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %.0.i.i, label %24, label %61

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %.not101.not = icmp ult i32 %26, %28
  br i1 %.not101.not, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #22
  unreachable

30:                                               ; preds = %24
  %31 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 256
  %34 = load i32, ptr %27, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  %.not.i.i69 = icmp samesign ugt i64 %33, %35
  br i1 %.not.i.i69, label %36, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i

36:                                               ; preds = %30
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i:       ; preds = %30
  %37 = load ptr, ptr %25, align 8, !tbaa !21, !nonnull !22, !noundef !22
  %38 = icmp sgt i32 %34, -1
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %31, 256
  %40 = icmp samesign ule i32 %39, %34
  call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %31, -1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  br label %43

43:                                               ; preds = %43, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i
  %indvars.iv.i = phi i64 [ 15, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %.not.not.i = icmp ne i8 %45, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %46 = icmp samesign ugt i64 %indvars.iv.i, 239
  %or.cond.not.i = select i1 %.not.not.i, i1 true, i1 %46
  br i1 %or.cond.not.i, label %_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit, label %43, !llvm.loop !23

_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit: ; preds = %43
  br i1 %.not.not.i, label %61, label %47

47:                                               ; preds = %_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit
  call void @_ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %50, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !31
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

61:                                               ; preds = %_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.critedge68.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %61
  %62 = call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %62, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i8 0, ptr %63, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 18)
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef nonnull %62, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %73 = add i64 %68, -18
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %74 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %74, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i72, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %75 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !6
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %76
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %78, i64 18)
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = call i32 @memcmp(ptr noundef nonnull %62, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %76
  %83 = sub i64 18, %78
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %84

84:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %85 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %85, label %.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread: ; preds = %84
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 19) #29
  br label %.critedge68.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %84
  %86 = invoke noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %.thread
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 19) #29
  br i1 %86, label %.critedge68.thread, label %101

.critedge68.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZNK8rawspeed10NefDecoder18DecodeUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  store ptr %88, ptr %0, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  store ptr %91, ptr %89, align 8, !tbaa !30
  %.not.i.i.i.i76 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i76, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %92

92:                                               ; preds = %.critedge68.thread
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i77 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i77, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !tbaa !31
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

98:                                               ; preds = %92
  %99 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %102 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 279)
  %103 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 noundef 0)
  %104 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 256)
  %105 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef 0)
  %106 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 257)
  %107 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef 0)
  %108 = urem i32 %103, 3
  %109 = udiv i32 %103, 3
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread

_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit: ; preds = %101
  %110 = zext nneg i32 %109 to i64
  %111 = call i32 @llvm.abs.i32(i32 %105, i1 false)
  %112 = zext i32 %111 to i64
  %113 = call i32 @llvm.abs.i32(i32 %107, i1 false)
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, %112
  %116 = icmp eq i64 %115, %110
  br i1 %116, label %117, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread

117:                                              ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit
  call void @_ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  store ptr %119, ptr %0, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  store ptr %122, ptr %120, align 8, !tbaa !30
  %.not.i.i.i.i82 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i82, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i83 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i83, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4, !tbaa !31
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %124, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

129:                                              ; preds = %123
  %130 = atomicrmw volatile add ptr %124, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread: ; preds = %101, %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %.not59 = icmp eq i32 %132, 1
  br i1 %.not59, label %134, label %133

133:                                              ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %132) #22
  unreachable

134:                                              ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %.not60 = icmp eq i32 %136, 1
  br i1 %.not60, label %138, label %137

137:                                              ; preds = %134
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %136, i32 noundef 1) #22
  unreachable

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
  %141 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %142 = zext i32 %140 to i64
  %143 = zext i32 %141 to i64
  %144 = add nuw nsw i64 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = zext i32 %146 to i64
  %.not104 = icmp samesign ugt i64 %144, %147
  br i1 %.not104, label %148, label %149

148:                                              ; preds = %138
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #22
  unreachable

149:                                              ; preds = %138
  %.not61 = icmp eq i32 %10, 34713
  br i1 %.not61, label %151, label %150

150:                                              ; preds = %149
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #22
  unreachable

151:                                              ; preds = %149
  %152 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 256)
  %153 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef 0)
  %154 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 257)
  %155 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %154, i32 noundef 0)
  %156 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 258)
  %157 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %156, i32 noundef 0)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %.sroa.496.0.insert.ext = zext i32 %155 to i64
  %.sroa.496.0.insert.shift = shl nuw i64 %.sroa.496.0.insert.ext, 32
  %.sroa.095.0.insert.ext = zext i32 %153 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.496.0.insert.shift, %.sroa.095.0.insert.ext
  store i64 %.sroa.095.0.insert.insert, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8, !tbaa !16
  %162 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %161, i16 noundef zeroext 150) #30
  %.not62 = icmp eq ptr %162, null
  br i1 %.not62, label %163, label %166

163:                                              ; preds = %151
  %164 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %161, i16 noundef zeroext 140) #30
  %.not63 = icmp eq ptr %164, null
  br i1 %.not63, label %165, label %166

165:                                              ; preds = %163
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #22
  unreachable

166:                                              ; preds = %163, %151
  %.052 = phi ptr [ %162, %151 ], [ %164, %163 ]
  %167 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
  %168 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %169 = zext i32 %167 to i64
  %170 = zext i32 %168 to i64
  %171 = add nuw nsw i64 %170, %169
  %172 = load i32, ptr %145, align 8, !tbaa !18
  %173 = zext i32 %172 to i64
  %.not.i85 = icmp samesign ugt i64 %171, %173
  br i1 %.not.i85, label %174, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

174:                                              ; preds = %166
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %166
  %175 = load ptr, ptr %139, align 8, !tbaa !21, !nonnull !22, !noundef !22
  %176 = icmp sgt i32 %172, -1
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i32 %168, %167
  %178 = icmp samesign ule i32 %177, %172
  call void @llvm.assume(i1 %178)
  %179 = icmp sgt i32 %167, -1
  call void @llvm.assume(i1 %179)
  %180 = icmp sgt i32 %168, -1
  call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %169
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #28
  %182 = load ptr, ptr %158, align 8, !tbaa !25
  store ptr %182, ptr %5, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  store ptr %185, ptr %183, align 8, !tbaa !30
  %.not.i.i.i.i86 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i86, label %_ZN8rawspeed8RawImageC2ERKS0_.exit88, label %186

186:                                              ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i87 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i87, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !31
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit88

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit88

_ZN8rawspeed8RawImageC2ERKS0_.exit88:             ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit, %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  invoke void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %194, i32 noundef %157)
          to label %195 unwind label %266

195:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit88
  %196 = load ptr, ptr %183, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !49
  %204 = load ptr, ptr %196, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #28
  %207 = load ptr, ptr %196, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i89 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i89, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %214, %212
  %.0.i.i.i.i.i = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %216, label %217, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !52

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %195, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %217
  %218 = load ptr, ptr %158, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %218)
          to label %219 unwind label %268

219:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %221 = load i8, ptr %220, align 4, !tbaa !53, !range !65, !noundef !22
  %222 = trunc nuw i8 %221 to i1
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull %181, i32 %168, i1 noundef zeroext %222)
          to label %223 unwind label %268

223:                                              ; preds = %219
  %224 = load ptr, ptr %158, align 8, !tbaa !25
  store ptr %224, ptr %0, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load ptr, ptr %184, align 8, !tbaa !30
  store ptr %226, ptr %225, align 8, !tbaa !30
  %.not.i.i.i.i90 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i90, label %_ZN8rawspeed8RawImageC2ERKS0_.exit92, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i91 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i91, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !tbaa !31
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit92

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit92

_ZN8rawspeed8RawImageC2ERKS0_.exit92:             ; preds = %223, %230, %233
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %.not.i.i.i.i93 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i93, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %237

237:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit92
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !69
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %237, %_ZN8rawspeed8RawImageC2ERKS0_.exit92
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %.not.i.i.i1.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed17NikonDecompressorD2Ev.exit, label %245

245:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4, !tbaa !49
  %252 = load ptr, ptr %244, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #28
  %255 = load ptr, ptr %244, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #28
  br label %_ZN8rawspeed17NikonDecompressorD2Ev.exit

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i94 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i94, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %262, %260
  %.0.i.i.i.i.i.i = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %264, label %265, label %_ZN8rawspeed17NikonDecompressorD2Ev.exit, !prof !52

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #28
  br label %_ZN8rawspeed17NikonDecompressorD2Ev.exit

_ZN8rawspeed17NikonDecompressorD2Ev.exit:         ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %265
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #28
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

266:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit88
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %270

268:                                              ; preds = %219, %_ZN8rawspeed8RawImageD2Ev.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #28
  br label %270

270:                                              ; preds = %268, %266
  %.pn64 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %129, %126, %117, %98, %95, %.critedge68.thread, %59, %56, %47, %_ZN8rawspeed17NikonDecompressorD2Ev.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %270
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %270 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  resume { ptr, i32 } %.pn64.pn
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10NefDecoder16D100IsCompressedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = add nuw nsw i64 %3, 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = zext i32 %6 to i64
  %.not.i = icmp samesign ugt i64 %4, %7
  br i1 %.not.i, label %8, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21, !nonnull !22, !noundef !22
  %11 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i32 %1, 256
  %13 = icmp samesign ule i32 %12, %6
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  br label %16

16:                                               ; preds = %16, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit
  %indvars.iv = phi i64 [ 15, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %.not.not = icmp ne i8 %18, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %19 = icmp samesign ugt i64 %indvars.iv, 239
  %or.cond.not = select i1 %.not.not, i1 true, i1 %19
  br i1 %or.cond.not, label %.critedge, label %16, !llvm.loop !23

.critedge:                                        ; preds = %16
  ret i1 %.not.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca %"class.rawspeed::RawImage", align 8
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 273, i32 noundef 1)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 273)
  %10 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 8693013810144, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %.not.i = icmp ugt i32 %10, %15
  br i1 %.not.i, label %16, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

16:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21, !nonnull !22, !noundef !22
  %19 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %15, %10
  br i1 %21, label %22, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit25

22:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit25:        ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit
  %23 = sub nuw nsw i32 %15, %10
  %.sroa.236.8.insert.ext = zext nneg i32 %23 to i64
  %.sroa.236.8.insert.insert = or disjoint i64 %.sroa.236.8.insert.ext, 244834610708480
  %24 = zext nneg i32 %10 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #28
  store ptr %25, ptr %3, align 8
  %.sroa.2.0..0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.236.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i27, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %27, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %28, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit25, %34, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store i64 0, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8693013810144, ptr %39, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 4864, i32 noundef 12, i8 noundef zeroext 1)
          to label %40 unwind label %89

40:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %41 = load ptr, ptr %28, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !49
  %49 = load ptr, ptr %41, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  %52 = load ptr, ptr %41, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i28 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i28, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !52

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %40, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62
  %63 = load ptr, ptr %11, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %63)
          to label %64 unwind label %91

64:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %65 unwind label %91

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not.i.i.i.i29 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i29, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !49
  %75 = load ptr, ptr %67, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  %78 = load ptr, ptr %67, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i30 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i30, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !52

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %65, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  ret void

89:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %93

91:                                               ; preds = %64, %_ZN8rawspeed8RawImageD2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #28
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext 279)
  %3 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext 256)
  %4 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 0)
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext 257)
  %6 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 0)
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext 258)
  %8 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 0)
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %6, 0
  %or.cond = and i1 %9, %10
  %11 = icmp ne i32 %8, 0
  %or.cond3 = and i1 %or.cond, %11
  br i1 %or.cond3, label %12, label %35

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  %14 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, %15
  %19 = zext i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = zext i32 %8 to i64
  %22 = udiv i64 %20, %21
  %23 = icmp samesign ult i64 %22, %18
  br i1 %23, label %35, label %24

24:                                               ; preds = %12
  %25 = icmp eq i64 %22, %18
  br i1 %25, label %35, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %24
  %26 = mul i64 %18, %21
  %.not.i = icmp eq i64 %26, 0
  %27 = add i64 %26, -1
  %28 = lshr i64 %27, 3
  %.neg = xor i64 %28, -1
  %.neg35 = select i1 %.not.i, i64 0, i64 %.neg
  %29 = add nsw i64 %.neg35, %19
  %30 = zext i32 %6 to i64
  %31 = urem i64 %29, %30
  %32 = udiv i64 %29, %30
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %34 = icmp ult i64 %32, 16
  br label %35

35:                                               ; preds = %12, %24, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %33, %1
  %.0 = phi i1 [ false, %1 ], [ false, %12 ], [ true, %24 ], [ %34, %33 ], [ false, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder18DecodeUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.rawspeed::iPoint2D", align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::RawImage", align 8
  %9 = alloca %"class.rawspeed::iRectangle2D", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %14 = alloca %"class.rawspeed::ByteStream", align 8
  %15 = alloca %"class.rawspeed::RawImage", align 8
  %16 = alloca %"class.rawspeed::iRectangle2D", align 8
  %17 = tail call noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext -32114)
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i16 noundef zeroext 273)
  %19 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i16 noundef zeroext 279)
  %20 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i16 noundef zeroext 278)
  %21 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef 0)
  %22 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i16 noundef zeroext 256)
  %23 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef 0)
  %24 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i16 noundef zeroext 257)
  %25 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 0)
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i16 noundef zeroext 258)
  %27 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.4312.0.insert.ext = zext i32 %25 to i64
  %.sroa.4312.0.insert.shift = shl nuw i64 %.sroa.4312.0.insert.ext, 32
  %.sroa.0311.0.insert.ext = zext i32 %23 to i64
  %.sroa.0311.0.insert.insert = or disjoint i64 %.sroa.4312.0.insert.shift, %.sroa.0311.0.insert.ext
  store i64 %.sroa.0311.0.insert.insert, ptr %30, align 8
  %31 = add i32 %23, -8289
  %32 = icmp ult i32 %31, -8288
  %33 = add i32 %25, -5521
  %34 = icmp ult i32 %33, -5520
  %or.cond5 = or i1 %32, %34
  br i1 %or.cond5, label %35, label %36

35:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %23, i32 noundef %25) #22
  unreachable

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %.not = icmp eq i32 %38, %40
  br i1 %.not, label %42, label %41

41:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %38, i32 noundef %40) #22
  unreachable

42:                                               ; preds = %36
  %.pre382 = load ptr, ptr %28, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre382, i64 44
  %.pre384 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !71
  %43 = freeze i32 %.pre384
  %44 = add i32 %21, -1
  %or.cond.not = icmp ult i32 %44, %43
  br i1 %or.cond.not, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %._crit_edge383

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = zext i32 %21 to i64
  %47 = add nsw i64 %45, -1
  %48 = udiv i64 %47, %46
  %49 = add nuw i64 %48, 1
  %50 = zext i32 %38 to i64
  %.not89 = icmp eq i64 %49, %50
  br i1 %.not89, label %51, label %._crit_edge383

._crit_edge383:                                   ; preds = %42, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %21, i32 noundef %38, i32 noundef %43) #22
  unreachable

51:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %.not323 = icmp eq i32 %38, 0
  br i1 %.not323, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = mul nuw nsw i64 %49, 12
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #31
  %54 = getelementptr inbounds nuw %"struct.rawspeed::NefDecoder::NefSlice", ptr %53, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %57

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit
  %56 = icmp eq ptr %.sroa.0296.3, %.sroa.14.2
  br i1 %56, label %._crit_edge.thread, label %102

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit
  %.077358 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.079357 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0296.0356 = phi ptr [ %53, %.lr.ph ], [ %.sroa.0296.3, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.0355 = phi ptr [ %53, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.22.0354 = phi ptr [ %54, %.lr.ph ], [ %.sroa.22.3, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %58 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %.079357)
          to label %59 unwind label %.loopexit327

59:                                               ; preds = %57
  %60 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %.079357)
          to label %61 unwind label %.loopexit327

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %.079357) #22
          to label %64 unwind label %.loopexit.split-lp328

64:                                               ; preds = %63
  unreachable

.loopexit327:                                     ; preds = %57, %59, %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.0354.lcssa = phi ptr [ %.sroa.22.0354, %57 ], [ %.sroa.22.0354, %59 ], [ %.sroa.14.0355, %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp328:                            ; preds = %63, %74, %83
  %.sroa.22.0354371 = phi ptr [ %.sroa.22.0354, %63 ], [ %.sroa.22.0354, %74 ], [ %.sroa.14.0355, %83 ]
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %384

65:                                               ; preds = %61
  %66 = add i32 %.077358, %21
  %67 = icmp ugt i32 %66, %25
  %68 = sub nsw i32 %25, %.077358
  %storemerge = select i1 %67, i32 %68, i32 %21
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %66, i32 %25)
  %69 = zext i32 %58 to i64
  %70 = zext i32 %60 to i64
  %71 = add nuw nsw i64 %70, %69
  %72 = load i32, ptr %55, align 8, !tbaa !18
  %73 = zext i32 %72 to i64
  %.not326 = icmp samesign ugt i64 %71, %73
  br i1 %.not326, label %74, label %76

74:                                               ; preds = %65
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #22
          to label %75 unwind label %.loopexit.split-lp328

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %65
  %.not.i108 = icmp eq ptr %.sroa.14.0355, %.sroa.22.0354
  br i1 %.not.i108, label %78, label %77

77:                                               ; preds = %76
  store i32 %storemerge, ptr %.sroa.14.0355, align 4
  %.sroa.7.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %.sroa.14.0355, i64 4
  store i32 %58, ptr %.sroa.7.0..sroa_idx290, align 4
  %.sroa.10293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.0355, i64 8
  store i32 %60, ptr %.sroa.10293.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %76
  %79 = ptrtoint ptr %.sroa.14.0355 to i64
  %80 = ptrtoint ptr %.sroa.0296.0356 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc109 unwind label %.loopexit.split-lp328

.noexc109:                                        ; preds = %83
  unreachable

_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %84 = sdiv exact i64 %81, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 768614336404564650)
  %88 = select i1 %86, i64 768614336404564650, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %89 = mul nuw nsw i64 %88, 12
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #31
          to label %.noexc110 unwind label %.loopexit327

.noexc110:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  store i32 %storemerge, ptr %91, align 4
  %.sroa.7.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %58, ptr %.sroa.7.0..sroa_idx291, align 4
  %.sroa.10293.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %60, ptr %.sroa.10293.0..sroa_idx294, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0296.0356, %.sroa.14.0355
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc110, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %90, %.noexc110 ]
  %.0911.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %.sroa.0296.0356, %.noexc110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !133
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %92, %.sroa.14.0355
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc110
  %.0.lcssa.i.i.i.i.i = phi ptr [ %90, %.noexc110 ], [ %93, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0296.0356, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0296.0356, i64 noundef %81) #29
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %95 = getelementptr inbounds nuw %"struct.rawspeed::NefDecoder::NefSlice", ptr %90, i64 %88
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77
  %.sroa.22.3 = phi ptr [ %95, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.22.0354, %77 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0355, %77 ]
  %.sroa.0296.3 = phi ptr [ %90, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0296.0356, %77 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %96 = add nuw i32 %.079357, 1
  %97 = load i32, ptr %37, align 4, !tbaa !39
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %57, label %._crit_edge, !llvm.loop !138

._crit_edge.thread:                               ; preds = %51, %._crit_edge
  %.sroa.0296.0.lcssa394 = phi ptr [ %.sroa.0296.3, %._crit_edge ], [ null, %51 ]
  %.sroa.22.0.lcssa391 = phi ptr [ %.sroa.22.3, %._crit_edge ], [ null, %51 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #22
          to label %99 unwind label %100

99:                                               ; preds = %._crit_edge.thread
  unreachable

100:                                              ; preds = %133, %111, %._crit_edge.thread
  %.sroa.0296.0.lcssa393 = phi ptr [ %.sroa.0296.3, %133 ], [ %.sroa.0296.3, %111 ], [ %.sroa.0296.0.lcssa394, %._crit_edge.thread ]
  %.sroa.22.0.lcssa390 = phi ptr [ %.sroa.22.3, %133 ], [ %.sroa.22.3, %111 ], [ %.sroa.22.0.lcssa391, %._crit_edge.thread ]
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %384

102:                                              ; preds = %._crit_edge
  %103 = icmp eq i32 %27, 14
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load i32, ptr %.sroa.0296.3, align 4, !tbaa !139
  %106 = shl nuw nsw i32 %23, 1
  %107 = mul i32 %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0296.3, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !141
  %110 = icmp eq i32 %107, %109
  %spec.select = select i1 %110, i32 16, i32 14
  br label %111

111:                                              ; preds = %104, %102
  %.0 = phi i32 [ %27, %102 ], [ %spec.select, %104 ]
  %112 = load ptr, ptr %28, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %112)
          to label %._crit_edge.i.i unwind label %100

._crit_edge.i.i:                                  ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %114, ptr %2, align 8, !tbaa !142
  store i64 8102083891619259762, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %115, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %116, align 8, !tbaa !15
  %117 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0)
          to label %118 unwind label %125

118:                                              ; preds = %._crit_edge.i.i
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %121 = load i64, ptr %115, align 8, !tbaa !6
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %123 = load i64, ptr %114, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  switch i32 %117, label %133 [
    i32 12, label %.lr.ph364
    i32 14, label %.lr.ph364
    i32 16, label %.lr.ph364
  ]

125:                                              ; preds = %._crit_edge.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %2, align 8, !tbaa !14
  %128 = icmp eq ptr %127, %114
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %125
  %129 = load i64, ptr %115, align 8, !tbaa !6
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %125
  %131 = load i64, ptr %114, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %384

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %117) #22
          to label %134 unwind label %100

134:                                              ; preds = %133
  unreachable

.lr.ph364:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = mul i32 %117, %23
  %148 = lshr i32 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.7.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.9.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.7.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.9.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %164

._crit_edge365:                                   ; preds = %378
  %.not.i.i.i117 = icmp eq ptr %.sroa.0296.3, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge365
  %161 = ptrtoint ptr %.sroa.22.3 to i64
  %162 = ptrtoint ptr %.sroa.0296.3 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0296.3, i64 noundef %163) #29
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit: ; preds = %._crit_edge365, %160
  ret void

164:                                              ; preds = %.lr.ph364, %378
  %.178362 = phi i32 [ 0, %.lr.ph364 ], [ %380, %378 ]
  %.sroa.0283.0361 = phi ptr [ %.sroa.0296.3, %.lr.ph364 ], [ %381, %378 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0361, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !143
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0361, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !141
  %169 = zext i32 %166 to i64
  %170 = zext i32 %168 to i64
  %171 = add nuw nsw i64 %170, %169
  %172 = load i32, ptr %135, align 8, !tbaa !18
  %173 = zext i32 %172 to i64
  %.not.i118 = icmp samesign ugt i64 %171, %173
  br i1 %.not.i118, label %174, label %._crit_edge.i.i121

174:                                              ; preds = %164
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %.noexc119 unwind label %261

.noexc119:                                        ; preds = %174
  unreachable

._crit_edge.i.i121:                               ; preds = %164
  %175 = load ptr, ptr %136, align 8, !tbaa !21, !nonnull !22, !noundef !22
  %176 = icmp sgt i32 %172, -1
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i32 %168, %166
  %178 = icmp samesign ule i32 %177, %172
  call void @llvm.assume(i1 %178)
  %179 = icmp sgt i32 %166, -1
  call void @llvm.assume(i1 %179)
  %180 = icmp sgt i32 %168, -1
  call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %182 = load i32, ptr %.sroa.0283.0361, align 4, !tbaa !139
  store i32 %23, ptr %3, align 8, !tbaa !144
  store i32 %182, ptr %137, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i32 0, ptr %4, align 8, !tbaa !144
  store i32 %.178362, ptr %138, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr %139, ptr %5, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %139, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  store i64 14, ptr %140, align 8, !tbaa !6
  store i8 0, ptr %141, align 2, !tbaa !15
  %183 = load ptr, ptr %142, align 8, !tbaa !32
  %.not10.i.i.i.i129 = icmp eq ptr %183, null
  br i1 %.not10.i.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %._crit_edge.i.i121, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i131 = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %183, %._crit_edge.i.i121 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %143, %._crit_edge.i.i121 ]
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !6
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i130
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %185, i64 14)
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = call i32 @memcmp(ptr noundef %188, ptr noundef nonnull %139, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i130
  %190 = add i64 %185, -14
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %190, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %191 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %191, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i131
  %.1.in.v.i.i.i.i = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i132 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i132, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i130, !llvm.loop !38

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %192 = icmp eq ptr %.19.i.i.i.i, %143
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread, label %193

193:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !6
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %193
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %195, i64 14)
  %197 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %199 = call i32 @memcmp(ptr noundef nonnull %139, ptr noundef %198, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %193
  %200 = sub i64 14, %195
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %200, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %._crit_edge.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %199, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %201 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.not324418 = icmp eq ptr %.19.i.i.i.i, %143
  %.not324 = select i1 %201, i1 true, i1 %.not324418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.not324, label %._crit_edge.i.i145, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #28
  store ptr %181, ptr %7, align 8
  %.sroa.7.sroa.0.0.insert.insert = or disjoint i64 %170, 244834610708480
  store i64 %.sroa.7.sroa.0.0.insert.insert, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 8
  %203 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %203, ptr %8, align 8, !tbaa !25
  %204 = load ptr, ptr %145, align 8, !tbaa !30
  store ptr %204, ptr %144, align 8, !tbaa !30
  %.not.i.i.i.i136 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i136, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i137 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i137, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 4, !tbaa !31
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %206, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

211:                                              ; preds = %205
  %212 = atomicrmw volatile add ptr %206, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %202, %208, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %213 = load i64, ptr %4, align 8
  store i64 %213, ptr %9, align 8
  %214 = load i64, ptr %3, align 8
  store i64 %214, ptr %146, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %148, i32 noundef 12, i8 noundef zeroext 3)
          to label %215 unwind label %263

215:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  %216 = load ptr, ptr %144, align 8, !tbaa !30
  %.not.i.i.i138 = icmp eq ptr %216, null
  br i1 %.not.i.i.i138, label %_ZN8rawspeed8RawImageD2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4, !tbaa !49
  %224 = load ptr, ptr %216, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #28
  %227 = load ptr, ptr %216, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i139 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i139, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %234, %232
  %.0.i.i.i.i.i = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %236, label %237, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !52

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %215, %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %237
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %238 unwind label %265

238:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %239 = load ptr, ptr %149, align 8, !tbaa !30
  %.not.i.i.i.i140 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i140, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !47
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !49
  %247 = load ptr, ptr %239, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #28
  %250 = load ptr, ptr %239, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i141 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i141, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %257, %255
  %.0.i.i.i.i.i.i = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %259, label %260, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !52

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %238, %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %260
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #28
  br label %378

261:                                              ; preds = %174
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit:                                        ; preds = %286
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp:                               ; preds = %290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %383

263:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %267

265:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #28
  br label %267

267:                                              ; preds = %265, %263
  %.pn101 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #28
  br label %383

._crit_edge.i.i145:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  store ptr %150, ptr %10, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %150, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  store i64 12, ptr %151, align 8, !tbaa !6
  store i8 0, ptr %152, align 4, !tbaa !15
  br i1 %.not10.i.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %._crit_edge.i.i145, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160
  %.012.i.i.i.i155 = phi ptr [ %.1.i.i.i.i165, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160 ], [ %183, %._crit_edge.i.i145 ]
  %.0811.i.i.i.i156 = phi ptr [ %.19.i.i.i.i162, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160 ], [ %143, %._crit_edge.i.i145 ]
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !6
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i179, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158: ; preds = %.lr.ph.i.i.i.i154
  %.sroa.speculated.i.i.i.i.i.i.i.i157 = call i64 @llvm.umin.i64(i64 %269, i64 12)
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef nonnull %150, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i157) #28
  %.not.i.i.i.i.i.i.i.i159 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i179, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i179: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158, %.lr.ph.i.i.i.i154
  %274 = add i64 %269, -12
  %spec.select7.i.i.i.i.i.i.i.i.i180 = call i64 @llvm.smax.i64(i64 %274, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i181 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i180, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i182 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i181 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158
  %.0.i.i.i.i.i.i.i.i161 = phi i32 [ %273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158 ], [ %.0.i6.i.i.i.i.i.i.i.i182, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i179 ]
  %275 = icmp slt i32 %.0.i.i.i.i.i.i.i.i161, 0
  %.19.i.i.i.i162 = select i1 %275, ptr %.0811.i.i.i.i156, ptr %.012.i.i.i.i155
  %.1.in.v.i.i.i.i163 = select i1 %275, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8, !tbaa !37
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167, label %.lr.ph.i.i.i.i154, !llvm.loop !38

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160
  %276 = icmp eq ptr %.19.i.i.i.i162, %143
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread, label %277

277:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167
  %278 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162, i64 40
  %279 = load i64, ptr %278, align 8, !tbaa !6
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i175, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169: ; preds = %277
  %.sroa.speculated.i.i.i.i.i.i.i168 = call i64 @llvm.umin.i64(i64 %279, i64 12)
  %281 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = call i32 @memcmp(ptr noundef nonnull %150, ptr noundef %282, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i168) #28
  %.not.i.i.i.i.i.i.i170 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i175: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169, %277
  %284 = sub i64 12, %279
  %spec.select7.i.i.i.i.i.i.i.i176 = call i64 @llvm.smax.i64(i64 %284, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i177 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i176, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i178 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i177 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167, %._crit_edge.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i175
  %.0.i.i.i.i.i.i.i172 = phi i32 [ %283, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169 ], [ %.0.i6.i.i.i.i.i.i.i178, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i175 ]
  %285 = icmp slt i32 %.0.i.i.i.i.i.i.i172, 0
  %.not325419 = icmp eq ptr %.19.i.i.i.i162, %143
  %.not325 = select i1 %285, i1 true, i1 %.not325419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br i1 %.not325, label %287, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr %181, ptr %11, align 8
  %.sroa.7.sroa.0.0.insert.insert270 = or disjoint i64 %170, 244834610708480
  store i64 %.sroa.7.sroa.0.0.insert.insert270, ptr %.sroa.7.0..sroa_idx256, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx260, align 8
  invoke void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %148)
          to label %378 unwind label %.loopexit

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %288 = urem i32 %168, %182
  %289 = udiv i32 %168, %182
  %.not95 = icmp eq i32 %288, 0
  br i1 %.not95, label %._crit_edge.i.i190, label %290

290:                                              ; preds = %287
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #22
          to label %291 unwind label %.loopexit.split-lp

291:                                              ; preds = %290
  unreachable

._crit_edge.i.i190:                               ; preds = %287
  %292 = load ptr, ptr %153, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 116
  %294 = load i16, ptr %293, align 4, !tbaa !146
  %295 = icmp eq i16 %294, -16657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  store ptr %154, ptr %12, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  store i64 12, ptr %155, align 8, !tbaa !6
  store i8 0, ptr %156, align 4, !tbaa !15
  br i1 %.not10.i.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %._crit_edge.i.i190, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i205
  %.012.i.i.i.i200 = phi ptr [ %.1.i.i.i.i210, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i205 ], [ %183, %._crit_edge.i.i190 ]
  %.0811.i.i.i.i201 = phi ptr [ %.19.i.i.i.i207, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i205 ], [ %143, %._crit_edge.i.i190 ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i200, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !6
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i203

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i.i199
  %.sroa.speculated.i.i.i.i.i.i.i.i202 = call i64 @llvm.umin.i64(i64 %297, i64 12)
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i200, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !14
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef nonnull %154, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i202) #28
  %.not.i.i.i.i.i.i.i.i204 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i204, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i224, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i205

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i224: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i203, %.lr.ph.i.i.i.i199
  %302 = add i64 %297, -12
  %spec.select7.i.i.i.i.i.i.i.i.i225 = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i226 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i225, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i227 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i226 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i205

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i205: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i224, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i203
  %.0.i.i.i.i.i.i.i.i206 = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i203 ], [ %.0.i6.i.i.i.i.i.i.i.i227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i224 ]
  %303 = icmp slt i32 %.0.i.i.i.i.i.i.i.i206, 0
  %.19.i.i.i.i207 = select i1 %303, ptr %.0811.i.i.i.i201, ptr %.012.i.i.i.i200
  %.1.in.v.i.i.i.i208 = select i1 %303, i64 24, i64 16
  %.1.in.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i200, i64 %.1.in.v.i.i.i.i208
  %.1.i.i.i.i210 = load ptr, ptr %.1.in.i.i.i.i209, align 8, !tbaa !37
  %.not.i.i.i.i211 = icmp eq ptr %.1.i.i.i.i210, null
  br i1 %.not.i.i.i.i211, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i212, label %.lr.ph.i.i.i.i199, !llvm.loop !38

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i212: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i205
  %304 = icmp eq ptr %.19.i.i.i.i207, %143
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %305

305:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i212
  %306 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i207, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !6
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i220, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i214

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i214: ; preds = %305
  %.sroa.speculated.i.i.i.i.i.i.i213 = call i64 @llvm.umin.i64(i64 %307, i64 12)
  %309 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i207, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  %311 = call i32 @memcmp(ptr noundef nonnull %154, ptr noundef %310, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i213) #28
  %.not.i.i.i.i.i.i.i215 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i220, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i216

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i220: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i214, %305
  %312 = sub i64 12, %307
  %spec.select7.i.i.i.i.i.i.i.i221 = call i64 @llvm.smax.i64(i64 %312, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i222 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i221, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i223 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i222 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i216

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i216: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i214
  %.0.i.i.i.i.i.i.i217 = phi i32 [ %311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i214 ], [ %.0.i6.i.i.i.i.i.i.i223, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i220 ]
  %313 = icmp slt i32 %.0.i.i.i.i.i.i.i217, 0
  %spec.select.i.i.i218 = select i1 %313, ptr %143, ptr %.19.i.i.i.i207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i216, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i212, %._crit_edge.i.i190
  %.sroa.0.0.i.i.i219 = phi ptr [ %143, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i212 ], [ %143, %._crit_edge.i.i190 ], [ %spec.select.i.i.i218, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i216 ]
  %314 = icmp ne ptr %.sroa.0.0.i.i.i219, %143
  %315 = xor i1 %295, %314
  %316 = zext i1 %315 to i8
  %.pre381 = load ptr, ptr %145, align 8, !tbaa !30
  %.pre = load ptr, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #28
  store ptr %181, ptr %14, align 8
  %.sroa.7.sroa.0.0.insert.insert273 = or disjoint i64 %170, 244834610708480
  store i64 %.sroa.7.sroa.0.0.insert.insert273, ptr %.sroa.7.0..sroa_idx258, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx262, align 8
  store ptr %.pre, ptr %15, align 8, !tbaa !25
  store ptr %.pre381, ptr %157, align 8, !tbaa !30
  %.not.i.i.i.i232 = icmp eq ptr %.pre381, null
  br i1 %.not.i.i.i.i232, label %_ZN8rawspeed8RawImageC2ERKS0_.exit234, label %317

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %318 = getelementptr inbounds nuw i8, ptr %.pre381, i64 8
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i233 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i233, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %318, align 4, !tbaa !31
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %318, align 4, !tbaa !31
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit234

323:                                              ; preds = %317
  %324 = atomicrmw volatile add ptr %318, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit234

_ZN8rawspeed8RawImageC2ERKS0_.exit234:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %320, %323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #28
  %325 = load i64, ptr %4, align 8
  store i64 %325, ptr %16, align 8
  %326 = load i64, ptr %3, align 8
  store i64 %326, ptr %158, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef %289, i32 noundef %117, i8 noundef zeroext %316)
          to label %327 unwind label %373

327:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  %328 = load ptr, ptr %157, align 8, !tbaa !30
  %.not.i.i.i235 = icmp eq ptr %328, null
  br i1 %.not.i.i.i235, label %_ZN8rawspeed8RawImageD2Ev.exit239, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !49
  %336 = load ptr, ptr %328, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #28
  %339 = load ptr, ptr %328, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit239

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i236 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i236, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237: ; preds = %346, %344
  %.0.i.i.i.i.i238 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i238, 1
  br i1 %348, label %349, label %_ZN8rawspeed8RawImageD2Ev.exit239, !prof !52

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit239

_ZN8rawspeed8RawImageD2Ev.exit239:                ; preds = %327, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237, %349
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %350 unwind label %375

350:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit239
  %351 = load ptr, ptr %159, align 8, !tbaa !30
  %.not.i.i.i.i240 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i240, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit244, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !tbaa !49
  %359 = load ptr, ptr %351, align 8, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #28
  %362 = load ptr, ptr %351, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %351) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit244

365:                                              ; preds = %352
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i241 = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i.i241, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %353, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242: ; preds = %369, %367
  %.0.i.i.i.i.i.i243 = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i243, 1
  br i1 %371, label %372, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit244, !prof !52

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #28
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit244

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit244: ; preds = %350, %357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i242, %372
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #28
  br label %378

373:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit234
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %377

375:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit239
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #28
  br label %377

377:                                              ; preds = %375, %373
  %.pn98 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #28
  br label %383

378:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit244, %286, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit
  %379 = load i32, ptr %.sroa.0283.0361, align 4, !tbaa !139
  %380 = add i32 %379, %.178362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0361, i64 12
  %382 = icmp eq ptr %.sroa.0283.0361, %.0.lcssa.i.i.i.i.i.pn
  br i1 %382, label %._crit_edge365, label %164

383:                                              ; preds = %.loopexit, %.loopexit.split-lp, %377, %267
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %267 ], [ %.pn98, %377 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %384

384:                                              ; preds = %.loopexit327, %.loopexit.split-lp328, %261, %383, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.sroa.22.0351 = phi ptr [ %.sroa.22.0.lcssa390, %100 ], [ %.sroa.22.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.sroa.22.3, %383 ], [ %.sroa.22.3, %261 ], [ %.sroa.22.0354.lcssa, %.loopexit327 ], [ %.sroa.22.0354371, %.loopexit.split-lp328 ]
  %.sroa.0296.0340 = phi ptr [ %.sroa.0296.0.lcssa393, %100 ], [ %.sroa.0296.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.sroa.0296.3, %383 ], [ %.sroa.0296.3, %261 ], [ %.sroa.0296.0356, %.loopexit327 ], [ %.sroa.0296.0356, %.loopexit.split-lp328 ]
  %.pn105.pn = phi { ptr, i32 } [ %101, %100 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn101.pn, %383 ], [ %262, %261 ], [ %lpad.loopexit329, %.loopexit327 ], [ %lpad.loopexit.split-lp330, %.loopexit.split-lp328 ]
  %.not.i.i.i248 = icmp eq ptr %.sroa.0296.0340, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit249, label %385

385:                                              ; preds = %384
  %386 = ptrtoint ptr %.sroa.22.0351 to i64
  %387 = ptrtoint ptr %.sroa.0296.0340 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0296.0340, i64 noundef %388) #29
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit249

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit249: ; preds = %384, %385
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext 279)
  %3 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext 256)
  %5 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext 257)
  %7 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0)
  %8 = urem i32 %3, 3
  %9 = udiv i32 %3, 3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = zext nneg i32 %9 to i64
  %12 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, %13
  %17 = icmp eq i64 %16, %11
  br label %18

18:                                               ; preds = %1, %10
  %.0 = phi i1 [ %17, %10 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = tail call noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext -32114)
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext 273)
  %5 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext 256)
  %7 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0)
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext 257)
  %9 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 0)
  %10 = icmp eq i32 %7, 0
  %11 = icmp eq i32 %9, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %17, label %12

12:                                               ; preds = %1
  %13 = and i32 %7, 1
  %14 = icmp ne i32 %13, 0
  %15 = icmp ugt i32 %7, 3680
  %or.cond3 = or i1 %15, %14
  %16 = icmp ugt i32 %9, 2456
  %or.cond5 = or i1 %or.cond3, %16
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %12, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv, i32 noundef %7, i32 noundef %9) #22
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.426.0.insert.ext = zext nneg i32 %9 to i64
  %.sroa.426.0.insert.shift = shl nuw nsw i64 %.sroa.426.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext nneg i32 %7 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.426.0.insert.shift, %.sroa.025.0.insert.ext
  store i64 %.sroa.025.0.insert.insert, ptr %21, align 8
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %22, i32 noundef 3)
  %23 = load ptr, ptr %19, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 0, ptr %24, align 8, !tbaa !147
  tail call void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %.not.i = icmp ugt i32 %5, %26
  br i1 %.not.i, label %27, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

27:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = zext nneg i32 %5 to i64
  %30 = sub nuw nsw i32 %26, %5
  %31 = load ptr, ptr %28, align 8, !tbaa !21, !nonnull !22, !noundef !22
  %32 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %.sroa.2.8.insert.ext = zext nneg i32 %30 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, 244834610708480
  store ptr %34, ptr %2, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %.sroa.524.0..sroa_idx, align 8
  tail call void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
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
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !49
  %19 = load ptr, ptr %11, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %22 = load ptr, ptr %11, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !52

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

declare noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store i32 %2, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %12
  %19 = sub i64 %14, %10
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %12, !llvm.loop !38

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %8
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %10)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %22
  %29 = sub i64 %10, %24
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSirsERj.exit unwind label %61

_ZNSirsERj.exit:                                  ; preds = %35
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %5, align 8, !tbaa !50
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSirsERj.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !6
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSirsERj.exit
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #29
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %54, ptr %5, align 8, !tbaa !50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %59, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #28
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %.critedge

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #28
  resume { ptr, i32 } %62

.critedge:                                        ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %31
  %63 = phi i32 [ %2, %3 ], [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit ], [ %.pre, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %2, %31 ]
  ret i32 %63
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !50
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
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i83 = alloca i32, align 4
  %.sroa.0.i.i.i = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !150, !noalias !151, !nonnull !22, !noundef !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !154, !noalias !151
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !155, !noalias !151
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !156, !noalias !151
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !157, !noalias !151
  %19 = ashr i32 %18, 1
  %20 = mul nuw nsw i32 %19, %16
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %14, 0
  %27 = icmp ne i32 %16, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !145
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

33:                                               ; preds = %5
  %34 = load i32, ptr %2, align 4, !tbaa !144
  %35 = and i32 %34, 7
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

37:                                               ; preds = %33
  %38 = ashr exact i32 %34, 1
  %39 = add nsw i32 %38, %34
  %.not60 = icmp eq i32 %4, %39
  br i1 %.not60, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !158
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

53:                                               ; preds = %46
  %54 = add nsw i32 %42, %34
  %55 = icmp sgt i32 %54, %44
  %56 = add nsw i32 %48, %30
  %57 = icmp sgt i32 %56, %50
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

59:                                               ; preds = %53
  %60 = ashr exact i32 %30, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %59
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %60)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %62, label %63

62:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #22, !noalias !159
  unreachable

63:                                               ; preds = %61, %59
  %64 = mul i32 %60, %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !70, !noalias !162
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !18, !noalias !167
  %72 = zext i32 %71 to i64
  %.not.i.i.i.i.i = icmp samesign ugt i64 %69, %72
  br i1 %.not.i.i.i.i.i, label %73, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

73:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !167
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %63
  %74 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !167, !nonnull !22, !noundef !22
  %75 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i32 %66, %64
  %77 = icmp samesign ule i32 %76, %71
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %67
  br i1 %.not.i, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77.thread, label %81

81:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %mul.i66 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %60)
  %mul.ov.i67 = extractvalue { i32, i1 } %mul.i66, 1
  br i1 %mul.ov.i67, label %82, label %83

82:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #22, !noalias !170
  unreachable

83:                                               ; preds = %81
  %84 = zext nneg i32 %76 to i64
  %85 = add nuw nsw i64 %84, %68
  %.not.i.i.i.i.i68 = icmp samesign ugt i64 %85, %72
  br i1 %.not.i.i.i.i.i68, label %86, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77

86:                                               ; preds = %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !173
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77: ; preds = %83
  %87 = add nuw nsw i32 %76, %64
  %88 = icmp samesign ule i32 %87, %71
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 %84
  %90 = icmp samesign ult i32 %64, 4
  br i1 %90, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77.thread, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77
  %91 = icmp slt i32 %48, %30
  br i1 %91, label %.preheader.lr.ph, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader
  %92 = icmp slt i32 %42, %34
  %93 = add nuw nsw i32 %64, 8
  br i1 %92, label %.preheader.us.us.preheader, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %94 = zext i32 %42 to i64
  %95 = zext nneg i32 %14 to i64
  %96 = zext i32 %48 to i64
  %97 = zext nneg i32 %16 to i64
  %98 = zext nneg i32 %19 to i64
  %99 = zext nneg i32 %20 to i64
  %100 = icmp sgt i32 %48, -1
  %101 = icmp sgt i32 %42, -1
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge195.us.us
  %indvars.iv245 = phi i64 [ %96, %.preheader.us.us.preheader ], [ %indvars.iv.next246, %._crit_edge195.us.us ]
  %.sroa.13109.0204.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.sroa.13109.2.us.us, %._crit_edge195.us.us ]
  %.sroa.6104.0203.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %166, %._crit_edge195.us.us ]
  %.sroa.096.0202.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %134, %._crit_edge195.us.us ]
  %.sroa.6.0201.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %133, %._crit_edge195.us.us ]
  %.sroa.0102.0200.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %167, %._crit_edge195.us.us ]
  %.sroa.1399.0199.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.sroa.1399.2.us.us, %._crit_edge195.us.us ]
  %102 = icmp samesign ult i64 %indvars.iv245, %97
  %103 = mul nuw nsw i64 %indvars.iv245, %98
  %104 = add nuw nsw i64 %103, %95
  %105 = icmp samesign ule i64 %104, %99
  %106 = getelementptr inbounds nuw i16, ptr %9, i64 %103
  br label %140

107:                                              ; preds = %._crit_edge.us.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us
  %indvars.iv242 = phi i64 [ %94, %._crit_edge.us.us ], [ %indvars.iv.next243, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us ]
  %.sroa.096.1191.us.us = phi i64 [ %.sroa.096.0202.us.us, %._crit_edge.us.us ], [ %134, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us ]
  %.sroa.6.1190.us.us = phi i32 [ %.sroa.6.0201.us.us, %._crit_edge.us.us ], [ %133, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us ]
  %.sroa.1399.1189.us.us = phi i32 [ %.sroa.1399.0199.us.us, %._crit_edge.us.us ], [ %.sroa.1399.2.us.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us ]
  %108 = icmp samesign ult i32 %.sroa.6.1190.us.us, 65
  tail call void @llvm.assume(i1 %108)
  %.not.i.i84.us.us = icmp samesign ult i32 %.sroa.6.1190.us.us, 12
  br i1 %.not.i.i84.us.us, label %109, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i83)
  %110 = add nuw nsw i32 %.sroa.1399.1189.us.us, 4
  %.not.i.i.i87.us.us = icmp samesign ugt i32 %110, %64
  br i1 %.not.i.i.i87.us.us, label %114, label %111, !prof !52

111:                                              ; preds = %109
  %112 = zext nneg i32 %.sroa.1399.1189.us.us to i64
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 %112
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i88.us.us

114:                                              ; preds = %109
  %115 = icmp samesign ugt i32 %.sroa.1399.1189.us.us, %93
  br i1 %115, label %.split.us, label %116, !prof !52

116:                                              ; preds = %114
  store i32 0, ptr %.sroa.0.i.i.i83, align 4
  %.sroa.speculated26.i.i.i.i91.us.us = tail call i32 @llvm.umin.i32(i32 %64, i32 %.sroa.1399.1189.us.us)
  %117 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i91.us.us, 4
  %.sroa.speculated.i.i.i.i92.us.us = tail call i32 @llvm.umin.i32(i32 %64, i32 %117)
  %118 = sub nsw i32 %.sroa.speculated.i.i.i.i92.us.us, %.sroa.speculated26.i.i.i.i91.us.us
  %119 = icmp ult i32 %118, 5
  tail call void @llvm.assume(i1 %119)
  %120 = zext nneg i32 %.sroa.speculated26.i.i.i.i91.us.us to i64
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 %120
  %122 = zext nneg i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i83, ptr nonnull align 1 %121, i64 %122, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i88.us.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i88.us.us: ; preds = %116, %111
  %.sroa.0.0..sroa.0.0..in.i.i.i89.us.us = phi ptr [ %.sroa.0.i.i.i83, %116 ], [ %113, %111 ]
  %.sroa.0.0..sroa.0.0..i.i.i90.us.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i89.us.us, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i83)
  %123 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i90.us.us)
  %124 = zext i32 %123 to i64
  %125 = or disjoint i32 %.sroa.6.1190.us.us, 32
  %126 = sub nuw nsw i32 32, %.sroa.6.1190.us.us
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 %124, %127
  %129 = or i64 %128, %.sroa.096.1191.us.us
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i88.us.us, %107
  %.sroa.1399.2.us.us = phi i32 [ %110, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i88.us.us ], [ %.sroa.1399.1189.us.us, %107 ]
  %130 = phi i64 [ %129, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i88.us.us ], [ %.sroa.096.1191.us.us, %107 ]
  %131 = phi i32 [ %125, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i88.us.us ], [ %.sroa.6.1190.us.us, %107 ]
  %132 = lshr i64 %130, 52
  %133 = add nsw i32 %131, -12
  %134 = shl i64 %130, 12
  %135 = trunc nuw nsw i64 %132 to i16
  %136 = icmp samesign ult i64 %indvars.iv242, %95
  tail call void @llvm.assume(i1 %136)
  tail call void @llvm.assume(i1 %174)
  tail call void @llvm.assume(i1 %177)
  %137 = getelementptr inbounds nuw i16, ptr %178, i64 %indvars.iv242
  store i16 %135, ptr %137, align 2, !tbaa !180
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %138 = trunc nuw i64 %indvars.iv.next243 to i32
  %139 = icmp sgt i32 %34, %138
  br i1 %139, label %107, label %._crit_edge195.us.us, !llvm.loop !182

140:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %94, %.preheader.us.us ]
  %.sroa.13109.1185.us.us = phi i32 [ %.sroa.13109.2.us.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %.sroa.13109.0204.us.us, %.preheader.us.us ]
  %.sroa.6104.1184.us.us = phi i32 [ %166, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %.sroa.6104.0203.us.us, %.preheader.us.us ]
  %.sroa.0102.1183.us.us = phi i64 [ %167, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %.sroa.0102.0200.us.us, %.preheader.us.us ]
  %141 = icmp samesign ult i32 %.sroa.6104.1184.us.us, 65
  tail call void @llvm.assume(i1 %141)
  %.not.i.i82.us.us = icmp samesign ult i32 %.sroa.6104.1184.us.us, 12
  br i1 %.not.i.i82.us.us, label %142, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %143 = add nuw nsw i32 %.sroa.13109.1185.us.us, 4
  %.not.i.i.i.us.us = icmp samesign ugt i32 %143, %64
  br i1 %.not.i.i.i.us.us, label %147, label %144, !prof !52

144:                                              ; preds = %142
  %145 = zext nneg i32 %.sroa.13109.1185.us.us to i64
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 %145
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us

147:                                              ; preds = %142
  %148 = icmp samesign ugt i32 %.sroa.13109.1185.us.us, %93
  br i1 %148, label %.split207.us, label %149, !prof !52

149:                                              ; preds = %147
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.us.us = tail call i32 @llvm.umin.i32(i32 %64, i32 %.sroa.13109.1185.us.us)
  %150 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.us.us, 4
  %.sroa.speculated.i.i.i.i.us.us = tail call i32 @llvm.umin.i32(i32 %64, i32 %150)
  %151 = sub nsw i32 %.sroa.speculated.i.i.i.i.us.us, %.sroa.speculated26.i.i.i.i.us.us
  %152 = icmp ult i32 %151, 5
  tail call void @llvm.assume(i1 %152)
  %153 = zext nneg i32 %.sroa.speculated26.i.i.i.i.us.us to i64
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 %153
  %155 = zext nneg i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr nonnull align 1 %154, i64 %155, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us: ; preds = %149, %144
  %.sroa.0.0..sroa.0.0..in.i.i.i.us.us = phi ptr [ %.sroa.0.i.i.i, %149 ], [ %146, %144 ]
  %.sroa.0.0..sroa.0.0..i.i.i.us.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.us.us, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  %156 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.us.us)
  %157 = zext i32 %156 to i64
  %158 = or disjoint i32 %.sroa.6104.1184.us.us, 32
  %159 = sub nuw nsw i32 32, %.sroa.6104.1184.us.us
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw i64 %157, %160
  %162 = or i64 %161, %.sroa.0102.1183.us.us
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us, %140
  %.sroa.13109.2.us.us = phi i32 [ %143, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us ], [ %.sroa.13109.1185.us.us, %140 ]
  %163 = phi i64 [ %162, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us ], [ %.sroa.0102.1183.us.us, %140 ]
  %164 = phi i32 [ %158, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us ], [ %.sroa.6104.1184.us.us, %140 ]
  %165 = lshr i64 %163, 52
  %166 = add nsw i32 %164, -12
  %167 = shl i64 %163, 12
  %168 = trunc nuw nsw i64 %165 to i16
  tail call void @llvm.assume(i1 %101)
  %169 = icmp samesign ult i64 %indvars.iv, %95
  tail call void @llvm.assume(i1 %169)
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.assume(i1 %105)
  %170 = getelementptr inbounds nuw i16, ptr %106, i64 %indvars.iv
  store i16 %168, ptr %170, align 2, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = trunc nuw i64 %indvars.iv.next to i32
  %172 = icmp sgt i32 %34, %171
  br i1 %172, label %140, label %._crit_edge.us.us, !llvm.loop !183

._crit_edge.us.us:                                ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us
  %173 = add nuw nsw i64 %indvars.iv245, 1
  %174 = icmp samesign ult i64 %173, %97
  %175 = mul nuw nsw i64 %173, %98
  %176 = add nuw nsw i64 %175, %95
  %177 = icmp samesign ule i64 %176, %99
  %178 = getelementptr inbounds nuw i16, ptr %9, i64 %175
  br label %107

._crit_edge195.us.us:                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit93.us.us
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 2
  %179 = trunc nuw i64 %indvars.iv.next246 to i32
  %180 = icmp sgt i32 %30, %179
  br i1 %180, label %.preheader.us.us, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge, !llvm.loop !184

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77.thread: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #22
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge: ; preds = %._crit_edge195.us.us, %.preheader.lr.ph, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader
  ret void

.split207.us:                                     ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #22
  unreachable

.split.us:                                        ; preds = %114
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #22
  unreachable
}

declare void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"struct.std::array.108", align 8
  %5 = alloca %"class.std::vector.65", align 8
  %6 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, i32 noundef %12) #22
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i16 noundef zeroext 12) #30
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #22
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not126 = icmp eq i32 %22, 4
  br i1 %.not126, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %25 = load i8, ptr %24, align 2, !tbaa !185
  %.not127 = icmp eq i8 %25, 5
  br i1 %.not127, label %27, label %26

26:                                               ; preds = %23, %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #22
  unreachable

27:                                               ; preds = %23
  %28 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  %29 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1)
  %30 = fcmp olt float %28, 0x3F9FFFE080000000
  %31 = fcmp olt float %29, 0x3F9FFFE080000000
  %or.cond = or i1 %30, %31
  %32 = fcmp ogt float %28, 1.000000e+01
  %or.cond3 = or i1 %32, %or.cond
  %33 = fcmp ogt float %29, 1.000000e+01
  %or.cond5 = or i1 %33, %or.cond3
  br i1 %or.cond5, label %34, label %37

34:                                               ; preds = %27
  %35 = fpext float %28 to double
  %36 = fpext float %29 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, double noundef %35, double noundef %36) #22
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 256
  store float %28, ptr %39, align 4, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 260
  store float 1.000000e+00, ptr %40, align 4, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 264
  store float %29, ptr %41, align 4, !tbaa !186
  %42 = fdiv float 1.024000e+03, %28
  %43 = fdiv float 1.024000e+03, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %44 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #31, !noalias !188
  store ptr %44, ptr %5, align 8, !tbaa !66, !alias.scope !188
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 131072
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !69, !alias.scope !188
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %44, i8 0, i64 131072, i1 false), !noalias !188
  store ptr %45, ptr %47, align 8, !tbaa !191, !alias.scope !188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28, !noalias !188
  store i64 0, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %48, align 8, !tbaa !192, !noalias !188
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.split.i, %37
  %.01861.i = phi i32 [ %62, %.preheader.split.i ], [ 0, %37 ]
  %49 = load double, ptr %4, align 8, !tbaa !192, !noalias !188
  %50 = load double, ptr %48, align 8, !tbaa !192, !noalias !188
  %51 = fadd double %49, %50
  %52 = fmul double %51, 5.000000e-01
  %53 = fdiv double %52, 1.292000e+01
  %54 = tail call double @pow(double noundef %53, double noundef 0xBFDAAAAAAAAAAAAB) #28, !tbaa !31, !noalias !188
  %55 = fadd double %54, -1.000000e+00
  %56 = fdiv double %55, 0x3FDAAAAAAAAAAAAB
  %57 = fdiv double 1.000000e+00, %52
  %58 = fsub double %56, %57
  %59 = fcmp ogt double %58, -1.000000e+00
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %60
  store double %52, ptr %61, align 8, !tbaa !192, !noalias !188
  %62 = add nuw nsw i32 %.01861.i, 1
  %exitcond.not.i = icmp eq i32 %62, 48
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !193

.split.us.i:                                      ; preds = %.preheader.split.i
  %63 = fptosi float %42 to i32
  %64 = fmul double %52, 1.400000e+00
  %65 = tail call double @pow(double noundef %53, double noundef 0x3FF6AAAAAAAAAAAB) #28, !tbaa !31, !noalias !188
  %66 = fadd double %64, 1.000000e+00
  br label %cdce.end.split.us.i

cdce.end.split.us.i:                              ; preds = %83, %.split.us.i
  %indvars.iv71.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next72.i, %83 ]
  %67 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv71.i
  store i16 -1, ptr %67, align 2, !tbaa !180, !noalias !188
  %68 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %69 = uitofp nneg i32 %68 to double
  %70 = fdiv double %69, 4.095000e+03
  %71 = fcmp ult double %70, 1.000000e+00
  br i1 %71, label %72, label %83

72:                                               ; preds = %cdce.end.split.us.i
  %73 = fcmp olt double %70, %52
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = fadd double %64, %70
  %76 = fdiv double %75, %66
  %77 = tail call double @pow(double noundef %76, double noundef 2.400000e+00) #28, !tbaa !31, !noalias !188
  br label %80

78:                                               ; preds = %72
  %79 = fdiv double %70, 1.292000e+01
  br label %80

80:                                               ; preds = %78, %74
  %.0.us.i = phi double [ %79, %78 ], [ %77, %74 ]
  %81 = fmul double %.0.us.i, 6.553600e+04
  %82 = fptoui double %81 to i16
  store i16 %82, ptr %67, align 2, !tbaa !180, !noalias !188
  br label %83

83:                                               ; preds = %80, %cdce.end.split.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 65536
  br i1 %exitcond74.not.i, label %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit, label %cdce.end.split.us.i, !llvm.loop !194

_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit:    ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28, !noalias !188
  br label %84

84:                                               ; preds = %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit, %84
  %indvars.iv = phi i64 [ 0, %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2, !tbaa !180
  %87 = zext i16 %86 to i32
  %88 = shl nuw nsw i32 %87, 2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %88, i32 65535)
  %89 = trunc nuw i32 %.sroa.speculated.i to i16
  store i16 %89, ptr %85, align 2, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %90, label %84, !llvm.loop !195

90:                                               ; preds = %84
  %91 = fptosi float %43 to i32
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 8190
  store ptr %92, ptr %47, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  store ptr %9, ptr %6, align 8, !tbaa !196
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %93, align 8, !tbaa !200
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %94, align 8, !tbaa !201
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit unwind label %160

_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #28
  %95 = load ptr, ptr %9, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 560
  %97 = load ptr, ptr %96, align 8, !tbaa !150, !noalias !202, !nonnull !22, !noundef !22
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 584
  %99 = load i32, ptr %98, align 8, !tbaa !154, !noalias !202
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 600
  %101 = load i32, ptr %100, align 8, !tbaa !155, !noalias !202
  %102 = mul nsw i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 604
  %104 = load i32, ptr %103, align 4, !tbaa !156, !noalias !202
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !157, !noalias !202
  %107 = ashr i32 %106, 1
  %108 = icmp sgt i32 %102, -1
  call void @llvm.assume(i1 %108)
  %109 = icmp sgt i32 %104, -1
  call void @llvm.assume(i1 %109)
  %110 = icmp ugt i32 %106, 1
  call void @llvm.assume(i1 %110)
  %111 = icmp sgt i32 %107, -1
  call void @llvm.assume(i1 %111)
  %112 = icmp samesign uge i32 %107, %102
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i32 %102, 0
  %114 = icmp ne i32 %104, 0
  %115 = xor i1 %113, %114
  call void @llvm.assume(i1 %115)
  %116 = mul nuw nsw i32 %102, %104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !70
  %119 = zext i32 %118 to i64
  %120 = zext nneg i32 %116 to i64
  %121 = add nuw nsw i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !18
  %124 = zext i32 %123 to i64
  %.not.i.i206 = icmp samesign ugt i64 %121, %124
  br i1 %.not.i.i206, label %125, label %126

125:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %.noexc207 unwind label %162

.noexc207:                                        ; preds = %125
  unreachable

126:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %127 = mul nuw nsw i32 %107, %104
  %128 = load ptr, ptr %1, align 8, !tbaa !21, !nonnull !22, !noundef !22
  %129 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i32 %118, %116
  %131 = icmp samesign ule i32 %130, %123
  call void @llvm.assume(i1 %131)
  %132 = icmp sgt i32 %118, -1
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  call void @llvm.assume(i1 %114)
  %134 = icmp samesign ugt i32 %102, 2
  call void @llvm.assume(i1 %134)
  %135 = zext nneg i32 %102 to i64
  %136 = zext nneg i32 %107 to i64
  %137 = zext nneg i32 %127 to i64
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %164

138:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %139 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr null, ptr %3, align 8, !tbaa !205
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %139, ptr noundef nonnull %3)
          to label %140 unwind label %151

140:                                              ; preds = %138
  %141 = load ptr, ptr %3, align 8, !tbaa !206
  %.not.i.i209 = icmp eq ptr %141, null
  br i1 %.not.i.i209, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #29
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %145, %142
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 40) #29
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #33
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %140, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  %154 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %155

155:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit
  %156 = load ptr, ptr %46, align 8, !tbaa !69
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

160:                                              ; preds = %90
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %349

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %348

164:                                              ; preds = %126, %180
  %indvars.iv829 = phi i64 [ 0, %126 ], [ %indvars.iv.next830, %180 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  %165 = mul nuw nsw i64 %indvars.iv829, %135
  %166 = add nuw nsw i64 %165, %135
  %167 = icmp samesign ule i64 %166, %120
  call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 %165
  %169 = load i16, ptr %168, align 1
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = or disjoint i32 %174, %170
  store i32 %175, ptr %8, align 4, !tbaa !31
  %invariant.gep = getelementptr inbounds nuw i8, ptr %168, i64 9
  %invariant.gep820 = getelementptr inbounds nuw i8, ptr %168, i64 10
  %176 = mul nuw nsw i64 %indvars.iv829, %136
  %177 = add nuw nsw i64 %176, %135
  %178 = icmp samesign ule i64 %177, %137
  %179 = getelementptr inbounds nuw i16, ptr %97, i64 %176
  br label %181

180:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count
  br i1 %exitcond832.not, label %138, label %164, !llvm.loop !207

181:                                              ; preds = %164, %339
  %indvars.iv826 = phi i64 [ 0, %164 ], [ %indvars.iv.next827, %339 ]
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv826
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = zext i8 %183 to i32
  %185 = or disjoint i64 %indvars.iv826, 1
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i64 %indvars.iv826, 2
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i64 %indvars.iv826, 3
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i64 %indvars.iv826, 4
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = add nuw nsw i64 %indvars.iv826, 5
  %201 = icmp samesign ult i64 %200, %135
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds nuw i8, ptr %168, i64 %200
  %203 = zext i8 %199 to i32
  %204 = load i8, ptr %202, align 1, !tbaa !15
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %188, 8
  %207 = and i32 %206, 3840
  %208 = or disjoint i32 %207, %184
  %209 = lshr i32 %188, 4
  %210 = shl nuw nsw i32 %192, 4
  %211 = or disjoint i32 %210, %209
  %212 = shl nuw nsw i32 %203, 8
  %213 = and i32 %212, 3840
  %214 = or disjoint i32 %213, %196
  %215 = uitofp nneg i32 %214 to float
  %216 = lshr i32 %203, 4
  %217 = shl nuw nsw i32 %205, 4
  %218 = or disjoint i32 %217, %216
  %219 = uitofp nneg i32 %218 to float
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 6
  %220 = icmp samesign ult i64 %indvars.iv.next827, %135
  br i1 %220, label %221, label %245

221:                                              ; preds = %181
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv826
  %222 = load i8, ptr %gep, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %gep821 = getelementptr inbounds nuw i8, ptr %invariant.gep820, i64 %indvars.iv826
  %224 = load i8, ptr %gep821, align 1, !tbaa !15
  %225 = add nuw nsw i64 %indvars.iv826, 11
  %226 = icmp samesign ult i64 %225, %135
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds nuw i8, ptr %168, i64 %225
  %228 = zext i8 %224 to i32
  %229 = load i8, ptr %227, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %228, 8
  %232 = and i32 %231, 3840
  %233 = add nuw nsw i32 %214, %223
  %234 = add nuw nsw i32 %233, %232
  %235 = uitofp nneg i32 %234 to float
  %236 = fmul float %235, 5.000000e-01
  %237 = lshr i32 %228, 4
  %238 = shl nuw nsw i32 %230, 4
  %239 = add nuw nsw i32 %237, %218
  %240 = add nuw nsw i32 %239, %238
  %241 = uitofp nneg i32 %240 to float
  %242 = fmul float %241, 5.000000e-01
  br label %245

243:                                              ; preds = %330, %310, %291, %282, %260, %245
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %348

245:                                              ; preds = %221, %181
  %.0106 = phi float [ %236, %221 ], [ %215, %181 ]
  %.0 = phi float [ %242, %221 ], [ %219, %181 ]
  %246 = add nsw i32 %218, -2048
  %247 = sitofp i32 %246 to float
  %248 = fadd float %.0106, -2.048000e+03
  %249 = fadd float %.0, -2.048000e+03
  %250 = load ptr, ptr %9, align 8, !tbaa !25
  %251 = uitofp nneg i32 %208 to double
  %252 = fpext float %247 to double
  %253 = call double @llvm.fmuladd.f64(double %252, double 0x3FF5EE685DB76B3C, double %251)
  %254 = fptosi double %253 to i32
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %254, i32 0)
  %255 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 4095)
  %256 = trunc nuw nsw i32 %255 to i16
  %257 = load ptr, ptr %250, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(616) %250, i16 noundef zeroext %256, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %260 unwind label %243

260:                                              ; preds = %245
  %261 = add nsw i32 %214, -2048
  %262 = sitofp i32 %261 to float
  %263 = load i16, ptr %7, align 2, !tbaa !180
  call void @llvm.assume(i1 %178)
  %264 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv826
  %265 = zext i16 %263 to i32
  %266 = mul nsw i32 %265, %63
  %267 = add nsw i32 %266, 512
  %268 = ashr i32 %267, 10
  %.sroa.speculate.load.false.sroa.speculated.i235 = call i32 @llvm.smax.i32(i32 %268, i32 0)
  %269 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i235, i32 32767)
  %270 = trunc nuw nsw i32 %269 to i16
  store i16 %270, ptr %264, align 2, !tbaa !180
  %271 = load ptr, ptr %9, align 8, !tbaa !25
  %272 = fpext float %262 to double
  %273 = getelementptr inbounds nuw i16, ptr %179, i64 %185
  %274 = call double @llvm.fmuladd.f64(double %272, double -3.376330e-01, double %251)
  %275 = call double @llvm.fmuladd.f64(double %252, double -6.980010e-01, double %274)
  %276 = fptosi double %275 to i32
  %.sroa.speculate.load.false.sroa.speculated.i239 = call i32 @llvm.smax.i32(i32 %276, i32 0)
  %277 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i239, i32 4095)
  %278 = trunc nuw nsw i32 %277 to i16
  %279 = load ptr, ptr %271, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(616) %271, i16 noundef zeroext %278, ptr noundef nonnull %273, ptr noundef nonnull %8)
          to label %282 unwind label %243

282:                                              ; preds = %260
  %283 = load ptr, ptr %9, align 8, !tbaa !25
  %284 = call double @llvm.fmuladd.f64(double %272, double 0x3FFBB8194C016052, double %251)
  %285 = fptosi double %284 to i32
  %.sroa.speculate.load.false.sroa.speculated.i241 = call i32 @llvm.smax.i32(i32 %285, i32 0)
  %286 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i241, i32 4095)
  %287 = trunc nuw nsw i32 %286 to i16
  %288 = load ptr, ptr %283, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(616) %283, i16 noundef zeroext %287, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %291 unwind label %243

291:                                              ; preds = %282
  %292 = load i16, ptr %7, align 2, !tbaa !180
  %293 = getelementptr inbounds nuw i16, ptr %179, i64 %189
  %294 = zext i16 %292 to i32
  %295 = mul nsw i32 %294, %91
  %296 = add nsw i32 %295, 512
  %297 = ashr i32 %296, 10
  %.sroa.speculate.load.false.sroa.speculated.i245 = call i32 @llvm.smax.i32(i32 %297, i32 0)
  %298 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i245, i32 32767)
  %299 = trunc nuw nsw i32 %298 to i16
  store i16 %299, ptr %293, align 2, !tbaa !180
  %300 = load ptr, ptr %9, align 8, !tbaa !25
  %301 = uitofp nneg i32 %211 to double
  %302 = fpext float %249 to double
  %303 = call double @llvm.fmuladd.f64(double %302, double 0x3FF5EE685DB76B3C, double %301)
  %304 = fptosi double %303 to i32
  %.sroa.speculate.load.false.sroa.speculated.i247 = call i32 @llvm.smax.i32(i32 %304, i32 0)
  %305 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i247, i32 4095)
  %306 = trunc nuw nsw i32 %305 to i16
  %307 = load ptr, ptr %300, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(616) %300, i16 noundef zeroext %306, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %310 unwind label %243

310:                                              ; preds = %291
  %311 = load i16, ptr %7, align 2, !tbaa !180
  %312 = getelementptr inbounds nuw i16, ptr %179, i64 %193
  %313 = zext i16 %311 to i32
  %314 = mul nsw i32 %313, %63
  %315 = add nsw i32 %314, 512
  %316 = ashr i32 %315, 10
  %.sroa.speculate.load.false.sroa.speculated.i251 = call i32 @llvm.smax.i32(i32 %316, i32 0)
  %317 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i251, i32 32767)
  %318 = trunc nuw nsw i32 %317 to i16
  store i16 %318, ptr %312, align 2, !tbaa !180
  %319 = load ptr, ptr %9, align 8, !tbaa !25
  %320 = fpext float %248 to double
  %321 = getelementptr inbounds nuw i16, ptr %179, i64 %197
  %322 = call double @llvm.fmuladd.f64(double %320, double -3.376330e-01, double %301)
  %323 = call double @llvm.fmuladd.f64(double %302, double -6.980010e-01, double %322)
  %324 = fptosi double %323 to i32
  %.sroa.speculate.load.false.sroa.speculated.i255 = call i32 @llvm.smax.i32(i32 %324, i32 0)
  %325 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i255, i32 4095)
  %326 = trunc nuw nsw i32 %325 to i16
  %327 = load ptr, ptr %319, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(616) %319, i16 noundef zeroext %326, ptr noundef nonnull %321, ptr noundef nonnull %8)
          to label %330 unwind label %243

330:                                              ; preds = %310
  %331 = load ptr, ptr %9, align 8, !tbaa !25
  %332 = call double @llvm.fmuladd.f64(double %320, double 0x3FFBB8194C016052, double %301)
  %333 = fptosi double %332 to i32
  %.sroa.speculate.load.false.sroa.speculated.i257 = call i32 @llvm.smax.i32(i32 %333, i32 0)
  %334 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i257, i32 4095)
  %335 = trunc nuw nsw i32 %334 to i16
  %336 = load ptr, ptr %331, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(616) %331, i16 noundef zeroext %335, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %339 unwind label %243

339:                                              ; preds = %330
  %340 = load i16, ptr %7, align 2, !tbaa !180
  %341 = getelementptr inbounds nuw i16, ptr %179, i64 %200
  %342 = zext i16 %340 to i32
  %343 = mul nsw i32 %342, %91
  %344 = add nsw i32 %343, 512
  %345 = ashr i32 %344, 10
  %.sroa.speculate.load.false.sroa.speculated.i261 = call i32 @llvm.smax.i32(i32 %345, i32 0)
  %346 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i261, i32 32767)
  %347 = trunc nuw nsw i32 %346 to i16
  store i16 %347, ptr %341, align 2, !tbaa !180
  br i1 %220, label %181, label %180, !llvm.loop !208

348:                                              ; preds = %243, %162
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #28
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %349

349:                                              ; preds = %160, %348
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  %350 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i263 = icmp eq ptr %350, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorItSaItEED2Ev.exit264, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %46, align 8, !tbaa !69
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %355) #29
  br label %_ZNSt6vectorItSaItEED2Ev.exit264

_ZNSt6vectorItSaItEED2Ev.exit264:                 ; preds = %349, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.invoke unwind label %18

.invoke:                                          ; preds = %9
  %12 = select i1 %11, ptr %5, ptr %4
  %13 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %.invoke, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !15
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.invoke
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = load i64, ptr %29, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %42 = load i64, ptr %37, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !6
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %58 = load i64, ptr %53, align 8, !tbaa !15
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !6
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i16 noundef zeroext -32114)
          to label %5 unwind label %29

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 259)
          to label %7 unwind label %31

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0)
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 258)
          to label %11 unwind label %33

11:                                               ; preds = %9
  %12 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 0)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 279)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %13
  %15 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %.noexc
  %16 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 256)
          to label %.noexc14 unwind label %33

.noexc14:                                         ; preds = %.noexc13
  %17 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
          to label %.noexc15 unwind label %33

.noexc15:                                         ; preds = %.noexc14
  %18 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 257)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %.noexc15
  %19 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %.noexc16
  %20 = urem i32 %15, 3
  %21 = udiv i32 %15, 3
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread

_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit: ; preds = %.noexc17
  %22 = zext nneg i32 %21 to i64
  %23 = call i32 @llvm.abs.i32(i32 %17, i1 false)
  %24 = zext i32 %23 to i64
  %25 = call i32 @llvm.abs.i32(i32 %19, i1 false)
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, %24
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %_ZNSolsEj.exit23.invoke, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %7, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSolsEj.exit23.invoke, %42, %39, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc, %13, %36, %11, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread: ; preds = %.noexc17, %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit
  %35 = icmp eq i32 %8, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread
  %37 = invoke noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %4)
          to label %38 unwind label %33

38:                                               ; preds = %36
  br i1 %37, label %39, label %42

39:                                               ; preds = %38, %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread
  %40 = zext i32 %12 to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %40)
          to label %_ZNSolsEj.exit23.invoke unwind label %33

42:                                               ; preds = %38
  %43 = zext i32 %12 to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %43)
          to label %_ZNSolsEj.exit23.invoke unwind label %33

_ZNSolsEj.exit23.invoke:                          ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit, %42, %39
  %45 = phi ptr [ %41, %39 ], [ %44, %42 ], [ %3, %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit ]
  %46 = phi ptr [ @.str.30, %39 ], [ @.str.31, %42 ], [ @.str.29, %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit ]
  %47 = phi i64 [ 16, %39 ], [ 14, %42 ], [ 17, %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46, i64 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit23.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !142, !alias.scope !215
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !6, !alias.scope !215
  store i8 0, ptr %49, align 8, !tbaa !15, !alias.scope !215
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !216, !noalias !215
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !215
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %71, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !220, !noalias !215
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %71, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !215
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !6, !alias.scope !215
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %69 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !215
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #29
  br label %.body

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %71, %56
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !50
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %86 = load i64, ptr %81, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #28
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %33, %31, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %6, i16 noundef zeroext -32114, i32 noundef 0)
          to label %8 unwind label %68

8:                                                ; preds = %3
  %9 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 256)
          to label %10 unwind label %70

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 0)
          to label %12 unwind label %70

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 257)
          to label %14 unwind label %72

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 0)
          to label %16 unwind label %72

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %_ZNSolsEj.exit unwind label %72

_ZNSolsEj.exit:                                   ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %20 = zext i32 %15 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
          to label %_ZNSolsEj.exit11 unwind label %72

_ZNSolsEj.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEj.exit11
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %72

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !142, !alias.scope !227
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !6, !alias.scope !227
  store i8 0, ptr %27, align 8, !tbaa !15, !alias.scope !227
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !216, !noalias !227
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !227
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !220, !noalias !227
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !227
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !6, !alias.scope !227
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !15, !alias.scope !227
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %.body

49:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %59, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #28
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %10, %8
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEj.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %16, %14, %12
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %70, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed10NefDecoder15getBitPerSampleEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext -32114)
  %3 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i16 noundef zeroext 258)
  %4 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv(ptr noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::array.95", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 12) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

11:                                               ; preds = %7
  %12 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store float %12, ptr %15, align 4, !tbaa !186
  %16 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2)
  %17 = load ptr, ptr %13, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 260
  store float %16, ptr %18, align 4, !tbaa !186
  %19 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 1)
  %20 = load ptr, ptr %13, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store float %19, ptr %21, align 4, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 260
  %23 = load float, ptr %22, align 4, !tbaa !186
  %24 = fcmp ugt float %23, 0.000000e+00
  br i1 %24, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %25

25:                                               ; preds = %11
  store float 1.000000e+00, ptr %22, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

26:                                               ; preds = %1
  %27 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 151) #30
  %.not218 = icmp eq ptr %27, null
  br i1 %.not218, label %216, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp ugt i32 %30, 4
  br i1 %31, label %.preheader, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

32:                                               ; preds = %37
  switch i32 %40, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit [
    i32 256, label %42
    i32 259, label %63
    i32 516, label %84
    i32 517, label %87
  ]

.preheader:                                       ; preds = %28, %37
  %.073225 = phi i32 [ %40, %37 ], [ 0, %28 ]
  %.074224 = phi i32 [ %41, %37 ], [ 0, %28 ]
  %33 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %.074224)
  %34 = zext i8 %33 to i32
  %35 = add i8 %33, -58
  %or.cond = icmp ult i8 %35, -10
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv, i32 noundef %34) #22
  unreachable

37:                                               ; preds = %.preheader
  %38 = shl i32 %.073225, 4
  %39 = add i32 %38, -48
  %40 = add i32 %39, %34
  %41 = add nuw nsw i32 %.074224, 1
  %exitcond.not = icmp eq i32 %41, 4
  br i1 %exitcond.not, label %32, label %.preheader, !llvm.loop !228

42:                                               ; preds = %32
  %43 = load i32, ptr %29, align 4, !tbaa !39
  %44 = icmp ugt i32 %43, 79
  br i1 %44, label %45, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %47 = load i8, ptr %46, align 2, !tbaa !185
  %48 = icmp eq i8 %47, 7
  br i1 %48, label %49, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

49:                                               ; preds = %45
  %50 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 36)
  %51 = uitofp i16 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  store float %51, ptr %54, align 4, !tbaa !186
  %55 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 37)
  %56 = uitofp i16 %55 to float
  %57 = load ptr, ptr %52, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 264
  store float %56, ptr %58, align 4, !tbaa !186
  %59 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 38)
  %60 = uitofp i16 %59 to float
  %61 = load ptr, ptr %52, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 260
  store float %60, ptr %62, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

63:                                               ; preds = %32
  %64 = load i32, ptr %29, align 4, !tbaa !39
  %65 = icmp ugt i32 %64, 25
  br i1 %65, label %66, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %68 = load i8, ptr %67, align 2, !tbaa !185
  %69 = icmp eq i8 %68, 7
  br i1 %69, label %70, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

70:                                               ; preds = %66
  %71 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 10)
  %72 = uitofp i16 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 256
  store float %72, ptr %75, align 4, !tbaa !186
  %76 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 11)
  %77 = uitofp i16 %76 to float
  %78 = load ptr, ptr %73, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 260
  store float %77, ptr %79, align 4, !tbaa !186
  %80 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 12)
  %81 = uitofp i16 %80 to float
  %82 = load ptr, ptr %73, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  store float %81, ptr %83, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

84:                                               ; preds = %32
  %85 = load i32, ptr %29, align 4, !tbaa !39
  %86 = icmp ugt i32 %85, 563
  br i1 %86, label %90, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

87:                                               ; preds = %32
  %88 = load i32, ptr %29, align 4, !tbaa !39
  %89 = icmp ugt i32 %88, 283
  br i1 %89, label %90, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %87 ], [ true, %84 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %92, i16 noundef zeroext 29) #30
  %.not220 = icmp eq ptr %93, null
  br i1 %.not220, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %94

94:                                               ; preds = %90
  %95 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %92, i16 noundef zeroext 167) #30
  %.not221 = icmp eq ptr %95, null
  br i1 %.not221, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %93)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !6
  %99 = icmp ugt i64 %98, 9
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv, i64 noundef %98) #22
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %208

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %98
  %107 = icmp samesign eq i64 %98, 0
  br i1 %107, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %127
  %108 = and i32 %.185, 255
  %109 = zext nneg i32 %108 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %104
  %.084.lcssa = phi i64 [ 0, %104 ], [ %109, %._crit_edge.loopexit ]
  %110 = load ptr, ptr %4, align 8, !tbaa !16
  %111 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %110, i16 noundef zeroext 167) #30
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.5193.0.copyload = load i32, ptr %.sroa.5193.0..sroa_idx, align 8
  %.sroa.6194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.sroa.6194.0.copyload = load i32, ptr %.sroa.6194.0..sroa_idx, align 8
  %112 = zext i32 %.sroa.6194.0.copyload to i64
  %113 = add nuw nsw i64 %112, 4
  %114 = zext i32 %.sroa.5193.0.copyload to i64
  %.not.i.i.i = icmp samesign ugt i64 %113, %114
  br i1 %.not.i.i.i, label %115, label %130

115:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %115
  unreachable

.lr.ph:                                           ; preds = %104, %127
  %.084227 = phi i32 [ %.185, %127 ], [ 0, %104 ]
  %.sroa.0204.0226 = phi ptr [ %128, %127 ], [ %105, %104 ]
  %116 = load i8, ptr %.sroa.0204.0226, align 1, !tbaa !15
  %117 = add i8 %116, -48
  %or.cond5 = icmp ult i8 %117, 10
  br i1 %or.cond5, label %118, label %123

118:                                              ; preds = %.lr.ph
  %119 = zext nneg i8 %116 to i32
  %120 = mul i32 %.084227, 10
  %121 = add i32 %120, -48
  %122 = add i32 %121, %119
  br label %127

123:                                              ; preds = %.lr.ph
  %124 = mul i32 %.084227, 10
  %125 = urem i8 %116, 10
  %.zext = zext nneg i8 %125 to i32
  %126 = add i32 %124, %.zext
  br label %127

127:                                              ; preds = %123, %118
  %.185 = phi i32 [ %122, %118 ], [ %126, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0226, i64 1
  %129 = icmp eq ptr %128, %106
  br i1 %129, label %._crit_edge.loopexit, label %.lr.ph

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sroa.0192.0.copyload = load ptr, ptr %131, align 8, !nonnull !22, !noundef !22
  %132 = icmp sgt i32 %.sroa.5193.0.copyload, -1
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i32 %.sroa.6194.0.copyload, 4
  %134 = icmp samesign ule i32 %133, %.sroa.5193.0.copyload
  call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %.sroa.6194.0.copyload, -1
  call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8rawspeed10NefDecoder9serialmapE, i64 0, i64 %.084.lcssa
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0187.0.copyload = load ptr, ptr %138, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.7189.0.copyload = load i32, ptr %.sroa.7189.0..sroa_idx, align 8
  %139 = select i1 %91, i32 284, i32 4
  %140 = zext i32 %.sroa.7189.0.copyload to i64
  %141 = zext nneg i32 %139 to i64
  %142 = add nuw nsw i64 %140, %141
  %143 = zext i32 %.sroa.5.0.copyload to i64
  %.not.i.i = icmp samesign ugt i64 %142, %143
  br i1 %.not.i.i, label %144, label %145

144:                                              ; preds = %130
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
          to label %.noexc101 unwind label %169

.noexc101:                                        ; preds = %144
  unreachable

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0.copyload, i64 %112
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = xor i8 %149, %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = xor i8 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = xor i8 %153, %155
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8rawspeed10NefDecoder6keymapE, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = icmp sgt i32 %.sroa.5.0.copyload, -1
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i32 %.sroa.7189.0.copyload, %139
  %162 = icmp samesign ule i32 %161, %.sroa.5.0.copyload
  call void @llvm.assume(i1 %162)
  %163 = icmp sgt i32 %.sroa.7189.0.copyload, -1
  call void @llvm.assume(i1 %163)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %3) #28
  %164 = icmp ne ptr %.sroa.0187.0.copyload, null
  %165 = zext nneg i32 %161 to i64
  %166 = sub nsw i32 %.sroa.5.0.copyload, %161
  %wide.trip.count = zext i32 %166 to i64
  br label %171

167:                                              ; preds = %115
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %208

169:                                              ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %208

171:                                              ; preds = %145, %173
  %indvars.iv = phi i64 [ %165, %145 ], [ %indvars.iv.next, %173 ]
  %.083.idx231 = phi i64 [ 0, %145 ], [ %.083.add, %173 ]
  %.086230 = phi i8 [ 96, %145 ], [ %180, %173 ]
  %.087229 = phi i8 [ %159, %145 ], [ %178, %173 ]
  %exitcond235.not = icmp eq i64 %.083.idx231, %wide.trip.count
  br i1 %exitcond235.not, label %172, label %173

172:                                              ; preds = %171
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %.noexc102 unwind label %181

.noexc102:                                        ; preds = %172
  unreachable

173:                                              ; preds = %171
  %.083.ptr232 = getelementptr inbounds nuw i8, ptr %3, i64 %.083.idx231
  call void @llvm.assume(i1 %164)
  %174 = and i64 %indvars.iv, 2147483648
  %175 = icmp eq i64 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0.copyload, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %176, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = mul i8 %.086230, %137
  %178 = add i8 %177, %.087229
  %179 = xor i8 %.0.copyload.i.i.i.i.i.i, %178
  store i8 %179, ptr %.083.ptr232, align 1, !tbaa !15
  %180 = add nuw nsw i8 %.086230, 1
  %.083.add = add nuw nsw i64 %.083.idx231, 1
  %.not90 = icmp eq i64 %.083.add, 22
  br i1 %.not90, label %183, label %171

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #28
  br label %208

183:                                              ; preds = %173
  %184 = select i1 %91, i32 6, i32 14
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [22 x i8], ptr %3, i64 0, i64 %185
  %.0.copyload.i.i.i = load i16, ptr %186, align 1
  %187 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %188 = uitofp i16 %187 to float
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 256
  store float %188, ptr %191, align 4, !tbaa !186
  %192 = add nuw nsw i32 %184, 2
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [22 x i8], ptr %3, i64 0, i64 %193
  %.0.copyload.i.i.i103 = load i16, ptr %194, align 1
  %195 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i103)
  %196 = uitofp i16 %195 to float
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 260
  store float %196, ptr %197, align 4, !tbaa !186
  %198 = add nuw nsw i32 %184, 6
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [22 x i8], ptr %3, i64 0, i64 %199
  %.0.copyload.i.i.i104 = load i16, ptr %200, align 1
  %201 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i104)
  %202 = uitofp i16 %201 to float
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 264
  store float %202, ptr %203, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #28
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = icmp eq ptr %105, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %183
  %206 = load i64, ptr %204, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %207) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

208:                                              ; preds = %167, %181, %169, %102
  %.pn95 = phi { ptr, i32 } [ %103, %102 ], [ %168, %167 ], [ %182, %181 ], [ %170, %169 ]
  %209 = load ptr, ptr %2, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %208
  %212 = load i64, ptr %97, align 8, !tbaa !6
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %208
  %214 = load i64, ptr %210, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %215) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %.pn95

216:                                              ; preds = %26
  %217 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 20) #30
  %.not219 = icmp eq ptr %217, null
  br i1 %.not219, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.sroa.0153.0.copyload = load ptr, ptr %219, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 24
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.31177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 32
  %.sroa.31177.0.copyload = load i32, ptr %.sroa.31177.0..sroa_idx, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = icmp eq i32 %221, 2560
  br i1 %222, label %223, label %260

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 42
  %225 = load i8, ptr %224, align 2, !tbaa !185
  %226 = icmp eq i8 %225, 7
  br i1 %226, label %227, label %260

227:                                              ; preds = %223
  %228 = zext i32 %.sroa.31177.0.copyload to i64
  %229 = add nuw nsw i64 %228, 1248
  %230 = zext i32 %.sroa.11.0.copyload to i64
  %.not.i.i108 = icmp samesign ugt i64 %229, %230
  br i1 %.not.i.i108, label %231, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit109

231:                                              ; preds = %227
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit109:     ; preds = %227
  %232 = icmp sgt i32 %.sroa.11.0.copyload, -1
  tail call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i32 %.sroa.31177.0.copyload, 1248
  %234 = icmp samesign ule i32 %233, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %234)
  %235 = icmp sgt i32 %.sroa.31177.0.copyload, -1
  tail call void @llvm.assume(i1 %235)
  %236 = zext nneg i32 %233 to i64
  %237 = add nuw nsw i64 %236, 2
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %237, %230
  br i1 %.not.i.i.i.i.i.i, label %238, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

238:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit109
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit109
  %239 = icmp ne ptr %.sroa.0153.0.copyload, null
  tail call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i32 %.sroa.31177.0.copyload, 1250
  %241 = icmp samesign ule i32 %240, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %236
  %.0.copyload.i.i.i.i.i.i110 = load i16, ptr %242, align 1
  %243 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i110)
  %244 = uitofp i16 %243 to float
  %245 = fmul float %244, 3.906250e-03
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 256
  store float %245, ptr %248, align 4, !tbaa !186
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 260
  store float 1.000000e+00, ptr %249, align 4, !tbaa !186
  %250 = zext nneg i32 %240 to i64
  %251 = add nuw nsw i64 %250, 2
  %.not.i.i.i.i.i.i111 = icmp samesign ugt i64 %251, %230
  br i1 %.not.i.i.i.i.i.i111, label %252, label %_ZN8rawspeed10ByteStream6getU16Ev.exit114

252:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit114:        ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %253 = add nuw nsw i32 %.sroa.31177.0.copyload, 1252
  %254 = icmp samesign ule i32 %253, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %250
  %.0.copyload.i.i.i.i.i.i112 = load i16, ptr %255, align 1
  %256 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i112)
  %257 = uitofp i16 %256 to float
  %258 = fmul float %257, 3.906250e-03
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 264
  store float %258, ptr %259, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

260:                                              ; preds = %223, %218
  %261 = zext i32 %.sroa.31177.0.copyload to i64
  %262 = add nuw nsw i64 %261, 4
  %263 = zext i32 %.sroa.11.0.copyload to i64
  %.not.i = icmp samesign ugt i64 %262, %263
  br i1 %.not.i, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i:       ; preds = %260
  %264 = icmp ne ptr %.sroa.0153.0.copyload, null
  tail call void @llvm.assume(i1 %264)
  %265 = icmp sgt i32 %.sroa.11.0.copyload, -1
  tail call void @llvm.assume(i1 %265)
  %266 = add nuw i32 %.sroa.31177.0.copyload, 4
  %267 = icmp samesign ule i32 %266, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %267)
  %268 = icmp sgt i32 %.sroa.31177.0.copyload, -1
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %261
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i, %275
  %.011.i.i.i.i.i = phi ptr [ %276, %275 ], [ @.str.36, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %275 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %269, i64 %.0810.i.i.i.i.i.idx
  %270 = load i8, ptr %.0810.i.i.i.i.i.ptr, align 1, !tbaa !15
  %271 = zext i8 %270 to i32
  %272 = load i8, ptr %.011.i.i.i.i.i, align 1, !tbaa !15
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

275:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 1
  %276 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 4
  br i1 %.not.i.i.i.i.i, label %277, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

277:                                              ; preds = %275
  %278 = zext i32 %266 to i64
  %279 = add nuw nsw i64 %278, 4
  %.not.i115 = icmp samesign ugt i64 %279, %263
  br i1 %.not.i115, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116:    ; preds = %277
  %280 = add nuw i32 %.sroa.31177.0.copyload, 8
  %281 = icmp samesign ule i32 %280, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %281)
  %282 = icmp sgt i32 %266, -1
  tail call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %278
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116, %289
  %.011.i.i.i.i.i119 = phi ptr [ %290, %289 ], [ @.str.37, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116 ]
  %.0810.i.i.i.i.i120.idx = phi i64 [ %.0810.i.i.i.i.i120.add, %289 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116 ]
  %.0810.i.i.i.i.i120.ptr = getelementptr inbounds nuw i8, ptr %283, i64 %.0810.i.i.i.i.i120.idx
  %284 = load i8, ptr %.0810.i.i.i.i.i120.ptr, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %.011.i.i.i.i.i119, align 1, !tbaa !15
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123

289:                                              ; preds = %.lr.ph.i.i.i.i.i118
  %.0810.i.i.i.i.i120.add = add nuw nsw i64 %.0810.i.i.i.i.i120.idx, 1
  %290 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i119, i64 1
  %.not.i.i.i.i.i122 = icmp eq i64 %.0810.i.i.i.i.i120.add, 4
  br i1 %.not.i.i.i.i.i122, label %292, label %.lr.ph.i.i.i.i.i118, !llvm.loop !229

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123: ; preds = %.lr.ph.i.i.i.i.i118, %277
  %291 = icmp ugt i32 %221, 72
  br i1 %291, label %.thread211, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

292:                                              ; preds = %289
  %293 = icmp ult i32 %221, 1573
  br i1 %293, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %.thread211

.thread211:                                       ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123, %292
  %.0214 = phi i32 [ 1556, %292 ], [ 56, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123 ]
  %narrow = add nuw i32 %.0214, %.sroa.31177.0.copyload
  %.not.i.i124 = icmp ugt i32 %narrow, %.sroa.11.0.copyload
  br i1 %.not.i.i124, label %294, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit125

294:                                              ; preds = %.thread211
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit125:     ; preds = %.thread211
  %295 = zext nneg i32 %narrow to i64
  %296 = add nuw nsw i64 %295, 4
  %.not.i.i.i.i.i.i126 = icmp samesign ugt i64 %296, %263
  br i1 %.not.i.i.i.i.i.i126, label %297, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

297:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit125
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit125
  %298 = add nuw nsw i32 %narrow, 4
  %299 = icmp samesign ule i32 %298, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %299)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %295
  %.0.copyload.i.i.i.i.i.i127 = load i32, ptr %300, align 1
  %301 = uitofp i32 %.0.copyload.i.i.i.i.i.i127 to float
  %302 = fmul float %301, 4.000000e+00
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 256
  store float %302, ptr %305, align 4, !tbaa !186
  %306 = zext nneg i32 %298 to i64
  %307 = add nuw nsw i64 %306, 4
  %.not.i.i.i.i.i.i129 = icmp samesign ugt i64 %307, %263
  br i1 %.not.i.i.i.i.i.i129, label %308, label %_ZN8rawspeed10ByteStream6getU32Ev.exit132

308:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit132:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %309 = add nuw nsw i32 %narrow, 8
  %310 = icmp samesign ule i32 %309, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %306
  %.0.copyload.i.i.i.i.i.i130 = load i32, ptr %311, align 1
  %312 = uitofp i32 %.0.copyload.i.i.i.i.i.i130 to float
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 260
  store float %312, ptr %313, align 4, !tbaa !186
  %314 = zext nneg i32 %309 to i64
  %315 = add nuw nsw i64 %314, 4
  %.not.i.i.i.i.i.i133 = icmp samesign ugt i64 %315, %263
  br i1 %.not.i.i.i.i.i.i133, label %316, label %_ZN8rawspeed10ByteStream6getU32Ev.exit136

316:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit132
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit136:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit132
  %317 = add nuw nsw i32 %narrow, 12
  %318 = icmp samesign ule i32 %317, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %314
  %.0.copyload.i.i.i.i.i.i134 = load i32, ptr %319, align 1
  %320 = uitofp i32 %.0.copyload.i.i.i.i.i.i134 to float
  %321 = fadd float %312, %320
  store float %321, ptr %313, align 4, !tbaa !186
  %322 = zext nneg i32 %317 to i64
  %323 = add nuw nsw i64 %322, 4
  %.not.i.i.i.i.i.i137 = icmp samesign ugt i64 %323, %263
  br i1 %.not.i.i.i.i.i.i137, label %324, label %_ZN8rawspeed10ByteStream6getU32Ev.exit140

324:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit136
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit140:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit136
  %325 = add nuw nsw i32 %narrow, 16
  %326 = icmp samesign ule i32 %325, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %326)
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %322
  %.0.copyload.i.i.i.i.i.i138 = load i32, ptr %327, align 1
  %328 = uitofp i32 %.0.copyload.i.i.i.i.i.i138 to float
  %329 = fmul float %328, 4.000000e+00
  %330 = getelementptr inbounds nuw i8, ptr %304, i64 264
  store float %329, ptr %330, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %32, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123, %63, %66, %45, %42, %84, %_ZN8rawspeed10ByteStream6getU16Ev.exit114, %_ZN8rawspeed10ByteStream6getU32Ev.exit140, %292, %260, %28, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94, %90, %87, %49, %7, %25, %11, %216
  %331 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %331, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 19
  store i8 0, ptr %332, align 1, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %334, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %335, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit ]
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !6
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %337, i64 19)
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !14
  %341 = call i32 @memcmp(ptr noundef %340, ptr noundef nonnull %331, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %342 = add i64 %337, -19
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %342, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %341, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %343 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %343, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %343, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %344 = icmp eq ptr %.19.i.i.i.i, %335
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, label %345

345:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !6
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %345
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %347, i64 19)
  %349 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !14
  %351 = call i32 @memcmp(ptr noundef nonnull %331, ptr noundef %350, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %351, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %345
  %352 = sub i64 19, %347
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %352, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef 20) #29
  br label %363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %351, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %353 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.not222240 = icmp eq ptr %.19.i.i.i.i, %335
  %.not222 = select i1 %353, i1 true, i1 %.not222240
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef 20) #29
  br i1 %.not222, label %363, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 256
  %358 = load float, ptr %357, align 4, !tbaa !186
  %359 = fmul float %358, 0x3FDF16D4C0000000
  store float %359, ptr %357, align 4, !tbaa !186
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 264
  %361 = load float, ptr %360, align 4, !tbaa !186
  %362 = fmul float %361, 0x3FE9D79F20000000
  store float %362, ptr %360, align 4, !tbaa !186
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %16, i16 noundef zeroext -30681) #30
  %.not128 = icmp eq ptr %17, null
  br i1 %.not128, label %20, label %18

18:                                               ; preds = %2
  %19 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %2
  %.0 = phi i32 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #28
  %21 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %22 unwind label %31

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext 61) #30
  %.not129 = icmp eq ptr %25, null
  br i1 %.not129, label %83, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %.not = icmp eq i32 %28, 4
  br i1 %.not, label %39, label %29

29:                                               ; preds = %26
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %28) #22
          to label %30 unwind label %37

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

35:                                               ; preds = %.invoke, %87, %83
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %154

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %154

39:                                               ; preds = %26
  %40 = invoke noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i16 noundef zeroext -32114)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %39
  %41 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %40, i16 noundef zeroext 258)
          to label %.noexc51 unwind label %46

.noexc51:                                         ; preds = %.noexc
  %42 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef 0)
          to label %_ZNK8rawspeed10NefDecoder15getBitPerSampleEv.exit unwind label %46

_ZNK8rawspeed10NefDecoder15getBitPerSampleEv.exit: ; preds = %.noexc51
  %43 = and i32 %42, -3
  %or.cond.not = icmp eq i32 %43, 12
  br i1 %or.cond.not, label %48, label %44

44:                                               ; preds = %_ZNK8rawspeed10NefDecoder15getBitPerSampleEv.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %42) #22
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %.noexc51, %.noexc, %39, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %154

48:                                               ; preds = %_ZNK8rawspeed10NefDecoder15getBitPerSampleEv.exit
  %49 = sub nuw nsw i32 14, %42
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %54 = load i8, ptr %53, align 8, !tbaa !231, !range !65, !noundef !22
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i8 1, ptr %53, align 8, !tbaa !231
  br label %57

57:                                               ; preds = %48, %56
  store ptr %51, ptr %52, align 8, !tbaa !232
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i32 4, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i32 2, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 2, ptr %60, align 4, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store i32 2, ptr %61, align 8, !tbaa !31
  %62 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
          to label %63 unwind label %81

63:                                               ; preds = %57
  %64 = zext i16 %62 to i32
  %65 = lshr i32 %64, %49
  store i32 %65, ptr %51, align 4, !tbaa !31
  %66 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
          to label %67 unwind label %81

67:                                               ; preds = %63
  %68 = zext i16 %66 to i32
  %69 = lshr i32 %68, %49
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 %69, ptr %70, align 4, !tbaa !31
  %71 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 2)
          to label %72 unwind label %81

72:                                               ; preds = %67
  %73 = zext i16 %71 to i32
  %74 = lshr i32 %73, %49
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 %74, ptr %75, align 4, !tbaa !31
  %76 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 3)
          to label %77 unwind label %81

77:                                               ; preds = %72
  %78 = zext i16 %76 to i32
  %79 = lshr i32 %78, %49
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 %79, ptr %80, align 4, !tbaa !31
  br label %83

81:                                               ; preds = %72, %67, %63, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %154

83:                                               ; preds = %77, %23
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %35

86:                                               ; preds = %83
  br i1 %85, label %.invoke, label %87

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %35

89:                                               ; preds = %87
  br i1 %88, label %.invoke, label %._crit_edge.i.i

.invoke:                                          ; preds = %89, %86
  %90 = phi ptr [ %5, %86 ], [ %4, %89 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %.0)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %35

._crit_edge.i.i:                                  ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %6, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !6
  store i8 0, ptr %94, align 8, !tbaa !15
  %96 = load ptr, ptr %0, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.0)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60 unwind label %105

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60: ; preds = %._crit_edge.i.i
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60
  %101 = load i64, ptr %95, align 8, !tbaa !6
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60
  %103 = load i64, ptr %94, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

105:                                              ; preds = %._crit_edge.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %94
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %105
  %109 = load i64, ptr %95, align 8, !tbaa !6
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %105
  %111 = load i64, ptr %94, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %154

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = and i64 %12, 4294967296
  %.not130 = icmp eq i64 %113, 0
  br i1 %.not130, label %117, label %114

114:                                              ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %115 = load ptr, ptr %7, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %.sroa.0.0.insert.insert = and i64 %12, 8589934591
  store i64 %.sroa.0.0.insert.insert, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %.not43 = icmp eq i32 %14, -1
  br i1 %.not43, label %121, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  store i32 %14, ptr %120, align 8, !tbaa !230
  br label %121

121:                                              ; preds = %118, %117
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !6
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %121
  %128 = load i64, ptr %123, align 8, !tbaa !15
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %130 = load ptr, ptr %4, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !6
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %136 = load i64, ptr %131, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %138 = load ptr, ptr %84, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !6
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %144 = load i64, ptr %139, align 8, !tbaa !15
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %146 = load ptr, ptr %3, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !6
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %152 = load i64, ptr %147, align 8, !tbaa !15
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #29
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  ret void

154:                                              ; preds = %81, %37, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %35
  %.pn46.pn = phi { ptr, i32 } [ %36, %35 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %38, %37 ], [ %47, %46 ], [ %82, %81 ]
  %155 = load ptr, ptr %5, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !6
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !15
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %33
  %.pn46.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %163 = load ptr, ptr %4, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !6
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %169 = load i64, ptr %164, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %31
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder10gammaCurveEddi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.65") align 8 captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.108", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #31
  store ptr %6, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %6, i8 0, i64 131072, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = fcmp oge double %2, 1.000000e+00
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %11
  store double 1.000000e+00, ptr %12, align 8, !tbaa !192
  %13 = fcmp ueq double %2, 0.000000e+00
  br i1 %13, label %52, label %14

14:                                               ; preds = %4
  %15 = fadd double %2, -1.000000e+00
  %16 = fadd double %1, -1.000000e+00
  %17 = fmul double %16, %15
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %52, label %.preheader

.preheader:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = fcmp ueq double %1, 0.000000e+00
  %21 = fneg double %1
  br i1 %20, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.01861.us = phi i32 [ %33, %.preheader.split.us ], [ 0, %.preheader ]
  %22 = load double, ptr %5, align 8, !tbaa !192
  %23 = load double, ptr %19, align 8, !tbaa !192
  %24 = fadd double %22, %23
  %25 = fmul double %24, 5.000000e-01
  %26 = fdiv double 1.000000e+00, %25
  %27 = fsub double 1.000000e+00, %26
  %28 = tail call double @exp(double noundef %27) #28, !tbaa !31
  %29 = fdiv double %25, %28
  %30 = fcmp olt double %29, %2
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !192
  %33 = add nuw nsw i32 %.01861.us, 1
  %exitcond68.not = icmp eq i32 %33, 48
  br i1 %exitcond68.not, label %.split.us.loopexit, label %.preheader.split.us, !llvm.loop !193

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.01861 = phi i32 [ %47, %.preheader.split ], [ 0, %.preheader ]
  %34 = load double, ptr %5, align 8, !tbaa !192
  %35 = load double, ptr %19, align 8, !tbaa !192
  %36 = fadd double %34, %35
  %37 = fmul double %36, 5.000000e-01
  %38 = fdiv double %37, %2
  %39 = tail call double @pow(double noundef %38, double noundef %21) #28, !tbaa !31
  %40 = fadd double %39, -1.000000e+00
  %41 = fdiv double %40, %1
  %42 = fdiv double 1.000000e+00, %37
  %43 = fsub double %41, %42
  %44 = fcmp ogt double %43, -1.000000e+00
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %45
  store double %37, ptr %46, align 8, !tbaa !192
  %47 = add nuw nsw i32 %.01861, 1
  %exitcond.not = icmp eq i32 %47, 48
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !193

.split.us.loopexit:                               ; preds = %.preheader.split.us
  %.pre = fdiv double %25, %2
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split, %.split.us.loopexit
  %.pre-phi = phi double [ %.pre, %.split.us.loopexit ], [ %38, %.preheader.split ]
  %.us-phi = phi double [ %25, %.split.us.loopexit ], [ %37, %.preheader.split ]
  br i1 %20, label %52, label %48

48:                                               ; preds = %.split.us
  %49 = fdiv double 1.000000e+00, %1
  %50 = fadd double %49, -1.000000e+00
  %51 = fmul double %50, %.us-phi
  br label %52

52:                                               ; preds = %.split.us, %48, %14, %4
  %.sroa.38.0 = phi double [ 0.000000e+00, %14 ], [ %.pre-phi, %48 ], [ %.pre-phi, %.split.us ], [ 0.000000e+00, %4 ]
  %.sroa.24.0 = phi double [ 0.000000e+00, %14 ], [ %.us-phi, %48 ], [ %.us-phi, %.split.us ], [ 0.000000e+00, %4 ]
  %.sroa.49.0 = phi double [ 0.000000e+00, %14 ], [ %51, %48 ], [ 0.000000e+00, %.split.us ], [ 0.000000e+00, %4 ]
  %53 = fcmp ueq double %1, 0.000000e+00
  br i1 %53, label %54, label %cdce.end.split.us.preheader

54:                                               ; preds = %52
  %55 = fcmp ugt double %.sroa.38.0, 0.000000e+00
  br i1 %55, label %cdce.end.split.preheader, label %cdce.call, !prof !233

cdce.call:                                        ; preds = %54
  %56 = tail call double @log(double noundef %.sroa.38.0) #28, !tbaa !31
  br label %cdce.end.split.preheader

cdce.end.split.preheader:                         ; preds = %cdce.call, %54
  %57 = sitofp i32 %3 to double
  br label %cdce.end.split

cdce.end.split.us.preheader:                      ; preds = %52
  %58 = fadd double %1, 1.000000e+00
  %59 = tail call double @pow(double noundef %.sroa.38.0, double noundef %58) #28, !tbaa !31
  %60 = sitofp i32 %3 to double
  %61 = fadd double %.sroa.49.0, 1.000000e+00
  %62 = fdiv double 1.000000e+00, %1
  br label %cdce.end.split.us

cdce.end.split.us:                                ; preds = %cdce.end.split.us.preheader, %79
  %indvars.iv71 = phi i64 [ 0, %cdce.end.split.us.preheader ], [ %indvars.iv.next72, %79 ]
  %63 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv71
  store i16 -1, ptr %63, align 2, !tbaa !180
  %64 = trunc nuw nsw i64 %indvars.iv71 to i32
  %65 = uitofp nneg i32 %64 to double
  %66 = fdiv double %65, %60
  %67 = fcmp ult double %66, 1.000000e+00
  br i1 %67, label %68, label %79

68:                                               ; preds = %cdce.end.split.us
  %69 = fcmp olt double %66, %.sroa.24.0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = fadd double %.sroa.49.0, %66
  %72 = fdiv double %71, %61
  %73 = tail call double @pow(double noundef %72, double noundef %62) #28, !tbaa !31
  br label %76

74:                                               ; preds = %68
  %75 = fdiv double %66, %2
  br label %76

76:                                               ; preds = %74, %70
  %.0.us = phi double [ %75, %74 ], [ %73, %70 ]
  %77 = fmul double %.0.us, 6.553600e+04
  %78 = fptoui double %77 to i16
  store i16 %78, ptr %63, align 2, !tbaa !180
  br label %79

79:                                               ; preds = %76, %cdce.end.split.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 65536
  br i1 %exitcond74.not, label %.split64.us, label %cdce.end.split.us, !llvm.loop !194

cdce.end.split:                                   ; preds = %cdce.end.split.preheader, %96
  %indvars.iv = phi i64 [ 0, %cdce.end.split.preheader ], [ %indvars.iv.next, %96 ]
  %80 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 -1, ptr %80, align 2, !tbaa !180
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = uitofp nneg i32 %81 to double
  %83 = fdiv double %82, %57
  %84 = fcmp ult double %83, 1.000000e+00
  br i1 %84, label %85, label %96

85:                                               ; preds = %cdce.end.split
  %86 = fcmp olt double %83, %.sroa.24.0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = fdiv double %83, %2
  br label %93

89:                                               ; preds = %85
  %90 = fadd double %83, -1.000000e+00
  %91 = fdiv double %90, %.sroa.24.0
  %92 = tail call double @exp(double noundef %91) #28, !tbaa !31
  br label %93

93:                                               ; preds = %89, %87
  %.0 = phi double [ %88, %87 ], [ %92, %89 ]
  %94 = fmul double %.0, 6.553600e+04
  %95 = fptoui double %94 to i16
  store i16 %95, ptr %80, align 2, !tbaa !180
  br label %96

96:                                               ; preds = %cdce.end.split, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond70.not, label %.split64.us, label %cdce.end.split, !llvm.loop !194

.split64.us:                                      ; preds = %79, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.53", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !201, !range !65, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !196
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !205
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !69
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !32
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
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %21 = load ptr, ptr %10, align 8, !tbaa !50
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
  store i32 %27, ptr %12, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !52

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10NefDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !32
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
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %21 = load ptr, ptr %10, align 8, !tbaa !50
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
  store i32 %27, ptr %12, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !52

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10NefDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 5
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !32
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
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !241
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !243
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !50
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !50
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
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #23 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %33, ptr %30, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %36, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %42, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %45, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %55, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %65, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %72, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %78, ptr %74, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !6
  %81 = load ptr, ptr %0, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #32
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !52

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
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
  %40 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
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
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %44, align 1, !tbaa !15
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !6
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #32
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !52

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #29
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %7, align 8, !tbaa !15
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !6
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %35, ptr %32, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !6
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { cold noreturn }
attributes #23 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
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
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !20, i64 8}
!20 = !{!"int", !11, i64 0}
!21 = !{!19, !9, i64 0}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !10, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !13, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!37 = !{!36, !36, i64 0}
!38 = distinct !{!38, !24}
!39 = !{!40, !20, i64 44}
!40 = !{!"_ZTSN8rawspeed9TiffEntryE", !41, i64 8, !42, i64 16, !45, i64 40, !46, i64 42, !20, i64 44}
!41 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!42 = !{!"_ZTSN8rawspeed10ByteStreamE", !43, i64 0, !20, i64 16}
!43 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !44, i64 12}
!44 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!45 = !{!"_ZTSN8rawspeed7TiffTagE", !11, i64 0}
!46 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !11, i64 0}
!47 = !{!48, !20, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!49 = !{!48, !20, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !12, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !57, i64 28}
!54 = !{!"_ZTSN8rawspeed10RawDecoderE", !55, i64 8, !57, i64 24, !57, i64 25, !57, i64 26, !57, i64 27, !57, i64 28, !57, i64 29, !58, i64 30, !57, i64 31, !19, i64 32, !59, i64 48}
!55 = !{!"_ZTSN8rawspeed8RawImageE", !56, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !26, i64 0}
!57 = !{!"bool", !11, i64 0}
!58 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !57, i64 0}
!59 = !{!"_ZTSN8rawspeed5HintsE", !60, i64 0}
!60 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !63, i64 0, !33, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIvE"}
!65 = !{i8 0, i8 2}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 short", !10, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!42, !20, i64 16}
!71 = !{!72, !20, i64 44}
!72 = !{!"_ZTSN8rawspeed12RawImageDataE", !73, i64 8, !80, i64 40, !20, i64 48, !20, i64 52, !57, i64 56, !81, i64 64, !20, i64 96, !86, i64 100, !87, i64 120, !92, i64 160, !97, i64 168, !102, i64 192, !107, i64 216, !20, i64 240, !57, i64 244, !111, i64 248, !74, i64 544, !119, i64 545, !120, i64 552, !20, i64 584, !20, i64 588, !80, i64 592, !80, i64 600, !126, i64 608}
!73 = !{!"_ZTSN8rawspeed8ErrorLogE", !74, i64 0, !75, i64 8}
!74 = !{!"_ZTSN8rawspeed5MutexE"}
!75 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!80 = !{!"_ZTSN8rawspeed8iPoint2DE", !20, i64 0, !20, i64 4}
!81 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !82, i64 0, !80, i64 24}
!82 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!86 = !{!"_ZTSSt5arrayIiLm4EE", !11, i64 0}
!87 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !88, i64 0}
!88 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !57, i64 32}
!92 = !{!"_ZTSN8rawspeed8OptionalIiEE", !93, i64 0}
!93 = !{!"_ZTSSt8optionalIiE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !57, i64 4}
!97 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !10, i64 0}
!102 = !{!"_ZTSSt6vectorIjSaIjEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 int", !10, i64 0}
!107 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!111 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !112, i64 0, !113, i64 8, !114, i64 24, !20, i64 48, !80, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !20, i64 288}
!112 = !{!"double", !11, i64 0}
!113 = !{!"_ZTSSt5arrayIfLm4EE", !11, i64 0}
!114 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !10, i64 0}
!119 = !{!"_ZTSN8rawspeed12RawImageTypeE", !11, i64 0}
!120 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !123, i64 0, !125, i64 8}
!123 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !124, i64 0}
!124 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!125 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!126 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !10, i64 0}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN8rawspeed10NefDecoder8NefSliceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN8rawspeed10NefDecoder8NefSliceES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN8rawspeed10NefDecoder8NefSliceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = !{!140, !20, i64 0}
!140 = !{!"_ZTSN8rawspeed10RawDecoder8RawSliceE", !20, i64 0, !20, i64 4, !20, i64 8}
!141 = !{!140, !20, i64 8}
!142 = !{!8, !9, i64 0}
!143 = !{!140, !20, i64 4}
!144 = !{!80, !20, i64 0}
!145 = !{!80, !20, i64 4}
!146 = !{!43, !44, i64 12}
!147 = !{!72, !57, i64 56}
!148 = !{!149, !13, i64 8}
!149 = !{!"_ZTSSi", !13, i64 8}
!150 = !{!125, !9, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!153 = distinct !{!153, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!154 = !{!72, !20, i64 584}
!155 = !{!72, !20, i64 600}
!156 = !{!72, !20, i64 604}
!157 = !{!72, !20, i64 48}
!158 = !{!72, !20, i64 40}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!161 = distinct !{!161, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!164 = distinct !{!164, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!165 = distinct !{!165, !166, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!166 = distinct !{!166, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!167 = !{!168, !163, !165, !160}
!168 = distinct !{!168, !169, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!169 = distinct !{!169, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!172 = distinct !{!172, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!173 = !{!174, !176, !178, !171}
!174 = distinct !{!174, !175, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!175 = distinct !{!175, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!176 = distinct !{!176, !177, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!177 = distinct !{!177, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!178 = distinct !{!178, !179, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!179 = distinct !{!179, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!180 = !{!181, !181, i64 0}
!181 = !{!"short", !11, i64 0}
!182 = distinct !{!182, !24}
!183 = distinct !{!183, !24}
!184 = distinct !{!184, !24}
!185 = !{!40, !46, i64 42}
!186 = !{!187, !187, i64 0}
!187 = !{!"float", !11, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8rawspeed10NefDecoder10gammaCurveEddi: argument 0"}
!190 = distinct !{!190, !"_ZN8rawspeed10NefDecoder10gammaCurveEddi"}
!191 = !{!67, !68, i64 8}
!192 = !{!112, !112, i64 0}
!193 = distinct !{!193, !24}
!194 = distinct !{!194, !24}
!195 = distinct !{!195, !24}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !198, i64 0, !199, i64 8, !57, i64 16}
!198 = !{!"p1 _ZTSN8rawspeed8RawImageE", !10, i64 0}
!199 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!200 = !{!199, !199, i64 0}
!201 = !{!197, !57, i64 16}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!204 = distinct !{!204, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!205 = !{!131, !132, i64 0}
!206 = !{!132, !132, i64 0}
!207 = distinct !{!207, !24}
!208 = distinct !{!208, !24}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210}
!216 = !{!217, !9, i64 40}
!217 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !218, i64 56}
!218 = !{!"_ZTSSt6locale", !219, i64 0}
!219 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!220 = !{!217, !9, i64 32}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!223 = distinct !{!223, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!226 = distinct !{!226, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!227 = !{!225, !222}
!228 = distinct !{!228, !24}
!229 = distinct !{!229, !24}
!230 = !{!72, !20, i64 96}
!231 = !{!91, !57, i64 32}
!232 = !{!106, !106, i64 0}
!233 = !{!"branch_weights", i32 1048575, i32 1}
!234 = !{!197, !199, i64 8}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!238 = !{!236, !237, i64 8}
!239 = !{!41, !41, i64 0}
!240 = distinct !{!240, !24}
!241 = !{!236, !237, i64 16}
!242 = !{!34, !36, i64 24}
!243 = !{!34, !36, i64 16}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!246 = distinct !{!246, !24}
!247 = distinct !{!247, !24}
