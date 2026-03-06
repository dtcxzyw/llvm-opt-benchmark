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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %10 = phi i1 [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4 ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i8 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !15
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i16 noundef zeroext 272) #31
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
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %24, label %61

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %.not100.not = icmp ult i32 %26, %28
  br i1 %.not100.not, label %30, label %29

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
  %37 = load ptr, ptr %25, align 8, !tbaa !21
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
  br i1 %or.cond.not.i, label %_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit, label %43, !llvm.loop !22

_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit: ; preds = %43
  br i1 %.not.not.i, label %61, label %47

47:                                               ; preds = %_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit
  call void @_ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %49, ptr %0, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %50, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

61:                                               ; preds = %_ZNK8rawspeed10NefDecoder16D100IsCompressedEj.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.critedge68.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %61
  %62 = call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %62, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i8 0, ptr %63, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

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
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef nonnull %62, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #33
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i72, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %75 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %75, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %76

76:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !6
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %76
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %78, i64 18)
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = call i32 @memcmp(ptr noundef nonnull %62, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %76
  %83 = sub i64 18, %78
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %84 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread, label %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread: ; preds = %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 19) #30
  br label %.critedge68.thread

_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = invoke noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 unwind label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 19) #30
  br i1 %85, label %.critedge68.thread, label %100

.critedge68.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @_ZNK8rawspeed10NefDecoder18DecodeUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  store ptr %87, ptr %0, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  store ptr %90, ptr %88, align 8, !tbaa !29
  %.not.i.i.i.i76 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i76, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %91

91:                                               ; preds = %.critedge68.thread
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i77 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i77, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4, !tbaa !30
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNK8rawspeed5Hints8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %101 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 279)
  %102 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 noundef 0)
  %103 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 256)
  %104 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %103, i32 noundef 0)
  %105 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 257)
  %106 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef 0)
  %107 = urem i32 %102, 3
  %108 = udiv i32 %102, 3
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread

_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit: ; preds = %100
  %109 = zext nneg i32 %108 to i64
  %110 = call i32 @llvm.abs.i32(i32 %104, i1 false)
  %111 = zext i32 %110 to i64
  %112 = call i32 @llvm.abs.i32(i32 %106, i1 false)
  %113 = zext i32 %112 to i64
  %114 = mul nuw nsw i64 %113, %111
  %115 = icmp eq i64 %114, %109
  br i1 %115, label %116, label %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread

116:                                              ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit
  call void @_ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  store ptr %118, ptr %0, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  store ptr %121, ptr %119, align 8, !tbaa !29
  %.not.i.i.i.i82 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i82, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i83 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i83, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !30
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread: ; preds = %100, %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %.not59 = icmp eq i32 %131, 1
  br i1 %.not59, label %133, label %132

132:                                              ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %131) #22
  unreachable

133:                                              ; preds = %_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %.not60 = icmp eq i32 %135, 1
  br i1 %.not60, label %137, label %136

136:                                              ; preds = %133
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %135, i32 noundef 1) #22
  unreachable

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
  %140 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %141 = zext i32 %139 to i64
  %142 = zext i32 %140 to i64
  %143 = add nuw nsw i64 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = zext i32 %145 to i64
  %.not101 = icmp samesign ugt i64 %143, %146
  br i1 %.not101, label %147, label %148

147:                                              ; preds = %137
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #22
  unreachable

148:                                              ; preds = %137
  %.not61 = icmp eq i32 %10, 34713
  br i1 %.not61, label %150, label %149

149:                                              ; preds = %148
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #22
  unreachable

150:                                              ; preds = %148
  %151 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 256)
  %152 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef 0)
  %153 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 257)
  %154 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %153, i32 noundef 0)
  %155 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i16 noundef zeroext 258)
  %156 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef 0)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %.sroa.496.0.insert.ext = zext i32 %154 to i64
  %.sroa.496.0.insert.shift = shl nuw i64 %.sroa.496.0.insert.ext, 32
  %.sroa.095.0.insert.ext = zext i32 %152 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.496.0.insert.shift, %.sroa.095.0.insert.ext
  store i64 %.sroa.095.0.insert.insert, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8, !tbaa !16
  %161 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %160, i16 noundef zeroext 150) #31
  %.not62 = icmp eq ptr %161, null
  br i1 %.not62, label %162, label %165

162:                                              ; preds = %150
  %163 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %160, i16 noundef zeroext 140) #31
  %.not63 = icmp eq ptr %163, null
  br i1 %.not63, label %164, label %165

164:                                              ; preds = %162
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #22
  unreachable

165:                                              ; preds = %162, %150
  %.052 = phi ptr [ %161, %150 ], [ %163, %162 ]
  %166 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 0)
  %167 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
  %168 = zext i32 %166 to i64
  %169 = zext i32 %167 to i64
  %170 = add nuw nsw i64 %169, %168
  %171 = load i32, ptr %144, align 8, !tbaa !18
  %172 = zext i32 %171 to i64
  %.not.i85 = icmp samesign ugt i64 %170, %172
  br i1 %.not.i85, label %173, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

173:                                              ; preds = %165
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %165
  %174 = load ptr, ptr %138, align 8, !tbaa !21
  %175 = icmp sgt i32 %171, -1
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i32 %167, %166
  %177 = icmp samesign ule i32 %176, %171
  call void @llvm.assume(i1 %177)
  %178 = icmp sgt i32 %166, -1
  call void @llvm.assume(i1 %178)
  %179 = icmp sgt i32 %167, -1
  call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %181 = load ptr, ptr %157, align 8, !tbaa !24
  store ptr %181, ptr %5, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  store ptr %184, ptr %182, align 8, !tbaa !29
  %.not.i.i.i.i86 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i86, label %_ZN8rawspeed8RawImageC2ERKS0_.exit88, label %185

185:                                              ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i87 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i87, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4, !tbaa !30
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit88

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit88

_ZN8rawspeed8RawImageC2ERKS0_.exit88:             ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit, %188, %191
  %193 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  invoke void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %193, i32 noundef %156)
          to label %194 unwind label %265

194:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit88
  %195 = load ptr, ptr %182, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !48
  %203 = load ptr, ptr %195, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #33
  %206 = load ptr, ptr %195, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i89 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i89, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %213, %211
  %.0.i.i.i.i.i = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %215, label %216, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !51

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %194, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %216
  %217 = load ptr, ptr %157, align 8, !tbaa !24
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %217)
          to label %218 unwind label %267

218:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %220 = load i8, ptr %219, align 4, !tbaa !52, !range !64, !noundef !65
  %221 = trunc nuw i8 %220 to i1
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %180, i32 %167, i1 noundef zeroext %221)
          to label %222 unwind label %267

222:                                              ; preds = %218
  %223 = load ptr, ptr %157, align 8, !tbaa !24
  store ptr %223, ptr %0, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %183, align 8, !tbaa !29
  store ptr %225, ptr %224, align 8, !tbaa !29
  %.not.i.i.i.i90 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i90, label %_ZN8rawspeed8RawImageC2ERKS0_.exit92, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i91 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i91, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 4, !tbaa !30
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %227, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit92

232:                                              ; preds = %226
  %233 = atomicrmw volatile add ptr %227, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit92

_ZN8rawspeed8RawImageC2ERKS0_.exit92:             ; preds = %222, %229, %232
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %.not.i.i.i.i93 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i93, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %236

236:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit92
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !69
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %236, %_ZN8rawspeed8RawImageC2ERKS0_.exit92
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed17NikonDecompressorD2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !48
  %251 = load ptr, ptr %243, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #33
  %254 = load ptr, ptr %243, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #33
  br label %_ZN8rawspeed17NikonDecompressorD2Ev.exit

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i94 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i94, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %261, %259
  %.0.i.i.i.i.i.i = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %263, label %264, label %_ZN8rawspeed17NikonDecompressorD2Ev.exit, !prof !51

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #33
  br label %_ZN8rawspeed17NikonDecompressorD2Ev.exit

_ZN8rawspeed17NikonDecompressorD2Ev.exit:         ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

265:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit88
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  br label %269

267:                                              ; preds = %218, %_ZN8rawspeed8RawImageD2Ev.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #33
  br label %269

269:                                              ; preds = %267, %265
  %.pn64 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %128, %125, %116, %97, %94, %.critedge68.thread, %59, %56, %47, %_ZN8rawspeed17NikonDecompressorD2Ev.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %269
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %269 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  resume { ptr, i32 } %.pn64.pn
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %10 = load ptr, ptr %9, align 8, !tbaa !21
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
  br i1 %or.cond.not, label %.critedge, label %16, !llvm.loop !22

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
  %12 = load ptr, ptr %11, align 8, !tbaa !24
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
  %18 = load ptr, ptr %17, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %25, ptr %3, align 8
  %.sroa.2.0..0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.236.8.insert.insert, ptr %.sroa.2.0..0..sroa_idx.i27, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %27, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  store ptr %30, ptr %28, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %_ZNK8rawspeed6Buffer10getSubViewEj.exit25, %34, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8693013810144, ptr %39, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 4864, i32 noundef 12, i8 noundef zeroext 1)
          to label %40 unwind label %89

40:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !48
  %49 = load ptr, ptr %41, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #33
  %52 = load ptr, ptr %41, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i28 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i28, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !51

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %40, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %63)
          to label %64 unwind label %91

64:                                               ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %65 unwind label %91

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not.i.i.i.i29 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i29, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !48
  %75 = load ptr, ptr %67, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #33
  %78 = load ptr, ptr %67, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #33
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i30 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i30, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !51

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #33
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %65, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

89:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  br label %93

91:                                               ; preds = %64, %_ZN8rawspeed8RawImageD2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #33
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.0 = phi i1 [ false, %1 ], [ true, %24 ], [ false, %12 ], [ %34, %33 ], [ false, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ]
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
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.4310.0.insert.ext = zext i32 %25 to i64
  %.sroa.4310.0.insert.shift = shl nuw i64 %.sroa.4310.0.insert.ext, 32
  %.sroa.0309.0.insert.ext = zext i32 %23 to i64
  %.sroa.0309.0.insert.insert = or disjoint i64 %.sroa.4310.0.insert.shift, %.sroa.0309.0.insert.ext
  store i64 %.sroa.0309.0.insert.insert, ptr %30, align 8
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
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %.not = icmp eq i32 %38, %40
  br i1 %.not, label %42, label %41

41:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %38, i32 noundef %40) #22
  unreachable

42:                                               ; preds = %36
  %.pre378 = load ptr, ptr %28, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre378, i64 44
  %.pre380 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !71
  %43 = freeze i32 %.pre380
  %44 = add i32 %21, -1
  %or.cond.not = icmp ult i32 %44, %43
  br i1 %or.cond.not, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %._crit_edge379

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = zext i32 %21 to i64
  %47 = add nsw i64 %45, -1
  %48 = udiv i64 %47, %46
  %49 = add nuw i64 %48, 1
  %50 = zext i32 %38 to i64
  %.not89 = icmp eq i64 %49, %50
  br i1 %.not89, label %51, label %._crit_edge379

._crit_edge379:                                   ; preds = %42, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %21, i32 noundef %38, i32 noundef %43) #22
  unreachable

51:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %.not321 = icmp eq i32 %38, 0
  br i1 %.not321, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = mul nuw nsw i64 %49, 12
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #32
  %54 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %57

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit
  %56 = icmp eq ptr %.sroa.0294.3, %.sroa.14.2
  br i1 %56, label %._crit_edge.thread, label %102

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit
  %.077354 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.079353 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0294.0352 = phi ptr [ %53, %.lr.ph ], [ %.sroa.0294.3, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.0351 = phi ptr [ %53, %.lr.ph ], [ %.sroa.14.2, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.22.0350 = phi ptr [ %54, %.lr.ph ], [ %.sroa.22.3, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit ]
  %58 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %.079353)
          to label %59 unwind label %.loopexit323

59:                                               ; preds = %57
  %60 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %.079353)
          to label %61 unwind label %.loopexit323

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %.079353) #22
          to label %64 unwind label %.loopexit.split-lp324

64:                                               ; preds = %63
  unreachable

.loopexit323:                                     ; preds = %57, %59, %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.0350.lcssa = phi ptr [ %.sroa.22.0350, %57 ], [ %.sroa.22.0350, %59 ], [ %.sroa.14.0351, %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp324:                            ; preds = %63, %74, %83
  %.sroa.22.0350367 = phi ptr [ %.sroa.22.0350, %63 ], [ %.sroa.22.0350, %74 ], [ %.sroa.14.0351, %83 ]
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %379

65:                                               ; preds = %61
  %66 = add i32 %.077354, %21
  %67 = icmp ugt i32 %66, %25
  %68 = sub nsw i32 %25, %.077354
  %storemerge = select i1 %67, i32 %68, i32 %21
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %66, i32 %25)
  %69 = zext i32 %58 to i64
  %70 = zext i32 %60 to i64
  %71 = add nuw nsw i64 %70, %69
  %72 = load i32, ptr %55, align 8, !tbaa !18
  %73 = zext i32 %72 to i64
  %.not322 = icmp samesign ugt i64 %71, %73
  br i1 %.not322, label %74, label %76

74:                                               ; preds = %65
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #22
          to label %75 unwind label %.loopexit.split-lp324

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %65
  %.not.i108 = icmp eq ptr %.sroa.14.0351, %.sroa.22.0350
  br i1 %.not.i108, label %78, label %77

77:                                               ; preds = %76
  store i32 %storemerge, ptr %.sroa.14.0351, align 4
  %.sroa.7.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %.sroa.14.0351, i64 4
  store i32 %58, ptr %.sroa.7.0..sroa_idx288, align 4
  %.sroa.10291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14.0351, i64 8
  store i32 %60, ptr %.sroa.10291.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %76
  %79 = ptrtoint ptr %.sroa.14.0351 to i64
  %80 = ptrtoint ptr %.sroa.0294.0352 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #34
          to label %.noexc109 unwind label %.loopexit.split-lp324

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
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #32
          to label %.noexc110 unwind label %.loopexit323

.noexc110:                                        ; preds = %_ZNKSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  store i32 %storemerge, ptr %91, align 4
  %.sroa.7.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %58, ptr %.sroa.7.0..sroa_idx289, align 4
  %.sroa.10291.0..sroa_idx292 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %60, ptr %.sroa.10291.0..sroa_idx292, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0294.0352, %.sroa.14.0351
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc110, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %90, %.noexc110 ]
  %.0911.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %.sroa.0294.0352, %.noexc110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !133
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %92, %.sroa.14.0351
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc110
  %.0.lcssa.i.i.i.i.i = phi ptr [ %90, %.noexc110 ], [ %93, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0294.0352, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.0352, i64 noundef %81) #30
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %95 = getelementptr inbounds nuw [12 x i8], ptr %90, i64 %88
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77
  %.sroa.22.3 = phi ptr [ %95, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.22.0350, %77 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0351, %77 ]
  %.sroa.0294.3 = phi ptr [ %90, %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0294.0352, %77 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %96 = add nuw i32 %.079353, 1
  %97 = load i32, ptr %37, align 4, !tbaa !38
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %57, label %._crit_edge, !llvm.loop !138

._crit_edge.thread:                               ; preds = %51, %._crit_edge
  %.sroa.0294.0.lcssa419 = phi ptr [ %.sroa.0294.3, %._crit_edge ], [ null, %51 ]
  %.sroa.22.0.lcssa417 = phi ptr [ %.sroa.22.3, %._crit_edge ], [ null, %51 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #22
          to label %99 unwind label %100

99:                                               ; preds = %._crit_edge.thread
  unreachable

100:                                              ; preds = %129, %111, %._crit_edge.thread
  %.sroa.0294.0.lcssa418 = phi ptr [ %.sroa.0294.3, %129 ], [ %.sroa.0294.3, %111 ], [ %.sroa.0294.0.lcssa419, %._crit_edge.thread ]
  %.sroa.22.0.lcssa416 = phi ptr [ %.sroa.22.3, %129 ], [ %.sroa.22.3, %111 ], [ %.sroa.22.0.lcssa417, %._crit_edge.thread ]
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %379

102:                                              ; preds = %._crit_edge
  %103 = icmp eq i32 %27, 14
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load i32, ptr %.sroa.0294.3, align 4, !tbaa !139
  %106 = shl nuw nsw i32 %23, 1
  %107 = mul i32 %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0294.3, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !141
  %110 = icmp eq i32 %107, %109
  %spec.select = select i1 %110, i32 16, i32 14
  br label %111

111:                                              ; preds = %104, %102
  %.0 = phi i32 [ %27, %102 ], [ %spec.select, %104 ]
  %112 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %112)
          to label %._crit_edge.i.i unwind label %100

._crit_edge.i.i:                                  ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %114, ptr %2, align 8, !tbaa !142
  store i64 8102083891619259762, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %115, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %116, align 8, !tbaa !15
  %117 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0)
          to label %118 unwind label %123

118:                                              ; preds = %._crit_edge.i.i
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %121 = load i64, ptr %114, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %117, label %129 [
    i32 12, label %.lr.ph360
    i32 14, label %.lr.ph360
    i32 16, label %.lr.ph360
  ]

123:                                              ; preds = %._crit_edge.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %114
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %123
  %127 = load i64, ptr %114, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %379

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %117) #22
          to label %130 unwind label %100

130:                                              ; preds = %129
  unreachable

.lr.ph360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.7.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.9.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.7.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.9.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = mul i32 %117, %23
  %152 = lshr i32 %151, 3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %160

._crit_edge361:                                   ; preds = %373
  %.not.i.i.i117 = icmp eq ptr %.sroa.0294.3, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %._crit_edge361
  %157 = ptrtoint ptr %.sroa.22.3 to i64
  %158 = ptrtoint ptr %.sroa.0294.3 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.3, i64 noundef %159) #30
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit: ; preds = %._crit_edge361, %156
  ret void

160:                                              ; preds = %.lr.ph360, %373
  %.178358 = phi i32 [ 0, %.lr.ph360 ], [ %375, %373 ]
  %.sroa.0281.0357 = phi ptr [ %.sroa.0294.3, %.lr.ph360 ], [ %376, %373 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0357, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !143
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0357, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !141
  %165 = zext i32 %162 to i64
  %166 = zext i32 %164 to i64
  %167 = add nuw nsw i64 %166, %165
  %168 = load i32, ptr %131, align 8, !tbaa !18
  %169 = zext i32 %168 to i64
  %.not.i118 = icmp samesign ugt i64 %167, %169
  br i1 %.not.i118, label %170, label %._crit_edge.i.i121

170:                                              ; preds = %160
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %.noexc119 unwind label %257

.noexc119:                                        ; preds = %170
  unreachable

._crit_edge.i.i121:                               ; preds = %160
  %171 = load ptr, ptr %132, align 8, !tbaa !21
  %172 = icmp sgt i32 %168, -1
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i32 %164, %162
  %174 = icmp samesign ule i32 %173, %168
  call void @llvm.assume(i1 %174)
  %175 = icmp sgt i32 %162, -1
  call void @llvm.assume(i1 %175)
  %176 = icmp sgt i32 %164, -1
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %165
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %178 = load i32, ptr %.sroa.0281.0357, align 4, !tbaa !139
  store i32 %23, ptr %3, align 8, !tbaa !144
  store i32 %178, ptr %133, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !144
  store i32 %.178358, ptr %134, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %135, ptr %5, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %135, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  store i64 14, ptr %136, align 8, !tbaa !6
  store i8 0, ptr %137, align 2, !tbaa !15
  %179 = load ptr, ptr %138, align 8, !tbaa !31
  %.not10.i.i.i.i129 = icmp eq ptr %179, null
  br i1 %.not10.i.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %._crit_edge.i.i121, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i131 = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %179, %._crit_edge.i.i121 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %139, %._crit_edge.i.i121 ]
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !6
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i130
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %181, i64 14)
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef nonnull %135, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i130
  %186 = add i64 %181, -14
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %186, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %185, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %187 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %187, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i131
  %.1.in.v.i.i.i.i = select i1 %187, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i132 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i132, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i130, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %188 = icmp eq ptr %.19.i.i.i.i, %139
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread, label %189

189:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !6
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %189
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %191, i64 14)
  %193 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = call i32 @memcmp(ptr noundef nonnull %135, ptr noundef %194, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %189
  %196 = sub i64 14, %191
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %196, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread: ; preds = %._crit_edge.i.i121, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %197 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %197, label %198, label %._crit_edge.i.i145

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %177, ptr %7, align 8
  %.sroa.7.sroa.0.0.insert.insert = or disjoint i64 %166, 244834610708480
  store i64 %.sroa.7.sroa.0.0.insert.insert, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 8
  %199 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %199, ptr %8, align 8, !tbaa !24
  %200 = load ptr, ptr %148, align 8, !tbaa !29
  store ptr %200, ptr %153, align 8, !tbaa !29
  %.not.i.i.i.i136 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i136, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i137 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i137, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %202, align 4, !tbaa !30
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %202, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

207:                                              ; preds = %201
  %208 = atomicrmw volatile add ptr %202, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %198, %204, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = load i64, ptr %4, align 8
  store i64 %209, ptr %9, align 8
  %210 = load i64, ptr %3, align 8
  store i64 %210, ptr %154, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %152, i32 noundef 12, i8 noundef zeroext 3)
          to label %211 unwind label %259

211:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %212 = load ptr, ptr %153, align 8, !tbaa !29
  %.not.i.i.i138 = icmp eq ptr %212, null
  br i1 %.not.i.i.i138, label %_ZN8rawspeed8RawImageD2Ev.exit, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !48
  %220 = load ptr, ptr %212, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #33
  %223 = load ptr, ptr %212, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i139 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i139, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %230, %228
  %.0.i.i.i.i.i = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %232, label %233, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !51

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %211, %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %233
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %234 unwind label %261

234:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %235 = load ptr, ptr %155, align 8, !tbaa !29
  %.not.i.i.i.i140 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i140, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %249

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4, !tbaa !48
  %243 = load ptr, ptr %235, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #33
  %246 = load ptr, ptr %235, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %235) #33
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

249:                                              ; preds = %236
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i141 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i141, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %240, -1
  store i32 %252, ptr %237, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %253, %251
  %.0.i.i.i.i.i.i = phi i32 [ %240, %251 ], [ %254, %253 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %255, label %256, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !51

256:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #33
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %234, %241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

257:                                              ; preds = %170
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit:                                        ; preds = %282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit.split-lp:                               ; preds = %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %378

259:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %263

261:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #33
  br label %263

263:                                              ; preds = %261, %259
  %.pn101 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %378

._crit_edge.i.i145:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %140, ptr %10, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %140, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  store i64 12, ptr %141, align 8, !tbaa !6
  store i8 0, ptr %142, align 4, !tbaa !15
  br i1 %.not10.i.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %._crit_edge.i.i145, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160
  %.012.i.i.i.i155 = phi ptr [ %.1.i.i.i.i165, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160 ], [ %179, %._crit_edge.i.i145 ]
  %.0811.i.i.i.i156 = phi ptr [ %.19.i.i.i.i162, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160 ], [ %139, %._crit_edge.i.i145 ]
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 40
  %265 = load i64, ptr %264, align 8, !tbaa !6
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i178, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158: ; preds = %.lr.ph.i.i.i.i154
  %.sroa.speculated.i.i.i.i.i.i.i.i157 = call i64 @llvm.umin.i64(i64 %265, i64 12)
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = call i32 @memcmp(ptr noundef %268, ptr noundef nonnull %140, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i157) #33
  %.not.i.i.i.i.i.i.i.i159 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i178, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i178: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158, %.lr.ph.i.i.i.i154
  %270 = add i64 %265, -12
  %spec.select7.i.i.i.i.i.i.i.i.i179 = call i64 @llvm.smax.i64(i64 %270, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i180 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i179, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i181 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i180 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i178, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158
  %.0.i.i.i.i.i.i.i.i161 = phi i32 [ %269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i158 ], [ %.0.i6.i.i.i.i.i.i.i.i181, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i178 ]
  %271 = icmp slt i32 %.0.i.i.i.i.i.i.i.i161, 0
  %.19.i.i.i.i162 = select i1 %271, ptr %.0811.i.i.i.i156, ptr %.012.i.i.i.i155
  %.1.in.v.i.i.i.i163 = select i1 %271, i64 24, i64 16
  %.1.in.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i155, i64 %.1.in.v.i.i.i.i163
  %.1.i.i.i.i165 = load ptr, ptr %.1.in.i.i.i.i164, align 8, !tbaa !36
  %.not.i.i.i.i166 = icmp eq ptr %.1.i.i.i.i165, null
  br i1 %.not.i.i.i.i166, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167, label %.lr.ph.i.i.i.i154, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i160
  %272 = icmp eq ptr %.19.i.i.i.i162, %139
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread, label %273

273:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167
  %274 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !6
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i174, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169: ; preds = %273
  %.sroa.speculated.i.i.i.i.i.i.i168 = call i64 @llvm.umin.i64(i64 %275, i64 12)
  %277 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %279 = call i32 @memcmp(ptr noundef nonnull %140, ptr noundef %278, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i168) #33
  %.not.i.i.i.i.i.i.i170 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i174: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169, %273
  %280 = sub i64 12, %275
  %spec.select7.i.i.i.i.i.i.i.i175 = call i64 @llvm.smax.i64(i64 %280, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i176 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i175, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i177 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i176 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread: ; preds = %._crit_edge.i.i145, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i174
  %.0.i.i.i.i.i.i.i172 = phi i32 [ %279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i169 ], [ %.0.i6.i.i.i.i.i.i.i177, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i174 ]
  %281 = icmp sgt i32 %.0.i.i.i.i.i.i.i172, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %281, label %282, label %283

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  store ptr %177, ptr %11, align 8
  %.sroa.7.sroa.0.0.insert.insert268 = or disjoint i64 %166, 244834610708480
  store i64 %.sroa.7.sroa.0.0.insert.insert268, ptr %.sroa.7.0..sroa_idx254, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx258, align 8
  invoke void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %152)
          to label %373 unwind label %.loopexit

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %284 = urem i32 %164, %178
  %285 = udiv i32 %164, %178
  %.not95 = icmp eq i32 %284, 0
  br i1 %.not95, label %._crit_edge.i.i189, label %286

286:                                              ; preds = %283
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #22
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %286
  unreachable

._crit_edge.i.i189:                               ; preds = %283
  %288 = load ptr, ptr %143, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 116
  %290 = load i16, ptr %289, align 4, !tbaa !146
  %291 = icmp eq i16 %290, -16657
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %144, ptr %12, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  store i64 12, ptr %145, align 8, !tbaa !6
  store i8 0, ptr %146, align 4, !tbaa !15
  br i1 %.not10.i.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %._crit_edge.i.i189, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204
  %.012.i.i.i.i199 = phi ptr [ %.1.i.i.i.i209, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204 ], [ %179, %._crit_edge.i.i189 ]
  %.0811.i.i.i.i200 = phi ptr [ %.19.i.i.i.i206, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204 ], [ %139, %._crit_edge.i.i189 ]
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i199, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !6
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i198
  %.sroa.speculated.i.i.i.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %293, i64 12)
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i199, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef nonnull %144, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i201) #33
  %.not.i.i.i.i.i.i.i.i203 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i222, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i222: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202, %.lr.ph.i.i.i.i198
  %298 = add i64 %293, -12
  %spec.select7.i.i.i.i.i.i.i.i.i223 = call i64 @llvm.smax.i64(i64 %298, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i224 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i223, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i225 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i224 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202
  %.0.i.i.i.i.i.i.i.i205 = phi i32 [ %297, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i.i.i.i225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i222 ]
  %299 = icmp slt i32 %.0.i.i.i.i.i.i.i.i205, 0
  %.19.i.i.i.i206 = select i1 %299, ptr %.0811.i.i.i.i200, ptr %.012.i.i.i.i199
  %.1.in.v.i.i.i.i207 = select i1 %299, i64 24, i64 16
  %.1.in.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i199, i64 %.1.in.v.i.i.i.i207
  %.1.i.i.i.i209 = load ptr, ptr %.1.in.i.i.i.i208, align 8, !tbaa !36
  %.not.i.i.i.i210 = icmp eq ptr %.1.i.i.i.i209, null
  br i1 %.not.i.i.i.i210, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, label %.lr.ph.i.i.i.i198, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204
  %300 = icmp eq ptr %.19.i.i.i.i206, %139
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %301

301:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211
  %302 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 40
  %303 = load i64, ptr %302, align 8, !tbaa !6
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213: ; preds = %301
  %.sroa.speculated.i.i.i.i.i.i.i212 = call i64 @llvm.umin.i64(i64 %303, i64 12)
  %305 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = call i32 @memcmp(ptr noundef nonnull %144, ptr noundef %306, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i212) #33
  %.not.i.i.i.i.i.i.i214 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i.i.i.i214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i218, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i215

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i218: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213, %301
  %308 = sub i64 12, %303
  %spec.select7.i.i.i.i.i.i.i.i219 = call i64 @llvm.smax.i64(i64 %308, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i220 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i219, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i221 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i220 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i215

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i215: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213
  %.0.i.i.i.i.i.i.i216 = phi i32 [ %307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213 ], [ %.0.i6.i.i.i.i.i.i.i221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i218 ]
  %309 = icmp sgt i32 %.0.i.i.i.i.i.i.i216, -1
  %310 = xor i1 %291, %309
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i215, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, %._crit_edge.i.i189
  %.sroa.0.0.i.i.i217 = phi i1 [ %291, %._crit_edge.i.i189 ], [ %291, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211 ], [ %310, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i215 ]
  %311 = zext i1 %.sroa.0.0.i.i.i217 to i8
  %.pre377 = load ptr, ptr %148, align 8, !tbaa !29
  %.pre = load ptr, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %177, ptr %14, align 8
  %.sroa.7.sroa.0.0.insert.insert271 = or disjoint i64 %166, 244834610708480
  store i64 %.sroa.7.sroa.0.0.insert.insert271, ptr %.sroa.7.0..sroa_idx256, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx260, align 8
  store ptr %.pre, ptr %15, align 8, !tbaa !24
  store ptr %.pre377, ptr %147, align 8, !tbaa !29
  %.not.i.i.i.i230 = icmp eq ptr %.pre377, null
  br i1 %.not.i.i.i.i230, label %_ZN8rawspeed8RawImageC2ERKS0_.exit232, label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %313 = getelementptr inbounds nuw i8, ptr %.pre377, i64 8
  %314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i231 = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i231, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %313, align 4, !tbaa !30
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %313, align 4, !tbaa !30
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit232

318:                                              ; preds = %312
  %319 = atomicrmw volatile add ptr %313, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit232

_ZN8rawspeed8RawImageC2ERKS0_.exit232:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %315, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %320 = load i64, ptr %4, align 8
  store i64 %320, ptr %16, align 8
  %321 = load i64, ptr %3, align 8
  store i64 %321, ptr %149, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef %285, i32 noundef %117, i8 noundef zeroext %311)
          to label %322 unwind label %368

322:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit232
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %323 = load ptr, ptr %147, align 8, !tbaa !29
  %.not.i.i.i233 = icmp eq ptr %323, null
  br i1 %.not.i.i.i233, label %_ZN8rawspeed8RawImageD2Ev.exit237, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !48
  %331 = load ptr, ptr %323, align 8, !tbaa !49
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #33
  %334 = load ptr, ptr %323, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit237

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i234 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i234, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235: ; preds = %341, %339
  %.0.i.i.i.i.i236 = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i236, 1
  br i1 %343, label %344, label %_ZN8rawspeed8RawImageD2Ev.exit237, !prof !51

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit237

_ZN8rawspeed8RawImageD2Ev.exit237:                ; preds = %322, %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235, %344
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %345 unwind label %370

345:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit237
  %346 = load ptr, ptr %150, align 8, !tbaa !29
  %.not.i.i.i.i238 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i238, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit242, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !48
  %354 = load ptr, ptr %346, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #33
  %357 = load ptr, ptr %346, align 8, !tbaa !49
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #33
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit242

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i239 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i239, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %364, %362
  %.0.i.i.i.i.i.i241 = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %366, label %367, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit242, !prof !51

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #33
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit242

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit242: ; preds = %345, %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

368:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit232
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #33
  br label %372

370:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit237
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #33
  br label %372

372:                                              ; preds = %370, %368
  %.pn98 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %378

373:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit242, %282, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit
  %374 = load i32, ptr %.sroa.0281.0357, align 4, !tbaa !139
  %375 = add i32 %374, %.178358
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0357, i64 12
  %377 = icmp eq ptr %.sroa.0281.0357, %.0.lcssa.i.i.i.i.i.pn
  br i1 %377, label %._crit_edge361, label %160

378:                                              ; preds = %.loopexit, %.loopexit.split-lp, %372, %263
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %263 ], [ %.pn98, %372 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %379

379:                                              ; preds = %.loopexit323, %.loopexit.split-lp324, %257, %378, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.sroa.22.0347 = phi ptr [ %.sroa.22.3, %257 ], [ %.sroa.22.3, %378 ], [ %.sroa.22.0.lcssa416, %100 ], [ %.sroa.22.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.sroa.22.0350.lcssa, %.loopexit323 ], [ %.sroa.22.0350367, %.loopexit.split-lp324 ]
  %.sroa.0294.0336 = phi ptr [ %.sroa.0294.3, %257 ], [ %.sroa.0294.3, %378 ], [ %.sroa.0294.0.lcssa418, %100 ], [ %.sroa.0294.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.sroa.0294.0352, %.loopexit323 ], [ %.sroa.0294.0352, %.loopexit.split-lp324 ]
  %.pn105.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn101.pn, %378 ], [ %101, %100 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %lpad.loopexit325, %.loopexit323 ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp324 ]
  %.not.i.i.i246 = icmp eq ptr %.sroa.0294.0336, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit247, label %380

380:                                              ; preds = %379
  %381 = ptrtoint ptr %.sroa.22.0347 to i64
  %382 = ptrtoint ptr %.sroa.0294.0336 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.0336, i64 noundef %383) #30
  br label %_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit247

_ZNSt6vectorIN8rawspeed10NefDecoder8NefSliceESaIS2_EED2Ev.exit247: ; preds = %379, %380
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
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %1
  %13 = trunc i32 %7 to i1
  %14 = icmp ugt i32 %7, 3680
  %or.cond3 = or i1 %14, %13
  %15 = icmp ugt i32 %9, 2456
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %17

16:                                               ; preds = %12, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv, i32 noundef %7, i32 noundef %9) #22
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.426.0.insert.ext = zext nneg i32 %9 to i64
  %.sroa.426.0.insert.shift = shl nuw nsw i64 %.sroa.426.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext nneg i32 %7 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.426.0.insert.shift, %.sroa.025.0.insert.ext
  store i64 %.sroa.025.0.insert.insert, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8, !tbaa !24
  tail call void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %21, i32 noundef 3)
  %22 = load ptr, ptr %18, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 0, ptr %23, align 8, !tbaa !147
  tail call void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %.not.i = icmp ugt i32 %5, %25
  br i1 %.not.i, label %26, label %_ZNK8rawspeed6Buffer10getSubViewEj.exit

26:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #22
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEj.exit:          ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = zext nneg i32 %5 to i64
  %29 = sub nuw nsw i32 %25, %5
  %30 = load ptr, ptr %27, align 8, !tbaa !21
  %31 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %.sroa.2.8.insert.ext = zext nneg i32 %29 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.2.8.insert.ext, 244834610708480
  store ptr %33, ptr %2, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %.sroa.524.0..sroa_idx, align 8
  tail call void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #1

declare void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  %22 = load ptr, ptr %11, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !51

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

declare noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store i32 %2, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
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
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #33
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %12, !llvm.loop !37

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
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSirsERj.exit unwind label %58

_ZNSirsERj.exit:                                  ; preds = %35
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %5, align 8, !tbaa !49
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSirsERj.exit
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #30
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSirsERj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #33
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %51, ptr %5, align 8, !tbaa !49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %56, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %4, align 4, !tbaa !30
  br label %.critedge

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %59

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %3, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %31
  %60 = phi i32 [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %2, %3 ], [ %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findERS9_.exit ], [ %.pre, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %2, %31 ]
  ret i32 %60
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i83 = alloca i32, align 4
  %.sroa.0.i.i.i = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !150, !noalias !151
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
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !145
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

27:                                               ; preds = %5
  %28 = load i32, ptr %2, align 4, !tbaa !144
  %29 = and i32 %28, 7
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

31:                                               ; preds = %27
  %32 = ashr exact i32 %28, 1
  %33 = add nsw i32 %32, %28
  %.not60 = icmp eq i32 %4, %33
  br i1 %.not60, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !158
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !145
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %35
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

47:                                               ; preds = %40
  %48 = add nsw i32 %36, %28
  %49 = icmp sgt i32 %48, %38
  %50 = add nsw i32 %42, %24
  %51 = icmp sgt i32 %50, %44
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #22
  unreachable

53:                                               ; preds = %47
  %54 = ashr exact i32 %24, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %53
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %54)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %56, label %57

56:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #22, !noalias !159
  unreachable

57:                                               ; preds = %55, %53
  %58 = mul i32 %54, %4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !70, !noalias !162
  %61 = zext i32 %60 to i64
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !18, !noalias !167
  %66 = zext i32 %65 to i64
  %.not.i.i.i.i.i = icmp samesign ugt i64 %63, %66
  br i1 %.not.i.i.i.i.i, label %67, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

67:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !167
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %57
  %68 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !167
  %69 = icmp sgt i32 %65, -1
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i32 %60, %58
  %71 = icmp samesign ule i32 %70, %65
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %72)
  %73 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %61
  br i1 %.not.i, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77.thread, label %75

75:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  %mul.i66 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %54)
  %mul.ov.i67 = extractvalue { i32, i1 } %mul.i66, 1
  br i1 %mul.ov.i67, label %76, label %77

76:                                               ; preds = %75
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #22, !noalias !170
  unreachable

77:                                               ; preds = %75
  %78 = zext nneg i32 %70 to i64
  %79 = add nuw nsw i64 %78, %62
  %.not.i.i.i.i.i68 = icmp samesign ugt i64 %79, %66
  br i1 %.not.i.i.i.i.i68, label %80, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77

80:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !173
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77: ; preds = %77
  %81 = add nuw nsw i32 %70, %58
  %82 = icmp samesign ule i32 %81, %65
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 %78
  %84 = icmp samesign ult i32 %58, 4
  br i1 %84, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77.thread, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77
  %85 = icmp slt i32 %42, %24
  br i1 %85, label %.preheader.lr.ph, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader
  %86 = icmp slt i32 %36, %28
  %87 = add nuw nsw i32 %58, 8
  br i1 %86, label %.preheader.us.us.preheader, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %88 = zext i32 %36 to i64
  %89 = zext nneg i32 %14 to i64
  %90 = zext i32 %42 to i64
  %91 = zext nneg i32 %16 to i64
  %92 = zext nneg i32 %19 to i64
  %93 = icmp sgt i32 %42, -1
  %94 = icmp sgt i32 %36, -1
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge185.us.us
  %indvars.iv235 = phi i64 [ %90, %.preheader.us.us.preheader ], [ %indvars.iv.next236, %._crit_edge185.us.us ]
  %.sroa.14113.0194.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.sroa.14113.2.us.us, %._crit_edge185.us.us ]
  %.sroa.6108.0193.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %157, %._crit_edge185.us.us ]
  %.sroa.0100.0192.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %125, %._crit_edge185.us.us ]
  %.sroa.6.0191.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %124, %._crit_edge185.us.us ]
  %.sroa.0106.0190.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %158, %._crit_edge185.us.us ]
  %.sroa.14103.0189.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.sroa.14103.2.us.us, %._crit_edge185.us.us ]
  %95 = icmp samesign ult i64 %indvars.iv235, %91
  %96 = mul nuw nsw i64 %indvars.iv235, %92
  %97 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %96
  br label %131

98:                                               ; preds = %._crit_edge.us.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us
  %indvars.iv232 = phi i64 [ %88, %._crit_edge.us.us ], [ %indvars.iv.next233, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us ]
  %.sroa.0100.1181.us.us = phi i64 [ %.sroa.0100.0192.us.us, %._crit_edge.us.us ], [ %125, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us ]
  %.sroa.6.1180.us.us = phi i32 [ %.sroa.6.0191.us.us, %._crit_edge.us.us ], [ %124, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us ]
  %.sroa.14103.1179.us.us = phi i32 [ %.sroa.14103.0189.us.us, %._crit_edge.us.us ], [ %.sroa.14103.2.us.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us ]
  %99 = icmp samesign ult i32 %.sroa.6.1180.us.us, 65
  tail call void @llvm.assume(i1 %99)
  %.not.i.i84.us.us = icmp samesign ult i32 %.sroa.6.1180.us.us, 12
  br i1 %.not.i.i84.us.us, label %100, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i83)
  %101 = add nuw nsw i32 %.sroa.14103.1179.us.us, 4
  %.not.i.i.i87.us.us = icmp samesign ugt i32 %101, %58
  br i1 %.not.i.i.i87.us.us, label %105, label %102, !prof !51

102:                                              ; preds = %100
  %103 = zext nneg i32 %.sroa.14103.1179.us.us to i64
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 %103
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i89.us.us

105:                                              ; preds = %100
  %106 = icmp samesign ugt i32 %.sroa.14103.1179.us.us, %87
  br i1 %106, label %.split.us, label %107, !prof !51

107:                                              ; preds = %105
  store i32 0, ptr %.sroa.0.i.i.i83, align 4
  %.sroa.speculated27.i.i.i.i94.us.us = tail call i32 @llvm.umin.i32(i32 %58, i32 %.sroa.14103.1179.us.us)
  %108 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i94.us.us, 4
  %.sroa.speculated.i.i.i.i95.us.us = tail call i32 @llvm.umin.i32(i32 %58, i32 %108)
  %109 = sub nsw i32 %.sroa.speculated.i.i.i.i95.us.us, %.sroa.speculated27.i.i.i.i94.us.us
  %110 = icmp ult i32 %109, 5
  tail call void @llvm.assume(i1 %110)
  %111 = zext nneg i32 %.sroa.speculated27.i.i.i.i94.us.us to i64
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 %111
  %113 = zext nneg i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i83, ptr nonnull align 1 %112, i64 %113, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i89.us.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i89.us.us: ; preds = %107, %102
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i90.us.us = phi ptr [ %.sroa.0.i.i.i83, %107 ], [ %104, %102 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i91.us.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i90.us.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i83)
  %114 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i91.us.us)
  %115 = zext i32 %114 to i64
  %116 = or disjoint i32 %.sroa.6.1180.us.us, 32
  %117 = sub nuw nsw i32 32, %.sroa.6.1180.us.us
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 %115, %118
  %120 = or i64 %119, %.sroa.0100.1181.us.us
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i89.us.us, %98
  %.sroa.14103.2.us.us = phi i32 [ %101, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i89.us.us ], [ %.sroa.14103.1179.us.us, %98 ]
  %121 = phi i64 [ %120, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i89.us.us ], [ %.sroa.0100.1181.us.us, %98 ]
  %122 = phi i32 [ %116, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i89.us.us ], [ %.sroa.6.1180.us.us, %98 ]
  %123 = lshr i64 %121, 52
  %124 = add nsw i32 %122, -12
  %125 = shl i64 %121, 12
  %126 = trunc nuw nsw i64 %123 to i16
  %127 = icmp samesign ult i64 %indvars.iv232, %89
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.assume(i1 %165)
  %128 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %indvars.iv232
  store i16 %126, ptr %128, align 2, !tbaa !180
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %129 = trunc nuw nsw i64 %indvars.iv.next233 to i32
  %130 = icmp sgt i32 %28, %129
  br i1 %130, label %98, label %._crit_edge185.us.us, !llvm.loop !182

131:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %88, %.preheader.us.us ]
  %.sroa.14113.1175.us.us = phi i32 [ %.sroa.14113.2.us.us, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %.sroa.14113.0194.us.us, %.preheader.us.us ]
  %.sroa.6108.1174.us.us = phi i32 [ %157, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %.sroa.6108.0193.us.us, %.preheader.us.us ]
  %.sroa.0106.1173.us.us = phi i64 [ %158, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us ], [ %.sroa.0106.0190.us.us, %.preheader.us.us ]
  %132 = icmp samesign ult i32 %.sroa.6108.1174.us.us, 65
  tail call void @llvm.assume(i1 %132)
  %.not.i.i82.us.us = icmp samesign ult i32 %.sroa.6108.1174.us.us, 12
  br i1 %.not.i.i82.us.us, label %133, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  %134 = add nuw nsw i32 %.sroa.14113.1175.us.us, 4
  %.not.i.i.i.us.us = icmp samesign ugt i32 %134, %58
  br i1 %.not.i.i.i.us.us, label %138, label %135, !prof !51

135:                                              ; preds = %133
  %136 = zext nneg i32 %.sroa.14113.1175.us.us to i64
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 %136
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us

138:                                              ; preds = %133
  %139 = icmp samesign ugt i32 %.sroa.14113.1175.us.us, %87
  br i1 %139, label %.split197.us, label %140, !prof !51

140:                                              ; preds = %138
  store i32 0, ptr %.sroa.0.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.us.us = tail call i32 @llvm.umin.i32(i32 %58, i32 %.sroa.14113.1175.us.us)
  %141 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.us.us, 4
  %.sroa.speculated.i.i.i.i.us.us = tail call i32 @llvm.umin.i32(i32 %58, i32 %141)
  %142 = sub nsw i32 %.sroa.speculated.i.i.i.i.us.us, %.sroa.speculated27.i.i.i.i.us.us
  %143 = icmp ult i32 %142, 5
  tail call void @llvm.assume(i1 %143)
  %144 = zext nneg i32 %.sroa.speculated27.i.i.i.i.us.us to i64
  %145 = getelementptr inbounds nuw i8, ptr %74, i64 %144
  %146 = zext nneg i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us: ; preds = %140, %135
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us.us = phi ptr [ %.sroa.0.i.i.i, %140 ], [ %137, %135 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.us.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %147 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.us.us)
  %148 = zext i32 %147 to i64
  %149 = or disjoint i32 %.sroa.6108.1174.us.us, 32
  %150 = sub nuw nsw i32 32, %.sroa.6108.1174.us.us
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 %148, %151
  %153 = or i64 %152, %.sroa.0106.1173.us.us
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us, %131
  %.sroa.14113.2.us.us = phi i32 [ %134, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us ], [ %.sroa.14113.1175.us.us, %131 ]
  %154 = phi i64 [ %153, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us ], [ %.sroa.0106.1173.us.us, %131 ]
  %155 = phi i32 [ %149, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.us.us ], [ %.sroa.6108.1174.us.us, %131 ]
  %156 = lshr i64 %154, 52
  %157 = add nsw i32 %155, -12
  %158 = shl i64 %154, 12
  %159 = trunc nuw nsw i64 %156 to i16
  tail call void @llvm.assume(i1 %94)
  %160 = icmp samesign ult i64 %indvars.iv, %89
  tail call void @llvm.assume(i1 %160)
  tail call void @llvm.assume(i1 %93)
  tail call void @llvm.assume(i1 %95)
  %161 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv
  store i16 %159, ptr %161, align 2, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = trunc nuw nsw i64 %indvars.iv.next to i32
  %163 = icmp sgt i32 %28, %162
  br i1 %163, label %131, label %._crit_edge.us.us, !llvm.loop !183

._crit_edge.us.us:                                ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.us.us
  %164 = add nuw nsw i64 %indvars.iv235, 1
  %165 = icmp samesign ult i64 %164, %91
  %166 = mul nuw nsw i64 %164, %92
  %167 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %166
  br label %98

._crit_edge185.us.us:                             ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit96.us.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 2
  %168 = trunc nuw i64 %indvars.iv.next236 to i32
  %169 = icmp sgt i32 %24, %168
  br i1 %169, label %.preheader.us.us, label %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge, !llvm.loop !184

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77.thread: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit, %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #22
  unreachable

_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81._crit_edge: ; preds = %._crit_edge185.us.us, %.preheader.lr.ph, %_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit81.preheader
  ret void

.split197.us:                                     ; preds = %138
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #22
  unreachable

.split.us:                                        ; preds = %105
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #22
  unreachable
}

declare void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.std::vector.65", align 8
  %5 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, i32 noundef %11) #22
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %16, i16 noundef zeroext 12) #31
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not126 = icmp eq i32 %21, 4
  br i1 %.not126, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %24 = load i8, ptr %23, align 2, !tbaa !185
  %.not127 = icmp eq i8 %24, 5
  br i1 %.not127, label %26, label %25

25:                                               ; preds = %22, %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #22
  unreachable

26:                                               ; preds = %22
  %27 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  %28 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 1)
  %29 = fcmp olt float %27, 0x3F9FFFE080000000
  %30 = fcmp olt float %28, 0x3F9FFFE080000000
  %or.cond = or i1 %29, %30
  %31 = fcmp ogt float %27, 1.000000e+01
  %or.cond3 = or i1 %31, %or.cond
  %32 = fcmp ogt float %28, 1.000000e+01
  %or.cond5 = or i1 %32, %or.cond3
  br i1 %or.cond5, label %33, label %36

33:                                               ; preds = %26
  %34 = fpext float %27 to double
  %35 = fpext float %28 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, double noundef %34, double noundef %35) #22
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store float %27, ptr %38, align 4, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 260
  store float 1.000000e+00, ptr %39, align 4, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 264
  store float %28, ptr %40, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %41 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #32, !noalias !188
  store ptr %41, ptr %4, align 8, !tbaa !66, !alias.scope !188
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 131072
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !69, !alias.scope !188
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %41, i8 0, i64 131072, i1 false), !noalias !188
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.split.i, %36
  %.01877.i = phi i32 [ %54, %.preheader.split.i ], [ 0, %36 ]
  %.sroa.7.076.i = phi double [ %.sroa.7.1.i, %.preheader.split.i ], [ 1.000000e+00, %36 ]
  %.sroa.0.075.i = phi double [ %.sroa.0.1.i, %.preheader.split.i ], [ 0.000000e+00, %36 ]
  %45 = fadd double %.sroa.7.076.i, %.sroa.0.075.i
  %46 = fmul double %45, 5.000000e-01
  %47 = fdiv double %46, 1.292000e+01
  %48 = tail call double @pow(double noundef %47, double noundef 0xBFDAAAAAAAAAAAAB) #33, !tbaa !30, !noalias !188
  %49 = fadd double %48, -1.000000e+00
  %50 = fdiv double %49, 0x3FDAAAAAAAAAAAAB
  %51 = fdiv double 1.000000e+00, %46
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, -1.000000e+00
  %.sroa.0.1.i = select i1 %53, double %.sroa.0.075.i, double %46
  %.sroa.7.1.i = select i1 %53, double %46, double %.sroa.7.076.i
  %54 = add nuw nsw i32 %.01877.i, 1
  %exitcond.not.i = icmp eq i32 %54, 48
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !191

.split.us.i:                                      ; preds = %.preheader.split.i
  %55 = fmul double %46, 1.400000e+00
  %56 = tail call double @pow(double noundef %47, double noundef 0x3FF6AAAAAAAAAAAB) #33, !tbaa !30, !noalias !188
  %57 = fadd double %55, 1.000000e+00
  br label %cdce.end.split.us.i

cdce.end.split.us.i:                              ; preds = %74, %.split.us.i
  %indvars.iv87.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next88.i, %74 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv87.i
  store i16 -1, ptr %58, align 2, !tbaa !180, !noalias !188
  %59 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %60 = uitofp nneg i32 %59 to double
  %61 = fdiv double %60, 4.095000e+03
  %62 = fcmp ult double %61, 1.000000e+00
  br i1 %62, label %63, label %74

63:                                               ; preds = %cdce.end.split.us.i
  %64 = fcmp olt double %61, %46
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = fadd double %55, %61
  %67 = fdiv double %66, %57
  %68 = tail call double @pow(double noundef %67, double noundef 2.400000e+00) #33, !tbaa !30, !noalias !188
  br label %71

69:                                               ; preds = %63
  %70 = fdiv double %61, 1.292000e+01
  br label %71

71:                                               ; preds = %69, %65
  %.0.us.i = phi double [ %70, %69 ], [ %68, %65 ]
  %72 = fmul double %.0.us.i, 6.553600e+04
  %73 = fptoui double %72 to i16
  store i16 %73, ptr %58, align 2, !tbaa !180, !noalias !188
  br label %74

74:                                               ; preds = %71, %cdce.end.split.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 65536
  br i1 %exitcond90.not.i, label %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit, label %cdce.end.split.us.i, !llvm.loop !192

_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit:    ; preds = %74, %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit ], [ 0, %74 ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2, !tbaa !180
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %78, i32 65535)
  %79 = trunc nuw i32 %.sroa.speculated.i to i16
  store i16 %79, ptr %75, align 2, !tbaa !180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %80, label %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit, !llvm.loop !193

80:                                               ; preds = %_ZN8rawspeed10NefDecoder10gammaCurveEddi.exit
  %81 = fdiv float 1.024000e+03, %27
  %82 = fptosi float %81 to i32
  %83 = fdiv float 1.024000e+03, %28
  %84 = fptosi float %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 8190
  store ptr %85, ptr %44, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !195
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %86, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %87, align 8, !tbaa !200
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %37, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit unwind label %149

_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit: ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load ptr, ptr %8, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 560
  %90 = load ptr, ptr %89, align 8, !tbaa !150, !noalias !201
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 584
  %92 = load i32, ptr %91, align 8, !tbaa !154, !noalias !201
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 600
  %94 = load i32, ptr %93, align 8, !tbaa !155, !noalias !201
  %95 = mul nsw i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 604
  %97 = load i32, ptr %96, align 4, !tbaa !156, !noalias !201
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !157, !noalias !201
  %100 = ashr i32 %99, 1
  %101 = icmp sgt i32 %95, -1
  call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %97, -1
  call void @llvm.assume(i1 %102)
  %103 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %103)
  %104 = icmp sgt i32 %100, -1
  call void @llvm.assume(i1 %104)
  %105 = icmp samesign uge i32 %100, %95
  call void @llvm.assume(i1 %105)
  %106 = icmp ne i32 %97, 0
  %107 = mul nuw nsw i32 %95, %97
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !70
  %110 = zext i32 %109 to i64
  %111 = zext nneg i32 %107 to i64
  %112 = add nuw nsw i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = zext i32 %114 to i64
  %.not.i.i206 = icmp samesign ugt i64 %112, %115
  br i1 %.not.i.i206, label %116, label %117

116:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %.noexc207 unwind label %151

.noexc207:                                        ; preds = %116
  unreachable

117:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardC2EPKNS_8RawImageERKSt6vectorItSaItEEb.exit
  %118 = load ptr, ptr %1, align 8, !tbaa !21
  %119 = icmp sgt i32 %114, -1
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i32 %109, %107
  %121 = icmp samesign ule i32 %120, %114
  call void @llvm.assume(i1 %121)
  %122 = icmp sgt i32 %109, -1
  call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %110
  call void @llvm.assume(i1 %106)
  %124 = icmp samesign ugt i32 %95, 2
  call void @llvm.assume(i1 %124)
  %125 = zext nneg i32 %95 to i64
  %126 = zext nneg i32 %100 to i64
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %153

127:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %3, align 8, !tbaa !204
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %128, ptr noundef nonnull %3)
          to label %129 unwind label %140

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8, !tbaa !205
  %.not.i.i209 = icmp eq ptr %130, null
  br i1 %.not.i.i209, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #30
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %134, %131
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 40) #30
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #35
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %129, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %144

144:                                              ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit
  %145 = load ptr, ptr %43, align 8, !tbaa !69
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

149:                                              ; preds = %80
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %338

151:                                              ; preds = %116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %337

153:                                              ; preds = %117, %167
  %indvars.iv706 = phi i64 [ 0, %117 ], [ %indvars.iv.next707, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = mul nuw nsw i64 %indvars.iv706, %125
  %155 = add nuw nsw i64 %154, %125
  %156 = icmp samesign ule i64 %155, %111
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %123, i64 %154
  %158 = load i16, ptr %157, align 1
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !15
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = or disjoint i32 %163, %159
  store i32 %164, ptr %7, align 4, !tbaa !30
  %165 = mul nuw nsw i64 %indvars.iv706, %126
  %166 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %165
  br label %168

167:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count
  br i1 %exitcond709.not, label %127, label %153, !llvm.loop !206

168:                                              ; preds = %153, %328
  %indvars.iv703 = phi i64 [ 0, %153 ], [ %indvars.iv.next704, %328 ]
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv703
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = or disjoint i64 %indvars.iv703, 1
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i64 %indvars.iv703, 2
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i64 %indvars.iv703, 3
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i64 %indvars.iv703, 4
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = add nuw nsw i64 %indvars.iv703, 5
  %188 = icmp samesign ult i64 %187, %125
  call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 %187
  %190 = zext i8 %186 to i32
  %191 = load i8, ptr %189, align 1, !tbaa !15
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %175, 8
  %194 = and i32 %193, 3840
  %195 = or disjoint i32 %194, %171
  %196 = lshr i32 %175, 4
  %197 = shl nuw nsw i32 %179, 4
  %198 = or disjoint i32 %197, %196
  %199 = shl nuw nsw i32 %190, 8
  %200 = and i32 %199, 3840
  %201 = or disjoint i32 %200, %183
  %202 = uitofp nneg i32 %201 to float
  %203 = lshr i32 %190, 4
  %204 = shl nuw nsw i32 %192, 4
  %205 = or disjoint i32 %204, %203
  %206 = uitofp nneg i32 %205 to float
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 6
  %207 = icmp samesign ult i64 %indvars.iv.next704, %125
  br i1 %207, label %208, label %234

208:                                              ; preds = %168
  %209 = getelementptr inbounds nuw i8, ptr %169, i64 9
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %169, i64 10
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = add nuw nsw i64 %indvars.iv703, 11
  %215 = icmp samesign ult i64 %214, %125
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %157, i64 %214
  %217 = zext i8 %213 to i32
  %218 = load i8, ptr %216, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %217, 8
  %221 = and i32 %220, 3840
  %222 = add nuw nsw i32 %201, %211
  %223 = add nuw nsw i32 %222, %221
  %224 = uitofp nneg i32 %223 to float
  %225 = fmul nnan float %224, 5.000000e-01
  %226 = lshr i32 %217, 4
  %227 = shl nuw nsw i32 %219, 4
  %228 = add nuw nsw i32 %226, %205
  %229 = add nuw nsw i32 %228, %227
  %230 = uitofp nneg i32 %229 to float
  %231 = fmul nnan float %230, 5.000000e-01
  br label %234

232:                                              ; preds = %319, %299, %280, %271, %249, %234
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %337

234:                                              ; preds = %208, %168
  %.0106 = phi float [ %225, %208 ], [ %202, %168 ]
  %.0 = phi float [ %231, %208 ], [ %206, %168 ]
  %235 = add nsw i32 %205, -2048
  %236 = sitofp i32 %235 to float
  %237 = fadd float %.0106, -2.048000e+03
  %238 = fadd float %.0, -2.048000e+03
  %239 = load ptr, ptr %8, align 8, !tbaa !24
  %240 = uitofp nneg i32 %195 to double
  %241 = fpext float %236 to double
  %242 = call double @llvm.fmuladd.f64(double %241, double 0x3FF5EE685DB76B3C, double %240)
  %243 = fptosi double %242 to i32
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %243, i32 0)
  %244 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 4095)
  %245 = trunc nuw nsw i32 %244 to i16
  %246 = load ptr, ptr %239, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(616) %239, i16 noundef zeroext %245, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %249 unwind label %232

249:                                              ; preds = %234
  %250 = add nsw i32 %201, -2048
  %251 = sitofp i32 %250 to float
  %252 = load i16, ptr %6, align 2, !tbaa !180
  %253 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %indvars.iv703
  %254 = zext i16 %252 to i32
  %255 = mul nsw i32 %254, %82
  %256 = add nsw i32 %255, 512
  %257 = ashr i32 %256, 10
  %.sroa.speculate.load.false.sroa.speculated.i247 = call i32 @llvm.smax.i32(i32 %257, i32 0)
  %258 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i247, i32 32767)
  %259 = trunc nuw nsw i32 %258 to i16
  store i16 %259, ptr %253, align 2, !tbaa !180
  %260 = load ptr, ptr %8, align 8, !tbaa !24
  %261 = fpext float %251 to double
  %262 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %172
  %263 = call double @llvm.fmuladd.f64(double %261, double -3.376330e-01, double %240)
  %264 = call double @llvm.fmuladd.f64(double %241, double -6.980010e-01, double %263)
  %265 = fptosi double %264 to i32
  %.sroa.speculate.load.false.sroa.speculated.i252 = call i32 @llvm.smax.i32(i32 %265, i32 0)
  %266 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i252, i32 4095)
  %267 = trunc nuw nsw i32 %266 to i16
  %268 = load ptr, ptr %260, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(616) %260, i16 noundef zeroext %267, ptr noundef nonnull %262, ptr noundef nonnull %7)
          to label %271 unwind label %232

271:                                              ; preds = %249
  %272 = load ptr, ptr %8, align 8, !tbaa !24
  %273 = call double @llvm.fmuladd.f64(double %261, double 0x3FFBB8194C016052, double %240)
  %274 = fptosi double %273 to i32
  %.sroa.speculate.load.false.sroa.speculated.i254 = call i32 @llvm.smax.i32(i32 %274, i32 0)
  %275 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i254, i32 4095)
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = load ptr, ptr %272, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(616) %272, i16 noundef zeroext %276, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %280 unwind label %232

280:                                              ; preds = %271
  %281 = load i16, ptr %6, align 2, !tbaa !180
  %282 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %176
  %283 = zext i16 %281 to i32
  %284 = mul nsw i32 %283, %84
  %285 = add nsw i32 %284, 512
  %286 = ashr i32 %285, 10
  %.sroa.speculate.load.false.sroa.speculated.i259 = call i32 @llvm.smax.i32(i32 %286, i32 0)
  %287 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i259, i32 32767)
  %288 = trunc nuw nsw i32 %287 to i16
  store i16 %288, ptr %282, align 2, !tbaa !180
  %289 = load ptr, ptr %8, align 8, !tbaa !24
  %290 = uitofp nneg i32 %198 to double
  %291 = fpext float %238 to double
  %292 = call double @llvm.fmuladd.f64(double %291, double 0x3FF5EE685DB76B3C, double %290)
  %293 = fptosi double %292 to i32
  %.sroa.speculate.load.false.sroa.speculated.i261 = call i32 @llvm.smax.i32(i32 %293, i32 0)
  %294 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i261, i32 4095)
  %295 = trunc nuw nsw i32 %294 to i16
  %296 = load ptr, ptr %289, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(616) %289, i16 noundef zeroext %295, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %299 unwind label %232

299:                                              ; preds = %280
  %300 = load i16, ptr %6, align 2, !tbaa !180
  %301 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %180
  %302 = zext i16 %300 to i32
  %303 = mul nsw i32 %302, %82
  %304 = add nsw i32 %303, 512
  %305 = ashr i32 %304, 10
  %.sroa.speculate.load.false.sroa.speculated.i266 = call i32 @llvm.smax.i32(i32 %305, i32 0)
  %306 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i266, i32 32767)
  %307 = trunc nuw nsw i32 %306 to i16
  store i16 %307, ptr %301, align 2, !tbaa !180
  %308 = load ptr, ptr %8, align 8, !tbaa !24
  %309 = fpext float %237 to double
  %310 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %184
  %311 = call double @llvm.fmuladd.f64(double %309, double -3.376330e-01, double %290)
  %312 = call double @llvm.fmuladd.f64(double %291, double -6.980010e-01, double %311)
  %313 = fptosi double %312 to i32
  %.sroa.speculate.load.false.sroa.speculated.i271 = call i32 @llvm.smax.i32(i32 %313, i32 0)
  %314 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i271, i32 4095)
  %315 = trunc nuw nsw i32 %314 to i16
  %316 = load ptr, ptr %308, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(616) %308, i16 noundef zeroext %315, ptr noundef nonnull %310, ptr noundef nonnull %7)
          to label %319 unwind label %232

319:                                              ; preds = %299
  %320 = load ptr, ptr %8, align 8, !tbaa !24
  %321 = call double @llvm.fmuladd.f64(double %309, double 0x3FFBB8194C016052, double %290)
  %322 = fptosi double %321 to i32
  %.sroa.speculate.load.false.sroa.speculated.i273 = call i32 @llvm.smax.i32(i32 %322, i32 0)
  %323 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i273, i32 4095)
  %324 = trunc nuw nsw i32 %323 to i16
  %325 = load ptr, ptr %320, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(616) %320, i16 noundef zeroext %324, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %328 unwind label %232

328:                                              ; preds = %319
  %329 = load i16, ptr %6, align 2, !tbaa !180
  %330 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %187
  %331 = zext i16 %329 to i32
  %332 = mul nsw i32 %331, %84
  %333 = add nsw i32 %332, 512
  %334 = ashr i32 %333, 10
  %.sroa.speculate.load.false.sroa.speculated.i278 = call i32 @llvm.smax.i32(i32 %334, i32 0)
  %335 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i278, i32 32767)
  %336 = trunc nuw nsw i32 %335 to i16
  store i16 %336, ptr %330, align 2, !tbaa !180
  br i1 %207, label %168, label %167, !llvm.loop !207

337:                                              ; preds = %232, %151
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #33
  br label %338

338:                                              ; preds = %149, %337
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %339 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i280 = icmp eq ptr %339, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorItSaItEED2Ev.exit281, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %43, align 8, !tbaa !69
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit281

_ZNSt6vectorItSaItEED2Ev.exit281:                 ; preds = %338, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.invoke
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %33 = load i64, ptr %31, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %38 = load i64, ptr %36, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = load i64, ptr %41, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #30
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !142, !alias.scope !214
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !6, !alias.scope !214
  store i8 0, ptr %49, align 8, !tbaa !15, !alias.scope !214
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !215, !noalias !214
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !214
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %56

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !219, !noalias !214
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %69, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !214
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !214
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #30
  br label %.body

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %56
  %71 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %71, ptr %3, align 8, !tbaa !49
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = load i64, ptr %79, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #33
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %33, %31, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %6, i16 noundef zeroext -32114, i32 noundef 0)
          to label %8 unwind label %63

8:                                                ; preds = %3
  %9 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 256)
          to label %10 unwind label %65

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 0)
          to label %12 unwind label %65

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i16 noundef zeroext 257)
          to label %14 unwind label %67

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 0)
          to label %16 unwind label %67

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %_ZNSolsEj.exit unwind label %67

_ZNSolsEj.exit:                                   ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %20 = zext i32 %15 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
          to label %_ZNSolsEj.exit11 unwind label %67

_ZNSolsEj.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEj.exit11
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !142, !alias.scope !226
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !6, !alias.scope !226
  store i8 0, ptr %27, align 8, !tbaa !15, !alias.scope !226
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !215, !noalias !226
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !226
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %34

34:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !219, !noalias !226
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !226
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %27, align 8, !tbaa !15, !alias.scope !226
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #30
  br label %.body

47:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %34
  %49 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %4, align 8, !tbaa !49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load i64, ptr %57, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #33
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %10, %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEj.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %16, %14, %12
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %65, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::array.95", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 12) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

11:                                               ; preds = %7
  %12 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store float %12, ptr %15, align 4, !tbaa !186
  %16 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 2)
  %17 = load ptr, ptr %13, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 260
  store float %16, ptr %18, align 4, !tbaa !186
  %19 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 1)
  %20 = load ptr, ptr %13, align 8, !tbaa !24
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
  %27 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 151) #31
  %.not218 = icmp eq ptr %27, null
  br i1 %.not218, label %204, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !38
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
  %.073224 = phi i32 [ %40, %37 ], [ 0, %28 ]
  %.074223 = phi i32 [ %41, %37 ], [ 0, %28 ]
  %33 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %.074223)
  %34 = zext i8 %33 to i32
  %35 = add i8 %33, -58
  %or.cond = icmp ult i8 %35, -10
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv, i32 noundef %34) #22
  unreachable

37:                                               ; preds = %.preheader
  %38 = shl i32 %.073224, 4
  %39 = add i32 %38, -48
  %40 = add i32 %39, %34
  %41 = add nuw nsw i32 %.074223, 1
  %exitcond.not = icmp eq i32 %41, 4
  br i1 %exitcond.not, label %32, label %.preheader, !llvm.loop !227

42:                                               ; preds = %32
  %43 = load i32, ptr %29, align 4, !tbaa !38
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
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  store float %51, ptr %54, align 4, !tbaa !186
  %55 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 37)
  %56 = uitofp i16 %55 to float
  %57 = load ptr, ptr %52, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 264
  store float %56, ptr %58, align 4, !tbaa !186
  %59 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 38)
  %60 = uitofp i16 %59 to float
  %61 = load ptr, ptr %52, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 260
  store float %60, ptr %62, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

63:                                               ; preds = %32
  %64 = load i32, ptr %29, align 4, !tbaa !38
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
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 256
  store float %72, ptr %75, align 4, !tbaa !186
  %76 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 11)
  %77 = uitofp i16 %76 to float
  %78 = load ptr, ptr %73, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 260
  store float %77, ptr %79, align 4, !tbaa !186
  %80 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef 12)
  %81 = uitofp i16 %80 to float
  %82 = load ptr, ptr %73, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  store float %81, ptr %83, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

84:                                               ; preds = %32
  %85 = load i32, ptr %29, align 4, !tbaa !38
  %86 = icmp ugt i32 %85, 563
  br i1 %86, label %90, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

87:                                               ; preds = %32
  %88 = load i32, ptr %29, align 4, !tbaa !38
  %89 = icmp ugt i32 %88, 283
  br i1 %89, label %90, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %87 ], [ true, %84 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %92, i16 noundef zeroext 29) #31
  %.not220 = icmp eq ptr %93, null
  br i1 %.not220, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %94

94:                                               ; preds = %90
  %95 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %92, i16 noundef zeroext 167) #31
  %.not221 = icmp eq ptr %95, null
  br i1 %.not221, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %198

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
  %111 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %110, i16 noundef zeroext 167) #31
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
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %115
  unreachable

.lr.ph:                                           ; preds = %104, %127
  %.084226 = phi i32 [ %.185, %127 ], [ 0, %104 ]
  %.sroa.0204.0225 = phi ptr [ %128, %127 ], [ %105, %104 ]
  %116 = load i8, ptr %.sroa.0204.0225, align 1, !tbaa !15
  %117 = add i8 %116, -48
  %or.cond5 = icmp ult i8 %117, 10
  br i1 %or.cond5, label %118, label %123

118:                                              ; preds = %.lr.ph
  %119 = zext nneg i8 %116 to i32
  %120 = mul i32 %.084226, 10
  %121 = add i32 %120, -48
  %122 = add i32 %121, %119
  br label %127

123:                                              ; preds = %.lr.ph
  %124 = mul i32 %.084226, 10
  %125 = urem i8 %116, 10
  %.zext = zext nneg i8 %125 to i32
  %126 = add i32 %124, %.zext
  br label %127

127:                                              ; preds = %123, %118
  %.185 = phi i32 [ %122, %118 ], [ %126, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0225, i64 1
  %129 = icmp eq ptr %128, %106
  br i1 %129, label %._crit_edge.loopexit, label %.lr.ph

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sroa.0192.0.copyload = load ptr, ptr %131, align 8
  %132 = icmp sgt i32 %.sroa.5193.0.copyload, -1
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i32 %.sroa.6194.0.copyload, 4
  %134 = icmp samesign ule i32 %133, %.sroa.5193.0.copyload
  call void @llvm.assume(i1 %134)
  %135 = icmp sgt i32 %.sroa.6194.0.copyload, -1
  call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i8, ptr @_ZN8rawspeed10NefDecoder9serialmapE, i64 %.084.lcssa
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
          to label %.noexc101 unwind label %168

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
  %158 = getelementptr inbounds nuw i8, ptr @_ZN8rawspeed10NefDecoder6keymapE, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = icmp sgt i32 %.sroa.5.0.copyload, -1
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i32 %.sroa.7189.0.copyload, %139
  %162 = icmp samesign ule i32 %161, %.sroa.5.0.copyload
  call void @llvm.assume(i1 %162)
  %163 = icmp sgt i32 %.sroa.7189.0.copyload, -1
  call void @llvm.assume(i1 %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %164 = zext nneg i32 %161 to i64
  %165 = sub nsw i32 %.sroa.5.0.copyload, %161
  %wide.trip.count = zext i32 %165 to i64
  br label %170

166:                                              ; preds = %115
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %198

168:                                              ; preds = %144
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %198

170:                                              ; preds = %145, %172
  %indvars.iv = phi i64 [ %164, %145 ], [ %indvars.iv.next, %172 ]
  %.083.idx230 = phi i64 [ 0, %145 ], [ %.083.add, %172 ]
  %.086229 = phi i8 [ 96, %145 ], [ %179, %172 ]
  %.087228 = phi i8 [ %159, %145 ], [ %177, %172 ]
  %exitcond234.not = icmp eq i64 %.083.idx230, %wide.trip.count
  br i1 %exitcond234.not, label %171, label %172

171:                                              ; preds = %170
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %.noexc102 unwind label %180

.noexc102:                                        ; preds = %171
  unreachable

172:                                              ; preds = %170
  %.083.ptr231 = getelementptr inbounds nuw i8, ptr %3, i64 %.083.idx230
  %173 = and i64 %indvars.iv, 2147483648
  %174 = icmp eq i64 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0.copyload, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %175, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = mul i8 %.086229, %137
  %177 = add i8 %176, %.087228
  %178 = xor i8 %.0.copyload.i.i.i.i.i.i, %177
  store i8 %178, ptr %.083.ptr231, align 1, !tbaa !15
  %179 = add nuw nsw i8 %.086229, 1
  %.083.add = add nuw nsw i64 %.083.idx230, 1
  %.not90 = icmp eq i64 %.083.add, 22
  br i1 %.not90, label %182, label %170

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %198

182:                                              ; preds = %172
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.gep258 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %.sroa.gep.val = load i16, ptr %.sroa.gep, align 1
  %.sroa.gep258.val = load i16, ptr %.sroa.gep258, align 1
  %.0.copyload.i.i.i = select i1 %91, i16 %.sroa.gep.val, i16 %.sroa.gep258.val
  %183 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %184 = uitofp i16 %183 to float
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 256
  store float %184, ptr %187, align 4, !tbaa !186
  %.sroa.sel.sroa.sel261.v = select i1 %91, i64 8, i64 16
  %.sroa.sel.sroa.sel261 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.sel.sroa.sel261.v
  %.0.copyload.i.i.i103 = load i16, ptr %.sroa.sel.sroa.sel261, align 1
  %188 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i103)
  %189 = uitofp i16 %188 to float
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 260
  store float %189, ptr %190, align 4, !tbaa !186
  %.sroa.sel.sroa.sel.v = select i1 %91, i64 12, i64 20
  %.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.sel.sroa.sel.v
  %.0.copyload.i.i.i104 = load i16, ptr %.sroa.sel.sroa.sel, align 1
  %191 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i104)
  %192 = uitofp i16 %191 to float
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 264
  store float %192, ptr %193, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %195 = icmp eq ptr %105, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %182
  %196 = load i64, ptr %194, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %197) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

198:                                              ; preds = %166, %180, %168, %102
  %.pn95 = phi { ptr, i32 } [ %103, %102 ], [ %167, %166 ], [ %169, %168 ], [ %181, %180 ]
  %199 = load ptr, ptr %2, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %198
  %202 = load i64, ptr %200, align 8, !tbaa !15
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn95

204:                                              ; preds = %26
  %205 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext 20) #31
  %.not219 = icmp eq ptr %205, null
  br i1 %.not219, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %.sroa.0153.0.copyload = load ptr, ptr %207, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.31177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.sroa.31177.0.copyload = load i32, ptr %.sroa.31177.0..sroa_idx, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %209 = load i32, ptr %208, align 4, !tbaa !38
  %210 = icmp eq i32 %209, 2560
  br i1 %210, label %211, label %247

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 42
  %213 = load i8, ptr %212, align 2, !tbaa !185
  %214 = icmp eq i8 %213, 7
  br i1 %214, label %215, label %247

215:                                              ; preds = %211
  %216 = zext i32 %.sroa.31177.0.copyload to i64
  %217 = add nuw nsw i64 %216, 1248
  %218 = zext i32 %.sroa.11.0.copyload to i64
  %.not.i.i108 = icmp samesign ugt i64 %217, %218
  br i1 %.not.i.i108, label %219, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit109

219:                                              ; preds = %215
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit109:     ; preds = %215
  %220 = icmp sgt i32 %.sroa.11.0.copyload, -1
  tail call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i32 %.sroa.31177.0.copyload, 1248
  %222 = icmp samesign ule i32 %221, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %222)
  %223 = icmp sgt i32 %.sroa.31177.0.copyload, -1
  tail call void @llvm.assume(i1 %223)
  %224 = zext nneg i32 %221 to i64
  %225 = add nuw nsw i64 %224, 2
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %225, %218
  br i1 %.not.i.i.i.i.i.i, label %226, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

226:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit109
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit109
  %227 = add nuw nsw i32 %.sroa.31177.0.copyload, 1250
  %228 = icmp samesign ule i32 %227, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %224
  %.0.copyload.i.i.i.i.i.i110 = load i16, ptr %229, align 1
  %230 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i110)
  %231 = uitofp i16 %230 to float
  %232 = fmul nnan float %231, 3.906250e-03
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 256
  store float %232, ptr %235, align 4, !tbaa !186
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 260
  store float 1.000000e+00, ptr %236, align 4, !tbaa !186
  %237 = zext nneg i32 %227 to i64
  %238 = add nuw nsw i64 %237, 2
  %.not.i.i.i.i.i.i111 = icmp samesign ugt i64 %238, %218
  br i1 %.not.i.i.i.i.i.i111, label %239, label %_ZN8rawspeed10ByteStream6getU16Ev.exit114

239:                                              ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit114:        ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %240 = add nuw nsw i32 %.sroa.31177.0.copyload, 1252
  %241 = icmp samesign ule i32 %240, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %237
  %.0.copyload.i.i.i.i.i.i112 = load i16, ptr %242, align 1
  %243 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i112)
  %244 = uitofp i16 %243 to float
  %245 = fmul nnan float %244, 3.906250e-03
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 264
  store float %245, ptr %246, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

247:                                              ; preds = %211, %206
  %248 = zext i32 %.sroa.31177.0.copyload to i64
  %249 = add nuw nsw i64 %248, 4
  %250 = zext i32 %.sroa.11.0.copyload to i64
  %.not.i = icmp samesign ugt i64 %249, %250
  br i1 %.not.i, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i:       ; preds = %247
  %251 = icmp sgt i32 %.sroa.11.0.copyload, -1
  tail call void @llvm.assume(i1 %251)
  %252 = add nuw i32 %.sroa.31177.0.copyload, 4
  %253 = icmp samesign ule i32 %252, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %253)
  %254 = icmp sgt i32 %.sroa.31177.0.copyload, -1
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %248
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i, %261
  %.011.i.i.i.i.i = phi ptr [ %262, %261 ], [ @.str.36, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %261 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %255, i64 %.0810.i.i.i.i.i.idx
  %256 = load i8, ptr %.0810.i.i.i.i.i.ptr, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %.011.i.i.i.i.i, align 1, !tbaa !15
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

261:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 1
  %262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 4
  br i1 %.not.i.i.i.i.i, label %263, label %.lr.ph.i.i.i.i.i, !llvm.loop !228

263:                                              ; preds = %261
  %264 = zext nneg i32 %252 to i64
  %265 = add nuw nsw i64 %264, 4
  %.not.i115 = icmp samesign ugt i64 %265, %250
  br i1 %.not.i115, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116

_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116:    ; preds = %263
  %266 = add nuw i32 %.sroa.31177.0.copyload, 8
  %267 = icmp samesign ule i32 %266, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %264
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116, %274
  %.011.i.i.i.i.i119 = phi ptr [ %275, %274 ], [ @.str.37, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116 ]
  %.0810.i.i.i.i.i120.idx = phi i64 [ %.0810.i.i.i.i.i120.add, %274 ], [ 0, %_ZNK8rawspeed6Buffer10getSubViewEjj.exit.i116 ]
  %.0810.i.i.i.i.i120.ptr = getelementptr inbounds nuw i8, ptr %268, i64 %.0810.i.i.i.i.i120.idx
  %269 = load i8, ptr %.0810.i.i.i.i.i120.ptr, align 1, !tbaa !15
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %.011.i.i.i.i.i119, align 1, !tbaa !15
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123

274:                                              ; preds = %.lr.ph.i.i.i.i.i118
  %.0810.i.i.i.i.i120.add = add nuw nsw i64 %.0810.i.i.i.i.i120.idx, 1
  %275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i119, i64 1
  %.not.i.i.i.i.i122 = icmp eq i64 %.0810.i.i.i.i.i120.add, 4
  br i1 %.not.i.i.i.i.i122, label %277, label %.lr.ph.i.i.i.i.i118, !llvm.loop !228

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123: ; preds = %.lr.ph.i.i.i.i.i118, %263
  %276 = icmp ugt i32 %209, 72
  br i1 %276, label %.thread211, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

277:                                              ; preds = %274
  %278 = icmp ult i32 %209, 1573
  br i1 %278, label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, label %.thread211

.thread211:                                       ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123, %277
  %.0214 = phi i32 [ 1556, %277 ], [ 56, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123 ]
  %narrow = add nuw i32 %.0214, %.sroa.31177.0.copyload
  %.not.i.i124 = icmp ugt i32 %narrow, %.sroa.11.0.copyload
  br i1 %.not.i.i124, label %279, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit125

279:                                              ; preds = %.thread211
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit125:     ; preds = %.thread211
  %280 = zext nneg i32 %narrow to i64
  %281 = add nuw nsw i64 %280, 4
  %.not.i.i.i.i.i.i126 = icmp samesign ugt i64 %281, %250
  br i1 %.not.i.i.i.i.i.i126, label %282, label %_ZN8rawspeed10ByteStream6getU32Ev.exit

282:                                              ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit125
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit125
  %283 = add nuw nsw i32 %narrow, 4
  %284 = icmp samesign ule i32 %283, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %280
  %.0.copyload.i.i.i.i.i.i127 = load i32, ptr %285, align 1
  %286 = uitofp i32 %.0.copyload.i.i.i.i.i.i127 to float
  %287 = fmul nnan float %286, 4.000000e+00
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 256
  store float %287, ptr %290, align 4, !tbaa !186
  %291 = zext nneg i32 %283 to i64
  %292 = add nuw nsw i64 %291, 4
  %.not.i.i.i.i.i.i129 = icmp samesign ugt i64 %292, %250
  br i1 %.not.i.i.i.i.i.i129, label %293, label %_ZN8rawspeed10ByteStream6getU32Ev.exit132

293:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit132:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit
  %294 = add nuw nsw i32 %narrow, 8
  %295 = icmp samesign ule i32 %294, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %291
  %.0.copyload.i.i.i.i.i.i130 = load i32, ptr %296, align 1
  %297 = uitofp i32 %.0.copyload.i.i.i.i.i.i130 to float
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 260
  store float %297, ptr %298, align 4, !tbaa !186
  %299 = zext nneg i32 %294 to i64
  %300 = add nuw nsw i64 %299, 4
  %.not.i.i.i.i.i.i133 = icmp samesign ugt i64 %300, %250
  br i1 %.not.i.i.i.i.i.i133, label %301, label %_ZN8rawspeed10ByteStream6getU32Ev.exit136

301:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit132
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit136:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit132
  %302 = add nuw nsw i32 %narrow, 12
  %303 = icmp samesign ule i32 %302, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %299
  %.0.copyload.i.i.i.i.i.i134 = load i32, ptr %304, align 1
  %305 = uitofp i32 %.0.copyload.i.i.i.i.i.i134 to float
  %306 = fadd float %297, %305
  store float %306, ptr %298, align 4, !tbaa !186
  %307 = zext nneg i32 %302 to i64
  %308 = add nuw nsw i64 %307, 4
  %.not.i.i.i.i.i.i137 = icmp samesign ugt i64 %308, %250
  br i1 %.not.i.i.i.i.i.i137, label %309, label %_ZN8rawspeed10ByteStream6getU32Ev.exit140

309:                                              ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit136
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

_ZN8rawspeed10ByteStream6getU32Ev.exit140:        ; preds = %_ZN8rawspeed10ByteStream6getU32Ev.exit136
  %310 = add nuw nsw i32 %narrow, 16
  %311 = icmp samesign ule i32 %310, %.sroa.11.0.copyload
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.copyload, i64 %307
  %.0.copyload.i.i.i.i.i.i138 = load i32, ptr %312, align 1
  %313 = uitofp i32 %.0.copyload.i.i.i.i.i.i138 to float
  %314 = fmul nnan float %313, 4.000000e+00
  %315 = getelementptr inbounds nuw i8, ptr %289, i64 264
  store float %314, ptr %315, align 4, !tbaa !186
  br label %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit

_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %32, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit123, %63, %66, %45, %42, %84, %_ZN8rawspeed10ByteStream6getU16Ev.exit114, %_ZN8rawspeed10ByteStream6getU32Ev.exit140, %277, %247, %28, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94, %90, %87, %49, %7, %25, %11, %204
  %316 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %316, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 19
  store i8 0, ptr %317, align 1, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %319, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %320, %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit ]
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %322 = load i64, ptr %321, align 8, !tbaa !6
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %322, i64 19)
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !14
  %326 = call i32 @memcmp(ptr noundef %325, ptr noundef nonnull %316, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %327 = add i64 %322, -19
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %327, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %328 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %328, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %328, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %329 = icmp eq ptr %.19.i.i.i.i, %320
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, label %330

330:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !6
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %330
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %332, i64 19)
  %334 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = call i32 @memcmp(ptr noundef nonnull %316, ptr noundef %335, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %330
  %337 = sub i64 19, %332
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %337, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread: ; preds = %_ZNK8rawspeed10ByteStream12hasPatternAtESt17basic_string_viewIcSt11char_traitsIcEEj.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 20) #30
  br label %348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %338 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 20) #30
  br i1 %338, label %339, label %348

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 256
  %343 = load float, ptr %342, align 4, !tbaa !186
  %344 = fmul float %343, 0x3FDF16D4C0000000
  store float %344, ptr %342, align 4, !tbaa !186
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 264
  %346 = load float, ptr %345, align 4, !tbaa !186
  %347 = fmul float %346, 0x3FE9D79F20000000
  store float %347, ptr %345, align 4, !tbaa !186
  br label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.thread, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %16, i16 noundef zeroext -30681) #31
  %.not120 = icmp eq ptr %17, null
  br i1 %.not120, label %20, label %18

18:                                               ; preds = %2
  %19 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %2
  %.0 = phi i32 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %15, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %22 unwind label %31

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext 61) #31
  %.not121 = icmp eq ptr %25, null
  br i1 %.not121, label %83, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !38
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
  br label %138

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %138

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
  br label %138

48:                                               ; preds = %_ZNK8rawspeed10NefDecoder15getBitPerSampleEv.exit
  %49 = sub nuw nsw i32 14, %42
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %54 = load i8, ptr %53, align 8, !tbaa !230, !range !64, !noundef !65
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i8 1, ptr %53, align 8, !tbaa !230
  br label %57

57:                                               ; preds = %48, %56
  store ptr %51, ptr %52, align 8, !tbaa !231
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i32 4, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i32 2, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 2, ptr %60, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store i32 2, ptr %61, align 8, !tbaa !30
  %62 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 0)
          to label %63 unwind label %81

63:                                               ; preds = %57
  %64 = zext i16 %62 to i32
  %65 = lshr i32 %64, %49
  store i32 %65, ptr %51, align 4, !tbaa !30
  %66 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
          to label %67 unwind label %81

67:                                               ; preds = %63
  %68 = zext i16 %66 to i32
  %69 = lshr i32 %68, %49
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 %69, ptr %70, align 4, !tbaa !30
  %71 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 2)
          to label %72 unwind label %81

72:                                               ; preds = %67
  %73 = zext i16 %71 to i32
  %74 = lshr i32 %73, %49
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 %74, ptr %75, align 4, !tbaa !30
  %76 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 3)
          to label %77 unwind label %81

77:                                               ; preds = %72
  %78 = zext i16 %76 to i32
  %79 = lshr i32 %78, %49
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 %79, ptr %80, align 4, !tbaa !30
  br label %83

81:                                               ; preds = %72, %67, %63, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %138

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
  %91 = load ptr, ptr %0, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %.0)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %35

._crit_edge.i.i:                                  ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %6, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !6
  store i8 0, ptr %94, align 8, !tbaa !15
  %96 = load ptr, ptr %0, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.0)
          to label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60 unwind label %103

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60: ; preds = %._crit_edge.i.i
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60
  %101 = load i64, ptr %94, align 8, !tbaa !15
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

103:                                              ; preds = %._crit_edge.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %103
  %107 = load i64, ptr %94, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = and i64 %12, 4294967296
  %.not122 = icmp eq i64 %109, 0
  br i1 %.not122, label %113, label %110

110:                                              ; preds = %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %.sroa.0.0.insert.insert = and i64 %12, 8589934591
  store i64 %.sroa.0.0.insert.insert, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %_ZN8rawspeed19AbstractTiffDecoder11setMetaDataEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %.not43 = icmp eq i32 %14, -1
  br i1 %.not43, label %117, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  store i32 %14, ptr %116, align 8, !tbaa !229
  br label %117

117:                                              ; preds = %114, %113
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %126 = load i64, ptr %124, align 8, !tbaa !15
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load ptr, ptr %84, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %131 = load i64, ptr %129, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %133 = load ptr, ptr %3, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN8rawspeed6TiffIDD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %134, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #30
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

138:                                              ; preds = %81, %37, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %35
  %.pn46.pn = phi { ptr, i32 } [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %82, %81 ], [ %36, %35 ], [ %38, %37 ], [ %47, %46 ]
  %139 = load ptr, ptr %5, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %138
  %142 = load i64, ptr %140, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %33
  %.pn46.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn46.pn, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %4, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %147 = load i64, ptr %145, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %31
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder10gammaCurveEddi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.65") align 8 captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.cont30:
  %4 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #32
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 131072
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %4, i8 0, i64 131072, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !194
  %8 = fcmp ueq double %2, 0.000000e+00
  br i1 %8, label %38, label %9

9:                                                ; preds = %.cont30
  %10 = fadd nnan double %2, -1.000000e+00
  %11 = fadd double %1, -1.000000e+00
  %12 = fmul double %11, %10
  %13 = fcmp ugt double %12, 0.000000e+00
  br i1 %13, label %38, label %.preheader

.preheader:                                       ; preds = %9
  %14 = fcmp oge double %2, 1.000000e+00
  %.sroa.0.4 = select i1 %14, double 0.000000e+00, double 1.000000e+00
  %.sroa.7.4 = select i1 %14, double 1.000000e+00, double 0.000000e+00
  %15 = fcmp ueq double %1, 0.000000e+00
  %16 = fneg double %1
  br i1 %15, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.01877.us = phi i32 [ %24, %.preheader.split.us ], [ 0, %.preheader ]
  %.sroa.7.076.us = phi double [ %.sroa.7.1.us, %.preheader.split.us ], [ %.sroa.7.4, %.preheader ]
  %.sroa.0.075.us = phi double [ %.sroa.0.1.us, %.preheader.split.us ], [ %.sroa.0.4, %.preheader ]
  %17 = fadd double %.sroa.0.075.us, %.sroa.7.076.us
  %18 = fmul double %17, 5.000000e-01
  %19 = fdiv double 1.000000e+00, %18
  %20 = fsub double 1.000000e+00, %19
  %21 = tail call double @exp(double noundef %20) #33, !tbaa !30
  %22 = fdiv double %18, %21
  %23 = fcmp olt double %22, %2
  %.sroa.0.1.us = select i1 %23, double %.sroa.0.075.us, double %18
  %.sroa.7.1.us = select i1 %23, double %18, double %.sroa.7.076.us
  %24 = add nuw nsw i32 %.01877.us, 1
  %exitcond84.not = icmp eq i32 %24, 48
  br i1 %exitcond84.not, label %.split.us.thread, label %.preheader.split.us, !llvm.loop !191

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.01877 = phi i32 [ %34, %.preheader.split ], [ 0, %.preheader ]
  %.sroa.7.076 = phi double [ %.sroa.7.1, %.preheader.split ], [ %.sroa.7.4, %.preheader ]
  %.sroa.0.075 = phi double [ %.sroa.0.1, %.preheader.split ], [ %.sroa.0.4, %.preheader ]
  %25 = fadd double %.sroa.0.075, %.sroa.7.076
  %26 = fmul double %25, 5.000000e-01
  %27 = fdiv double %26, %2
  %28 = tail call double @pow(double noundef %27, double noundef %16) #33, !tbaa !30
  %29 = fadd double %28, -1.000000e+00
  %30 = fdiv double %29, %1
  %31 = fdiv double 1.000000e+00, %26
  %32 = fsub double %30, %31
  %33 = fcmp ogt double %32, -1.000000e+00
  %.sroa.0.1 = select i1 %33, double %.sroa.0.075, double %26
  %.sroa.7.1 = select i1 %33, double %26, double %.sroa.7.076
  %34 = add nuw nsw i32 %.01877, 1
  %exitcond.not = icmp eq i32 %34, 48
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !191

.split.us.thread:                                 ; preds = %.preheader.split.us
  %.pre = fdiv double %18, %2
  br label %38

.split.us:                                        ; preds = %.preheader.split
  %35 = fdiv nnan double 1.000000e+00, %1
  %36 = fadd nnan double %35, -1.000000e+00
  %37 = fmul double %36, %26
  br label %38

38:                                               ; preds = %.split.us.thread, %.split.us, %9, %.cont30
  %.sroa.38.0 = phi double [ 0.000000e+00, %9 ], [ %27, %.split.us ], [ %.pre, %.split.us.thread ], [ 0.000000e+00, %.cont30 ]
  %.sroa.24.0 = phi double [ 0.000000e+00, %9 ], [ %26, %.split.us ], [ %18, %.split.us.thread ], [ 0.000000e+00, %.cont30 ]
  %.sroa.49.0 = phi double [ 0.000000e+00, %9 ], [ %37, %.split.us ], [ 0.000000e+00, %.split.us.thread ], [ 0.000000e+00, %.cont30 ]
  %39 = fcmp ueq double %1, 0.000000e+00
  br i1 %39, label %40, label %cdce.end.split.us.preheader

40:                                               ; preds = %38
  %41 = fcmp ugt double %.sroa.38.0, 0.000000e+00
  br i1 %41, label %cdce.end.split.preheader, label %cdce.call, !prof !232

cdce.call:                                        ; preds = %40
  %42 = tail call double @log(double noundef %.sroa.38.0) #33, !tbaa !30
  br label %cdce.end.split.preheader

cdce.end.split.preheader:                         ; preds = %cdce.call, %40
  %43 = sitofp i32 %3 to double
  br label %cdce.end.split

cdce.end.split.us.preheader:                      ; preds = %38
  %44 = fadd double %1, 1.000000e+00
  %45 = tail call double @pow(double noundef %.sroa.38.0, double noundef %44) #33, !tbaa !30
  %46 = sitofp i32 %3 to double
  %47 = fadd double %.sroa.49.0, 1.000000e+00
  %48 = fdiv double 1.000000e+00, %1
  br label %cdce.end.split.us

cdce.end.split.us:                                ; preds = %cdce.end.split.us.preheader, %65
  %indvars.iv87 = phi i64 [ 0, %cdce.end.split.us.preheader ], [ %indvars.iv.next88, %65 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv87
  store i16 -1, ptr %49, align 2, !tbaa !180
  %50 = trunc nuw nsw i64 %indvars.iv87 to i32
  %51 = uitofp nneg i32 %50 to double
  %52 = fdiv double %51, %46
  %53 = fcmp ult double %52, 1.000000e+00
  br i1 %53, label %54, label %65

54:                                               ; preds = %cdce.end.split.us
  %55 = fcmp olt double %52, %.sroa.24.0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = fadd double %.sroa.49.0, %52
  %58 = fdiv double %57, %47
  %59 = tail call double @pow(double noundef %58, double noundef %48) #33, !tbaa !30
  br label %62

60:                                               ; preds = %54
  %61 = fdiv double %52, %2
  br label %62

62:                                               ; preds = %60, %56
  %.0.us = phi double [ %61, %60 ], [ %59, %56 ]
  %63 = fmul double %.0.us, 6.553600e+04
  %64 = fptoui double %63 to i16
  store i16 %64, ptr %49, align 2, !tbaa !180
  br label %65

65:                                               ; preds = %62, %cdce.end.split.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 65536
  br i1 %exitcond90.not, label %.split80.us, label %cdce.end.split.us, !llvm.loop !192

cdce.end.split:                                   ; preds = %cdce.end.split.preheader, %82
  %indvars.iv = phi i64 [ 0, %cdce.end.split.preheader ], [ %indvars.iv.next, %82 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 -1, ptr %66, align 2, !tbaa !180
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fdiv double %68, %43
  %70 = fcmp ult double %69, 1.000000e+00
  br i1 %70, label %71, label %82

71:                                               ; preds = %cdce.end.split
  %72 = fcmp olt double %69, %.sroa.24.0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = fdiv double %69, %2
  br label %79

75:                                               ; preds = %71
  %76 = fadd double %69, -1.000000e+00
  %77 = fdiv double %76, %.sroa.24.0
  %78 = tail call double @exp(double noundef %77) #33, !tbaa !30
  br label %79

79:                                               ; preds = %75, %73
  %.0 = phi double [ %74, %73 ], [ %78, %75 ]
  %80 = fmul double %.0, 6.553600e+04
  %81 = fptoui double %80 to i16
  store i16 %81, ptr %66, align 2, !tbaa !180
  br label %82

82:                                               ; preds = %cdce.end.split, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond86.not, label %.split80.us, label %cdce.end.split, !llvm.loop !192

.split80.us:                                      ; preds = %65, %82
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.53", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !200, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !195
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !204
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !205
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
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %17, %14
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #30
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, %12, %8
  ret void

23:                                               ; preds = %11, %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i:                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %10, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !51

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10NefDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i.i:                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %10, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !51

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10NefDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i32 5
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !238
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #33
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #30
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
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #33
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

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
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !49
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #36
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #23 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #34
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !51

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #34
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !51

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #32
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #30
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %6, align 8, !tbaa !15
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !6
  store i8 0, ptr %5, align 1, !tbaa !15
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %27, ptr %24, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !6
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { cold noreturn }
attributes #23 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold }

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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !10, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !35, i64 8}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !13, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!36 = !{!35, !35, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!39, !20, i64 44}
!39 = !{!"_ZTSN8rawspeed9TiffEntryE", !40, i64 8, !41, i64 16, !44, i64 40, !45, i64 42, !20, i64 44}
!40 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!41 = !{!"_ZTSN8rawspeed10ByteStreamE", !42, i64 0, !20, i64 16}
!42 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !43, i64 12}
!43 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!44 = !{!"_ZTSN8rawspeed7TiffTagE", !11, i64 0}
!45 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !11, i64 0}
!46 = !{!47, !20, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!48 = !{!47, !20, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !12, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53, !56, i64 28}
!53 = !{!"_ZTSN8rawspeed10RawDecoderE", !54, i64 8, !56, i64 24, !56, i64 25, !56, i64 26, !56, i64 27, !56, i64 28, !56, i64 29, !57, i64 30, !56, i64 31, !19, i64 32, !58, i64 48}
!54 = !{!"_ZTSN8rawspeed8RawImageE", !55, i64 0}
!55 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !25, i64 0}
!56 = !{!"bool", !11, i64 0}
!57 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !56, i64 0}
!58 = !{!"_ZTSN8rawspeed5HintsE", !59, i64 0}
!59 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !62, i64 0, !32, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIvE"}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 short", !10, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!41, !20, i64 16}
!71 = !{!72, !20, i64 44}
!72 = !{!"_ZTSN8rawspeed12RawImageDataE", !73, i64 8, !80, i64 40, !20, i64 48, !20, i64 52, !56, i64 56, !81, i64 64, !20, i64 96, !86, i64 100, !87, i64 120, !92, i64 160, !97, i64 168, !102, i64 192, !107, i64 216, !20, i64 240, !56, i64 244, !111, i64 248, !74, i64 544, !119, i64 545, !120, i64 552, !20, i64 584, !20, i64 588, !80, i64 592, !80, i64 600, !126, i64 608}
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
!91 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !56, i64 32}
!92 = !{!"_ZTSN8rawspeed8OptionalIiEE", !93, i64 0}
!93 = !{!"_ZTSSt8optionalIiE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !56, i64 4}
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
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = !{!140, !20, i64 0}
!140 = !{!"_ZTSN8rawspeed10RawDecoder8RawSliceE", !20, i64 0, !20, i64 4, !20, i64 8}
!141 = !{!140, !20, i64 8}
!142 = !{!8, !9, i64 0}
!143 = !{!140, !20, i64 4}
!144 = !{!80, !20, i64 0}
!145 = !{!80, !20, i64 4}
!146 = !{!42, !43, i64 12}
!147 = !{!72, !56, i64 56}
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
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = !{!39, !45, i64 42}
!186 = !{!187, !187, i64 0}
!187 = !{!"float", !11, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8rawspeed10NefDecoder10gammaCurveEddi: argument 0"}
!190 = distinct !{!190, !"_ZN8rawspeed10NefDecoder10gammaCurveEddi"}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = !{!67, !68, i64 8}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !197, i64 0, !198, i64 8, !56, i64 16}
!197 = !{!"p1 _ZTSN8rawspeed8RawImageE", !10, i64 0}
!198 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!199 = !{!198, !198, i64 0}
!200 = !{!196, !56, i64 16}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!203 = distinct !{!203, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!204 = !{!131, !132, i64 0}
!205 = !{!132, !132, i64 0}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!212, !209}
!215 = !{!216, !9, i64 40}
!216 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !217, i64 56}
!217 = !{!"_ZTSSt6locale", !218, i64 0}
!218 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!219 = !{!216, !9, i64 32}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!224, !221}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = !{!72, !20, i64 96}
!230 = !{!91, !56, i64 32}
!231 = !{!106, !106, i64 0}
!232 = !{!"branch_weights", i32 1048575, i32 1}
!233 = !{!196, !198, i64 8}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!237 = !{!235, !236, i64 8}
!238 = !{!40, !40, i64 0}
!239 = distinct !{!239, !23}
!240 = !{!235, !236, i64 16}
!241 = !{!33, !35, i64 24}
!242 = !{!33, !35, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!245 = distinct !{!245, !23}
!246 = distinct !{!246, !23}
