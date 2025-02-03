; ModuleID = 'bench/darktable/original/NefDecoder.cpp.ll'
source_filename = "bench/darktable/original/NefDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.97" = type { [256 x i8] }
%"struct.std::array.141" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::NikonDecompressor" = type <{ %"class.rawspeed::RawImage", i32, i32, i32, %"struct.std::array.64", [4 x i8], %"class.std::vector.66", i32, [4 x i8] }>
%"struct.std::array.64" = type { [2 x %"struct.std::array.65"] }
%"struct.std::array.65" = type { [2 x i32] }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
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
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::array.112" = type { [2 x double] }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.std::array.99" = type { [22 x i8] }

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

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [18 x i8] c"NIKON CORPORATION\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"NIKON D100 \00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"%s, line 82: Image data outside of file.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::NefDecoder::decodeRawInternal()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"force_uncompressed\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"%s, line 101: Multiple Strips found: %u\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"%s, line 106: Byte count number does not match strip size: count:%u, strips:%u \00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"%s, line 109: Invalid strip byte count. File probably truncated.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s, line 112: Unsupported compression\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s, line 125: Missing linearization table.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s, line 222: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv = private unnamed_addr constant [54 x i8] c"void rawspeed::NefDecoder::DecodeUncompressed() const\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%s, line 227: Byte count number does not match strip size: count:%u, stips:%u \00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"%s, line 233: Invalid y per slice %u or strip count %u (height = %u)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s, line 246: Slice %u is empty\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s, line 256: Slice offset/count invalid\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"%s, line 262: No valid slices found. File probably truncated.\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s, line 279: Invalid bpp found: %u\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"coolpixmangled\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"coolpixsplit\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s, line 298: Inconsistent row size\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"msb_override\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"%s, line 320: Odd number of rows\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i = private unnamed_addr constant [106 x i8] c"void rawspeed::NefDecoder::readCoolpixSplitRaw(ByteStream, const iPoint2D &, const iPoint2D &, int) const\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"%s, line 322: Column count isn't multiple of 8\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"%s, line 324: Unexpected input pitch\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s, line 332: All pixels outside of image\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s, line 334: Output is partailly out of image\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"%s, line 371: No input to decode!\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv = private unnamed_addr constant [58 x i8] c"void rawspeed::NefDecoder::DecodeD100Uncompressed() const\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"%s, line 390: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv = private unnamed_addr constant [58 x i8] c"void rawspeed::NefDecoder::DecodeSNefUncompressed() const\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"sNEF-uncompressed\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"bit-uncompressed\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"bit-compressed\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN8rawspeed10NefDecoder9serialmapE = hidden local_unnamed_addr constant %"struct.std::array.97" { [256 x i8] c"\C1\BFm\0DY\C5\13\9D\83akO\C7\7F==SY\E3\C7\E9/\95\A7\95\1F\DF\7F+)\C7\0D\DF\07\EFq\89=\13=;\13\FB\0D\89\C1e\1F\B3\0Dk)\E3\FB\EF\A3kG\7F\955\A7GO\C7\F1Y\955\11)a\F1=\B3+\0DC\89\C1\9D\9D\89e\F1\E9\DF\BF=\7FS\97\E5\E9\95\17\1D=\8B\FB\C7\E3g\A7\07\F1q\A7S\B5)\89\E5+\A7\17)\E9O\C5emk\EF\0D\89I/\B3CSe\1DI\A3\13\89Y\EFk\EFe\1D\0BY\13\E3O\9D\B3)C+\07\1D\95YYG\FB\E5\E9aG/5\7F\17\7F\EF\7F\95\95q\D3\A3\0Bq\A3\AD\0B;\B5\FB\A3\BFO\83\1D\AD\E9/qe\A3\E5\075=\0D\B5\E9\E5G;\9D\EF5\A3\BF\B3\DFS\D3\97SIq\075aq/C/\11\DF\17\97\FB\95;\7Fk\D3%\BF\AD\C7\C5\C5\B5\8B\EF/\D3\07k%I\95%Imq\C7" }, align 1
@_ZN8rawspeed10NefDecoder6keymapE = hidden local_unnamed_addr constant %"struct.std::array.97" { [256 x i8] c"\A7\BC\C9\AD\91\DF\85\E5\D4x\D5\17F|)LM\03\E9%h\11\86\B3\BD\F7oa\22\A2&4*\BE\1EF\14h\9DD\18\C2@\F4~_\1B\AD\0B\94\B6g\B4\0B\E1\EA\95\9Cf\DC\E7]l\05\DA\D5\DFz\EF\F6\DB\1F\82L\C0hG\A1\BD\EE9PVJ\DD\DF\A5\F8\C6\DA\CA\90\CA\01B\9D\8B\0CsCu\05\94\DE$\B3\804\E5,\DC\9B?\CA3E\D0\DB_\F5R\C3!\DA\E2\22rk>\D0[\A8\87\8C\06]\0F\DD\09\19\93\D0\B9\FC\8B\0F\84`3\1C\9BE\F1\F0\A3\94:\12w3MDx(<\9E\FDeW\16\94k\FBY\D0\C8\226\DB\D2c\98C\A1\04\87\86\F7\A6&\BB\D6YM\BFj.\AA+\EF\E6x\B6N\E0/\DC|\BEW\192~*\D0\B8\BA)\00<R}\A8I;-\EB%I\FA\A3\AA9\A7\C5\A7P\116\FB\C6gJ\F5\A5\12e~\B0\DF\AFN\B3a\7F/" }, align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"%s, line 513: Bad version component: %c - not a digit\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv = private unnamed_addr constant [53 x i8] c"void rawspeed::NefDecoder::parseWhiteBalance() const\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"%s, line 536: Serial number is too long (%zu)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"nikon_wb_adjustment\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"%s, line 632: BlackLevel has %d entries instead of 4\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::NefDecoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"%s, line 635: Bad bit per pixel: %i\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"%s, line 666: got a %u wide sNEF, aborting\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE = private unnamed_addr constant [61 x i8] c"void rawspeed::NefDecoder::DecodeNikonSNef(ByteStream) const\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"%s, line 672: Unable to locate whitebalance needed for decompression\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"%s, line 676: Whitebalance has unknown count or type\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"%s, line 686: Whitebalance has bad values (%f, %f)\00", align 1
@_ZTVN8rawspeed10NefDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10NefDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10NefDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10NefDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10NefDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10NefDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10NefDecoderE = hidden constant [24 x i8] c"N8rawspeed10NefDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10NefDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10NefDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"%s, line 126: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.141" zeroinitializer, comdat, align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.141" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 17)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -17
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 2147483647)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  br i1 %7, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %._crit_edge, %8
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %10, %8 ]
  %22 = call i64 @llvm.umin.i64(i64 %6, i64 5)
  %23 = call i32 @bcmp(ptr %21, ptr nonnull @.str.1, i64 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %19
  %26 = add i64 %6, -5
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %25, %20, %13
  %32 = phi i1 [ true, %13 ], [ false, %20 ], [ %30, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #27
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !tbaa !6
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #27
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  ret i1 %32
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
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::NikonDecompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 33422, i32 noundef 0)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 259)
  %10 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 273)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 272) #28
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %17, label %23, label %19

19:                                               ; preds = %2
  %20 = call i64 @llvm.umin.i64(i64 %16, i64 11)
  %21 = call i32 @bcmp(ptr %18, ptr nonnull @.str.2, i64 %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19, %2
  %24 = add i64 %16, -11
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %18, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %18) #27
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %30, label %37, label %60

37:                                               ; preds = %36
  %38 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #20
  unreachable

43:                                               ; preds = %37
  %44 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %45 = call noundef zeroext i1 @_ZNK8rawspeed10NefDecoder16D100IsCompressedEj(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %44)
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  call void @_ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load <2 x ptr>, ptr %47, align 8, !tbaa !14
  store <2 x ptr> %48, ptr %0, align 8, !tbaa !14
  %49 = extractelement <2 x ptr> %48, i64 1
  %50 = icmp eq ptr %49, null
  br i1 %50, label %331, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %52, align 4, !tbaa !19
  br label %331

58:                                               ; preds = %51
  %59 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %331

60:                                               ; preds = %43, %36
  %61 = icmp eq i32 %10, 1
  br i1 %61, label %117, label %62

62:                                               ; preds = %60
  %63 = call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %63, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i8 0, ptr %64, align 1, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = icmp eq ptr %66, null
  br i1 %68, label %113, label %.preheader

.preheader:                                       ; preds = %62, %85
  %69 = phi ptr [ %91, %85 ], [ %66, %62 ]
  %70 = phi ptr [ %88, %85 ], [ %67, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !6
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %.preheader
  %75 = call i64 @llvm.umin.i64(i64 %72, i64 18)
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef nonnull %63, i64 noundef %75) #26
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %.preheader
  %81 = add i64 %72, -18
  %82 = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc nsw i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, ptr %70, ptr %69
  %89 = select i1 %87, i64 24, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.preheader, !llvm.loop !24

93:                                               ; preds = %85
  %94 = icmp eq ptr %88, %67
  br i1 %94, label %113, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !6
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = call i64 @llvm.umin.i64(i64 %97, i64 18)
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = call i32 @memcmp(ptr noundef nonnull %63, ptr noundef %102, i64 noundef %100) #26
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99, %95
  %106 = sub i64 18, %97
  %107 = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %108 = call i64 @llvm.smin.i64(i64 %107, i64 2147483647)
  %109 = trunc nsw i64 %108 to i32
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i32 [ %103, %99 ], [ %109, %105 ]
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %93, %62
  %114 = invoke noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %8)
          to label %115 unwind label %131

115:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br i1 %114, label %117, label %133

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %117

117:                                              ; preds = %116, %115, %60
  call void @_ZNK8rawspeed10NefDecoder18DecodeUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load <2 x ptr>, ptr %118, align 8, !tbaa !14
  store <2 x ptr> %119, ptr %0, align 8, !tbaa !14
  %120 = extractelement <2 x ptr> %119, i64 1
  %121 = icmp eq ptr %120, null
  br i1 %121, label %331, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %123, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %123, align 4, !tbaa !19
  br label %331

129:                                              ; preds = %122
  %130 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %331

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %332

133:                                              ; preds = %115
  %134 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 279)
  %135 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef 0)
  %136 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 256)
  %137 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef 0)
  %138 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 257)
  %139 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef 0)
  %140 = urem i32 %135, 3
  %141 = udiv i32 %135, 3
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %133
  %144 = zext nneg i32 %141 to i64
  %145 = call i32 @llvm.abs.i32(i32 %137, i1 false)
  %146 = zext i32 %145 to i64
  %147 = call i32 @llvm.abs.i32(i32 %139, i1 false)
  %148 = zext i32 %147 to i64
  %149 = mul nuw nsw i64 %148, %146
  %150 = icmp eq i64 %149, %144
  br i1 %150, label %151, label %165

151:                                              ; preds = %143
  call void @_ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load <2 x ptr>, ptr %152, align 8, !tbaa !14
  store <2 x ptr> %153, ptr %0, align 8, !tbaa !14
  %154 = extractelement <2 x ptr> %153, i64 1
  %155 = icmp eq ptr %154, null
  br i1 %155, label %331, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !19
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %157, align 4, !tbaa !19
  br label %331

163:                                              ; preds = %156
  %164 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  br label %331

165:                                              ; preds = %143, %133
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %167) #20
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %172, i32 noundef 1) #20
  unreachable

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %178 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %179 = zext i32 %177 to i64
  %180 = zext i32 %178 to i64
  %181 = add nuw nsw i64 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !15
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ugt i64 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #20
  unreachable

187:                                              ; preds = %175
  %188 = icmp eq i32 %10, 34713
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #20
  unreachable

190:                                              ; preds = %187
  %191 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 256)
  %192 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %191, i32 noundef 0)
  %193 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 257)
  %194 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %193, i32 noundef 0)
  %195 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 258)
  %196 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %195, i32 noundef 0)
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = zext i32 %194 to i64
  %201 = shl nuw i64 %200, 32
  %202 = zext i32 %192 to i64
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %199, align 8, !tbaa.struct !36
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  %205 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %204, i32 noundef 150) #28
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %190
  %208 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %204, i32 noundef 140) #28
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #20
  unreachable

211:                                              ; preds = %207, %190
  %212 = phi ptr [ %205, %190 ], [ %208, %207 ]
  %213 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %214 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %215 = zext i32 %213 to i64
  %216 = zext i32 %214 to i64
  %217 = add nuw nsw i64 %216, %215
  %218 = load i32, ptr %182, align 8, !tbaa !15
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ugt i64 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

222:                                              ; preds = %211
  %223 = load ptr, ptr %176, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %224 = icmp sgt i32 %218, -1
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i32 %214, %213
  %226 = icmp samesign ule i32 %225, %218
  call void @llvm.assume(i1 %226)
  %227 = icmp sgt i32 %213, -1
  call void @llvm.assume(i1 %227)
  %228 = icmp sgt i32 %214, -1
  call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %215
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #26
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load <2 x ptr>, ptr %197, align 8, !tbaa !14
  store <2 x ptr> %231, ptr %5, align 16, !tbaa !14
  %232 = extractelement <2 x ptr> %231, i64 1
  %233 = icmp eq ptr %232, null
  br i1 %233, label %243, label %234

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %235, align 4, !tbaa !19
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %235, align 4, !tbaa !19
  br label %243

241:                                              ; preds = %234
  %242 = atomicrmw volatile add ptr %235, i32 1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238, %222
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 16
  invoke void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %244, i32 noundef %196)
          to label %245 unwind label %325

245:                                              ; preds = %243
  %246 = load ptr, ptr %230, align 8, !tbaa !39
  %247 = icmp eq ptr %246, null
  br i1 %247, label %272, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %254, align 4, !tbaa !42
  %255 = load ptr, ptr %246, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %246) #26
  %258 = load ptr, ptr %246, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %246) #26
  br label %272

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %252, -1
  store i32 %265, ptr %249, align 4, !tbaa !19
  br label %268

266:                                              ; preds = %261
  %267 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %252, %264 ], [ %267, %266 ]
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272, !prof !45

271:                                              ; preds = %268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #26
  br label %272

272:                                              ; preds = %271, %268, %253, %245
  %273 = load ptr, ptr %197, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %273)
          to label %274 unwind label %327

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %276 = load i8, ptr %275, align 4, !tbaa !46, !range !58, !noundef !38
  %277 = icmp ne i8 %276, 0
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull %229, i32 %214, i1 noundef zeroext %277)
          to label %278 unwind label %327

278:                                              ; preds = %274
  %279 = load <2 x ptr>, ptr %197, align 8, !tbaa !14
  store <2 x ptr> %279, ptr %0, align 8, !tbaa !14
  %280 = extractelement <2 x ptr> %279, i64 1
  %281 = icmp eq ptr %280, null
  br i1 %281, label %291, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %283, align 4, !tbaa !19
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %283, align 4, !tbaa !19
  br label %291

289:                                              ; preds = %282
  %290 = atomicrmw volatile add ptr %283, i32 1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286, %278
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !59
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %293) #27
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = icmp eq ptr %298, null
  br i1 %299, label %324, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %313

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %306, align 4, !tbaa !42
  %307 = load ptr, ptr %298, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %298) #26
  %310 = load ptr, ptr %298, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %298) #26
  br label %324

313:                                              ; preds = %300
  %314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = add nsw i32 %304, -1
  store i32 %317, ptr %301, align 4, !tbaa !19
  br label %320

318:                                              ; preds = %313
  %319 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi i32 [ %304, %316 ], [ %319, %318 ]
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324, !prof !45

323:                                              ; preds = %320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #26
  br label %324

324:                                              ; preds = %323, %320, %305, %296
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  br label %331

325:                                              ; preds = %243
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %329

327:                                              ; preds = %274, %272
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #26
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  br label %332

331:                                              ; preds = %324, %163, %160, %151, %129, %126, %117, %58, %55, %46
  ret void

332:                                              ; preds = %329, %131
  %333 = phi { ptr, i32 } [ %330, %329 ], [ %132, %131 ]
  resume { ptr, i32 } %333
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #4

declare void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10NefDecoder16D100IsCompressedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = add nuw nsw i64 %3, 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = icmp samesign ugt i64 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %13 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i32 %1, 256
  %15 = icmp samesign ule i32 %14, %6
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 31
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 47
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 63
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 79
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 95
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 111
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 127
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 143
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 159
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 175
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 191
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 207
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 223
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 239
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 255
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = icmp ne i8 %79, 0
  br label %81

81:                                               ; preds = %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %10
  %82 = phi i1 [ true, %10 ], [ true, %21 ], [ true, %25 ], [ true, %29 ], [ true, %33 ], [ true, %37 ], [ true, %41 ], [ true, %45 ], [ true, %49 ], [ true, %53 ], [ true, %57 ], [ true, %61 ], [ true, %65 ], [ true, %69 ], [ true, %73 ], [ %80, %77 ]
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca %"class.rawspeed::RawImage", align 16
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 273, i32 noundef 1)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 273)
  %10 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 8693013810144, ptr %13, align 8, !tbaa.struct !36
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #20
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %16, %10
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv) #20
  unreachable

26:                                               ; preds = %19
  %27 = sub nuw nsw i32 %16, %10
  %28 = zext nneg i32 %27 to i64
  %29 = or disjoint i64 %28, 244834610708480
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #26
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load <2 x ptr>, ptr %11, align 8, !tbaa !14
  store <2 x ptr> %34, ptr %4, align 16, !tbaa !14
  %35 = extractelement <2 x ptr> %34, i64 1
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %38, align 4, !tbaa !19
  br label %46

44:                                               ; preds = %37
  %45 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store i64 0, ptr %5, align 8, !tbaa.struct !36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8693013810144, ptr %47, align 8, !tbaa.struct !36
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 4864, i32 noundef 12, i32 noundef 1)
          to label %48 unwind label %107

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %49 = load ptr, ptr %33, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %57, align 4, !tbaa !42
  %58 = load ptr, ptr %49, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  %61 = load ptr, ptr %49, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %75

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %55, -1
  store i32 %68, ptr %52, align 4, !tbaa !19
  br label %71

69:                                               ; preds = %64
  %70 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %55, %67 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75, !prof !45

74:                                               ; preds = %71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %75

75:                                               ; preds = %74, %71, %56, %48
  %76 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %76)
          to label %77 unwind label %109

77:                                               ; preds = %75
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %78 unwind label %109

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = icmp eq ptr %80, null
  br i1 %81, label %106, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %88, align 4, !tbaa !42
  %89 = load ptr, ptr %80, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  %92 = load ptr, ptr %80, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %106

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %86, -1
  store i32 %99, ptr %83, align 4, !tbaa !19
  br label %102

100:                                              ; preds = %95
  %101 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %86, %98 ], [ %101, %100 ]
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106, !prof !45

105:                                              ; preds = %102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %106

106:                                              ; preds = %105, %102, %87, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #26
  ret void

107:                                              ; preds = %46
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %111

109:                                              ; preds = %77, %75
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #26
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #26
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 279)
  %3 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 256)
  %4 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  %5 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 257)
  %6 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 258)
  %8 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
  %9 = icmp ne i32 %4, 0
  %10 = icmp ne i32 %6, 0
  %11 = and i1 %9, %10
  %12 = icmp ne i32 %8, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 0)
  %16 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, %17
  %21 = zext i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = zext i32 %8 to i64
  %24 = udiv i64 %22, %23
  %25 = icmp samesign ult i64 %24, %20
  br i1 %25, label %42, label %26

26:                                               ; preds = %14
  %27 = icmp eq i64 %24, %20
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = mul i64 %20, %23
  %30 = icmp eq i64 %29, 0
  %31 = add i64 %29, -1
  %32 = lshr i64 %31, 3
  %33 = xor i64 %32, -1
  %34 = select i1 %30, i64 0, i64 %33
  %35 = add nsw i64 %34, %21
  %36 = zext i32 %6 to i64
  %37 = urem i64 %35, %36
  %38 = udiv i64 %35, %36
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = icmp ult i64 %38, 16
  br label %42

42:                                               ; preds = %40, %28, %26, %14, %1
  %43 = phi i1 [ false, %1 ], [ false, %14 ], [ true, %26 ], [ %41, %40 ], [ false, %28 ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder18DecodeUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.rawspeed::iPoint2D", align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::RawImage", align 16
  %9 = alloca %"class.rawspeed::iRectangle2D", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %14 = alloca %"class.rawspeed::ByteStream", align 8
  %15 = alloca %"class.rawspeed::RawImage", align 16
  %16 = alloca %"class.rawspeed::iRectangle2D", align 8
  %17 = tail call noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 33422)
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 273)
  %19 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 279)
  %20 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 278)
  %21 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  %22 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 256)
  %23 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0)
  %24 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 257)
  %25 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 0)
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 258)
  %27 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = zext i32 %25 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %23 to i64
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %30, align 8, !tbaa.struct !36
  %35 = add i32 %23, -8289
  %36 = icmp ult i32 %35, -8288
  %37 = add i32 %25, -5521
  %38 = icmp ult i32 %37, -5520
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %23, i32 noundef %25) #20
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %43, i32 noundef %45) #20
  unreachable

48:                                               ; preds = %41
  %49 = load ptr, ptr %28, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = freeze i32 %51
  %53 = add i32 %21, -1
  %54 = icmp ult i32 %53, %52
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = sext i32 %52 to i64
  %57 = zext i32 %21 to i64
  %58 = add nsw i64 %56, -1
  %59 = udiv i64 %58, %57
  %60 = add nuw i64 %59, 1
  %61 = zext i32 %43 to i64
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %55, %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %21, i32 noundef %43, i32 noundef %52) #20
  unreachable

64:                                               ; preds = %55
  %65 = mul nuw nsw i64 %60, 12
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #29
  %67 = getelementptr inbounds nuw %"struct.rawspeed::NefDecoder::NefSlice", ptr %66, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %71

69:                                               ; preds = %136
  %70 = icmp eq ptr %139, %140
  br i1 %70, label %144, label %148

71:                                               ; preds = %136, %64
  %72 = phi i32 [ 0, %64 ], [ %93, %136 ]
  %73 = phi i32 [ 0, %64 ], [ %141, %136 ]
  %74 = phi ptr [ %66, %64 ], [ %139, %136 ]
  %75 = phi ptr [ %66, %64 ], [ %140, %136 ]
  %76 = phi ptr [ %67, %64 ], [ %137, %136 ]
  %77 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %73)
          to label %78 unwind label %84

78:                                               ; preds = %71
  %79 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %73)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %73) #20
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %114, %78, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %567

86:                                               ; preds = %112, %100, %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %567

88:                                               ; preds = %80
  %89 = add i32 %72, %21
  %90 = icmp ugt i32 %89, %25
  %91 = sub nsw i32 %25, %72
  %92 = select i1 %90, i32 %91, i32 %21
  %93 = tail call i32 @llvm.umin.i32(i32 %89, i32 %25)
  %94 = zext i32 %77 to i64
  %95 = zext i32 %79 to i64
  %96 = add nuw nsw i64 %95, %94
  %97 = load i32, ptr %68, align 8, !tbaa !15
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ugt i64 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #20
          to label %101 unwind label %86

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %88
  %103 = icmp eq ptr %75, %76
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  store i32 %92, ptr %75, align 4
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %77, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %79, ptr %106, align 4
  br label %136

107:                                              ; preds = %102
  %108 = ptrtoint ptr %75 to i64
  %109 = ptrtoint ptr %74 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
          to label %113 unwind label %86

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %107
  %115 = sdiv exact i64 %110, 12
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %117 = add nsw i64 %116, %115
  %118 = icmp ult i64 %117, %115
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 768614336404564650)
  %120 = select i1 %118, i64 768614336404564650, i64 %119
  %121 = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = mul nuw nsw i64 %120, 12
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #29
          to label %124 unwind label %84

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %123, i64 %110
  store i32 %92, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %77, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %79, ptr %127, align 4
  %128 = icmp eq ptr %74, %75
  br i1 %128, label %.loopexit, label %.preheader49

.preheader49:                                     ; preds = %124, %.preheader49
  %129 = phi ptr [ %132, %.preheader49 ], [ %123, %124 ]
  %130 = phi ptr [ %131, %.preheader49 ], [ %74, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %129, ptr noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false), !alias.scope !119
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = icmp eq ptr %131, %75
  br i1 %133, label %.loopexit, label %.preheader49, !llvm.loop !123

.loopexit:                                        ; preds = %.preheader49, %124
  %134 = phi ptr [ %123, %124 ], [ %132, %.preheader49 ]
  tail call void @_ZdlPv(ptr noundef nonnull %74) #27
  %135 = getelementptr inbounds nuw %"struct.rawspeed::NefDecoder::NefSlice", ptr %123, i64 %120
  br label %136

136:                                              ; preds = %.loopexit, %104
  %137 = phi ptr [ %135, %.loopexit ], [ %76, %104 ]
  %138 = phi ptr [ %134, %.loopexit ], [ %75, %104 ]
  %139 = phi ptr [ %123, %.loopexit ], [ %74, %104 ]
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = add nuw i32 %73, 1
  %142 = load i32, ptr %42, align 8, !tbaa !26
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %71, label %69, !llvm.loop !124

144:                                              ; preds = %69
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #20
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %184, %158, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %567

148:                                              ; preds = %69
  %149 = icmp eq i32 %27, 14
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load i32, ptr %139, align 4, !tbaa !125
  %152 = shl nuw nsw i32 %23, 1
  %153 = mul i32 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !127
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 16, i32 14
  br label %158

158:                                              ; preds = %150, %148
  %159 = phi i32 [ %27, %148 ], [ %157, %150 ]
  %160 = load ptr, ptr %28, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %160)
          to label %161 unwind label %146

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %163, ptr %2, align 8, !tbaa !128
  store i64 8102083891619259762, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %164, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %165, align 8, !tbaa !18
  %166 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %159)
          to label %167 unwind label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %2, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %163
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %164, align 8, !tbaa !6
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #27
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  switch i32 %166, label %184 [
    i32 12, label %186
    i32 14, label %186
    i32 16, label %186
  ]

175:                                              ; preds = %161
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %2, align 8, !tbaa !13
  %178 = icmp eq ptr %177, %163
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %164, align 8, !tbaa !6
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #27
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %567

184:                                              ; preds = %174
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %166) #20
          to label %185 unwind label %146

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %174, %174, %174
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = mul i32 %166, %23
  %200 = lshr i32 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %217

216:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %139) #27
  ret void

217:                                              ; preds = %560, %186
  %218 = phi i32 [ 0, %186 ], [ %562, %560 ]
  %219 = phi ptr [ %139, %186 ], [ %563, %560 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !129
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !127
  %224 = zext i32 %221 to i64
  %225 = zext i32 %223 to i64
  %226 = add nuw nsw i64 %225, %224
  %227 = load i32, ptr %68, align 8, !tbaa !15
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ugt i64 %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %217
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %231 unwind label %361

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %217
  %233 = load ptr, ptr %187, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %234 = icmp sgt i32 %227, -1
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i32 %223, %221
  %236 = icmp samesign ule i32 %235, %227
  call void @llvm.assume(i1 %236)
  %237 = icmp sgt i32 %221, -1
  call void @llvm.assume(i1 %237)
  %238 = icmp sgt i32 %223, -1
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %240 = load i32, ptr %219, align 4, !tbaa !125
  store i32 %23, ptr %3, align 8, !tbaa !130
  store i32 %240, ptr %188, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i32 0, ptr %4, align 8, !tbaa !130
  store i32 %218, ptr %189, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %190, ptr %5, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %190, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  store i64 14, ptr %191, align 8, !tbaa !6
  store i8 0, ptr %192, align 2, !tbaa !18
  %241 = load ptr, ptr %193, align 8, !tbaa !20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %284, label %.preheader48

.preheader48:                                     ; preds = %232, %259
  %243 = phi ptr [ %265, %259 ], [ %241, %232 ]
  %244 = phi ptr [ %262, %259 ], [ %194, %232 ]
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %246 = load i64, ptr %245, align 8, !tbaa !6
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %.preheader48
  %249 = call i64 @llvm.umin.i64(i64 %246, i64 14)
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = call i32 @memcmp(ptr noundef %251, ptr noundef nonnull %190, i64 noundef %249) #26
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248, %.preheader48
  %255 = add i64 %246, -14
  %256 = call i64 @llvm.smax.i64(i64 %255, i64 -2147483648)
  %257 = call i64 @llvm.smin.i64(i64 %256, i64 2147483647)
  %258 = trunc nsw i64 %257 to i32
  br label %259

259:                                              ; preds = %254, %248
  %260 = phi i32 [ %252, %248 ], [ %258, %254 ]
  %261 = icmp slt i32 %260, 0
  %262 = select i1 %261, ptr %244, ptr %243
  %263 = select i1 %261, i64 24, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %.preheader48, !llvm.loop !132

267:                                              ; preds = %259
  %268 = icmp eq ptr %262, %194
  br i1 %268, label %284, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !6
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = call i64 @llvm.umin.i64(i64 %271, i64 14)
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = call i32 @memcmp(ptr noundef nonnull %190, ptr noundef %276, i64 noundef %274) #26
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %273, %269
  %280 = sub i64 14, %271
  %281 = call i64 @llvm.smax.i64(i64 %280, i64 -2147483648)
  %282 = call i64 @llvm.smin.i64(i64 %281, i64 2147483647)
  %283 = trunc nsw i64 %282 to i32
  br label %285

284:                                              ; preds = %267, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %373

285:                                              ; preds = %279, %273
  %286 = phi i32 [ %277, %273 ], [ %283, %279 ]
  %287 = icmp slt i32 %286, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %287, label %373, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  store ptr %239, ptr %7, align 8
  %289 = or disjoint i64 %225, 244834610708480
  store i64 %289, ptr %195, align 8
  store i32 0, ptr %196, align 8
  %290 = load <2 x ptr>, ptr %28, align 8, !tbaa !14
  store <2 x ptr> %290, ptr %8, align 16, !tbaa !14
  %291 = extractelement <2 x ptr> %290, i64 1
  %292 = icmp eq ptr %291, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %294, align 4, !tbaa !19
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %294, align 4, !tbaa !19
  br label %302

300:                                              ; preds = %293
  %301 = atomicrmw volatile add ptr %294, i32 1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %297, %288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %303 = load i64, ptr %4, align 8, !tbaa.struct !36
  store i64 %303, ptr %9, align 8, !tbaa.struct !36
  %304 = load i64, ptr %3, align 8, !tbaa.struct !36
  store i64 %304, ptr %198, align 8, !tbaa.struct !36
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %200, i32 noundef 12, i32 noundef 3)
          to label %305 unwind label %367

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %306 = load ptr, ptr %197, align 8, !tbaa !39
  %307 = icmp eq ptr %306, null
  br i1 %307, label %332, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %321

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %314, align 4, !tbaa !42
  %315 = load ptr, ptr %306, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  %318 = load ptr, ptr %306, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  br label %332

321:                                              ; preds = %308
  %322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = add nsw i32 %312, -1
  store i32 %325, ptr %309, align 4, !tbaa !19
  br label %328

326:                                              ; preds = %321
  %327 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi i32 [ %312, %324 ], [ %327, %326 ]
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %332, !prof !45

331:                                              ; preds = %328
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  br label %332

332:                                              ; preds = %331, %328, %313, %305
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %333 unwind label %369

333:                                              ; preds = %332
  %334 = load ptr, ptr %201, align 8, !tbaa !39
  %335 = icmp eq ptr %334, null
  br i1 %335, label %360, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %349

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %342, align 4, !tbaa !42
  %343 = load ptr, ptr %334, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %334) #26
  %346 = load ptr, ptr %334, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %334) #26
  br label %360

349:                                              ; preds = %336
  %350 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = add nsw i32 %340, -1
  store i32 %353, ptr %337, align 4, !tbaa !19
  br label %356

354:                                              ; preds = %349
  %355 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi i32 [ %340, %352 ], [ %355, %354 ]
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %360, !prof !45

359:                                              ; preds = %356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #26
  br label %360

360:                                              ; preds = %359, %356, %341, %333
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %560

361:                                              ; preds = %230
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %567

363:                                              ; preds = %419
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %565

365:                                              ; preds = %425
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %565

367:                                              ; preds = %302
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %371

369:                                              ; preds = %332
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #26
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %565

373:                                              ; preds = %285, %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %202, ptr %10, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %202, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  store i64 12, ptr %203, align 8, !tbaa !6
  store i8 0, ptr %204, align 4, !tbaa !18
  br i1 %242, label %415, label %.preheader47

.preheader47:                                     ; preds = %373, %390
  %374 = phi ptr [ %396, %390 ], [ %241, %373 ]
  %375 = phi ptr [ %393, %390 ], [ %194, %373 ]
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %377 = load i64, ptr %376, align 8, !tbaa !6
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %.preheader47
  %380 = call i64 @llvm.umin.i64(i64 %377, i64 12)
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  %383 = call i32 @memcmp(ptr noundef %382, ptr noundef nonnull %202, i64 noundef %380) #26
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %379, %.preheader47
  %386 = add i64 %377, -12
  %387 = call i64 @llvm.smax.i64(i64 %386, i64 -2147483648)
  %388 = call i64 @llvm.smin.i64(i64 %387, i64 2147483647)
  %389 = trunc nsw i64 %388 to i32
  br label %390

390:                                              ; preds = %385, %379
  %391 = phi i32 [ %383, %379 ], [ %389, %385 ]
  %392 = icmp slt i32 %391, 0
  %393 = select i1 %392, ptr %375, ptr %374
  %394 = select i1 %392, i64 24, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %374, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !14
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %.preheader47, !llvm.loop !133

398:                                              ; preds = %390
  %399 = icmp eq ptr %393, %194
  br i1 %399, label %415, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !6
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = call i64 @llvm.umin.i64(i64 %402, i64 12)
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !13
  %408 = call i32 @memcmp(ptr noundef nonnull %202, ptr noundef %407, i64 noundef %405) #26
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %404, %400
  %411 = sub i64 12, %402
  %412 = call i64 @llvm.smax.i64(i64 %411, i64 -2147483648)
  %413 = call i64 @llvm.smin.i64(i64 %412, i64 2147483647)
  %414 = trunc nsw i64 %413 to i32
  br label %416

415:                                              ; preds = %398, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %421

416:                                              ; preds = %410, %404
  %417 = phi i32 [ %408, %404 ], [ %414, %410 ]
  %418 = icmp slt i32 %417, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  store ptr %239, ptr %11, align 8
  %420 = or disjoint i64 %225, 244834610708480
  store i64 %420, ptr %205, align 8
  store i32 0, ptr %206, align 8
  invoke void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %200)
          to label %560 unwind label %363

421:                                              ; preds = %416, %415
  %422 = urem i32 %223, %240
  %423 = udiv i32 %223, %240
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #20
          to label %426 unwind label %365

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %421
  %428 = load ptr, ptr %207, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 116
  %430 = load i32, ptr %429, align 4, !tbaa !134
  %431 = icmp eq i32 %430, 48879
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr %208, ptr %12, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %208, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  store i64 12, ptr %209, align 8, !tbaa !6
  store i8 0, ptr %210, align 4, !tbaa !18
  br i1 %242, label %477, label %.preheader

.preheader:                                       ; preds = %427, %448
  %432 = phi ptr [ %454, %448 ], [ %241, %427 ]
  %433 = phi ptr [ %451, %448 ], [ %194, %427 ]
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !6
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %.preheader
  %438 = call i64 @llvm.umin.i64(i64 %435, i64 12)
  %439 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !13
  %441 = call i32 @memcmp(ptr noundef %440, ptr noundef nonnull %208, i64 noundef %438) #26
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %437, %.preheader
  %444 = add i64 %435, -12
  %445 = call i64 @llvm.smax.i64(i64 %444, i64 -2147483648)
  %446 = call i64 @llvm.smin.i64(i64 %445, i64 2147483647)
  %447 = trunc nsw i64 %446 to i32
  br label %448

448:                                              ; preds = %443, %437
  %449 = phi i32 [ %441, %437 ], [ %447, %443 ]
  %450 = icmp slt i32 %449, 0
  %451 = select i1 %450, ptr %433, ptr %432
  %452 = select i1 %450, i64 24, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %432, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %.preheader, !llvm.loop !135

456:                                              ; preds = %448
  %457 = icmp eq ptr %451, %194
  br i1 %457, label %477, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %460 = load i64, ptr %459, align 8, !tbaa !6
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %458
  %463 = call i64 @llvm.umin.i64(i64 %460, i64 12)
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !13
  %466 = call i32 @memcmp(ptr noundef nonnull %208, ptr noundef %465, i64 noundef %463) #26
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %462, %458
  %469 = sub i64 12, %460
  %470 = call i64 @llvm.smax.i64(i64 %469, i64 -2147483648)
  %471 = call i64 @llvm.smin.i64(i64 %470, i64 2147483647)
  %472 = trunc nsw i64 %471 to i32
  br label %473

473:                                              ; preds = %468, %462
  %474 = phi i32 [ %466, %462 ], [ %472, %468 ]
  %475 = icmp slt i32 %474, 0
  %476 = select i1 %475, ptr %194, ptr %451
  br label %477

477:                                              ; preds = %473, %456, %427
  %478 = phi ptr [ %194, %456 ], [ %194, %427 ], [ %476, %473 ]
  %479 = icmp ne ptr %478, %194
  %480 = xor i1 %431, %479
  %481 = zext i1 %480 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #26
  store ptr %239, ptr %14, align 8
  %482 = or disjoint i64 %225, 244834610708480
  store i64 %482, ptr %211, align 8
  store i32 0, ptr %212, align 8
  %483 = load <2 x ptr>, ptr %28, align 8, !tbaa !14
  store <2 x ptr> %483, ptr %15, align 16, !tbaa !14
  %484 = extractelement <2 x ptr> %483, i64 1
  %485 = icmp eq ptr %484, null
  br i1 %485, label %495, label %486

486:                                              ; preds = %477
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %487, align 4, !tbaa !19
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %487, align 4, !tbaa !19
  br label %495

493:                                              ; preds = %486
  %494 = atomicrmw volatile add ptr %487, i32 1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %490, %477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %496 = load i64, ptr %4, align 8, !tbaa.struct !36
  store i64 %496, ptr %16, align 8, !tbaa.struct !36
  %497 = load i64, ptr %3, align 8, !tbaa.struct !36
  store i64 %497, ptr %214, align 8, !tbaa.struct !36
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef %423, i32 noundef %166, i32 noundef %481)
          to label %498 unwind label %554

498:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  %499 = load ptr, ptr %213, align 8, !tbaa !39
  %500 = icmp eq ptr %499, null
  br i1 %500, label %525, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load atomic i64, ptr %502 acquire, align 8
  %504 = icmp eq i64 %503, 4294967297
  %505 = trunc i64 %503 to i32
  br i1 %504, label %506, label %514

506:                                              ; preds = %501
  store i32 0, ptr %502, align 8, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 12
  store i32 0, ptr %507, align 4, !tbaa !42
  %508 = load ptr, ptr %499, align 8, !tbaa !43
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %499) #26
  %511 = load ptr, ptr %499, align 8, !tbaa !43
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %499) #26
  br label %525

514:                                              ; preds = %501
  %515 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = add nsw i32 %505, -1
  store i32 %518, ptr %502, align 4, !tbaa !19
  br label %521

519:                                              ; preds = %514
  %520 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi i32 [ %505, %517 ], [ %520, %519 ]
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %525, !prof !45

524:                                              ; preds = %521
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %499) #26
  br label %525

525:                                              ; preds = %524, %521, %506, %498
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %526 unwind label %556

526:                                              ; preds = %525
  %527 = load ptr, ptr %215, align 8, !tbaa !39
  %528 = icmp eq ptr %527, null
  br i1 %528, label %553, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %542

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8, !tbaa !40
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %535, align 4, !tbaa !42
  %536 = load ptr, ptr %527, align 8, !tbaa !43
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %527) #26
  %539 = load ptr, ptr %527, align 8, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %527) #26
  br label %553

542:                                              ; preds = %529
  %543 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %542
  %546 = add nsw i32 %533, -1
  store i32 %546, ptr %530, align 4, !tbaa !19
  br label %549

547:                                              ; preds = %542
  %548 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi i32 [ %533, %545 ], [ %548, %547 ]
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %553, !prof !45

552:                                              ; preds = %549
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %527) #26
  br label %553

553:                                              ; preds = %552, %549, %534, %526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #26
  br label %560

554:                                              ; preds = %495
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %558

556:                                              ; preds = %525
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #26
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #26
  br label %565

560:                                              ; preds = %553, %419, %360
  %561 = load i32, ptr %219, align 4, !tbaa !125
  %562 = add i32 %561, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %563 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %564 = icmp eq ptr %219, %138
  br i1 %564, label %216, label %217

565:                                              ; preds = %558, %371, %365, %363
  %566 = phi { ptr, i32 } [ %372, %371 ], [ %559, %558 ], [ %364, %363 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %567

567:                                              ; preds = %565, %361, %183, %146, %86, %84
  %568 = phi ptr [ %139, %146 ], [ %139, %183 ], [ %139, %565 ], [ %139, %361 ], [ %74, %84 ], [ %74, %86 ]
  %569 = phi { ptr, i32 } [ %147, %146 ], [ %176, %183 ], [ %566, %565 ], [ %362, %361 ], [ %85, %84 ], [ %87, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %568) #27
  resume { ptr, i32 } %569
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10NefDecoder20NEFIsUncompressedRGBEPKNS_7TiffIFDE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 279)
  %3 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 0)
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 256)
  %5 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 257)
  %7 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %8 = urem i32 %3, 3
  %9 = udiv i32 %3, 3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = zext nneg i32 %9 to i64
  %13 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, %14
  %18 = icmp eq i64 %17, %12
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ %18, %11 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = tail call noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 33422)
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 273)
  %5 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 256)
  %7 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 257)
  %9 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %10 = icmp eq i32 %7, 0
  %11 = icmp eq i32 %9, 0
  %12 = or i1 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = and i32 %7, 1
  %15 = icmp ne i32 %14, 0
  %16 = icmp ugt i32 %7, 3680
  %17 = or i1 %16, %15
  %18 = icmp ugt i32 %9, 2456
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv, i32 noundef %7, i32 noundef %9) #20
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = zext nneg i32 %9 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext nneg i32 %7 to i64
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %24, align 8, !tbaa.struct !36
  %29 = load ptr, ptr %22, align 8, !tbaa !33
  tail call void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %29, i32 noundef 3)
  %30 = load ptr, ptr %22, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 0, ptr %31, align 8, !tbaa !136
  tail call void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i32 %33, %5
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #20
  unreachable

36:                                               ; preds = %21
  %37 = zext nneg i32 %5 to i64
  %38 = sub nuw nsw i32 %33, %5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %42 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %45 = or disjoint i64 %39, 244834610708480
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %47, align 8
  tail call void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !45

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !42
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !19
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !45

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store i32 %2, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %94, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !137

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %94, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #26
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc nsw i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !43
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !6
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %74) #27
  br label %82

82:                                               ; preds = %81, %77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #26
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %84, ptr %5, align 8, !tbaa !43
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %89, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #26
  %91 = load i32, ptr %4, align 4, !tbaa !19
  br label %94

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #26
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #26
  resume { ptr, i32 } %93

94:                                               ; preds = %82, %59, %56, %39, %3
  %95 = phi i32 [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %91, %82 ], [ %2, %59 ]
  ret i32 %95
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !45

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !140, !noalias !141, !nonnull !38, !noundef !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !144, !noalias !141
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !145, !noalias !141
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !146, !noalias !141
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !147, !noalias !141
  %21 = ashr i32 %20, 1
  %22 = mul nuw nsw i32 %21, %18
  %23 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %16, 0
  %29 = icmp ne i32 %18, 0
  %30 = xor i1 %28, %29
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !131
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #20
  unreachable

36:                                               ; preds = %5
  %37 = load i32, ptr %2, align 4, !tbaa !130
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #20
  unreachable

41:                                               ; preds = %36
  %42 = ashr exact i32 %37, 1
  %43 = add nsw i32 %42, %37
  %44 = icmp eq i32 %43, %4
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #20
  unreachable

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !148
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %46
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #20
  unreachable

58:                                               ; preds = %51
  %59 = add nsw i32 %47, %37
  %60 = icmp sgt i32 %59, %49
  %61 = add nsw i32 %53, %32
  %62 = icmp sgt i32 %61, %55
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #20
  unreachable

65:                                               ; preds = %58
  %66 = ashr exact i32 %32, 1
  %67 = icmp eq i32 %4, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %66)
  %70 = extractvalue { i32, i1 } %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #20, !noalias !149
  unreachable

72:                                               ; preds = %68, %65
  %73 = mul i32 %66, %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !61, !noalias !152
  %76 = zext i32 %75 to i64
  %77 = zext i32 %73 to i64
  %78 = add nuw nsw i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !15, !noalias !38
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ugt i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20, !noalias !155
  unreachable

84:                                               ; preds = %72
  %85 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !38, !nonnull !38, !noundef !38
  %86 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i32 %75, %73
  %88 = icmp samesign ule i32 %87, %80
  tail call void @llvm.assume(i1 %88)
  %89 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %89)
  %90 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  br i1 %67, label %.thread14, label %92

92:                                               ; preds = %84
  %93 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %66)
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #20, !noalias !160
  unreachable

96:                                               ; preds = %92
  %97 = zext nneg i32 %87 to i64
  %98 = add nuw nsw i64 %97, %77
  %99 = icmp samesign ugt i64 %98, %81
  br i1 %99, label %100, label %101

.thread14:                                        ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %106

100:                                              ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20, !noalias !163
  unreachable

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %87, %73
  %103 = icmp samesign ule i32 %102, %80
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %105 = icmp samesign ult i32 %73, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %.thread14, %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #20
  unreachable

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %108 = icmp slt i32 %53, %32
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %107
  %110 = icmp slt i32 %47, %37
  %111 = add nuw nsw i32 %73, 8
  br i1 %110, label %112, label %.loopexit

112:                                              ; preds = %109
  %113 = zext i32 %47 to i64
  %114 = zext nneg i32 %16 to i64
  %115 = zext i32 %53 to i64
  %116 = zext nneg i32 %18 to i64
  %117 = icmp sgt i32 %53, -1
  %118 = icmp sgt i32 %47, -1
  br label %119

119:                                              ; preds = %235, %112
  %120 = phi i64 [ %115, %112 ], [ %236, %235 ]
  %121 = phi i64 [ 0, %112 ], [ %173, %235 ]
  %122 = phi i32 [ 0, %112 ], [ %172, %235 ]
  %123 = phi i32 [ 0, %112 ], [ %214, %235 ]
  %124 = phi i32 [ 0, %112 ], [ %218, %235 ]
  %125 = phi i64 [ 0, %112 ], [ %219, %235 ]
  %126 = phi i32 [ 0, %112 ], [ %168, %235 ]
  %127 = icmp samesign ult i64 %120, %116
  %128 = trunc nuw i64 %120 to i32
  %129 = mul nsw i32 %21, %128
  %130 = add nuw nsw i32 %129, %16
  %131 = icmp ule i32 %130, %22
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw i16, ptr %11, i64 %132
  br label %180

134:                                              ; preds = %226, %167
  %135 = phi i64 [ %113, %226 ], [ %177, %167 ]
  %136 = phi i64 [ %121, %226 ], [ %173, %167 ]
  %137 = phi i32 [ %122, %226 ], [ %172, %167 ]
  %138 = phi i32 [ %126, %226 ], [ %168, %167 ]
  %139 = icmp ult i32 %137, 12
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = add nuw nsw i32 %138, 4
  %142 = icmp ugt i32 %141, %73
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 %144
  br label %157

146:                                              ; preds = %140
  %147 = icmp ugt i32 %138, %111
  br i1 %147, label %240, label %148

148:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  %149 = tail call i32 @llvm.umin.i32(i32 %73, i32 %138)
  %150 = add nuw nsw i32 %149, 4
  %151 = tail call i32 @llvm.umin.i32(i32 %150, i32 %73)
  %152 = sub nsw i32 %151, %149
  %153 = icmp ult i32 %152, 5
  tail call void @llvm.assume(i1 %153)
  %154 = zext nneg i32 %149 to i64
  %155 = getelementptr inbounds nuw i8, ptr %104, i64 %154
  %156 = zext nneg i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %155, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %148, %143
  %158 = phi ptr [ %7, %148 ], [ %145, %143 ]
  %159 = load i32, ptr %158, align 1
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = zext i32 %160 to i64
  %162 = or disjoint i32 %137, 32
  %163 = sub nuw nsw i32 32, %137
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 %161, %164
  %166 = or i64 %165, %136
  br label %167

167:                                              ; preds = %157, %134
  %168 = phi i32 [ %141, %157 ], [ %138, %134 ]
  %169 = phi i64 [ %166, %157 ], [ %136, %134 ]
  %170 = phi i32 [ %162, %157 ], [ %137, %134 ]
  %171 = lshr i64 %169, 52
  %172 = add nsw i32 %170, -12
  %173 = shl i64 %169, 12
  %174 = trunc nuw nsw i64 %171 to i16
  %175 = icmp samesign ult i64 %135, %114
  tail call void @llvm.assume(i1 %175)
  tail call void @llvm.assume(i1 %228)
  tail call void @llvm.assume(i1 %232)
  %176 = getelementptr inbounds nuw i16, ptr %234, i64 %135
  store i16 %174, ptr %176, align 2, !tbaa !170
  %177 = add nuw nsw i64 %135, 1
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = icmp sgt i32 %37, %178
  br i1 %179, label %134, label %235, !llvm.loop !172

180:                                              ; preds = %213, %119
  %181 = phi i64 [ %223, %213 ], [ %113, %119 ]
  %182 = phi i32 [ %214, %213 ], [ %123, %119 ]
  %183 = phi i32 [ %218, %213 ], [ %124, %119 ]
  %184 = phi i64 [ %219, %213 ], [ %125, %119 ]
  %185 = icmp ult i32 %183, 12
  br i1 %185, label %186, label %213

186:                                              ; preds = %180
  %187 = add nuw nsw i32 %182, 4
  %188 = icmp ugt i32 %187, %73
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = zext nneg i32 %182 to i64
  %191 = getelementptr inbounds nuw i8, ptr %91, i64 %190
  br label %203

192:                                              ; preds = %186
  %193 = icmp ugt i32 %182, %111
  br i1 %193, label %239, label %194

194:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  %195 = tail call i32 @llvm.umin.i32(i32 %73, i32 %182)
  %196 = add nuw nsw i32 %195, 4
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 %73)
  %198 = sub nsw i32 %197, %195
  %199 = icmp ult i32 %198, 5
  tail call void @llvm.assume(i1 %199)
  %200 = zext nneg i32 %195 to i64
  %201 = getelementptr inbounds nuw i8, ptr %91, i64 %200
  %202 = zext nneg i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %194, %189
  %204 = phi ptr [ %6, %194 ], [ %191, %189 ]
  %205 = load i32, ptr %204, align 1
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = zext i32 %206 to i64
  %208 = or disjoint i32 %183, 32
  %209 = sub nuw nsw i32 32, %183
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 %207, %210
  %212 = or i64 %211, %184
  br label %213

213:                                              ; preds = %203, %180
  %214 = phi i32 [ %187, %203 ], [ %182, %180 ]
  %215 = phi i64 [ %212, %203 ], [ %184, %180 ]
  %216 = phi i32 [ %208, %203 ], [ %183, %180 ]
  %217 = lshr i64 %215, 52
  %218 = add nsw i32 %216, -12
  %219 = shl i64 %215, 12
  %220 = trunc nuw nsw i64 %217 to i16
  tail call void @llvm.assume(i1 %118)
  %221 = icmp samesign ult i64 %181, %114
  tail call void @llvm.assume(i1 %221)
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.assume(i1 %131)
  %222 = getelementptr inbounds nuw i16, ptr %133, i64 %181
  store i16 %220, ptr %222, align 2, !tbaa !170
  %223 = add nuw nsw i64 %181, 1
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = icmp sgt i32 %37, %224
  br i1 %225, label %180, label %226, !llvm.loop !173

226:                                              ; preds = %213
  %227 = add nuw nsw i64 %120, 1
  %228 = icmp samesign ult i64 %227, %116
  %229 = trunc nuw nsw i64 %227 to i32
  %230 = mul nsw i32 %21, %229
  %231 = add nuw nsw i32 %230, %16
  %232 = icmp ule i32 %231, %22
  %233 = zext nneg i32 %230 to i64
  %234 = getelementptr inbounds nuw i16, ptr %11, i64 %233
  br label %134

235:                                              ; preds = %167
  %236 = add nuw nsw i64 %120, 2
  %237 = trunc nuw i64 %236 to i32
  %238 = icmp sgt i32 %32, %237
  br i1 %238, label %119, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %235, %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void

239:                                              ; preds = %192
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #20
  unreachable

240:                                              ; preds = %146
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #20
  unreachable
}

declare void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.54", align 8
  %4 = alloca %"struct.std::array.112", align 8
  %5 = alloca %"class.std::vector.66", align 8
  %6 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, i32 noundef %12) #20
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 12) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #20
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !175
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #20
  unreachable

30:                                               ; preds = %25
  %31 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %32 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %33 = fcmp olt float %31, 0x3F9FFFE080000000
  %34 = fcmp olt float %32, 0x3F9FFFE080000000
  %35 = or i1 %33, %34
  %36 = fcmp ogt float %31, 1.000000e+01
  %37 = or i1 %36, %35
  %38 = fcmp ogt float %32, 1.000000e+01
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = fpext float %31 to double
  %42 = fpext float %32 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, double noundef %41, double noundef %42) #20
  unreachable

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  store float %31, ptr %45, align 4, !tbaa !176
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 260
  store float 1.000000e+00, ptr %46, align 4, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 264
  store float %32, ptr %47, align 4, !tbaa !176
  %48 = fdiv float 1.024000e+03, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %49 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #29, !noalias !178
  store ptr %49, ptr %5, align 8, !tbaa !59, !alias.scope !178
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 131072
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !181, !alias.scope !178
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %49, i8 0, i64 131072, i1 false), !noalias !178
  store ptr %50, ptr %52, align 8, !tbaa !182, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26, !noalias !178
  store i64 0, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %53, align 8, !tbaa !183, !noalias !178
  br label %54

54:                                               ; preds = %54, %43
  %55 = phi i32 [ 0, %43 ], [ %95, %54 ]
  %56 = load double, ptr %4, align 8, !tbaa !183, !noalias !178
  %57 = load double, ptr %53, align 8, !tbaa !183, !noalias !178
  %58 = fadd double %56, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = fdiv double %59, 1.292000e+01
  %61 = tail call double @pow(double noundef %60, double noundef 0xBFDAAAAAAAAAAAAB) #26, !noalias !178
  %62 = fadd double %61, -1.000000e+00
  %63 = fdiv double %62, 0x3FDAAAAAAAAAAAAB
  %64 = fdiv double 1.000000e+00, %59
  %65 = fsub double %63, %64
  %66 = fcmp ogt double %65, -1.000000e+00
  %67 = zext i1 %66 to i64
  %68 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %67
  store double %59, ptr %68, align 8, !tbaa !183, !noalias !178
  %69 = load double, ptr %4, align 8, !tbaa !183, !noalias !178
  %70 = load double, ptr %53, align 8, !tbaa !183, !noalias !178
  %71 = fadd double %69, %70
  %72 = fmul double %71, 5.000000e-01
  %73 = fdiv double %72, 1.292000e+01
  %74 = tail call double @pow(double noundef %73, double noundef 0xBFDAAAAAAAAAAAAB) #26, !noalias !178
  %75 = fadd double %74, -1.000000e+00
  %76 = fdiv double %75, 0x3FDAAAAAAAAAAAAB
  %77 = fdiv double 1.000000e+00, %72
  %78 = fsub double %76, %77
  %79 = fcmp ogt double %78, -1.000000e+00
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %80
  store double %72, ptr %81, align 8, !tbaa !183, !noalias !178
  %82 = load double, ptr %4, align 8, !tbaa !183, !noalias !178
  %83 = load double, ptr %53, align 8, !tbaa !183, !noalias !178
  %84 = fadd double %82, %83
  %85 = fmul double %84, 5.000000e-01
  %86 = fdiv double %85, 1.292000e+01
  %87 = tail call double @pow(double noundef %86, double noundef 0xBFDAAAAAAAAAAAAB) #26, !noalias !178
  %88 = fadd double %87, -1.000000e+00
  %89 = fdiv double %88, 0x3FDAAAAAAAAAAAAB
  %90 = fdiv double 1.000000e+00, %85
  %91 = fsub double %89, %90
  %92 = fcmp ogt double %91, -1.000000e+00
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %93
  store double %85, ptr %94, align 8, !tbaa !183, !noalias !178
  %95 = add nuw nsw i32 %55, 3
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %54, !llvm.loop !184

97:                                               ; preds = %54
  %98 = fdiv float 1.024000e+03, %32
  %99 = fmul double %85, 1.400000e+00
  %100 = tail call double @pow(double noundef %86, double noundef 0x3FF6AAAAAAAAAAAB) #26, !noalias !178
  %101 = fadd double %99, 1.000000e+00
  br label %102

102:                                              ; preds = %140, %97
  %103 = phi i64 [ 0, %97 ], [ %141, %140 ]
  %104 = getelementptr inbounds nuw i16, ptr %49, i64 %103
  store i16 -1, ptr %104, align 2, !tbaa !170, !noalias !178
  %105 = trunc i64 %103 to i32
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 4.095000e+03
  %108 = fcmp ult double %107, 1.000000e+00
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = fcmp olt double %107, %85
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = fadd double %99, %107
  %113 = fdiv double %112, %101
  %114 = tail call double @pow(double noundef %113, double noundef 2.400000e+00) #26, !noalias !178
  br label %117

115:                                              ; preds = %109
  %116 = fdiv double %107, 1.292000e+01
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi double [ %116, %115 ], [ %114, %111 ]
  %119 = fmul double %118, 6.553600e+04
  %120 = fptoui double %119 to i16
  store i16 %120, ptr %104, align 2, !tbaa !170, !noalias !178
  br label %121

121:                                              ; preds = %117, %102
  %122 = or disjoint i64 %103, 1
  %123 = getelementptr inbounds nuw i16, ptr %49, i64 %122
  store i16 -1, ptr %123, align 2, !tbaa !170, !noalias !178
  %124 = trunc i64 %122 to i32
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %125, 4.095000e+03
  %127 = fcmp ult double %126, 1.000000e+00
  br i1 %127, label %128, label %140

128:                                              ; preds = %121
  %129 = fcmp olt double %126, %85
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = fadd double %99, %126
  %132 = fdiv double %131, %101
  %133 = tail call double @pow(double noundef %132, double noundef 2.400000e+00) #26, !noalias !178
  br label %136

134:                                              ; preds = %128
  %135 = fdiv double %126, 1.292000e+01
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi double [ %135, %134 ], [ %133, %130 ]
  %138 = fmul double %137, 6.553600e+04
  %139 = fptoui double %138 to i16
  store i16 %139, ptr %123, align 2, !tbaa !170, !noalias !178
  br label %140

140:                                              ; preds = %136, %121
  %141 = add nuw nsw i64 %103, 2
  %142 = icmp eq i64 %141, 65536
  br i1 %142, label %143, label %102, !llvm.loop !185

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26, !noalias !178
  br label %144

144:                                              ; preds = %144, %143
  %145 = phi i64 [ 0, %143 ], [ %170, %144 ]
  %146 = getelementptr inbounds nuw i16, ptr %49, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %150 = load <16 x i16>, ptr %146, align 2, !tbaa !170
  %151 = load <16 x i16>, ptr %147, align 2, !tbaa !170
  %152 = load <16 x i16>, ptr %148, align 2, !tbaa !170
  %153 = load <16 x i16>, ptr %149, align 2, !tbaa !170
  %154 = zext <16 x i16> %150 to <16 x i32>
  %155 = zext <16 x i16> %151 to <16 x i32>
  %156 = zext <16 x i16> %152 to <16 x i32>
  %157 = zext <16 x i16> %153 to <16 x i32>
  %158 = shl nuw nsw <16 x i32> %154, splat (i32 2)
  %159 = shl nuw nsw <16 x i32> %155, splat (i32 2)
  %160 = shl nuw nsw <16 x i32> %156, splat (i32 2)
  %161 = shl nuw nsw <16 x i32> %157, splat (i32 2)
  %162 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %158, <16 x i32> splat (i32 65535))
  %163 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %159, <16 x i32> splat (i32 65535))
  %164 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %160, <16 x i32> splat (i32 65535))
  %165 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %161, <16 x i32> splat (i32 65535))
  %166 = trunc nuw <16 x i32> %162 to <16 x i16>
  %167 = trunc nuw <16 x i32> %163 to <16 x i16>
  %168 = trunc nuw <16 x i32> %164 to <16 x i16>
  %169 = trunc nuw <16 x i32> %165 to <16 x i16>
  store <16 x i16> %166, ptr %146, align 2, !tbaa !170
  store <16 x i16> %167, ptr %147, align 2, !tbaa !170
  store <16 x i16> %168, ptr %148, align 2, !tbaa !170
  store <16 x i16> %169, ptr %149, align 2, !tbaa !170
  %170 = add nuw nsw i64 %145, 64
  %171 = icmp eq i64 %170, 4096
  br i1 %171, label %172, label %144, !llvm.loop !186

172:                                              ; preds = %144
  %173 = fptosi float %48 to i32
  %174 = fptosi float %98 to i32
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 8190
  store ptr %175, ptr %52, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  store ptr %9, ptr %6, align 8, !tbaa !189
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %177, align 8, !tbaa !191
  %178 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %178, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %179 unwind label %244

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  %180 = load ptr, ptr %9, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 560
  %182 = load ptr, ptr %181, align 8, !tbaa !140, !noalias !192, !nonnull !38, !noundef !38
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 584
  %184 = load i32, ptr %183, align 8, !tbaa !144, !noalias !192
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %186 = load i32, ptr %185, align 8, !tbaa !145, !noalias !192
  %187 = mul nsw i32 %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 604
  %189 = load i32, ptr %188, align 4, !tbaa !146, !noalias !192
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !147, !noalias !192
  %192 = ashr i32 %191, 1
  %193 = mul nuw nsw i32 %192, %189
  %194 = icmp sgt i32 %187, -1
  call void @llvm.assume(i1 %194)
  %195 = icmp sgt i32 %189, -1
  call void @llvm.assume(i1 %195)
  %196 = icmp ugt i32 %191, 1
  call void @llvm.assume(i1 %196)
  %197 = icmp sgt i32 %192, -1
  call void @llvm.assume(i1 %197)
  %198 = icmp samesign uge i32 %192, %187
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i32 %187, 0
  %200 = icmp ne i32 %189, 0
  %201 = xor i1 %199, %200
  call void @llvm.assume(i1 %201)
  %202 = mul nuw nsw i32 %187, %189
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !61
  %205 = zext i32 %204 to i64
  %206 = zext nneg i32 %202 to i64
  %207 = add nuw nsw i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !15
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ugt i64 %207, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %179
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %213 unwind label %246

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %179
  %215 = load ptr, ptr %1, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %216 = icmp sgt i32 %209, -1
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i32 %204, %202
  %218 = icmp samesign ule i32 %217, %209
  call void @llvm.assume(i1 %218)
  %219 = icmp sgt i32 %204, -1
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %205
  call void @llvm.assume(i1 %200)
  %221 = icmp samesign ugt i32 %187, 2
  call void @llvm.assume(i1 %221)
  %222 = zext nneg i32 %187 to i64
  %223 = zext nneg i32 %192 to i64
  %224 = zext nneg i32 %189 to i64
  br label %248

225:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %226 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr null, ptr %3, align 8, !tbaa !195
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %3)
          to label %227 unwind label %236

227:                                              ; preds = %225
  %228 = load ptr, ptr %3, align 8, !tbaa !14
  %229 = icmp eq ptr %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !59
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %232) #27
  br label %235

235:                                              ; preds = %234, %230
  call void @_ZdlPv(ptr noundef nonnull %228) #27
  br label %239

236:                                              ; preds = %225
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #31
  unreachable

239:                                              ; preds = %235, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %240 = load ptr, ptr %5, align 8, !tbaa !59
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %240) #27
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void

244:                                              ; preds = %172
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %458

246:                                              ; preds = %212
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %456

248:                                              ; preds = %269, %214
  %249 = phi i64 [ 0, %214 ], [ %270, %269 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %250 = mul nuw nsw i64 %249, %222
  %251 = trunc i64 %250 to i32
  %252 = add i32 %187, %251
  %253 = icmp ule i32 %252, %202
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds nuw i8, ptr %220, i64 %250
  %255 = load i16, ptr %254, align 1
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !18
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %256
  store i32 %261, ptr %8, align 4, !tbaa !19
  %262 = getelementptr i8, ptr %254, i64 9
  %263 = getelementptr i8, ptr %254, i64 10
  %264 = mul nuw nsw i64 %249, %223
  %265 = trunc i64 %264 to i32
  %266 = add i32 %187, %265
  %267 = icmp ule i32 %266, %193
  %268 = getelementptr inbounds nuw i16, ptr %182, i64 %264
  br label %272

269:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  %270 = add nuw nsw i64 %249, 1
  %271 = icmp eq i64 %270, %224
  br i1 %271, label %225, label %248, !llvm.loop !196

272:                                              ; preds = %446, %248
  %273 = phi i64 [ 0, %248 ], [ %313, %446 ]
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = zext i8 %275 to i32
  %277 = or disjoint i64 %273, 1
  %278 = icmp samesign ult i64 %277, %222
  call void @llvm.assume(i1 %278)
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 %277
  %280 = load i8, ptr %279, align 1, !tbaa !18
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i64 %273, 2
  %283 = getelementptr inbounds nuw i8, ptr %254, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !18
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i64 %273, 3
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !18
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i64 %273, 4
  %291 = getelementptr inbounds nuw i8, ptr %254, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !18
  %293 = add nuw nsw i64 %273, 5
  %294 = icmp samesign ult i64 %293, %222
  call void @llvm.assume(i1 %294)
  %295 = getelementptr inbounds nuw i8, ptr %254, i64 %293
  %296 = zext i8 %292 to i32
  %297 = load i8, ptr %295, align 1, !tbaa !18
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %281, 8
  %300 = and i32 %299, 3840
  %301 = or disjoint i32 %300, %276
  %302 = lshr i32 %281, 4
  %303 = shl nuw nsw i32 %285, 4
  %304 = or disjoint i32 %303, %302
  %305 = shl nuw nsw i32 %296, 8
  %306 = and i32 %305, 3840
  %307 = or disjoint i32 %306, %289
  %308 = uitofp nneg i32 %307 to float
  %309 = lshr i32 %296, 4
  %310 = shl nuw nsw i32 %298, 4
  %311 = or disjoint i32 %310, %309
  %312 = uitofp nneg i32 %311 to float
  %313 = add nuw nsw i64 %273, 6
  %314 = icmp samesign ult i64 %313, %222
  br i1 %314, label %315, label %341

315:                                              ; preds = %272
  %316 = getelementptr i8, ptr %262, i64 %273
  %317 = load i8, ptr %316, align 1, !tbaa !18
  %318 = zext i8 %317 to i32
  %319 = getelementptr i8, ptr %263, i64 %273
  %320 = load i8, ptr %319, align 1, !tbaa !18
  %321 = add nuw nsw i64 %273, 11
  %322 = icmp samesign ult i64 %321, %222
  call void @llvm.assume(i1 %322)
  %323 = getelementptr inbounds nuw i8, ptr %254, i64 %321
  %324 = zext i8 %320 to i32
  %325 = load i8, ptr %323, align 1, !tbaa !18
  %326 = zext i8 %325 to i32
  %327 = shl nuw nsw i32 %324, 8
  %328 = and i32 %327, 3840
  %329 = add nuw nsw i32 %307, %318
  %330 = add nuw nsw i32 %329, %328
  %331 = uitofp nneg i32 %330 to float
  %332 = fmul float %331, 5.000000e-01
  %333 = lshr i32 %324, 4
  %334 = shl nuw nsw i32 %326, 4
  %335 = add nuw nsw i32 %333, %311
  %336 = add nuw nsw i32 %335, %334
  %337 = uitofp nneg i32 %336 to float
  %338 = fmul float %337, 5.000000e-01
  br label %341

339:                                              ; preds = %436, %414, %393, %383, %359, %341
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  br label %456

341:                                              ; preds = %315, %272
  %342 = phi float [ %332, %315 ], [ %308, %272 ]
  %343 = phi float [ %338, %315 ], [ %312, %272 ]
  %344 = add nsw i32 %311, -2048
  %345 = sitofp i32 %344 to float
  %346 = fadd float %342, -2.048000e+03
  %347 = fadd float %343, -2.048000e+03
  %348 = load ptr, ptr %9, align 8, !tbaa !33
  %349 = uitofp nneg i32 %301 to double
  %350 = fpext float %345 to double
  %351 = call double @llvm.fmuladd.f64(double %350, double 0x3FF5EE685DB76B3C, double %349)
  %352 = fptosi double %351 to i32
  %353 = call i32 @llvm.smax.i32(i32 %352, i32 0)
  %354 = call i32 @llvm.umin.i32(i32 %353, i32 4095)
  %355 = trunc nuw nsw i32 %354 to i16
  %356 = load ptr, ptr %348, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(616) %348, i16 noundef zeroext %355, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %359 unwind label %339

359:                                              ; preds = %341
  %360 = add nsw i32 %307, -2048
  %361 = sitofp i32 %360 to float
  %362 = load i16, ptr %7, align 2, !tbaa !170
  call void @llvm.assume(i1 %267)
  %363 = getelementptr inbounds nuw i16, ptr %268, i64 %273
  %364 = zext i16 %362 to i32
  %365 = mul nsw i32 %364, %173
  %366 = add nsw i32 %365, 512
  %367 = ashr i32 %366, 10
  %368 = call i32 @llvm.smax.i32(i32 %367, i32 0)
  %369 = call i32 @llvm.umin.i32(i32 %368, i32 32767)
  %370 = trunc nuw nsw i32 %369 to i16
  store i16 %370, ptr %363, align 2, !tbaa !170
  %371 = load ptr, ptr %9, align 8, !tbaa !33
  %372 = fpext float %361 to double
  %373 = getelementptr inbounds nuw i16, ptr %268, i64 %277
  %374 = call double @llvm.fmuladd.f64(double %372, double -3.376330e-01, double %349)
  %375 = call double @llvm.fmuladd.f64(double %350, double -6.980010e-01, double %374)
  %376 = fptosi double %375 to i32
  %377 = call i32 @llvm.smax.i32(i32 %376, i32 0)
  %378 = call i32 @llvm.umin.i32(i32 %377, i32 4095)
  %379 = trunc nuw nsw i32 %378 to i16
  %380 = load ptr, ptr %371, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(616) %371, i16 noundef zeroext %379, ptr noundef nonnull %373, ptr noundef nonnull %8)
          to label %383 unwind label %339

383:                                              ; preds = %359
  %384 = load ptr, ptr %9, align 8, !tbaa !33
  %385 = call double @llvm.fmuladd.f64(double %372, double 0x3FFBB8194C016052, double %349)
  %386 = fptosi double %385 to i32
  %387 = call i32 @llvm.smax.i32(i32 %386, i32 0)
  %388 = call i32 @llvm.umin.i32(i32 %387, i32 4095)
  %389 = trunc nuw nsw i32 %388 to i16
  %390 = load ptr, ptr %384, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(616) %384, i16 noundef zeroext %389, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %393 unwind label %339

393:                                              ; preds = %383
  %394 = load i16, ptr %7, align 2, !tbaa !170
  %395 = getelementptr inbounds nuw i16, ptr %268, i64 %282
  %396 = zext i16 %394 to i32
  %397 = mul nsw i32 %396, %174
  %398 = add nsw i32 %397, 512
  %399 = ashr i32 %398, 10
  %400 = call i32 @llvm.smax.i32(i32 %399, i32 0)
  %401 = call i32 @llvm.umin.i32(i32 %400, i32 32767)
  %402 = trunc nuw nsw i32 %401 to i16
  store i16 %402, ptr %395, align 2, !tbaa !170
  %403 = load ptr, ptr %9, align 8, !tbaa !33
  %404 = uitofp nneg i32 %304 to double
  %405 = fpext float %347 to double
  %406 = call double @llvm.fmuladd.f64(double %405, double 0x3FF5EE685DB76B3C, double %404)
  %407 = fptosi double %406 to i32
  %408 = call i32 @llvm.smax.i32(i32 %407, i32 0)
  %409 = call i32 @llvm.umin.i32(i32 %408, i32 4095)
  %410 = trunc nuw nsw i32 %409 to i16
  %411 = load ptr, ptr %403, align 8, !tbaa !43
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(616) %403, i16 noundef zeroext %410, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %414 unwind label %339

414:                                              ; preds = %393
  %415 = load i16, ptr %7, align 2, !tbaa !170
  %416 = getelementptr inbounds nuw i16, ptr %268, i64 %286
  %417 = zext i16 %415 to i32
  %418 = mul nsw i32 %417, %173
  %419 = add nsw i32 %418, 512
  %420 = ashr i32 %419, 10
  %421 = call i32 @llvm.smax.i32(i32 %420, i32 0)
  %422 = call i32 @llvm.umin.i32(i32 %421, i32 32767)
  %423 = trunc nuw nsw i32 %422 to i16
  store i16 %423, ptr %416, align 2, !tbaa !170
  %424 = load ptr, ptr %9, align 8, !tbaa !33
  %425 = fpext float %346 to double
  %426 = getelementptr inbounds nuw i16, ptr %268, i64 %290
  %427 = call double @llvm.fmuladd.f64(double %425, double -3.376330e-01, double %404)
  %428 = call double @llvm.fmuladd.f64(double %405, double -6.980010e-01, double %427)
  %429 = fptosi double %428 to i32
  %430 = call i32 @llvm.smax.i32(i32 %429, i32 0)
  %431 = call i32 @llvm.umin.i32(i32 %430, i32 4095)
  %432 = trunc nuw nsw i32 %431 to i16
  %433 = load ptr, ptr %424, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(616) %424, i16 noundef zeroext %432, ptr noundef nonnull %426, ptr noundef nonnull %8)
          to label %436 unwind label %339

436:                                              ; preds = %414
  %437 = load ptr, ptr %9, align 8, !tbaa !33
  %438 = call double @llvm.fmuladd.f64(double %425, double 0x3FFBB8194C016052, double %404)
  %439 = fptosi double %438 to i32
  %440 = call i32 @llvm.smax.i32(i32 %439, i32 0)
  %441 = call i32 @llvm.umin.i32(i32 %440, i32 4095)
  %442 = trunc nuw nsw i32 %441 to i16
  %443 = load ptr, ptr %437, align 8, !tbaa !43
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(616) %437, i16 noundef zeroext %442, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %446 unwind label %339

446:                                              ; preds = %436
  %447 = load i16, ptr %7, align 2, !tbaa !170
  %448 = getelementptr inbounds nuw i16, ptr %268, i64 %293
  %449 = zext i16 %447 to i32
  %450 = mul nsw i32 %449, %174
  %451 = add nsw i32 %450, 512
  %452 = ashr i32 %451, 10
  %453 = call i32 @llvm.smax.i32(i32 %452, i32 0)
  %454 = call i32 @llvm.umin.i32(i32 %453, i32 32767)
  %455 = trunc nuw nsw i32 %454 to i16
  store i16 %455, ptr %448, align 2, !tbaa !170
  br i1 %314, label %272, label %269, !llvm.loop !197

456:                                              ; preds = %339, %246
  %457 = phi { ptr, i32 } [ %340, %339 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %458

458:                                              ; preds = %456, %244
  %459 = phi { ptr, i32 } [ %457, %456 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %460 = load ptr, ptr %5, align 8, !tbaa !59
  %461 = icmp eq ptr %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %460) #27
  br label %463

463:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %459
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  invoke void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = select i1 %11, ptr %5, ptr %4
  %14 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %29 unwind label %19

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %76

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %66

19:                                               ; preds = %12, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %66

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #27
  br label %66

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !6
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #27
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #27
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #27
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #27
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  ret void

66:                                               ; preds = %28, %24, %17
  %67 = phi { ptr, i32 } [ %18, %17 ], [ %20, %24 ], [ %20, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !6
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #27
  br label %76

76:                                               ; preds = %75, %71, %15
  %77 = phi { ptr, i32 } [ %16, %15 ], [ %67, %71 ], [ %67, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 33422)
          to label %5 unwind label %37

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 259)
          to label %7 unwind label %39

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
          to label %9 unwind label %39

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 258)
          to label %11 unwind label %41

11:                                               ; preds = %9
  %12 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 279)
          to label %15 unwind label %41

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
          to label %17 unwind label %41

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 256)
          to label %19 unwind label %41

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 257)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 0)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = urem i32 %16, 3
  %27 = udiv i32 %16, 3
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = zext nneg i32 %27 to i64
  %31 = call i32 @llvm.abs.i32(i32 %20, i1 false)
  %32 = zext i32 %31 to i64
  %33 = call i32 @llvm.abs.i32(i32 %24, i1 false)
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, %32
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %54, label %43

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %107

39:                                               ; preds = %7, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %107

41:                                               ; preds = %54, %51, %48, %45, %23, %21, %19, %17, %15, %13, %11, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %107

43:                                               ; preds = %29, %25
  %44 = icmp eq i32 %8, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %4)
          to label %47 unwind label %41

47:                                               ; preds = %45
  br i1 %46, label %48, label %51

48:                                               ; preds = %47, %43
  %49 = zext i32 %12 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %49)
          to label %54 unwind label %41

51:                                               ; preds = %47
  %52 = zext i32 %12 to i64
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %52)
          to label %54 unwind label %41

54:                                               ; preds = %51, %48, %29
  %55 = phi ptr [ %50, %48 ], [ %53, %51 ], [ %3, %29 ]
  %56 = phi ptr [ @.str.30, %48 ], [ @.str.31, %51 ], [ @.str.29, %29 ]
  %57 = phi i64 [ 16, %48 ], [ 14, %51 ], [ 17, %29 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %56, i64 noundef %57)
          to label %59 unwind label %41

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !128, !alias.scope !204
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !6, !alias.scope !204
  store i8 0, ptr %60, align 8, !tbaa !18, !alias.scope !204
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !205, !noalias !204
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !204
  %67 = icmp ugt ptr %63, %66
  %68 = select i1 %67, ptr %63, ptr %66
  %69 = icmp eq ptr %68, null
  %70 = select i1 %64, i1 true, i1 %69
  br i1 %70, label %86, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !208, !noalias !204
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %73, i64 noundef %76)
          to label %88 unwind label %78

78:                                               ; preds = %86, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !204
  %81 = icmp eq ptr %80, %60
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %61, align 8, !tbaa !6, !alias.scope !204
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %107

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #27
  br label %107

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %88 unwind label %78

88:                                               ; preds = %86, %71
  %89 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %3, align 8, !tbaa !43
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %101 = load i64, ptr %100, align 8, !tbaa !6
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %88
  call void @_ZdlPv(ptr noundef %96) #27
  br label %104

104:                                              ; preds = %103, %99
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #26
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %106) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  ret void

107:                                              ; preds = %85, %82, %41, %39, %37
  %108 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %79, %85 ], [ %79, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #26
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 33422, i32 noundef 0)
          to label %8 unwind label %79

8:                                                ; preds = %3
  %9 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 256)
          to label %10 unwind label %81

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
          to label %12 unwind label %81

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 257)
          to label %14 unwind label %83

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
          to label %16 unwind label %83

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %19 unwind label %83

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %21 unwind label %83

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %22)
          to label %24 unwind label %83

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %26 unwind label %83

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !6
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, i64 noundef %29)
          to label %31 unwind label %83

31:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !128, !alias.scope !215
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !6, !alias.scope !215
  store i8 0, ptr %32, align 8, !tbaa !18, !alias.scope !215
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !205, !noalias !215
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !215
  %39 = icmp ugt ptr %35, %38
  %40 = select i1 %39, ptr %35, ptr %38
  %41 = icmp eq ptr %40, null
  %42 = select i1 %36, i1 true, i1 %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !208, !noalias !215
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %45, i64 noundef %48)
          to label %60 unwind label %50

50:                                               ; preds = %58, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !215
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %33, align 8, !tbaa !6, !alias.scope !215
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %85

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %85

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %50

60:                                               ; preds = %58, %43
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %4, align 8, !tbaa !43
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !6
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %68) #27
  br label %76

76:                                               ; preds = %75, %71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %66, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #26
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #26
  ret void

79:                                               ; preds = %3
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %10, %8
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %26, %24, %21, %19, %16, %14, %12
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81, %79, %57, %54
  %86 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %51, %57 ], [ %51, %54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #26
  resume { ptr, i32 } %86
}

declare noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed10NefDecoder15getBitPerSampleEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 33422)
  %3 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 258)
  %4 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv(ptr noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.std::array.99", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 12) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %622

12:                                               ; preds = %8
  %13 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store float %13, ptr %16, align 4, !tbaa !176
  %17 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %18 = load ptr, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 260
  store float %17, ptr %19, align 4, !tbaa !176
  %20 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store float %20, ptr %22, align 4, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 260
  %24 = load float, ptr %23, align 4, !tbaa !176
  %25 = fcmp ugt float %24, 0.000000e+00
  br i1 %25, label %622, label %26

26:                                               ; preds = %12
  store float 1.000000e+00, ptr %23, align 4, !tbaa !176
  br label %622

27:                                               ; preds = %1
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 151) #28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %458, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %34, label %622

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = add i8 %35, -58
  %38 = icmp ult i8 %37, -10
  br i1 %38, label %39, label %41

39:                                               ; preds = %51, %46, %41, %34
  %40 = phi i32 [ %36, %34 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv, i32 noundef %40) #20
  unreachable

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  %43 = zext i8 %42 to i32
  %44 = add i8 %42, -58
  %45 = icmp ult i8 %44, -10
  br i1 %45, label %39, label %46

46:                                               ; preds = %41
  %47 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 2)
  %48 = zext i8 %47 to i32
  %49 = add i8 %47, -58
  %50 = icmp ult i8 %49, -10
  br i1 %50, label %39, label %51

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 3)
  %53 = zext i8 %52 to i32
  %54 = add i8 %52, -58
  %55 = icmp ult i8 %54, -10
  br i1 %55, label %39, label %56

56:                                               ; preds = %51
  %57 = shl nuw nsw i32 %36, 4
  %58 = add nuw nsw i32 %57, 16776400
  %59 = add nuw nsw i32 %58, %43
  %60 = shl nuw nsw i32 %59, 4
  %61 = add nuw nsw i32 %60, 268435408
  %62 = add nuw nsw i32 %61, %48
  %63 = shl i32 %62, 4
  %64 = add i32 %63, -48
  %65 = add i32 %64, %53
  switch i32 %65, label %622 [
    i32 256, label %66
    i32 259, label %87
    i32 516, label %108
    i32 517, label %111
  ]

66:                                               ; preds = %56
  %67 = load i32, ptr %31, align 8, !tbaa !26
  %68 = icmp ugt i32 %67, 79
  br i1 %68, label %69, label %622

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !175
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %622

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 36)
  %75 = uitofp i16 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  store float %75, ptr %78, align 4, !tbaa !176
  %79 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 37)
  %80 = uitofp i16 %79 to float
  %81 = load ptr, ptr %76, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  store float %80, ptr %82, align 4, !tbaa !176
  %83 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 38)
  %84 = uitofp i16 %83 to float
  %85 = load ptr, ptr %76, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 260
  store float %84, ptr %86, align 4, !tbaa !176
  br label %622

87:                                               ; preds = %56
  %88 = load i32, ptr %31, align 8, !tbaa !26
  %89 = icmp ugt i32 %88, 25
  br i1 %89, label %90, label %622

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !175
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %622

94:                                               ; preds = %90
  %95 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 10)
  %96 = uitofp i16 %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store float %96, ptr %99, align 4, !tbaa !176
  %100 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 11)
  %101 = uitofp i16 %100 to float
  %102 = load ptr, ptr %97, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 260
  store float %101, ptr %103, align 4, !tbaa !176
  %104 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 12)
  %105 = uitofp i16 %104 to float
  %106 = load ptr, ptr %97, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 264
  store float %105, ptr %107, align 4, !tbaa !176
  br label %622

108:                                              ; preds = %56
  %109 = load i32, ptr %31, align 8, !tbaa !26
  %110 = icmp ugt i32 %109, 563
  br i1 %110, label %114, label %622

111:                                              ; preds = %56
  %112 = load i32, ptr %31, align 8, !tbaa !26
  %113 = icmp ugt i32 %112, 283
  br i1 %113, label %114, label %622

114:                                              ; preds = %111, %108
  %115 = phi i1 [ false, %111 ], [ true, %108 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %116, i32 noundef 29) #28
  %118 = icmp eq ptr %117, null
  br i1 %118, label %622, label %119

119:                                              ; preds = %114
  %120 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %116, i32 noundef 167) #28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %622, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(52) %117)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !6
  %125 = icmp ugt i64 %124, 9
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv, i64 noundef %124) #20
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %448

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8, !tbaa !13
  %132 = icmp eq i64 %124, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %130
  %134 = and i64 %124, 1
  %135 = icmp eq i64 %124, 1
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %133
  %137 = and i64 %124, 14
  br label %169

138:                                              ; preds = %202
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %155, label %.thread

.thread:                                          ; preds = %133, %138
  %140 = phi ptr [ %204, %138 ], [ %131, %133 ]
  %141 = phi i32 [ %203, %138 ], [ 0, %133 ]
  %142 = load i8, ptr %140, align 1, !tbaa !18
  %143 = add i8 %142, -48
  %144 = icmp ult i8 %143, 10
  br i1 %144, label %150, label %145

145:                                              ; preds = %.thread
  %146 = mul i32 %141, 10
  %147 = urem i8 %142, 10
  %148 = zext nneg i8 %147 to i32
  %149 = add i32 %146, %148
  br label %155

150:                                              ; preds = %.thread
  %151 = zext nneg i8 %142 to i32
  %152 = mul i32 %141, 10
  %153 = add i32 %152, -48
  %154 = add i32 %153, %151
  br label %155

155:                                              ; preds = %150, %145, %138, %130
  %156 = phi i32 [ 0, %130 ], [ %203, %138 ], [ %154, %150 ], [ %149, %145 ]
  %157 = load ptr, ptr %4, align 8, !tbaa !14
  %158 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %157, i32 noundef 167) #28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 4
  %165 = zext i32 %160 to i64
  %166 = icmp samesign ugt i64 %164, %165
  br i1 %166, label %167, label %207

167:                                              ; preds = %155
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %168 unwind label %255

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %202, %136
  %170 = phi i32 [ 0, %136 ], [ %203, %202 ]
  %171 = phi ptr [ %131, %136 ], [ %204, %202 ]
  %172 = phi i64 [ 0, %136 ], [ %205, %202 ]
  %173 = load i8, ptr %171, align 1, !tbaa !18
  %174 = add i8 %173, -48
  %175 = icmp ult i8 %174, 10
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = zext nneg i8 %173 to i32
  %178 = mul i32 %170, 10
  %179 = add i32 %178, -48
  %180 = add i32 %179, %177
  br label %186

181:                                              ; preds = %169
  %182 = mul i32 %170, 10
  %183 = urem i8 %173, 10
  %184 = zext nneg i8 %183 to i32
  %185 = add i32 %182, %184
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i32 [ %180, %176 ], [ %185, %181 ]
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = add i8 %189, -48
  %191 = icmp ult i8 %190, 10
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = mul i32 %187, 10
  %194 = urem i8 %189, 10
  %195 = zext nneg i8 %194 to i32
  %196 = add i32 %193, %195
  br label %202

197:                                              ; preds = %186
  %198 = zext nneg i8 %189 to i32
  %199 = mul i32 %187, 10
  %200 = add i32 %199, -48
  %201 = add i32 %200, %198
  br label %202

202:                                              ; preds = %197, %192
  %203 = phi i32 [ %201, %197 ], [ %196, %192 ]
  %204 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %205 = add i64 %172, 2
  %206 = icmp eq i64 %205, %137
  br i1 %206, label %138, label %169

207:                                              ; preds = %155
  %208 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %209 = load ptr, ptr %208, align 8, !nonnull !38, !noundef !38
  %210 = icmp sgt i32 %160, -1
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i32 %162, 4
  %212 = icmp samesign ule i32 %211, %160
  call void @llvm.assume(i1 %212)
  %213 = icmp sgt i32 %162, -1
  call void @llvm.assume(i1 %213)
  %214 = and i32 %156, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8rawspeed10NefDecoder9serialmapE, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = select i1 %115, i32 284, i32 4
  %225 = zext i32 %223 to i64
  %226 = zext nneg i32 %224 to i64
  %227 = add nuw nsw i64 %225, %226
  %228 = zext i32 %221 to i64
  %229 = icmp samesign ugt i64 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %207
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
          to label %231 unwind label %257

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %207
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 %163
  %234 = load i8, ptr %233, align 1, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !18
  %237 = xor i8 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !18
  %240 = xor i8 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !18
  %243 = xor i8 %240, %242
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [256 x i8], ptr @_ZN8rawspeed10NefDecoder6keymapE, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !18
  %247 = icmp sgt i32 %221, -1
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i32 %223, %224
  %249 = icmp samesign ule i32 %248, %221
  call void @llvm.assume(i1 %249)
  %250 = icmp sgt i32 %223, -1
  call void @llvm.assume(i1 %250)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %3) #26
  %251 = icmp ne ptr %219, null
  %252 = zext nneg i32 %248 to i64
  %253 = sub nsw i32 %221, %248
  %254 = icmp eq i32 %221, %248
  br i1 %254, label %259, label %261

255:                                              ; preds = %167
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %448

257:                                              ; preds = %230
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %448

259:                                              ; preds = %409, %400, %391, %382, %373, %364, %355, %346, %337, %328, %319, %310, %301, %292, %278, %275, %272, %269, %266, %263, %261, %232
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
          to label %260 unwind label %444

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %232
  call void @llvm.assume(i1 %251)
  %262 = icmp eq i32 %253, 1
  br i1 %262, label %259, label %263

263:                                              ; preds = %261
  %264 = icmp ne i32 %248, 2147483647
  call void @llvm.assume(i1 %264)
  %265 = icmp eq i32 %253, 2
  br i1 %265, label %259, label %266

266:                                              ; preds = %263
  %267 = icmp samesign ult i32 %248, 2147483646
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i32 %253, 3
  br i1 %268, label %259, label %269

269:                                              ; preds = %266
  %270 = icmp samesign ult i32 %248, 2147483645
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i32 %253, 4
  br i1 %271, label %259, label %272

272:                                              ; preds = %269
  %273 = icmp samesign ult i32 %248, 2147483644
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i32 %253, 5
  br i1 %274, label %259, label %275

275:                                              ; preds = %272
  %276 = icmp samesign ult i32 %248, 2147483643
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i32 %253, 6
  br i1 %277, label %259, label %278

278:                                              ; preds = %275
  %279 = insertelement <4 x i8> poison, i8 %217, i64 0
  %280 = shufflevector <4 x i8> %279, <4 x i8> poison, <4 x i32> zeroinitializer
  %281 = mul <4 x i8> %280, <i8 96, i8 97, i8 98, i8 99>
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %283 = icmp samesign ult i32 %248, 2147483642
  call void @llvm.assume(i1 %283)
  %284 = getelementptr i8, ptr %219, i64 %252
  %285 = getelementptr i8, ptr %284, i64 6
  %286 = load i8, ptr %285, align 1
  %287 = call i8 @llvm.vector.reduce.add.v4i8(<4 x i8> %281)
  %reass.mul = mul i8 %217, 47
  %288 = add i8 %287, %reass.mul
  %289 = add i8 %288, %246
  %290 = xor i8 %286, %289
  store i8 %290, ptr %282, align 1, !tbaa !18
  %291 = icmp eq i32 %253, 7
  br i1 %291, label %259, label %292

292:                                              ; preds = %278
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %294 = icmp samesign ult i32 %248, 2147483641
  call void @llvm.assume(i1 %294)
  %295 = getelementptr i8, ptr %284, i64 7
  %296 = load i8, ptr %295, align 1
  %297 = mul i8 %217, 103
  %298 = add i8 %289, %297
  %299 = xor i8 %296, %298
  store i8 %299, ptr %293, align 1, !tbaa !18
  %300 = icmp eq i32 %253, 8
  br i1 %300, label %259, label %301

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = icmp samesign ult i32 %248, 2147483640
  call void @llvm.assume(i1 %303)
  %304 = getelementptr i8, ptr %284, i64 8
  %305 = load i8, ptr %304, align 1
  %306 = mul i8 %217, 104
  %307 = add i8 %298, %306
  %308 = xor i8 %305, %307
  store i8 %308, ptr %302, align 1, !tbaa !18
  %309 = icmp eq i32 %253, 9
  br i1 %309, label %259, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %312 = icmp samesign ult i32 %248, 2147483639
  call void @llvm.assume(i1 %312)
  %313 = getelementptr i8, ptr %284, i64 9
  %314 = load i8, ptr %313, align 1
  %315 = mul i8 %217, 105
  %316 = add i8 %307, %315
  %317 = xor i8 %314, %316
  store i8 %317, ptr %311, align 1, !tbaa !18
  %318 = icmp eq i32 %253, 10
  br i1 %318, label %259, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %321 = icmp samesign ult i32 %248, 2147483638
  call void @llvm.assume(i1 %321)
  %322 = getelementptr i8, ptr %284, i64 10
  %323 = load i8, ptr %322, align 1
  %324 = mul i8 %217, 106
  %325 = add i8 %316, %324
  %326 = xor i8 %323, %325
  store i8 %326, ptr %320, align 1, !tbaa !18
  %327 = icmp eq i32 %253, 11
  br i1 %327, label %259, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %330 = icmp samesign ult i32 %248, 2147483637
  call void @llvm.assume(i1 %330)
  %331 = getelementptr i8, ptr %284, i64 11
  %332 = load i8, ptr %331, align 1
  %333 = mul i8 %217, 107
  %334 = add i8 %325, %333
  %335 = xor i8 %332, %334
  store i8 %335, ptr %329, align 1, !tbaa !18
  %336 = icmp eq i32 %253, 12
  br i1 %336, label %259, label %337

337:                                              ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %339 = icmp samesign ult i32 %248, 2147483636
  call void @llvm.assume(i1 %339)
  %340 = getelementptr i8, ptr %284, i64 12
  %341 = load i8, ptr %340, align 1
  %342 = mul i8 %217, 108
  %343 = add i8 %334, %342
  %344 = xor i8 %341, %343
  store i8 %344, ptr %338, align 1, !tbaa !18
  %345 = icmp eq i32 %253, 13
  br i1 %345, label %259, label %346

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %348 = icmp samesign ult i32 %248, 2147483635
  call void @llvm.assume(i1 %348)
  %349 = getelementptr i8, ptr %284, i64 13
  %350 = load i8, ptr %349, align 1
  %351 = mul i8 %217, 109
  %352 = add i8 %343, %351
  %353 = xor i8 %350, %352
  store i8 %353, ptr %347, align 1, !tbaa !18
  %354 = icmp eq i32 %253, 14
  br i1 %354, label %259, label %355

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %357 = icmp samesign ult i32 %248, 2147483634
  call void @llvm.assume(i1 %357)
  %358 = getelementptr i8, ptr %284, i64 14
  %359 = load i8, ptr %358, align 1
  %360 = mul i8 %217, 110
  %361 = add i8 %352, %360
  %362 = xor i8 %359, %361
  store i8 %362, ptr %356, align 1, !tbaa !18
  %363 = icmp eq i32 %253, 15
  br i1 %363, label %259, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %366 = icmp samesign ult i32 %248, 2147483633
  call void @llvm.assume(i1 %366)
  %367 = getelementptr i8, ptr %284, i64 15
  %368 = load i8, ptr %367, align 1
  %369 = mul i8 %217, 111
  %370 = add i8 %361, %369
  %371 = xor i8 %368, %370
  store i8 %371, ptr %365, align 1, !tbaa !18
  %372 = icmp eq i32 %253, 16
  br i1 %372, label %259, label %373

373:                                              ; preds = %364
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %375 = icmp samesign ult i32 %248, 2147483632
  call void @llvm.assume(i1 %375)
  %376 = getelementptr i8, ptr %284, i64 16
  %377 = load i8, ptr %376, align 1
  %378 = mul i8 %217, 112
  %379 = add i8 %370, %378
  %380 = xor i8 %377, %379
  store i8 %380, ptr %374, align 1, !tbaa !18
  %381 = icmp eq i32 %253, 17
  br i1 %381, label %259, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %384 = icmp samesign ult i32 %248, 2147483631
  call void @llvm.assume(i1 %384)
  %385 = getelementptr i8, ptr %284, i64 17
  %386 = load i8, ptr %385, align 1
  %387 = mul i8 %217, 113
  %388 = add i8 %379, %387
  %389 = xor i8 %386, %388
  store i8 %389, ptr %383, align 1, !tbaa !18
  %390 = icmp eq i32 %253, 18
  br i1 %390, label %259, label %391

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %393 = icmp samesign ult i32 %248, 2147483630
  call void @llvm.assume(i1 %393)
  %394 = getelementptr i8, ptr %284, i64 18
  %395 = load i8, ptr %394, align 1
  %396 = mul i8 %217, 114
  %397 = add i8 %388, %396
  %398 = xor i8 %395, %397
  store i8 %398, ptr %392, align 1, !tbaa !18
  %399 = icmp eq i32 %253, 19
  br i1 %399, label %259, label %400

400:                                              ; preds = %391
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %402 = icmp samesign ult i32 %248, 2147483629
  call void @llvm.assume(i1 %402)
  %403 = getelementptr i8, ptr %284, i64 19
  %404 = load i8, ptr %403, align 1
  %405 = mul i8 %217, 115
  %406 = add i8 %397, %405
  %407 = xor i8 %404, %406
  store i8 %407, ptr %401, align 1, !tbaa !18
  %408 = icmp eq i32 %253, 20
  br i1 %408, label %259, label %409

409:                                              ; preds = %400
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %411 = icmp samesign ult i32 %248, 2147483628
  call void @llvm.assume(i1 %411)
  %412 = getelementptr i8, ptr %284, i64 20
  %413 = load i8, ptr %412, align 1
  %414 = mul i8 %217, 116
  %415 = add i8 %406, %414
  %416 = xor i8 %413, %415
  store i8 %416, ptr %410, align 1, !tbaa !18
  %417 = icmp eq i32 %253, 21
  br i1 %417, label %259, label %418

418:                                              ; preds = %409
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %420 = icmp samesign ult i32 %248, 2147483627
  call void @llvm.assume(i1 %420)
  %421 = getelementptr i8, ptr %284, i64 21
  %422 = load i8, ptr %421, align 1
  %423 = mul i8 %217, 117
  %424 = add i8 %415, %423
  %425 = xor i8 %422, %424
  store i8 %425, ptr %419, align 1, !tbaa !18
  %426 = select i1 %115, i32 6, i32 14
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [22 x i8], ptr %3, i64 0, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !33
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 256
  %432 = load <2 x i16>, ptr %428, align 1
  %433 = call <2 x i16> @llvm.bswap.v2i16(<2 x i16> %432)
  %434 = uitofp <2 x i16> %433 to <2 x float>
  store <2 x float> %434, ptr %431, align 4, !tbaa !176
  %435 = add nuw nsw i32 %426, 6
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [22 x i8], ptr %3, i64 0, i64 %436
  %438 = load i16, ptr %437, align 1
  %439 = call noundef i16 @llvm.bswap.i16(i16 %438)
  %440 = uitofp i16 %439 to float
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 264
  store float %440, ptr %441, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #26
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %443 = icmp eq ptr %131, %442
  br i1 %443, label %447, label %446

444:                                              ; preds = %259
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #26
  br label %448

446:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %131) #27
  br label %447

447:                                              ; preds = %446, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %622

448:                                              ; preds = %444, %257, %255, %128
  %449 = phi { ptr, i32 } [ %129, %128 ], [ %256, %255 ], [ %445, %444 ], [ %258, %257 ]
  %450 = load ptr, ptr %2, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = load i64, ptr %123, align 8, !tbaa !6
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %450) #27
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %449

458:                                              ; preds = %27
  %459 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 20) #28
  %460 = icmp eq ptr %459, null
  br i1 %460, label %622, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !26
  %470 = icmp eq i32 %469, 2560
  br i1 %470, label %471, label %516

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !175
  %474 = icmp eq i32 %473, 7
  br i1 %474, label %475, label %516

475:                                              ; preds = %471
  %476 = zext i32 %467 to i64
  %477 = add nuw nsw i64 %476, 1248
  %478 = zext i32 %465 to i64
  %479 = icmp samesign ugt i64 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

481:                                              ; preds = %475
  %482 = icmp sgt i32 %465, -1
  tail call void @llvm.assume(i1 %482)
  %483 = add nuw nsw i32 %467, 1248
  %484 = icmp samesign ule i32 %483, %465
  tail call void @llvm.assume(i1 %484)
  %485 = icmp sgt i32 %467, -1
  tail call void @llvm.assume(i1 %485)
  %486 = zext nneg i32 %483 to i64
  %487 = add nuw nsw i64 %486, 2
  %488 = icmp samesign ugt i64 %487, %478
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

490:                                              ; preds = %481
  %491 = icmp ne ptr %463, null
  tail call void @llvm.assume(i1 %491)
  %492 = add nuw nsw i32 %467, 1250
  %493 = icmp samesign ule i32 %492, %465
  tail call void @llvm.assume(i1 %493)
  %494 = getelementptr inbounds nuw i8, ptr %463, i64 %486
  %495 = load i16, ptr %494, align 1
  %496 = tail call i16 @llvm.bswap.i16(i16 %495)
  %497 = uitofp i16 %496 to float
  %498 = fmul float %497, 3.906250e-03
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !33
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 256
  store float %498, ptr %501, align 4, !tbaa !176
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 260
  store float 1.000000e+00, ptr %502, align 4, !tbaa !176
  %503 = zext nneg i32 %492 to i64
  %504 = add nuw nsw i64 %503, 2
  %505 = icmp samesign ugt i64 %504, %478
  br i1 %505, label %506, label %507

506:                                              ; preds = %490
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

507:                                              ; preds = %490
  %508 = add nuw nsw i32 %467, 1252
  %509 = icmp samesign ule i32 %508, %465
  tail call void @llvm.assume(i1 %509)
  %510 = getelementptr inbounds nuw i8, ptr %463, i64 %503
  %511 = load i16, ptr %510, align 1
  %512 = tail call i16 @llvm.bswap.i16(i16 %511)
  %513 = uitofp i16 %512 to float
  %514 = fmul float %513, 3.906250e-03
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 264
  store float %514, ptr %515, align 4, !tbaa !176
  br label %622

516:                                              ; preds = %471, %461
  %517 = zext i32 %467 to i64
  %518 = add nuw nsw i64 %517, 4
  %519 = zext i32 %465 to i64
  %520 = icmp samesign ugt i64 %518, %519
  br i1 %520, label %622, label %521

521:                                              ; preds = %516
  %522 = icmp ne ptr %463, null
  tail call void @llvm.assume(i1 %522)
  %523 = icmp sgt i32 %465, -1
  tail call void @llvm.assume(i1 %523)
  %524 = add nuw i32 %467, 4
  %525 = icmp ule i32 %524, %465
  tail call void @llvm.assume(i1 %525)
  %526 = icmp sgt i32 %467, -1
  tail call void @llvm.assume(i1 %526)
  %527 = getelementptr inbounds nuw i8, ptr %463, i64 %517
  %528 = load i8, ptr %527, align 1, !tbaa !18
  %529 = icmp eq i8 %528, 78
  br i1 %529, label %530, label %622

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !18
  %533 = icmp eq i8 %532, 82
  br i1 %533, label %534, label %622

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 2
  %536 = load i8, ptr %535, align 1, !tbaa !18
  %537 = icmp eq i8 %536, 87
  br i1 %537, label %538, label %622

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 3
  %540 = load i8, ptr %539, align 1, !tbaa !18
  %541 = icmp eq i8 %540, 32
  br i1 %541, label %542, label %622

542:                                              ; preds = %538
  %543 = zext nneg i32 %524 to i64
  %544 = add nuw nsw i64 %543, 4
  %545 = icmp samesign ugt i64 %544, %519
  br i1 %545, label %566, label %546

546:                                              ; preds = %542
  %547 = add nuw i32 %467, 8
  %548 = icmp ule i32 %547, %465
  tail call void @llvm.assume(i1 %548)
  %549 = getelementptr inbounds nuw i8, ptr %463, i64 %543
  %550 = load i8, ptr %549, align 1, !tbaa !18
  %551 = icmp eq i8 %550, 48
  br i1 %551, label %552, label %566

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 1
  %554 = load i8, ptr %553, align 1, !tbaa !18
  %555 = icmp eq i8 %554, 49
  br i1 %555, label %556, label %566

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 2
  %558 = load i8, ptr %557, align 1, !tbaa !18
  %559 = icmp eq i8 %558, 48
  br i1 %559, label %560, label %566

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 3
  %562 = load i8, ptr %561, align 1, !tbaa !18
  %563 = icmp eq i8 %562, 48
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = icmp ult i32 %469, 1573
  br i1 %565, label %622, label %568

566:                                              ; preds = %560, %556, %552, %546, %542
  %567 = icmp ugt i32 %469, 72
  br i1 %567, label %568, label %622

568:                                              ; preds = %566, %564
  %569 = phi i32 [ 1556, %564 ], [ 56, %566 ]
  %570 = add nuw i32 %569, %467
  %571 = icmp ugt i32 %570, %465
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

573:                                              ; preds = %568
  %574 = zext nneg i32 %570 to i64
  %575 = add nuw nsw i64 %574, 4
  %576 = icmp samesign ugt i64 %575, %519
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

578:                                              ; preds = %573
  %579 = add nuw nsw i32 %570, 4
  %580 = icmp samesign ule i32 %579, %465
  tail call void @llvm.assume(i1 %580)
  %581 = getelementptr inbounds nuw i8, ptr %463, i64 %574
  %582 = load i32, ptr %581, align 1
  %583 = uitofp i32 %582 to float
  %584 = fmul float %583, 4.000000e+00
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !33
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 256
  store float %584, ptr %587, align 4, !tbaa !176
  %588 = zext nneg i32 %579 to i64
  %589 = add nuw nsw i64 %588, 4
  %590 = icmp samesign ugt i64 %589, %519
  br i1 %590, label %591, label %592

591:                                              ; preds = %578
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

592:                                              ; preds = %578
  %593 = add nuw nsw i32 %570, 8
  %594 = icmp samesign ule i32 %593, %465
  tail call void @llvm.assume(i1 %594)
  %595 = getelementptr inbounds nuw i8, ptr %463, i64 %588
  %596 = load i32, ptr %595, align 1
  %597 = uitofp i32 %596 to float
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 260
  store float %597, ptr %598, align 4, !tbaa !176
  %599 = zext nneg i32 %593 to i64
  %600 = add nuw nsw i64 %599, 4
  %601 = icmp samesign ugt i64 %600, %519
  br i1 %601, label %602, label %603

602:                                              ; preds = %592
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

603:                                              ; preds = %592
  %604 = add nuw nsw i32 %570, 12
  %605 = icmp samesign ule i32 %604, %465
  tail call void @llvm.assume(i1 %605)
  %606 = getelementptr inbounds nuw i8, ptr %463, i64 %599
  %607 = load i32, ptr %606, align 1
  %608 = uitofp i32 %607 to float
  %609 = fadd float %597, %608
  store float %609, ptr %598, align 4, !tbaa !176
  %610 = zext nneg i32 %604 to i64
  %611 = add nuw nsw i64 %610, 4
  %612 = icmp samesign ugt i64 %611, %519
  br i1 %612, label %613, label %614

613:                                              ; preds = %603
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

614:                                              ; preds = %603
  %615 = add nuw nsw i32 %570, 16
  %616 = icmp samesign ule i32 %615, %465
  tail call void @llvm.assume(i1 %616)
  %617 = getelementptr inbounds nuw i8, ptr %463, i64 %610
  %618 = load i32, ptr %617, align 1
  %619 = uitofp i32 %618 to float
  %620 = fmul float %619, 4.000000e+00
  %621 = getelementptr inbounds nuw i8, ptr %586, i64 264
  store float %620, ptr %621, align 4, !tbaa !176
  br label %622

622:                                              ; preds = %614, %566, %564, %538, %534, %530, %521, %516, %507, %458, %447, %119, %114, %111, %108, %94, %90, %87, %73, %69, %66, %56, %30, %26, %12, %8
  %623 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %623, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 19
  store i8 0, ptr %624, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %626 = load ptr, ptr %625, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %628 = icmp eq ptr %626, null
  br i1 %628, label %670, label %.preheader

.preheader:                                       ; preds = %622, %645
  %629 = phi ptr [ %651, %645 ], [ %626, %622 ]
  %630 = phi ptr [ %648, %645 ], [ %627, %622 ]
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %632 = load i64, ptr %631, align 8, !tbaa !6
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %640, label %634

634:                                              ; preds = %.preheader
  %635 = call i64 @llvm.umin.i64(i64 %632, i64 19)
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !13
  %638 = call i32 @memcmp(ptr noundef %637, ptr noundef nonnull %623, i64 noundef %635) #26
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %645

640:                                              ; preds = %634, %.preheader
  %641 = add i64 %632, -19
  %642 = call i64 @llvm.smax.i64(i64 %641, i64 -2147483648)
  %643 = call i64 @llvm.smin.i64(i64 %642, i64 2147483647)
  %644 = trunc nsw i64 %643 to i32
  br label %645

645:                                              ; preds = %640, %634
  %646 = phi i32 [ %638, %634 ], [ %644, %640 ]
  %647 = icmp slt i32 %646, 0
  %648 = select i1 %647, ptr %630, ptr %629
  %649 = select i1 %647, i64 24, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %629, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !14
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %.preheader, !llvm.loop !216

653:                                              ; preds = %645
  %654 = icmp eq ptr %648, %627
  br i1 %654, label %670, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %657 = load i64, ptr %656, align 8, !tbaa !6
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %665, label %659

659:                                              ; preds = %655
  %660 = call i64 @llvm.umin.i64(i64 %657, i64 19)
  %661 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !13
  %663 = call i32 @memcmp(ptr noundef nonnull %623, ptr noundef %662, i64 noundef %660) #26
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %659, %655
  %666 = sub i64 19, %657
  %667 = call i64 @llvm.smax.i64(i64 %666, i64 -2147483648)
  %668 = call i64 @llvm.smin.i64(i64 %667, i64 2147483647)
  %669 = trunc nsw i64 %668 to i32
  br label %671

670:                                              ; preds = %653, %622
  call void @_ZdlPv(ptr noundef nonnull %623) #27
  br label %683

671:                                              ; preds = %665, %659
  %672 = phi i32 [ %663, %659 ], [ %669, %665 ]
  %673 = icmp slt i32 %672, 0
  call void @_ZdlPv(ptr noundef nonnull %623) #27
  br i1 %673, label %683, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !33
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 256
  %678 = load float, ptr %677, align 4, !tbaa !176
  %679 = fmul float %678, 0x3FDF16D4C0000000
  store float %679, ptr %677, align 4, !tbaa !176
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 264
  %681 = load float, ptr %680, align 4, !tbaa !176
  %682 = fmul float %681, 0x3FE9D79F20000000
  store float %682, ptr %680, align 4, !tbaa !176
  br label %683

683:                                              ; preds = %674, %671, %670
  ret void
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %16, i32 noundef 34855) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %20, %19 ], [ 0, %2 ]
  tail call void @_ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %24 unwind label %35

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  invoke void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i32 noundef 61) #28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %124, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %31) #20
          to label %34 unwind label %41

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %229

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %219

39:                                               ; preds = %131, %128, %124
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %209

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %209

43:                                               ; preds = %29
  %44 = invoke noundef ptr @_ZNK8rawspeed19AbstractTiffDecoder22getIFDWithLargestImageENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 33422)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef 258)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = and i32 %48, -3
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %48) #20
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52, %47, %45, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %209

56:                                               ; preds = %49
  %57 = sub nuw nsw i32 14, %48
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 100
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %62 = load i8, ptr %61, align 8, !tbaa !218, !range !58, !noundef !38
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i8 1, ptr %61, align 8, !tbaa !218
  br label %65

65:                                               ; preds = %64, %56
  store ptr %59, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 140
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store i32 2, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %73 = load i8, ptr %72, align 8, !tbaa !218, !range !58, !noundef !38
  %74 = icmp ne i8 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %71, align 8, !tbaa !14, !noalias !219, !nonnull !38, !noundef !38
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %77 = load i32, ptr %76, align 8, !tbaa !19, !noalias !219
  %78 = icmp sgt i32 %77, -1
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 140
  %80 = load i32, ptr %79, align 4, !tbaa !222, !noalias !219
  %81 = icmp sgt i32 %80, -1
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %83 = load i32, ptr %82, align 8, !tbaa !225, !noalias !219
  %84 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %86 = load i32, ptr %85, align 8, !tbaa !226, !noalias !219
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %88)
  %89 = icmp samesign uge i32 %86, %80
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i32 %80, 0
  %91 = icmp ne i32 %83, 0
  %92 = xor i1 %90, %91
  call void @llvm.assume(i1 %92)
  %93 = mul nuw nsw i32 %86, %83
  %94 = icmp eq i32 %77, %93
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i32 %83, 1
  %96 = icmp eq i32 %86, %80
  %97 = or i1 %95, %96
  %98 = mul nuw nsw i32 %83, %80
  call void @llvm.assume(i1 %97)
  %99 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 0)
          to label %100 unwind label %122

100:                                              ; preds = %65
  %101 = zext i16 %99 to i32
  %102 = lshr i32 %101, %57
  %103 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %103)
  store i32 %102, ptr %75, align 4, !tbaa !19
  %104 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
          to label %105 unwind label %122

105:                                              ; preds = %100
  %106 = zext i16 %104 to i32
  %107 = lshr i32 %106, %57
  %108 = icmp samesign ugt i32 %98, 1
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %107, ptr %109, align 4, !tbaa !19
  %110 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2)
          to label %111 unwind label %122

111:                                              ; preds = %105
  %112 = zext i16 %110 to i32
  %113 = lshr i32 %112, %57
  %114 = icmp samesign ugt i32 %98, 2
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %113, ptr %115, align 4, !tbaa !19
  %116 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 3)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = zext i16 %116 to i32
  %119 = lshr i32 %118, %57
  %120 = icmp samesign ugt i32 %98, 3
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %119, ptr %121, align 4, !tbaa !19
  br label %124

122:                                              ; preds = %111, %105, %100, %65
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %209

124:                                              ; preds = %117, %25
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %127 unwind label %39

127:                                              ; preds = %124
  br i1 %126, label %131, label %128

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %130 unwind label %39

130:                                              ; preds = %128
  br i1 %129, label %131, label %136

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %5, %127 ], [ %4, %130 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %22)
          to label %159 unwind label %39

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %137, ptr %6, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %138, align 8, !tbaa !6
  store i8 0, ptr %137, align 8, !tbaa !18
  %139 = load ptr, ptr %0, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %22)
          to label %142 unwind label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = icmp eq ptr %143, %137
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %138, align 8, !tbaa !6
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #27
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %159

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = icmp eq ptr %152, %137
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %138, align 8, !tbaa !6
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #27
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %209

159:                                              ; preds = %149, %131
  %160 = and i64 %12, 1095216660480
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %165 = and i64 %12, 4294967295
  %166 = or disjoint i64 %165, 4294967296
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %162, %159
  %168 = icmp eq i32 %14, -1
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store i32 %14, ptr %171, align 8, !tbaa !217
  br label %172

172:                                              ; preds = %169, %167
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !6
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #27
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %182 = load ptr, ptr %4, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !6
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #27
  br label %190

190:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %191 = load ptr, ptr %125, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !6
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #27
  br label %199

199:                                              ; preds = %198, %194
  %200 = load ptr, ptr %3, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !6
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #27
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  ret void

209:                                              ; preds = %158, %122, %54, %41, %39
  %210 = phi { ptr, i32 } [ %40, %39 ], [ %151, %158 ], [ %42, %41 ], [ %55, %54 ], [ %123, %122 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !6
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #27
  br label %219

219:                                              ; preds = %218, %214, %37
  %220 = phi { ptr, i32 } [ %38, %37 ], [ %210, %214 ], [ %210, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !6
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #27
  br label %229

229:                                              ; preds = %228, %224, %35
  %230 = phi { ptr, i32 } [ %36, %35 ], [ %220, %224 ], [ %220, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  resume { ptr, i32 } %230
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder10gammaCurveEddi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.66") align 8 captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.112", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #29
  store ptr %6, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %6, i8 0, i64 131072, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = fcmp oge double %2, 1.000000e+00
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %11
  store double 1.000000e+00, ptr %12, align 8, !tbaa !183
  %13 = fcmp ueq double %2, 0.000000e+00
  br i1 %13, label %87, label %14

14:                                               ; preds = %4
  %15 = fadd double %2, -1.000000e+00
  %16 = fadd double %1, -1.000000e+00
  %17 = fmul double %16, %15
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %87, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = fcmp ueq double %1, 0.000000e+00
  %22 = fneg double %1
  br i1 %21, label %.preheader, label %.preheader10

.preheader:                                       ; preds = %19, %.preheader
  %23 = phi i32 [ %35, %.preheader ], [ 0, %19 ]
  %24 = load double, ptr %5, align 8, !tbaa !183
  %25 = load double, ptr %20, align 8, !tbaa !183
  %26 = fadd double %24, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = fdiv double 1.000000e+00, %27
  %29 = fsub double 1.000000e+00, %28
  %30 = tail call double @exp(double noundef %29) #26
  %31 = fdiv double %27, %30
  %32 = fcmp olt double %31, %2
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %33
  store double %27, ptr %34, align 8, !tbaa !183
  %35 = add nuw nsw i32 %23, 1
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %79, label %.preheader, !llvm.loop !227

.preheader10:                                     ; preds = %19, %.preheader10
  %37 = phi i32 [ %77, %.preheader10 ], [ 0, %19 ]
  %38 = load double, ptr %5, align 8, !tbaa !183
  %39 = load double, ptr %20, align 8, !tbaa !183
  %40 = fadd double %38, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = fdiv double %41, %2
  %43 = tail call double @pow(double noundef %42, double noundef %22) #26
  %44 = fadd double %43, -1.000000e+00
  %45 = fdiv double %44, %1
  %46 = fdiv double 1.000000e+00, %41
  %47 = fsub double %45, %46
  %48 = fcmp ogt double %47, -1.000000e+00
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %49
  store double %41, ptr %50, align 8, !tbaa !183
  %51 = load double, ptr %5, align 8, !tbaa !183
  %52 = load double, ptr %20, align 8, !tbaa !183
  %53 = fadd double %51, %52
  %54 = fmul double %53, 5.000000e-01
  %55 = fdiv double %54, %2
  %56 = tail call double @pow(double noundef %55, double noundef %22) #26
  %57 = fadd double %56, -1.000000e+00
  %58 = fdiv double %57, %1
  %59 = fdiv double 1.000000e+00, %54
  %60 = fsub double %58, %59
  %61 = fcmp ogt double %60, -1.000000e+00
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %62
  store double %54, ptr %63, align 8, !tbaa !183
  %64 = load double, ptr %5, align 8, !tbaa !183
  %65 = load double, ptr %20, align 8, !tbaa !183
  %66 = fadd double %64, %65
  %67 = fmul double %66, 5.000000e-01
  %68 = fdiv double %67, %2
  %69 = tail call double @pow(double noundef %68, double noundef %22) #26
  %70 = fadd double %69, -1.000000e+00
  %71 = fdiv double %70, %1
  %72 = fdiv double 1.000000e+00, %67
  %73 = fsub double %71, %72
  %74 = fcmp ogt double %73, -1.000000e+00
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds nuw [2 x double], ptr %5, i64 0, i64 %75
  store double %67, ptr %76, align 8, !tbaa !183
  %77 = add nuw nsw i32 %37, 3
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %.loopexit11, label %.preheader10, !llvm.loop !227

79:                                               ; preds = %.preheader
  %80 = fdiv double %27, %2
  br label %.loopexit11

.loopexit11:                                      ; preds = %.preheader10, %79
  %81 = phi double [ %80, %79 ], [ %68, %.preheader10 ]
  %82 = phi double [ %27, %79 ], [ %67, %.preheader10 ]
  br i1 %21, label %87, label %83

83:                                               ; preds = %.loopexit11
  %84 = fdiv double 1.000000e+00, %1
  %85 = fadd double %84, -1.000000e+00
  %86 = fmul double %85, %82
  br label %87

87:                                               ; preds = %83, %.loopexit11, %14, %4
  %88 = phi double [ 0.000000e+00, %14 ], [ %81, %83 ], [ %81, %.loopexit11 ], [ 0.000000e+00, %4 ]
  %89 = phi double [ 0.000000e+00, %14 ], [ %82, %83 ], [ %82, %.loopexit11 ], [ 0.000000e+00, %4 ]
  %90 = phi double [ 0.000000e+00, %14 ], [ %86, %83 ], [ 0.000000e+00, %.loopexit11 ], [ 0.000000e+00, %4 ]
  %91 = fcmp ueq double %1, 0.000000e+00
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = fcmp ugt double %88, 0.000000e+00
  br i1 %93, label %cdce.end, label %cdce.call, !prof !228

cdce.call:                                        ; preds = %92
  %94 = tail call double @log(double noundef %88) #26
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.call, %92
  %95 = sitofp i32 %3 to double
  br label %143

96:                                               ; preds = %87
  %97 = fadd double %1, 1.000000e+00
  %98 = tail call double @pow(double noundef %88, double noundef %97) #26
  %99 = sitofp i32 %3 to double
  %100 = fadd double %90, 1.000000e+00
  %101 = fdiv double 1.000000e+00, %1
  br label %102

102:                                              ; preds = %140, %96
  %103 = phi i64 [ 0, %96 ], [ %141, %140 ]
  %104 = getelementptr inbounds nuw i16, ptr %6, i64 %103
  store i16 -1, ptr %104, align 2, !tbaa !170
  %105 = trunc i64 %103 to i32
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, %99
  %108 = fcmp ult double %107, 1.000000e+00
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = fcmp olt double %107, %89
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = fadd double %90, %107
  %113 = fdiv double %112, %100
  %114 = tail call double @pow(double noundef %113, double noundef %101) #26
  br label %117

115:                                              ; preds = %109
  %116 = fdiv double %107, %2
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi double [ %116, %115 ], [ %114, %111 ]
  %119 = fmul double %118, 6.553600e+04
  %120 = fptoui double %119 to i16
  store i16 %120, ptr %104, align 2, !tbaa !170
  br label %121

121:                                              ; preds = %117, %102
  %122 = or disjoint i64 %103, 1
  %123 = getelementptr inbounds nuw i16, ptr %6, i64 %122
  store i16 -1, ptr %123, align 2, !tbaa !170
  %124 = trunc i64 %122 to i32
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %125, %99
  %127 = fcmp ult double %126, 1.000000e+00
  br i1 %127, label %128, label %140

128:                                              ; preds = %121
  %129 = fcmp olt double %126, %89
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = fadd double %90, %126
  %132 = fdiv double %131, %100
  %133 = tail call double @pow(double noundef %132, double noundef %101) #26
  br label %136

134:                                              ; preds = %128
  %135 = fdiv double %126, %2
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi double [ %135, %134 ], [ %133, %130 ]
  %138 = fmul double %137, 6.553600e+04
  %139 = fptoui double %138 to i16
  store i16 %139, ptr %123, align 2, !tbaa !170
  br label %140

140:                                              ; preds = %136, %121
  %141 = add nuw nsw i64 %103, 2
  %142 = icmp eq i64 %141, 65536
  br i1 %142, label %.loopexit, label %102, !llvm.loop !229

143:                                              ; preds = %162, %cdce.end
  %144 = phi i64 [ 0, %cdce.end ], [ %163, %162 ]
  %145 = getelementptr inbounds nuw i16, ptr %6, i64 %144
  store i16 -1, ptr %145, align 2, !tbaa !170
  %146 = trunc i64 %144 to i32
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %147, %95
  %149 = fcmp ult double %148, 1.000000e+00
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = fcmp olt double %148, %89
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = fdiv double %148, %2
  br label %158

154:                                              ; preds = %150
  %155 = fadd double %148, -1.000000e+00
  %156 = fdiv double %155, %89
  %157 = tail call double @exp(double noundef %156) #26
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi double [ %153, %152 ], [ %157, %154 ]
  %160 = fmul double %159, 6.553600e+04
  %161 = fptoui double %160 to i16
  store i16 %161, ptr %145, align 2, !tbaa !170
  br label %162

162:                                              ; preds = %158, %143
  %163 = add nuw nsw i64 %144, 1
  %164 = icmp eq i64 %163, 65536
  br i1 %164, label %.loopexit, label %143, !llvm.loop !229

.loopexit:                                        ; preds = %140, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.54", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !191, !range !58, !noundef !38
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %21 unwind label %22

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !195
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #27
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #26
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !234

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !231
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !42
  %53 = load ptr, ptr %44, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %56 = load ptr, ptr %44, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !19
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !45

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10NefDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10NefDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 5
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !19
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %20

20:                                               ; preds = %16, %13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #26
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !237

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !238

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt ptr %15, %3
  %29 = getelementptr inbounds i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 %4
  %38 = getelementptr inbounds i8, ptr %25, i64 %2
  %cond = icmp eq i64 %27, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !18
  store i8 %40, ptr %37, align 1, !tbaa !18
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %32
  switch i64 %4, label %45 [
    i64 0, label %102
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %44, ptr %25, align 1, !tbaa !18
  br label %102

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

46:                                               ; preds = %24
  %47 = icmp ugt i64 %4, %2
  %48 = add i64 %4, -1
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %53, ptr %25, align 1, !tbaa !18
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = icmp eq i64 %7, %26
  %57 = icmp eq i64 %2, %4
  %58 = or i1 %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %25, i64 %4
  %61 = getelementptr inbounds i8, ptr %25, i64 %2
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !18
  store i8 %63, ptr %60, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
  br i1 %47, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %4
  %68 = getelementptr inbounds i8, ptr %25, i64 %2
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %4, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %73, ptr %25, align 1, !tbaa !18
  br label %102

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

75:                                               ; preds = %66
  %76 = icmp ugt ptr %68, %3
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %25 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %25, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %13
  %83 = icmp eq i64 %4, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !18
  store i8 %85, ptr %25, align 1, !tbaa !18
  br label %102

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %82, i64 %4, i1 false)
  br label %102

87:                                               ; preds = %75
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %92, ptr %25, align 1, !tbaa !18
  br label %94

93:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %87
  %95 = getelementptr inbounds i8, ptr %25, i64 %90
  %96 = getelementptr inbounds i8, ptr %25, i64 %4
  %97 = sub i64 %4, %90
  switch i64 %97, label %100 [
    i64 1, label %98
    i64 0, label %102
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !18
  store i8 %99, ptr %95, align 1, !tbaa !18
  br label %102

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br label %102

101:                                              ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %102

102:                                              ; preds = %101, %100, %98, %94, %86, %84, %74, %72, %65, %45, %43, %42
  store i64 %14, ptr %6, align 8, !tbaa !6
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 %14
  store i8 0, ptr %104, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
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
  br i1 %32, label %33, label %34, !prof !45

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %37, ptr %35, align 1, !tbaa !18
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
  %47 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %47, ptr %44, align 1, !tbaa !18
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
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !18
  store i8 %57, ptr %53, align 1, !tbaa !18
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !45

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !18
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !6
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = icmp eq i64 %6, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !18
  store i8 %46, ptr %42, align 1, !tbaa !18
  br label %48

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %49, align 8, !tbaa !6
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 %6
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi ptr [ %51, %48 ], [ %7, %39 ]
  store i8 0, ptr %53, align 1, !tbaa !18
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.umin.v16i32(<16 x i32>, <16 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.bswap.v2i16(<2 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v4i8(<4 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold noreturn }
attributes #21 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
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
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !17, i64 8}
!17 = !{!"int", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !12, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !17, i64 48}
!27 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !28, i64 16, !31, i64 40, !32, i64 44, !17, i64 48}
!28 = !{!"_ZTSN8rawspeed10ByteStreamE", !29, i64 0, !17, i64 16}
!29 = !{!"_ZTSN8rawspeed10DataBufferE", !16, i64 0, !30, i64 12}
!30 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!31 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!32 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!36 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!37 = !{!16, !9, i64 0}
!38 = !{}
!39 = !{!35, !9, i64 0}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!42 = !{!41, !17, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !11, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!47, !50, i64 28}
!47 = !{!"_ZTSN8rawspeed10RawDecoderE", !48, i64 8, !50, i64 24, !50, i64 25, !50, i64 26, !50, i64 27, !50, i64 28, !50, i64 29, !51, i64 30, !50, i64 31, !16, i64 32, !52, i64 48}
!48 = !{!"_ZTSN8rawspeed8RawImageE", !49, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !34, i64 0}
!50 = !{!"bool", !10, i64 0}
!51 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !50, i64 0}
!52 = !{!"_ZTSN8rawspeed5HintsE", !53, i64 0}
!53 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !56, i64 0, !21, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIvE"}
!58 = !{i8 0, i8 2}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!61 = !{!28, !17, i64 16}
!62 = !{!63, !17, i64 44}
!63 = !{!"_ZTSN8rawspeed12RawImageDataE", !64, i64 8, !70, i64 40, !17, i64 48, !17, i64 52, !50, i64 56, !71, i64 64, !17, i64 96, !76, i64 100, !77, i64 120, !82, i64 160, !87, i64 168, !91, i64 192, !95, i64 216, !17, i64 240, !50, i64 244, !99, i64 248, !65, i64 544, !106, i64 548, !107, i64 552, !17, i64 584, !17, i64 588, !70, i64 592, !70, i64 600, !113, i64 608}
!64 = !{!"_ZTSN8rawspeed8ErrorLogE", !65, i64 0, !66, i64 8}
!65 = !{!"_ZTSN8rawspeed5MutexE"}
!66 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!70 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!71 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !72, i64 0, !70, i64 24}
!72 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!76 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!77 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !78, i64 0}
!78 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !50, i64 32}
!82 = !{!"_ZTSN8rawspeed8OptionalIiEE", !83, i64 0}
!83 = !{!"_ZTSSt8optionalIiE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !50, i64 4}
!87 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!91 = !{!"_ZTSSt6vectorIjSaIjEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!95 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!99 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !100, i64 0, !101, i64 8, !102, i64 24, !17, i64 48, !70, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !17, i64 288}
!100 = !{!"double", !10, i64 0}
!101 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!102 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!106 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!107 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !111, i64 0}
!111 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!112 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!113 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN8rawspeed10NefDecoder8NefSliceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN8rawspeed10NefDecoder8NefSliceES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN8rawspeed10NefDecoder8NefSliceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = !{!126, !17, i64 0}
!126 = !{!"_ZTSN8rawspeed10RawDecoder8RawSliceE", !17, i64 0, !17, i64 4, !17, i64 8}
!127 = !{!126, !17, i64 8}
!128 = !{!8, !9, i64 0}
!129 = !{!126, !17, i64 4}
!130 = !{!70, !17, i64 0}
!131 = !{!70, !17, i64 4}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = !{!29, !30, i64 12}
!135 = distinct !{!135, !25}
!136 = !{!63, !50, i64 56}
!137 = distinct !{!137, !25}
!138 = !{!139, !12, i64 8}
!139 = !{!"_ZTSSi", !12, i64 8}
!140 = !{!112, !9, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!143 = distinct !{!143, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!144 = !{!63, !17, i64 584}
!145 = !{!63, !17, i64 600}
!146 = !{!63, !17, i64 604}
!147 = !{!63, !17, i64 48}
!148 = !{!63, !17, i64 40}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!151 = distinct !{!151, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!154 = distinct !{!154, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!155 = !{!156, !158, !153, !150}
!156 = distinct !{!156, !157, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!157 = distinct !{!157, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!158 = distinct !{!158, !159, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!159 = distinct !{!159, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!162 = distinct !{!162, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!163 = !{!164, !166, !168, !161}
!164 = distinct !{!164, !165, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!165 = distinct !{!165, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!166 = distinct !{!166, !167, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!167 = distinct !{!167, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!168 = distinct !{!168, !169, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!169 = distinct !{!169, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!170 = !{!171, !171, i64 0}
!171 = !{!"short", !10, i64 0}
!172 = distinct !{!172, !25}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = !{!27, !32, i64 44}
!176 = !{!177, !177, i64 0}
!177 = !{!"float", !10, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN8rawspeed10NefDecoder10gammaCurveEddi: argument 0"}
!180 = distinct !{!180, !"_ZN8rawspeed10NefDecoder10gammaCurveEddi"}
!181 = !{!60, !9, i64 16}
!182 = !{!60, !9, i64 8}
!183 = !{!100, !100, i64 0}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25, !187, !188}
!187 = !{!"llvm.loop.isvectorized", i32 1}
!188 = !{!"llvm.loop.unroll.runtime.disable"}
!189 = !{!190, !9, i64 0}
!190 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !9, i64 0, !9, i64 8, !50, i64 16}
!191 = !{!190, !50, i64 16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!194 = distinct !{!194, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!195 = !{!118, !9, i64 0}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!206, !9, i64 40}
!206 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !207, i64 56}
!207 = !{!"_ZTSSt6locale", !9, i64 0}
!208 = !{!206, !9, i64 32}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210}
!216 = distinct !{!216, !25}
!217 = !{!63, !17, i64 96}
!218 = !{!81, !50, i64 32}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!221 = distinct !{!221, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!222 = !{!223, !17, i64 20}
!223 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !224, i64 0, !17, i64 16, !17, i64 20, !17, i64 24}
!224 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !17, i64 8}
!225 = !{!223, !17, i64 24}
!226 = !{!223, !17, i64 16}
!227 = distinct !{!227, !25}
!228 = !{!"branch_weights", i32 2000, i32 1}
!229 = distinct !{!229, !25}
!230 = !{!190, !9, i64 8}
!231 = !{!232, !9, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!233 = !{!232, !9, i64 8}
!234 = distinct !{!234, !25}
!235 = !{!22, !9, i64 24}
!236 = !{!22, !9, i64 16}
!237 = distinct !{!237, !25}
!238 = distinct !{!238, !25}
