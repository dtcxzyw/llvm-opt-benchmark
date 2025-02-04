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
define hidden noundef zeroext i1 @_ZN8rawspeed10NefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  br i1 %7, label %25, label %20

20:                                               ; preds = %19, %8
  %21 = call i64 @llvm.umin.i64(i64 %6, i64 5)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i32 @bcmp(ptr %22, ptr nonnull @.str.1, i64 %21)
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
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #25
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !tbaa !6
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #25
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i1 %32
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
define hidden void @_ZN8rawspeed10NefDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::NikonDecompressor", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 33422, i32 noundef 0)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 259)
  %10 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 273)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 272) #26
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
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
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = icmp eq ptr %18, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %18) #25
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br i1 %30, label %37, label %60

37:                                               ; preds = %36
  %38 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #27
  unreachable

43:                                               ; preds = %37
  %44 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %45 = call noundef zeroext i1 @_ZNK8rawspeed10NefDecoder16D100IsCompressedEj(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %44)
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  call void @_ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load <2 x ptr>, ptr %47, align 8, !tbaa !14
  store <2 x ptr> %48, ptr %0, align 8, !tbaa !14
  %49 = extractelement <2 x ptr> %48, i64 1
  %50 = icmp eq ptr %49, null
  br i1 %50, label %332, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %52, align 4, !tbaa !19
  br label %332

58:                                               ; preds = %51
  %59 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %332

60:                                               ; preds = %43, %36
  %61 = icmp eq i32 %10, 1
  br i1 %61, label %118, label %62

62:                                               ; preds = %60
  %63 = call noalias noundef nonnull dereferenceable(19) ptr @_Znwm(i64 noundef 19) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %63, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 18
  store i8 0, ptr %64, align 1, !tbaa !18
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = icmp eq ptr %66, null
  br i1 %68, label %114, label %69

69:                                               ; preds = %86, %62
  %70 = phi ptr [ %92, %86 ], [ %66, %62 ]
  %71 = phi ptr [ %89, %86 ], [ %67, %62 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !6
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = call i64 @llvm.umin.i64(i64 %73, i64 18)
  %77 = getelementptr inbounds i8, ptr %70, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef nonnull %63, i64 noundef %76) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %69
  %82 = add i64 %73, -18
  %83 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %84 = call i64 @llvm.smin.i64(i64 %83, i64 2147483647)
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %79, %75 ], [ %85, %81 ]
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, ptr %71, ptr %70
  %90 = select i1 %88, i64 24, i64 16
  %91 = getelementptr inbounds i8, ptr %70, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %69, !llvm.loop !24

94:                                               ; preds = %86
  %95 = icmp eq ptr %89, %67
  br i1 %95, label %114, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %89, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !6
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = call i64 @llvm.umin.i64(i64 %98, i64 18)
  %102 = getelementptr inbounds i8, ptr %89, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = call i32 @memcmp(ptr noundef nonnull %63, ptr noundef %103, i64 noundef %101) #24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100, %96
  %107 = sub i64 18, %98
  %108 = call i64 @llvm.smax.i64(i64 %107, i64 -2147483648)
  %109 = call i64 @llvm.smin.i64(i64 %108, i64 2147483647)
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i32 [ %104, %100 ], [ %110, %106 ]
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %94, %62
  %115 = invoke noundef zeroext i1 @_ZN8rawspeed10NefDecoder17NEFIsUncompressedEPKNS_7TiffIFDE(ptr noundef nonnull %8)
          to label %116 unwind label %132

116:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %63) #25
  br i1 %115, label %118, label %134

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %63) #25
  br label %118

118:                                              ; preds = %117, %116, %60
  call void @_ZNK8rawspeed10NefDecoder18DecodeUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = load <2 x ptr>, ptr %119, align 8, !tbaa !14
  store <2 x ptr> %120, ptr %0, align 8, !tbaa !14
  %121 = extractelement <2 x ptr> %120, i64 1
  %122 = icmp eq ptr %121, null
  br i1 %122, label %332, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %124, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %124, align 4, !tbaa !19
  br label %332

130:                                              ; preds = %123
  %131 = atomicrmw volatile add ptr %124, i32 1 acq_rel, align 4
  br label %332

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %63) #25
  br label %333

134:                                              ; preds = %116
  %135 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 279)
  %136 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 0)
  %137 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 256)
  %138 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef 0)
  %139 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 257)
  %140 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef 0)
  %141 = urem i32 %136, 3
  %142 = udiv i32 %136, 3
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %134
  %145 = zext nneg i32 %142 to i64
  %146 = call i32 @llvm.abs.i32(i32 %138, i1 false)
  %147 = zext i32 %146 to i64
  %148 = call i32 @llvm.abs.i32(i32 %140, i1 false)
  %149 = zext i32 %148 to i64
  %150 = mul nuw nsw i64 %149, %147
  %151 = icmp eq i64 %150, %145
  br i1 %151, label %152, label %166

152:                                              ; preds = %144
  call void @_ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  %154 = load <2 x ptr>, ptr %153, align 8, !tbaa !14
  store <2 x ptr> %154, ptr %0, align 8, !tbaa !14
  %155 = extractelement <2 x ptr> %154, i64 1
  %156 = icmp eq ptr %155, null
  br i1 %156, label %332, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !19
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %158, align 4, !tbaa !19
  br label %332

164:                                              ; preds = %157
  %165 = atomicrmw volatile add ptr %158, i32 1 acq_rel, align 4
  br label %332

166:                                              ; preds = %144, %134
  %167 = getelementptr inbounds i8, ptr %11, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %168) #27
  unreachable

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %12, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !26
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv, i32 noundef %173, i32 noundef 1) #27
  unreachable

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %1, i64 32
  %178 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %179 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %180 = zext i32 %178 to i64
  %181 = zext i32 %179 to i64
  %182 = add nuw nsw i64 %181, %180
  %183 = getelementptr inbounds i8, ptr %1, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !15
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #27
  unreachable

188:                                              ; preds = %176
  %189 = icmp eq i32 %10, 34713
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #27
  unreachable

191:                                              ; preds = %188
  %192 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 256)
  %193 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %192, i32 noundef 0)
  %194 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 257)
  %195 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %194, i32 noundef 0)
  %196 = call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 258)
  %197 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef 0)
  %198 = getelementptr inbounds i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = getelementptr inbounds i8, ptr %199, i64 40
  %201 = zext i32 %195 to i64
  %202 = shl nuw i64 %201, 32
  %203 = zext i32 %193 to i64
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %200, align 8, !tbaa.struct !36
  %205 = load ptr, ptr %6, align 8, !tbaa !14
  %206 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %205, i32 noundef 150) #26
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %191
  %209 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %205, i32 noundef 140) #26
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder17decodeRawInternalEv) #27
  unreachable

212:                                              ; preds = %208, %191
  %213 = phi ptr [ %206, %191 ], [ %209, %208 ]
  %214 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %215 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %216 = zext i32 %214 to i64
  %217 = zext i32 %215 to i64
  %218 = add nuw nsw i64 %217, %216
  %219 = load i32, ptr %183, align 8, !tbaa !15
  %220 = zext i32 %219 to i64
  %221 = icmp ugt i64 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

223:                                              ; preds = %212
  %224 = load ptr, ptr %177, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %225 = icmp sgt i32 %219, -1
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i32 %215, %214
  %227 = icmp ule i32 %226, %219
  call void @llvm.assume(i1 %227)
  %228 = icmp sgt i32 %214, -1
  call void @llvm.assume(i1 %228)
  %229 = icmp sgt i32 %215, -1
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds i8, ptr %224, i64 %216
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  %231 = getelementptr inbounds i8, ptr %5, i64 8
  %232 = load <2 x ptr>, ptr %198, align 8, !tbaa !14
  store <2 x ptr> %232, ptr %5, align 16, !tbaa !14
  %233 = extractelement <2 x ptr> %232, i64 1
  %234 = icmp eq ptr %233, null
  br i1 %234, label %244, label %235

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %236, align 4, !tbaa !19
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %236, align 4, !tbaa !19
  br label %244

242:                                              ; preds = %235
  %243 = atomicrmw volatile add ptr %236, i32 1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %239, %223
  %245 = getelementptr inbounds i8, ptr %213, i64 16
  invoke void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %245, i32 noundef %197)
          to label %246 unwind label %326

246:                                              ; preds = %244
  %247 = load ptr, ptr %231, align 8, !tbaa !39
  %248 = icmp eq ptr %247, null
  br i1 %248, label %273, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !40
  %255 = getelementptr inbounds i8, ptr %247, i64 12
  store i32 0, ptr %255, align 4, !tbaa !42
  %256 = load ptr, ptr %247, align 8, !tbaa !43
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  %259 = load ptr, ptr %247, align 8, !tbaa !43
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  br label %273

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = add nsw i32 %253, -1
  store i32 %266, ptr %250, align 4, !tbaa !19
  br label %269

267:                                              ; preds = %262
  %268 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %253, %265 ], [ %268, %267 ]
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273, !prof !45

272:                                              ; preds = %269
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  br label %273

273:                                              ; preds = %272, %269, %254, %246
  %274 = load ptr, ptr %198, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %274)
          to label %275 unwind label %328

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %1, i64 28
  %277 = load i8, ptr %276, align 4, !tbaa !46, !range !58, !noundef !38
  %278 = icmp ne i8 %277, 0
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull %230, i32 %215, i1 noundef zeroext %278)
          to label %279 unwind label %328

279:                                              ; preds = %275
  %280 = load <2 x ptr>, ptr %198, align 8, !tbaa !14
  store <2 x ptr> %280, ptr %0, align 8, !tbaa !14
  %281 = extractelement <2 x ptr> %280, i64 1
  %282 = icmp eq ptr %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 8
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %284, align 4, !tbaa !19
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %284, align 4, !tbaa !19
  br label %292

290:                                              ; preds = %283
  %291 = atomicrmw volatile add ptr %284, i32 1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287, %279
  %293 = getelementptr inbounds i8, ptr %4, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %294) #25
  br label %297

297:                                              ; preds = %296, %292
  %298 = getelementptr inbounds i8, ptr %4, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %300 = icmp eq ptr %299, null
  br i1 %300, label %325, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %314

306:                                              ; preds = %301
  store i32 0, ptr %302, align 8, !tbaa !40
  %307 = getelementptr inbounds i8, ptr %299, i64 12
  store i32 0, ptr %307, align 4, !tbaa !42
  %308 = load ptr, ptr %299, align 8, !tbaa !43
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %299) #24
  %311 = load ptr, ptr %299, align 8, !tbaa !43
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %299) #24
  br label %325

314:                                              ; preds = %301
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = add nsw i32 %305, -1
  store i32 %318, ptr %302, align 4, !tbaa !19
  br label %321

319:                                              ; preds = %314
  %320 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i32 [ %305, %317 ], [ %320, %319 ]
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %325, !prof !45

324:                                              ; preds = %321
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #24
  br label %325

325:                                              ; preds = %324, %321, %306, %297
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  br label %332

326:                                              ; preds = %244
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %330

328:                                              ; preds = %275, %273
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  br label %333

332:                                              ; preds = %325, %164, %161, %152, %130, %127, %118, %58, %55, %46
  ret void

333:                                              ; preds = %330, %132
  %334 = phi { ptr, i32 } [ %331, %330 ], [ %133, %132 ]
  resume { ptr, i32 } %334
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed10NefDecoder16D100IsCompressedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = add nuw nsw i64 %3, 256
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %13 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i32 %1, 256
  %15 = icmp ule i32 %14, %6
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %12, i64 %3
  %18 = getelementptr inbounds i8, ptr %17, i64 15
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %17, i64 31
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 47
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %17, i64 63
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %17, i64 79
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %17, i64 95
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %17, i64 111
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %17, i64 127
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %17, i64 143
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %17, i64 159
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %17, i64 175
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %17, i64 191
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %17, i64 207
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %17, i64 223
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %17, i64 239
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %17, i64 255
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = icmp ne i8 %79, 0
  br label %81

81:                                               ; preds = %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %10
  %82 = phi i1 [ true, %10 ], [ true, %21 ], [ true, %25 ], [ true, %29 ], [ true, %33 ], [ true, %37 ], [ true, %41 ], [ true, %45 ], [ true, %49 ], [ true, %53 ], [ true, %57 ], [ true, %61 ], [ true, %65 ], [ true, %69 ], [ true, %73 ], [ %80, %77 ]
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca %"class.rawspeed::RawImage", align 16
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 273, i32 noundef 1)
  %9 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 273)
  %10 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 8693013810144, ptr %13, align 8, !tbaa.struct !36
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i32 %17, %10
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #27
  unreachable

20:                                               ; preds = %1
  %21 = zext i32 %17 to i64
  %22 = sub i32 %17, %10
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, %15
  %25 = icmp ugt i64 %24, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %29 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i32 %17, %10
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeD100UncompressedEv) #27
  unreachable

34:                                               ; preds = %27
  %35 = or disjoint i64 %23, 244834610708480
  %36 = getelementptr inbounds i8, ptr %28, i64 %15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load <2 x ptr>, ptr %11, align 8, !tbaa !14
  store <2 x ptr> %40, ptr %4, align 16, !tbaa !14
  %41 = extractelement <2 x ptr> %40, i64 1
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %44, align 4, !tbaa !19
  br label %52

50:                                               ; preds = %43
  %51 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !tbaa.struct !36
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8693013810144, ptr %53, align 8, !tbaa.struct !36
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 4864, i32 noundef 12, i32 noundef 1)
          to label %54 unwind label %113

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %55 = load ptr, ptr %39, align 8, !tbaa !39
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %55, align 8, !tbaa !43
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %67 = load ptr, ptr %55, align 8, !tbaa !43
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %81

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %61, -1
  store i32 %74, ptr %58, align 4, !tbaa !19
  br label %77

75:                                               ; preds = %70
  %76 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %61, %73 ], [ %76, %75 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81, !prof !45

80:                                               ; preds = %77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %81

81:                                               ; preds = %80, %77, %62, %54
  %82 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %82)
          to label %83 unwind label %115

83:                                               ; preds = %81
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %84 unwind label %115

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %2, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %112, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !40
  %94 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %94, align 4, !tbaa !42
  %95 = load ptr, ptr %86, align 8, !tbaa !43
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  %98 = load ptr, ptr %86, align 8, !tbaa !43
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %112

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %92, -1
  store i32 %105, ptr %89, align 4, !tbaa !19
  br label %108

106:                                              ; preds = %101
  %107 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %92, %104 ], [ %107, %106 ]
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112, !prof !45

111:                                              ; preds = %108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %112

112:                                              ; preds = %111, %108, %93, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  ret void

113:                                              ; preds = %52
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %117

115:                                              ; preds = %83, %81
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  resume { ptr, i32 } %118
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
  %25 = icmp ult i64 %24, %20
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
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %29, i64 40
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %23, i32 noundef %25) #27
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %19, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %18, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %43, i32 noundef %45) #27
  unreachable

48:                                               ; preds = %41
  %49 = load ptr, ptr %28, align 8, !tbaa !33
  %50 = getelementptr inbounds i8, ptr %49, i64 44
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %21, i32 noundef %43, i32 noundef %52) #27
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i32 %43, 0
  br i1 %65, label %153, label %66

66:                                               ; preds = %64
  %67 = mul nuw nsw i64 %60, 12
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #28
  %69 = getelementptr inbounds %"struct.rawspeed::NefDecoder::NefSlice", ptr %68, i64 %60
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  br label %73

71:                                               ; preds = %145
  %72 = icmp eq ptr %148, %149
  br i1 %72, label %153, label %159

73:                                               ; preds = %145, %66
  %74 = phi i32 [ 0, %66 ], [ %95, %145 ]
  %75 = phi i32 [ 0, %66 ], [ %150, %145 ]
  %76 = phi ptr [ %68, %66 ], [ %148, %145 ]
  %77 = phi ptr [ %68, %66 ], [ %149, %145 ]
  %78 = phi ptr [ %69, %66 ], [ %146, %145 ]
  %79 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %75)
          to label %80 unwind label %86

80:                                               ; preds = %73
  %81 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %75)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %75) #27
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %124, %80, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %589

88:                                               ; preds = %114, %102, %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %589

90:                                               ; preds = %82
  %91 = add i32 %74, %21
  %92 = icmp ugt i32 %91, %25
  %93 = sub nsw i32 %25, %74
  %94 = select i1 %92, i32 %93, i32 %21
  %95 = tail call i32 @llvm.umin.i32(i32 %91, i32 %25)
  %96 = zext i32 %79 to i64
  %97 = zext i32 %81 to i64
  %98 = add nuw nsw i64 %97, %96
  %99 = load i32, ptr %70, align 8, !tbaa !15
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #27
          to label %103 unwind label %88

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %90
  %105 = icmp eq ptr %77, %78
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  store i32 %94, ptr %77, align 4
  %107 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %79, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %81, ptr %108, align 4
  br label %145

109:                                              ; preds = %104
  %110 = ptrtoint ptr %77 to i64
  %111 = ptrtoint ptr %76 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
          to label %115 unwind label %88

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %109
  %117 = sdiv exact i64 %112, 12
  %118 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %119 = add nsw i64 %118, %117
  %120 = icmp ult i64 %119, %117
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 768614336404564650)
  %122 = select i1 %120, i64 768614336404564650, i64 %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = mul nuw nsw i64 %122, 12
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
          to label %127 unwind label %86

127:                                              ; preds = %124, %116
  %128 = phi ptr [ null, %116 ], [ %126, %124 ]
  %129 = getelementptr inbounds %"struct.rawspeed::NefDecoder::NefSlice", ptr %128, i64 %117
  store i32 %94, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i32 %79, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  store i32 %81, ptr %131, align 4
  %132 = icmp eq ptr %76, %77
  br i1 %132, label %139, label %133

133:                                              ; preds = %133, %127
  %134 = phi ptr [ %137, %133 ], [ %128, %127 ]
  %135 = phi ptr [ %136, %133 ], [ %76, %127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false), !alias.scope !119
  %136 = getelementptr inbounds i8, ptr %135, i64 12
  %137 = getelementptr inbounds i8, ptr %134, i64 12
  %138 = icmp eq ptr %136, %77
  br i1 %138, label %139, label %133, !llvm.loop !123

139:                                              ; preds = %133, %127
  %140 = phi ptr [ %128, %127 ], [ %137, %133 ]
  %141 = icmp eq ptr %76, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %143

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds %"struct.rawspeed::NefDecoder::NefSlice", ptr %128, i64 %122
  br label %145

145:                                              ; preds = %143, %106
  %146 = phi ptr [ %144, %143 ], [ %78, %106 ]
  %147 = phi ptr [ %140, %143 ], [ %77, %106 ]
  %148 = phi ptr [ %128, %143 ], [ %76, %106 ]
  %149 = getelementptr inbounds i8, ptr %147, i64 12
  %150 = add nuw i32 %75, 1
  %151 = load i32, ptr %42, align 8, !tbaa !26
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %73, label %71, !llvm.loop !124

153:                                              ; preds = %71, %64
  %154 = phi ptr [ %148, %71 ], [ null, %64 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #27
          to label %155 unwind label %156

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %195, %169, %153
  %157 = phi ptr [ %148, %195 ], [ %148, %169 ], [ %154, %153 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %589

159:                                              ; preds = %71
  %160 = icmp eq i32 %27, 14
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = load i32, ptr %148, align 4, !tbaa !125
  %163 = shl nuw nsw i32 %23, 1
  %164 = mul i32 %163, %162
  %165 = getelementptr inbounds i8, ptr %148, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !127
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 16, i32 14
  br label %169

169:                                              ; preds = %161, %159
  %170 = phi i32 [ %27, %159 ], [ %168, %161 ]
  %171 = load ptr, ptr %28, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %171)
          to label %172 unwind label %156

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %174 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %174, ptr %2, align 8, !tbaa !128
  store i64 8102083891619259762, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %175, align 8, !tbaa !6
  %176 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %176, align 8, !tbaa !18
  %177 = invoke noundef i32 @_ZNK8rawspeed5Hints3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %170)
          to label %178 unwind label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %2, align 8, !tbaa !13
  %180 = icmp eq ptr %179, %174
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %175, align 8, !tbaa !6
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #25
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  switch i32 %177, label %195 [
    i32 12, label %197
    i32 14, label %197
    i32 16, label %197
  ]

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %2, align 8, !tbaa !13
  %189 = icmp eq ptr %188, %174
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %175, align 8, !tbaa !6
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #25
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %589

195:                                              ; preds = %185
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv, i32 noundef %177) #27
          to label %196 unwind label %156

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %185, %185, %185
  %198 = getelementptr inbounds i8, ptr %0, i64 40
  %199 = getelementptr inbounds i8, ptr %0, i64 32
  %200 = getelementptr inbounds i8, ptr %3, i64 4
  %201 = getelementptr inbounds i8, ptr %4, i64 4
  %202 = getelementptr inbounds i8, ptr %5, i64 16
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  %204 = getelementptr inbounds i8, ptr %5, i64 30
  %205 = getelementptr inbounds i8, ptr %0, i64 64
  %206 = getelementptr inbounds i8, ptr %0, i64 56
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  %208 = getelementptr inbounds i8, ptr %7, i64 16
  %209 = getelementptr inbounds i8, ptr %8, i64 8
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  %211 = mul i32 %177, %23
  %212 = lshr i32 %211, 3
  %213 = getelementptr inbounds i8, ptr %6, i64 32
  %214 = getelementptr inbounds i8, ptr %10, i64 16
  %215 = getelementptr inbounds i8, ptr %10, i64 8
  %216 = getelementptr inbounds i8, ptr %10, i64 28
  %217 = getelementptr inbounds i8, ptr %11, i64 8
  %218 = getelementptr inbounds i8, ptr %11, i64 16
  %219 = getelementptr inbounds i8, ptr %0, i64 96
  %220 = getelementptr inbounds i8, ptr %12, i64 16
  %221 = getelementptr inbounds i8, ptr %12, i64 8
  %222 = getelementptr inbounds i8, ptr %12, i64 28
  %223 = getelementptr inbounds i8, ptr %14, i64 8
  %224 = getelementptr inbounds i8, ptr %14, i64 16
  %225 = getelementptr inbounds i8, ptr %15, i64 8
  %226 = getelementptr inbounds i8, ptr %16, i64 8
  %227 = getelementptr inbounds i8, ptr %13, i64 32
  br label %232

228:                                              ; preds = %582
  %229 = icmp eq ptr %148, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %231

231:                                              ; preds = %230, %228
  ret void

232:                                              ; preds = %582, %197
  %233 = phi i32 [ 0, %197 ], [ %584, %582 ]
  %234 = phi ptr [ %148, %197 ], [ %585, %582 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !129
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !127
  %239 = zext i32 %236 to i64
  %240 = zext i32 %238 to i64
  %241 = add nuw nsw i64 %240, %239
  %242 = load i32, ptr %198, align 8, !tbaa !15
  %243 = zext i32 %242 to i64
  %244 = icmp ugt i64 %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %232
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %246 unwind label %379

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %232
  %248 = load ptr, ptr %199, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %249 = icmp sgt i32 %242, -1
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i32 %238, %236
  %251 = icmp ule i32 %250, %242
  call void @llvm.assume(i1 %251)
  %252 = icmp sgt i32 %236, -1
  call void @llvm.assume(i1 %252)
  %253 = icmp sgt i32 %238, -1
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i8, ptr %248, i64 %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %255 = load i32, ptr %234, align 4, !tbaa !125
  store i32 %23, ptr %3, align 8, !tbaa !130
  store i32 %255, ptr %200, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i32 0, ptr %4, align 8, !tbaa !130
  store i32 %233, ptr %201, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store ptr %202, ptr %5, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %202, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  store i64 14, ptr %203, align 8, !tbaa !6
  store i8 0, ptr %204, align 2, !tbaa !18
  %256 = load ptr, ptr %205, align 8, !tbaa !20
  %257 = icmp eq ptr %256, null
  br i1 %257, label %300, label %258

258:                                              ; preds = %275, %247
  %259 = phi ptr [ %281, %275 ], [ %256, %247 ]
  %260 = phi ptr [ %278, %275 ], [ %206, %247 ]
  %261 = getelementptr inbounds i8, ptr %259, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !6
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %258
  %265 = call i64 @llvm.umin.i64(i64 %262, i64 14)
  %266 = getelementptr inbounds i8, ptr %259, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = call i32 @memcmp(ptr noundef %267, ptr noundef nonnull %202, i64 noundef %265) #24
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %264, %258
  %271 = add i64 %262, -14
  %272 = call i64 @llvm.smax.i64(i64 %271, i64 -2147483648)
  %273 = call i64 @llvm.smin.i64(i64 %272, i64 2147483647)
  %274 = trunc i64 %273 to i32
  br label %275

275:                                              ; preds = %270, %264
  %276 = phi i32 [ %268, %264 ], [ %274, %270 ]
  %277 = icmp slt i32 %276, 0
  %278 = select i1 %277, ptr %260, ptr %259
  %279 = select i1 %277, i64 24, i64 16
  %280 = getelementptr inbounds i8, ptr %259, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %258, !llvm.loop !132

283:                                              ; preds = %275
  %284 = icmp eq ptr %278, %206
  br i1 %284, label %300, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %278, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !6
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = call i64 @llvm.umin.i64(i64 %287, i64 14)
  %291 = getelementptr inbounds i8, ptr %278, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = call i32 @memcmp(ptr noundef nonnull %202, ptr noundef %292, i64 noundef %290) #24
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %289, %285
  %296 = sub i64 14, %287
  %297 = call i64 @llvm.smax.i64(i64 %296, i64 -2147483648)
  %298 = call i64 @llvm.smin.i64(i64 %297, i64 2147483647)
  %299 = trunc i64 %298 to i32
  br label %301

300:                                              ; preds = %283, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %391

301:                                              ; preds = %295, %289
  %302 = phi i32 [ %293, %289 ], [ %299, %295 ]
  %303 = icmp slt i32 %302, 0
  %304 = icmp eq ptr %278, %206
  %305 = select i1 %303, i1 true, i1 %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br i1 %305, label %391, label %306

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24
  store ptr %254, ptr %7, align 8
  %307 = or disjoint i64 %240, 244834610708480
  store i64 %307, ptr %207, align 8
  store i32 0, ptr %208, align 8
  %308 = load <2 x ptr>, ptr %28, align 8, !tbaa !14
  store <2 x ptr> %308, ptr %8, align 16, !tbaa !14
  %309 = extractelement <2 x ptr> %308, i64 1
  %310 = icmp eq ptr %309, null
  br i1 %310, label %320, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %312, align 4, !tbaa !19
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %312, align 4, !tbaa !19
  br label %320

318:                                              ; preds = %311
  %319 = atomicrmw volatile add ptr %312, i32 1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %315, %306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %321 = load i64, ptr %4, align 8, !tbaa.struct !36
  store i64 %321, ptr %9, align 8, !tbaa.struct !36
  %322 = load i64, ptr %3, align 8, !tbaa.struct !36
  store i64 %322, ptr %210, align 8, !tbaa.struct !36
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %212, i32 noundef 12, i32 noundef 3)
          to label %323 unwind label %385

323:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %324 = load ptr, ptr %209, align 8, !tbaa !39
  %325 = icmp eq ptr %324, null
  br i1 %325, label %350, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !40
  %332 = getelementptr inbounds i8, ptr %324, i64 12
  store i32 0, ptr %332, align 4, !tbaa !42
  %333 = load ptr, ptr %324, align 8, !tbaa !43
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %324) #24
  %336 = load ptr, ptr %324, align 8, !tbaa !43
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %324) #24
  br label %350

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = add nsw i32 %330, -1
  store i32 %343, ptr %327, align 4, !tbaa !19
  br label %346

344:                                              ; preds = %339
  %345 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i32 [ %330, %342 ], [ %345, %344 ]
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %350, !prof !45

349:                                              ; preds = %346
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #24
  br label %350

350:                                              ; preds = %349, %346, %331, %323
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %351 unwind label %387

351:                                              ; preds = %350
  %352 = load ptr, ptr %213, align 8, !tbaa !39
  %353 = icmp eq ptr %352, null
  br i1 %353, label %378, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  %356 = load atomic i64, ptr %355 acquire, align 8
  %357 = icmp eq i64 %356, 4294967297
  %358 = trunc i64 %356 to i32
  br i1 %357, label %359, label %367

359:                                              ; preds = %354
  store i32 0, ptr %355, align 8, !tbaa !40
  %360 = getelementptr inbounds i8, ptr %352, i64 12
  store i32 0, ptr %360, align 4, !tbaa !42
  %361 = load ptr, ptr %352, align 8, !tbaa !43
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  %364 = load ptr, ptr %352, align 8, !tbaa !43
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  br label %378

367:                                              ; preds = %354
  %368 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = add nsw i32 %358, -1
  store i32 %371, ptr %355, align 4, !tbaa !19
  br label %374

372:                                              ; preds = %367
  %373 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi i32 [ %358, %370 ], [ %373, %372 ]
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %378, !prof !45

377:                                              ; preds = %374
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  br label %378

378:                                              ; preds = %377, %374, %359, %351
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  br label %582

379:                                              ; preds = %245
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %589

381:                                              ; preds = %440
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %587

383:                                              ; preds = %446
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %587

385:                                              ; preds = %320
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %389

387:                                              ; preds = %350
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  br label %587

391:                                              ; preds = %301, %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  store ptr %214, ptr %10, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %214, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  store i64 12, ptr %215, align 8, !tbaa !6
  store i8 0, ptr %216, align 4, !tbaa !18
  br i1 %257, label %434, label %392

392:                                              ; preds = %409, %391
  %393 = phi ptr [ %415, %409 ], [ %256, %391 ]
  %394 = phi ptr [ %412, %409 ], [ %206, %391 ]
  %395 = getelementptr inbounds i8, ptr %393, i64 40
  %396 = load i64, ptr %395, align 8, !tbaa !6
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %404, label %398

398:                                              ; preds = %392
  %399 = call i64 @llvm.umin.i64(i64 %396, i64 12)
  %400 = getelementptr inbounds i8, ptr %393, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = call i32 @memcmp(ptr noundef %401, ptr noundef nonnull %214, i64 noundef %399) #24
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %398, %392
  %405 = add i64 %396, -12
  %406 = call i64 @llvm.smax.i64(i64 %405, i64 -2147483648)
  %407 = call i64 @llvm.smin.i64(i64 %406, i64 2147483647)
  %408 = trunc i64 %407 to i32
  br label %409

409:                                              ; preds = %404, %398
  %410 = phi i32 [ %402, %398 ], [ %408, %404 ]
  %411 = icmp slt i32 %410, 0
  %412 = select i1 %411, ptr %394, ptr %393
  %413 = select i1 %411, i64 24, i64 16
  %414 = getelementptr inbounds i8, ptr %393, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %392, !llvm.loop !133

417:                                              ; preds = %409
  %418 = icmp eq ptr %412, %206
  br i1 %418, label %434, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %412, i64 40
  %421 = load i64, ptr %420, align 8, !tbaa !6
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %429, label %423

423:                                              ; preds = %419
  %424 = call i64 @llvm.umin.i64(i64 %421, i64 12)
  %425 = getelementptr inbounds i8, ptr %412, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = call i32 @memcmp(ptr noundef nonnull %214, ptr noundef %426, i64 noundef %424) #24
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %423, %419
  %430 = sub i64 12, %421
  %431 = call i64 @llvm.smax.i64(i64 %430, i64 -2147483648)
  %432 = call i64 @llvm.smin.i64(i64 %431, i64 2147483647)
  %433 = trunc i64 %432 to i32
  br label %435

434:                                              ; preds = %417, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %442

435:                                              ; preds = %429, %423
  %436 = phi i32 [ %427, %423 ], [ %433, %429 ]
  %437 = icmp slt i32 %436, 0
  %438 = icmp eq ptr %412, %206
  %439 = select i1 %437, i1 true, i1 %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  store ptr %254, ptr %11, align 8
  %441 = or disjoint i64 %240, 244834610708480
  store i64 %441, ptr %217, align 8
  store i32 0, ptr %218, align 8
  invoke void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %212)
          to label %582 unwind label %381

442:                                              ; preds = %435, %434
  %443 = urem i32 %238, %255
  %444 = udiv i32 %238, %255
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder18DecodeUncompressedEv) #27
          to label %447 unwind label %383

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %442
  %449 = load ptr, ptr %219, align 8, !tbaa !14
  %450 = getelementptr inbounds i8, ptr %449, i64 116
  %451 = load i32, ptr %450, align 4, !tbaa !134
  %452 = icmp eq i32 %451, 48879
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %220, ptr %12, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %220, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  store i64 12, ptr %221, align 8, !tbaa !6
  store i8 0, ptr %222, align 4, !tbaa !18
  br i1 %257, label %499, label %453

453:                                              ; preds = %470, %448
  %454 = phi ptr [ %476, %470 ], [ %256, %448 ]
  %455 = phi ptr [ %473, %470 ], [ %206, %448 ]
  %456 = getelementptr inbounds i8, ptr %454, i64 40
  %457 = load i64, ptr %456, align 8, !tbaa !6
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = call i64 @llvm.umin.i64(i64 %457, i64 12)
  %461 = getelementptr inbounds i8, ptr %454, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !13
  %463 = call i32 @memcmp(ptr noundef %462, ptr noundef nonnull %220, i64 noundef %460) #24
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %459, %453
  %466 = add i64 %457, -12
  %467 = call i64 @llvm.smax.i64(i64 %466, i64 -2147483648)
  %468 = call i64 @llvm.smin.i64(i64 %467, i64 2147483647)
  %469 = trunc i64 %468 to i32
  br label %470

470:                                              ; preds = %465, %459
  %471 = phi i32 [ %463, %459 ], [ %469, %465 ]
  %472 = icmp slt i32 %471, 0
  %473 = select i1 %472, ptr %455, ptr %454
  %474 = select i1 %472, i64 24, i64 16
  %475 = getelementptr inbounds i8, ptr %454, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %453, !llvm.loop !135

478:                                              ; preds = %470
  %479 = icmp eq ptr %473, %206
  br i1 %479, label %499, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %473, i64 40
  %482 = load i64, ptr %481, align 8, !tbaa !6
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %480
  %485 = call i64 @llvm.umin.i64(i64 %482, i64 12)
  %486 = getelementptr inbounds i8, ptr %473, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !13
  %488 = call i32 @memcmp(ptr noundef nonnull %220, ptr noundef %487, i64 noundef %485) #24
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %484, %480
  %491 = sub i64 12, %482
  %492 = call i64 @llvm.smax.i64(i64 %491, i64 -2147483648)
  %493 = call i64 @llvm.smin.i64(i64 %492, i64 2147483647)
  %494 = trunc i64 %493 to i32
  br label %495

495:                                              ; preds = %490, %484
  %496 = phi i32 [ %488, %484 ], [ %494, %490 ]
  %497 = icmp slt i32 %496, 0
  %498 = select i1 %497, ptr %206, ptr %473
  br label %499

499:                                              ; preds = %495, %478, %448
  %500 = phi ptr [ %206, %478 ], [ %206, %448 ], [ %498, %495 ]
  %501 = icmp ne ptr %500, %206
  %502 = xor i1 %452, %501
  %503 = zext i1 %502 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #24
  store ptr %254, ptr %14, align 8
  %504 = or disjoint i64 %240, 244834610708480
  store i64 %504, ptr %223, align 8
  store i32 0, ptr %224, align 8
  %505 = load <2 x ptr>, ptr %28, align 8, !tbaa !14
  store <2 x ptr> %505, ptr %15, align 16, !tbaa !14
  %506 = extractelement <2 x ptr> %505, i64 1
  %507 = icmp eq ptr %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %499
  %509 = getelementptr inbounds i8, ptr %506, i64 8
  %510 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %509, align 4, !tbaa !19
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %509, align 4, !tbaa !19
  br label %517

515:                                              ; preds = %508
  %516 = atomicrmw volatile add ptr %509, i32 1 acq_rel, align 4
  br label %517

517:                                              ; preds = %515, %512, %499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %518 = load i64, ptr %4, align 8, !tbaa.struct !36
  store i64 %518, ptr %16, align 8, !tbaa.struct !36
  %519 = load i64, ptr %3, align 8, !tbaa.struct !36
  store i64 %519, ptr %226, align 8, !tbaa.struct !36
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef %444, i32 noundef %177, i32 noundef %503)
          to label %520 unwind label %576

520:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %521 = load ptr, ptr %225, align 8, !tbaa !39
  %522 = icmp eq ptr %521, null
  br i1 %522, label %547, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %521, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %536

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8, !tbaa !40
  %529 = getelementptr inbounds i8, ptr %521, i64 12
  store i32 0, ptr %529, align 4, !tbaa !42
  %530 = load ptr, ptr %521, align 8, !tbaa !43
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %521) #24
  %533 = load ptr, ptr %521, align 8, !tbaa !43
  %534 = getelementptr inbounds i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %521) #24
  br label %547

536:                                              ; preds = %523
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %541, label %539

539:                                              ; preds = %536
  %540 = add nsw i32 %527, -1
  store i32 %540, ptr %524, align 4, !tbaa !19
  br label %543

541:                                              ; preds = %536
  %542 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi i32 [ %527, %539 ], [ %542, %541 ]
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %547, !prof !45

546:                                              ; preds = %543
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #24
  br label %547

547:                                              ; preds = %546, %543, %528, %520
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %548 unwind label %578

548:                                              ; preds = %547
  %549 = load ptr, ptr %227, align 8, !tbaa !39
  %550 = icmp eq ptr %549, null
  br i1 %550, label %575, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds i8, ptr %549, i64 8
  %553 = load atomic i64, ptr %552 acquire, align 8
  %554 = icmp eq i64 %553, 4294967297
  %555 = trunc i64 %553 to i32
  br i1 %554, label %556, label %564

556:                                              ; preds = %551
  store i32 0, ptr %552, align 8, !tbaa !40
  %557 = getelementptr inbounds i8, ptr %549, i64 12
  store i32 0, ptr %557, align 4, !tbaa !42
  %558 = load ptr, ptr %549, align 8, !tbaa !43
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %549) #24
  %561 = load ptr, ptr %549, align 8, !tbaa !43
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %549) #24
  br label %575

564:                                              ; preds = %551
  %565 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %564
  %568 = add nsw i32 %555, -1
  store i32 %568, ptr %552, align 4, !tbaa !19
  br label %571

569:                                              ; preds = %564
  %570 = atomicrmw volatile add ptr %552, i32 -1 acq_rel, align 4
  br label %571

571:                                              ; preds = %569, %567
  %572 = phi i32 [ %555, %567 ], [ %570, %569 ]
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %575, !prof !45

574:                                              ; preds = %571
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #24
  br label %575

575:                                              ; preds = %574, %571, %556, %548
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
  br label %582

576:                                              ; preds = %517
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %580

578:                                              ; preds = %547
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
  br label %587

582:                                              ; preds = %575, %440, %378
  %583 = load i32, ptr %234, align 4, !tbaa !125
  %584 = add i32 %583, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %585 = getelementptr inbounds i8, ptr %234, i64 12
  %586 = icmp eq ptr %234, %147
  br i1 %586, label %228, label %232

587:                                              ; preds = %580, %389, %383, %381
  %588 = phi { ptr, i32 } [ %390, %389 ], [ %581, %580 ], [ %382, %381 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %589

589:                                              ; preds = %587, %379, %194, %156, %88, %86
  %590 = phi ptr [ %157, %156 ], [ %148, %194 ], [ %148, %587 ], [ %148, %379 ], [ %76, %86 ], [ %76, %88 ]
  %591 = phi { ptr, i32 } [ %158, %156 ], [ %187, %194 ], [ %588, %587 ], [ %380, %379 ], [ %87, %86 ], [ %89, %88 ]
  %592 = icmp eq ptr %590, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef nonnull %590) #25
  br label %594

594:                                              ; preds = %593, %589
  resume { ptr, i32 } %591
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder22DecodeSNefUncompressedEv, i32 noundef %7, i32 noundef %9) #27
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = zext nneg i32 %9 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext nneg i32 %7 to i64
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %24, align 8, !tbaa.struct !36
  %29 = load ptr, ptr %22, align 8, !tbaa !33
  tail call void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616) %29, i32 noundef 3)
  %30 = load ptr, ptr %22, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  store i8 0, ptr %31, align 8, !tbaa !136
  tail call void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %30)
  %32 = zext i32 %5 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i32 %34, %5
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #27
  unreachable

37:                                               ; preds = %21
  %38 = zext i32 %34 to i64
  %39 = sub i32 %34, %5
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, %32
  %42 = icmp ugt i64 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %47 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %46, i64 %32
  %51 = or disjoint i64 %40, 244834610708480
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %53, align 8
  tail call void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !42
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %99, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %31, %10
  %15 = phi ptr [ %7, %10 ], [ %37, %31 ]
  %16 = phi ptr [ %8, %10 ], [ %34, %31 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = tail call i64 @llvm.umin.i64(i64 %12, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %13, i64 noundef %19) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %14
  %27 = sub i64 %18, %12
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %29 = tail call i64 @llvm.smin.i64(i64 %28, i64 2147483647)
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %26 ]
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %15
  %35 = select i1 %33, i64 24, i64 16
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !137

39:                                               ; preds = %31
  %40 = icmp eq ptr %34, %8
  br i1 %40, label %99, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %48, i64 noundef %44) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %34, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8)
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %74, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %5, i64 104
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %5, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !6
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %76) #25
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %85, ptr %73, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  %87 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8, !tbaa !43
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !138
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #24
  %96 = load i32, ptr %4, align 4, !tbaa !19
  br label %99

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #24
  resume { ptr, i32 } %98

99:                                               ; preds = %84, %59, %56, %39, %3
  %100 = phi i32 [ %2, %3 ], [ %2, %39 ], [ %2, %56 ], [ %96, %84 ], [ %2, %59 ]
  ret i32 %100
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !140, !noalias !141, !nonnull !38, !noundef !38
  %12 = getelementptr inbounds i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !144, !noalias !141
  %14 = getelementptr inbounds i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !145, !noalias !141
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !146, !noalias !141
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !147, !noalias !141
  %21 = ashr i32 %20, 1
  %22 = mul nsw i32 %21, %18
  %23 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp uge i32 %21, %16
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %16, 0
  %29 = icmp ne i32 %18, 0
  %30 = xor i1 %28, %29
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !131
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #27
  unreachable

36:                                               ; preds = %5
  %37 = load i32, ptr %2, align 4, !tbaa !130
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #27
  unreachable

41:                                               ; preds = %36
  %42 = mul nsw i32 %37, 3
  %43 = ashr exact i32 %42, 1
  %44 = icmp eq i32 %43, %4
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #27
  unreachable

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4, !tbaa !130
  %48 = getelementptr inbounds i8, ptr %9, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !148
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !131
  %54 = getelementptr inbounds i8, ptr %9, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %46
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #27
  unreachable

58:                                               ; preds = %51
  %59 = add nsw i32 %47, %37
  %60 = icmp sgt i32 %59, %49
  %61 = add nsw i32 %53, %32
  %62 = icmp sgt i32 %61, %55
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder19readCoolpixSplitRawENS_10ByteStreamERKNS_8iPoint2DES4_i) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #27, !noalias !149
  unreachable

72:                                               ; preds = %68, %65
  %73 = mul i32 %66, %4
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !61, !noalias !152
  %76 = zext i32 %75 to i64
  %77 = zext i32 %73 to i64
  %78 = add nuw nsw i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !15, !noalias !38
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27, !noalias !155
  unreachable

84:                                               ; preds = %72
  %85 = load ptr, ptr %1, align 8, !tbaa !37, !noalias !38, !nonnull !38, !noundef !38
  %86 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i32 %75, %73
  %88 = icmp ule i32 %87, %80
  tail call void @llvm.assume(i1 %88)
  %89 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %89)
  %90 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %85, i64 %76
  br i1 %67, label %96, label %92

92:                                               ; preds = %84
  %93 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %66)
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #27, !noalias !160
  unreachable

96:                                               ; preds = %92, %84
  %97 = zext nneg i32 %87 to i64
  %98 = add nuw nsw i64 %97, %77
  %99 = icmp ugt i64 %98, %81
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27, !noalias !163
  unreachable

101:                                              ; preds = %96
  %102 = add nuw nsw i32 %87, %73
  %103 = icmp ule i32 %102, %80
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %85, i64 %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %105 = icmp ult i32 %73, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #27
  unreachable

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %108 = icmp slt i32 %53, %32
  br i1 %108, label %109, label %241

109:                                              ; preds = %107
  %110 = icmp slt i32 %47, %37
  %111 = add nuw nsw i32 %73, 8
  br i1 %110, label %112, label %241

112:                                              ; preds = %109
  %113 = zext i32 %47 to i64
  %114 = zext nneg i32 %16 to i64
  %115 = zext i32 %53 to i64
  %116 = zext nneg i32 %18 to i64
  %117 = icmp sgt i32 %53, -1
  %118 = icmp sgt i32 %47, -1
  br label %119

119:                                              ; preds = %237, %112
  %120 = phi i64 [ %115, %112 ], [ %238, %237 ]
  %121 = phi i64 [ 0, %112 ], [ %174, %237 ]
  %122 = phi i32 [ 0, %112 ], [ %173, %237 ]
  %123 = phi i32 [ 0, %112 ], [ %216, %237 ]
  %124 = phi i32 [ 0, %112 ], [ %220, %237 ]
  %125 = phi i64 [ 0, %112 ], [ %221, %237 ]
  %126 = phi i32 [ 0, %112 ], [ %169, %237 ]
  %127 = icmp ult i64 %120, %116
  %128 = trunc i64 %120 to i32
  %129 = mul nsw i32 %21, %128
  %130 = add nuw nsw i32 %129, %16
  %131 = icmp ule i32 %130, %22
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds i16, ptr %11, i64 %132
  br label %181

134:                                              ; preds = %228, %168
  %135 = phi i64 [ %113, %228 ], [ %178, %168 ]
  %136 = phi i64 [ %121, %228 ], [ %174, %168 ]
  %137 = phi i32 [ %122, %228 ], [ %173, %168 ]
  %138 = phi i32 [ %126, %228 ], [ %169, %168 ]
  %139 = icmp ult i32 %137, 65
  tail call void @llvm.assume(i1 %139)
  %140 = icmp ult i32 %137, 12
  br i1 %140, label %141, label %168

141:                                              ; preds = %134
  %142 = add nuw nsw i32 %138, 4
  %143 = icmp ugt i32 %142, %73
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds i8, ptr %104, i64 %145
  br label %158

147:                                              ; preds = %141
  %148 = icmp ugt i32 %138, %111
  br i1 %148, label %243, label %149

149:                                              ; preds = %147
  store i32 0, ptr %7, align 4
  %150 = tail call i32 @llvm.umin.i32(i32 %73, i32 %138)
  %151 = add nuw nsw i32 %150, 4
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 %73)
  %153 = sub nsw i32 %152, %150
  %154 = icmp ult i32 %153, 5
  tail call void @llvm.assume(i1 %154)
  %155 = zext nneg i32 %150 to i64
  %156 = getelementptr inbounds i8, ptr %104, i64 %155
  %157 = zext nneg i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %156, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %149, %144
  %159 = phi ptr [ %7, %149 ], [ %146, %144 ]
  %160 = load i32, ptr %159, align 1
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = zext i32 %161 to i64
  %163 = or disjoint i32 %137, 32
  %164 = sub nuw nsw i32 32, %137
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 %162, %165
  %167 = or i64 %166, %136
  br label %168

168:                                              ; preds = %158, %134
  %169 = phi i32 [ %142, %158 ], [ %138, %134 ]
  %170 = phi i64 [ %167, %158 ], [ %136, %134 ]
  %171 = phi i32 [ %163, %158 ], [ %137, %134 ]
  %172 = lshr i64 %170, 52
  %173 = add nsw i32 %171, -12
  %174 = shl i64 %170, 12
  %175 = trunc i64 %172 to i16
  %176 = icmp ult i64 %135, %114
  tail call void @llvm.assume(i1 %176)
  tail call void @llvm.assume(i1 %230)
  tail call void @llvm.assume(i1 %234)
  %177 = getelementptr inbounds i16, ptr %236, i64 %135
  store i16 %175, ptr %177, align 2, !tbaa !170
  %178 = add nuw nsw i64 %135, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %37, %179
  br i1 %180, label %134, label %237, !llvm.loop !172

181:                                              ; preds = %215, %119
  %182 = phi i64 [ %225, %215 ], [ %113, %119 ]
  %183 = phi i32 [ %216, %215 ], [ %123, %119 ]
  %184 = phi i32 [ %220, %215 ], [ %124, %119 ]
  %185 = phi i64 [ %221, %215 ], [ %125, %119 ]
  %186 = icmp ult i32 %184, 65
  tail call void @llvm.assume(i1 %186)
  %187 = icmp ult i32 %184, 12
  br i1 %187, label %188, label %215

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %183, 4
  %190 = icmp ugt i32 %189, %73
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr inbounds i8, ptr %91, i64 %192
  br label %205

194:                                              ; preds = %188
  %195 = icmp ugt i32 %183, %111
  br i1 %195, label %242, label %196

196:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  %197 = tail call i32 @llvm.umin.i32(i32 %73, i32 %183)
  %198 = add nuw nsw i32 %197, 4
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 %73)
  %200 = sub nsw i32 %199, %197
  %201 = icmp ult i32 %200, 5
  tail call void @llvm.assume(i1 %201)
  %202 = zext nneg i32 %197 to i64
  %203 = getelementptr inbounds i8, ptr %91, i64 %202
  %204 = zext nneg i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %203, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %196, %191
  %206 = phi ptr [ %6, %196 ], [ %193, %191 ]
  %207 = load i32, ptr %206, align 1
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = zext i32 %208 to i64
  %210 = or disjoint i32 %184, 32
  %211 = sub nuw nsw i32 32, %184
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 %209, %212
  %214 = or i64 %213, %185
  br label %215

215:                                              ; preds = %205, %181
  %216 = phi i32 [ %189, %205 ], [ %183, %181 ]
  %217 = phi i64 [ %214, %205 ], [ %185, %181 ]
  %218 = phi i32 [ %210, %205 ], [ %184, %181 ]
  %219 = lshr i64 %217, 52
  %220 = add nsw i32 %218, -12
  %221 = shl i64 %217, 12
  %222 = trunc i64 %219 to i16
  tail call void @llvm.assume(i1 %118)
  %223 = icmp ult i64 %182, %114
  tail call void @llvm.assume(i1 %223)
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.assume(i1 %131)
  %224 = getelementptr inbounds i16, ptr %133, i64 %182
  store i16 %222, ptr %224, align 2, !tbaa !170
  %225 = add nuw nsw i64 %182, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp sgt i32 %37, %226
  br i1 %227, label %181, label %228, !llvm.loop !173

228:                                              ; preds = %215
  %229 = add nuw nsw i64 %120, 1
  %230 = icmp ult i64 %229, %116
  %231 = trunc i64 %229 to i32
  %232 = mul nsw i32 %21, %231
  %233 = add nuw nsw i32 %232, %16
  %234 = icmp ule i32 %233, %22
  %235 = zext nneg i32 %232 to i64
  %236 = getelementptr inbounds i16, ptr %11, i64 %235
  br label %134

237:                                              ; preds = %168
  %238 = add nuw nsw i64 %120, 2
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %32, %239
  br i1 %240, label %119, label %241, !llvm.loop !174

241:                                              ; preds = %237, %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void

242:                                              ; preds = %194
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #27
  unreachable

243:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #27
  unreachable
}

declare void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE48879EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.54", align 8
  %4 = alloca %"struct.std::array.112", align 8
  %5 = alloca %"class.std::vector.66", align 8
  %6 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, i32 noundef %12) #27
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 12) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #27
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !175
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE) #27
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder15DecodeNikonSNefENS_10ByteStreamE, double noundef %41, double noundef %42) #27
  unreachable

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  store float %31, ptr %45, align 4, !tbaa !176
  %46 = getelementptr inbounds i8, ptr %44, i64 260
  store float 1.000000e+00, ptr %46, align 4, !tbaa !176
  %47 = getelementptr inbounds i8, ptr %44, i64 264
  store float %32, ptr %47, align 4, !tbaa !176
  %48 = fdiv float 1.024000e+03, %31
  %49 = fdiv float 1.024000e+03, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %50 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #28, !noalias !178
  store ptr %50, ptr %5, align 8, !tbaa !59, !alias.scope !178
  %51 = getelementptr inbounds i8, ptr %50, i64 131072
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !181, !alias.scope !178
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %50, i8 0, i64 131072, i1 false), !noalias !178
  store ptr %51, ptr %53, align 8, !tbaa !182, !alias.scope !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24, !noalias !178
  store i64 0, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !183, !noalias !178
  br label %55

55:                                               ; preds = %55, %43
  %56 = phi i32 [ 0, %43 ], [ %96, %55 ]
  %57 = load double, ptr %4, align 8, !tbaa !183, !noalias !178
  %58 = load double, ptr %54, align 8, !tbaa !183, !noalias !178
  %59 = fadd double %57, %58
  %60 = fmul double %59, 5.000000e-01
  %61 = fdiv double %60, 1.292000e+01
  %62 = tail call double @pow(double noundef %61, double noundef 0xBFDAAAAAAAAAAAAB) #24, !noalias !178
  %63 = fadd double %62, -1.000000e+00
  %64 = fdiv double %63, 0x3FDAAAAAAAAAAAAB
  %65 = fdiv double 1.000000e+00, %60
  %66 = fsub double %64, %65
  %67 = fcmp ogt double %66, -1.000000e+00
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 %68
  store double %60, ptr %69, align 8, !tbaa !183, !noalias !178
  %70 = load double, ptr %4, align 8, !tbaa !183, !noalias !178
  %71 = load double, ptr %54, align 8, !tbaa !183, !noalias !178
  %72 = fadd double %70, %71
  %73 = fmul double %72, 5.000000e-01
  %74 = fdiv double %73, 1.292000e+01
  %75 = tail call double @pow(double noundef %74, double noundef 0xBFDAAAAAAAAAAAAB) #24, !noalias !178
  %76 = fadd double %75, -1.000000e+00
  %77 = fdiv double %76, 0x3FDAAAAAAAAAAAAB
  %78 = fdiv double 1.000000e+00, %73
  %79 = fsub double %77, %78
  %80 = fcmp ogt double %79, -1.000000e+00
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 %81
  store double %73, ptr %82, align 8, !tbaa !183, !noalias !178
  %83 = load double, ptr %4, align 8, !tbaa !183, !noalias !178
  %84 = load double, ptr %54, align 8, !tbaa !183, !noalias !178
  %85 = fadd double %83, %84
  %86 = fmul double %85, 5.000000e-01
  %87 = fdiv double %86, 1.292000e+01
  %88 = tail call double @pow(double noundef %87, double noundef 0xBFDAAAAAAAAAAAAB) #24, !noalias !178
  %89 = fadd double %88, -1.000000e+00
  %90 = fdiv double %89, 0x3FDAAAAAAAAAAAAB
  %91 = fdiv double 1.000000e+00, %86
  %92 = fsub double %90, %91
  %93 = fcmp ogt double %92, -1.000000e+00
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 %94
  store double %86, ptr %95, align 8, !tbaa !183, !noalias !178
  %96 = add nuw nsw i32 %56, 3
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %55, !llvm.loop !184

98:                                               ; preds = %55
  %99 = fptosi float %48 to i32
  %100 = fmul double %86, 1.400000e+00
  %101 = tail call double @pow(double noundef %87, double noundef 0x3FF6AAAAAAAAAAAB) #24, !noalias !178
  %102 = fadd double %100, 1.000000e+00
  br label %103

103:                                              ; preds = %141, %98
  %104 = phi i64 [ 0, %98 ], [ %142, %141 ]
  %105 = getelementptr inbounds i16, ptr %50, i64 %104
  store i16 -1, ptr %105, align 2, !tbaa !170, !noalias !178
  %106 = trunc i64 %104 to i32
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %107, 4.095000e+03
  %109 = fcmp ult double %108, 1.000000e+00
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = fcmp olt double %108, %86
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = fadd double %100, %108
  %114 = fdiv double %113, %102
  %115 = tail call double @pow(double noundef %114, double noundef 2.400000e+00) #24, !noalias !178
  br label %118

116:                                              ; preds = %110
  %117 = fdiv double %108, 1.292000e+01
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi double [ %117, %116 ], [ %115, %112 ]
  %120 = fmul double %119, 6.553600e+04
  %121 = fptoui double %120 to i16
  store i16 %121, ptr %105, align 2, !tbaa !170, !noalias !178
  br label %122

122:                                              ; preds = %118, %103
  %123 = or disjoint i64 %104, 1
  %124 = getelementptr inbounds i16, ptr %50, i64 %123
  store i16 -1, ptr %124, align 2, !tbaa !170, !noalias !178
  %125 = trunc i64 %123 to i32
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %126, 4.095000e+03
  %128 = fcmp ult double %127, 1.000000e+00
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = fcmp olt double %127, %86
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = fadd double %100, %127
  %133 = fdiv double %132, %102
  %134 = tail call double @pow(double noundef %133, double noundef 2.400000e+00) #24, !noalias !178
  br label %137

135:                                              ; preds = %129
  %136 = fdiv double %127, 1.292000e+01
  br label %137

137:                                              ; preds = %135, %131
  %138 = phi double [ %136, %135 ], [ %134, %131 ]
  %139 = fmul double %138, 6.553600e+04
  %140 = fptoui double %139 to i16
  store i16 %140, ptr %124, align 2, !tbaa !170, !noalias !178
  br label %141

141:                                              ; preds = %137, %122
  %142 = add nuw nsw i64 %104, 2
  %143 = icmp eq i64 %142, 65536
  br i1 %143, label %144, label %103, !llvm.loop !185

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24, !noalias !178
  br label %145

145:                                              ; preds = %145, %144
  %146 = phi i64 [ 0, %144 ], [ %171, %145 ]
  %147 = getelementptr inbounds i16, ptr %50, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = getelementptr inbounds i8, ptr %147, i64 64
  %150 = getelementptr inbounds i8, ptr %147, i64 96
  %151 = load <16 x i16>, ptr %147, align 2, !tbaa !170
  %152 = load <16 x i16>, ptr %148, align 2, !tbaa !170
  %153 = load <16 x i16>, ptr %149, align 2, !tbaa !170
  %154 = load <16 x i16>, ptr %150, align 2, !tbaa !170
  %155 = zext <16 x i16> %151 to <16 x i32>
  %156 = zext <16 x i16> %152 to <16 x i32>
  %157 = zext <16 x i16> %153 to <16 x i32>
  %158 = zext <16 x i16> %154 to <16 x i32>
  %159 = shl nuw nsw <16 x i32> %155, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %160 = shl nuw nsw <16 x i32> %156, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %161 = shl nuw nsw <16 x i32> %157, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %162 = shl nuw nsw <16 x i32> %158, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %163 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %159, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %164 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %160, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %165 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %161, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %166 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %162, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %167 = trunc <16 x i32> %163 to <16 x i16>
  %168 = trunc <16 x i32> %164 to <16 x i16>
  %169 = trunc <16 x i32> %165 to <16 x i16>
  %170 = trunc <16 x i32> %166 to <16 x i16>
  store <16 x i16> %167, ptr %147, align 2, !tbaa !170
  store <16 x i16> %168, ptr %148, align 2, !tbaa !170
  store <16 x i16> %169, ptr %149, align 2, !tbaa !170
  store <16 x i16> %170, ptr %150, align 2, !tbaa !170
  %171 = add nuw i64 %146, 64
  %172 = icmp eq i64 %171, 4096
  br i1 %172, label %173, label %145, !llvm.loop !186

173:                                              ; preds = %145
  %174 = fptosi float %49 to i32
  %175 = getelementptr inbounds i8, ptr %50, i64 8190
  store ptr %175, ptr %53, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store ptr %9, ptr %6, align 8, !tbaa !189
  %176 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %177, align 8, !tbaa !191
  %178 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %178, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %179 unwind label %245

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #24
  %180 = load ptr, ptr %9, align 8, !tbaa !33
  %181 = getelementptr inbounds i8, ptr %180, i64 560
  %182 = load ptr, ptr %181, align 8, !tbaa !140, !noalias !192, !nonnull !38, !noundef !38
  %183 = getelementptr inbounds i8, ptr %180, i64 584
  %184 = load i32, ptr %183, align 8, !tbaa !144, !noalias !192
  %185 = getelementptr inbounds i8, ptr %180, i64 600
  %186 = load i32, ptr %185, align 8, !tbaa !145, !noalias !192
  %187 = mul nsw i32 %186, %184
  %188 = getelementptr inbounds i8, ptr %180, i64 604
  %189 = load i32, ptr %188, align 4, !tbaa !146, !noalias !192
  %190 = getelementptr inbounds i8, ptr %180, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !147, !noalias !192
  %192 = ashr i32 %191, 1
  %193 = mul nsw i32 %192, %189
  %194 = icmp sgt i32 %187, -1
  call void @llvm.assume(i1 %194)
  %195 = icmp sgt i32 %189, -1
  call void @llvm.assume(i1 %195)
  %196 = icmp ugt i32 %191, 1
  call void @llvm.assume(i1 %196)
  %197 = icmp sgt i32 %192, -1
  call void @llvm.assume(i1 %197)
  %198 = icmp uge i32 %192, %187
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i32 %187, 0
  %200 = icmp ne i32 %189, 0
  %201 = xor i1 %199, %200
  call void @llvm.assume(i1 %201)
  %202 = mul nsw i32 %187, %189
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !61
  %205 = zext i32 %204 to i64
  %206 = zext nneg i32 %202 to i64
  %207 = add nuw nsw i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %1, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !15
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %179
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %213 unwind label %247

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %179
  %215 = load ptr, ptr %1, align 8, !tbaa !37, !nonnull !38, !noundef !38
  %216 = icmp sgt i32 %209, -1
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i32 %204, %202
  %218 = icmp ule i32 %217, %209
  call void @llvm.assume(i1 %218)
  %219 = icmp sgt i32 %204, -1
  call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds i8, ptr %215, i64 %205
  call void @llvm.assume(i1 %200)
  %221 = icmp ugt i32 %187, 2
  call void @llvm.assume(i1 %221)
  %222 = zext nneg i32 %187 to i64
  %223 = zext nneg i32 %192 to i64
  %224 = zext nneg i32 %187 to i64
  %225 = zext nneg i32 %189 to i64
  br label %249

226:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %227 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr null, ptr %3, align 8, !tbaa !195
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %227, ptr noundef nonnull %3)
          to label %228 unwind label %237

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !14
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !59
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %236

236:                                              ; preds = %235, %231
  call void @_ZdlPv(ptr noundef nonnull %229) #25
  br label %240

237:                                              ; preds = %226
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #30
  unreachable

240:                                              ; preds = %236, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %241 = load ptr, ptr %5, align 8, !tbaa !59
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

245:                                              ; preds = %173
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %459

247:                                              ; preds = %212
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %457

249:                                              ; preds = %270, %214
  %250 = phi i64 [ 0, %214 ], [ %271, %270 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %251 = mul nsw i64 %250, %224
  %252 = trunc i64 %251 to i32
  %253 = add i32 %187, %252
  %254 = icmp ule i32 %253, %202
  call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i8, ptr %220, i64 %251
  %256 = load i16, ptr %255, align 1
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds i8, ptr %255, i64 2
  %259 = load i8, ptr %258, align 1, !tbaa !18
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 16
  %262 = or disjoint i32 %261, %257
  store i32 %262, ptr %8, align 4, !tbaa !19
  %263 = getelementptr i8, ptr %255, i64 9
  %264 = getelementptr i8, ptr %255, i64 10
  %265 = mul nuw nsw i64 %250, %223
  %266 = trunc i64 %265 to i32
  %267 = add i32 %187, %266
  %268 = icmp ule i32 %267, %193
  %269 = getelementptr inbounds i16, ptr %182, i64 %265
  br label %273

270:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  %271 = add nuw nsw i64 %250, 1
  %272 = icmp eq i64 %271, %225
  br i1 %272, label %226, label %249, !llvm.loop !196

273:                                              ; preds = %447, %249
  %274 = phi i64 [ 0, %249 ], [ %314, %447 ]
  %275 = getelementptr inbounds i8, ptr %255, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !18
  %277 = zext i8 %276 to i32
  %278 = or disjoint i64 %274, 1
  %279 = icmp ult i64 %278, %222
  call void @llvm.assume(i1 %279)
  %280 = getelementptr inbounds i8, ptr %255, i64 %278
  %281 = load i8, ptr %280, align 1, !tbaa !18
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i64 %274, 2
  %284 = getelementptr inbounds i8, ptr %255, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !18
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i64 %274, 3
  %288 = getelementptr inbounds i8, ptr %255, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = zext i8 %289 to i32
  %291 = add nuw nsw i64 %274, 4
  %292 = getelementptr inbounds i8, ptr %255, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !18
  %294 = add nuw nsw i64 %274, 5
  %295 = icmp ult i64 %294, %222
  call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds i8, ptr %255, i64 %294
  %297 = zext i8 %293 to i32
  %298 = load i8, ptr %296, align 1, !tbaa !18
  %299 = zext i8 %298 to i32
  %300 = shl nuw nsw i32 %282, 8
  %301 = and i32 %300, 3840
  %302 = or disjoint i32 %301, %277
  %303 = lshr i32 %282, 4
  %304 = shl nuw nsw i32 %286, 4
  %305 = or disjoint i32 %304, %303
  %306 = shl nuw nsw i32 %297, 8
  %307 = and i32 %306, 3840
  %308 = or disjoint i32 %307, %290
  %309 = uitofp i32 %308 to float
  %310 = lshr i32 %297, 4
  %311 = shl nuw nsw i32 %299, 4
  %312 = or disjoint i32 %311, %310
  %313 = uitofp i32 %312 to float
  %314 = add nuw nsw i64 %274, 6
  %315 = icmp ult i64 %314, %222
  br i1 %315, label %316, label %342

316:                                              ; preds = %273
  %317 = getelementptr i8, ptr %263, i64 %274
  %318 = load i8, ptr %317, align 1, !tbaa !18
  %319 = zext i8 %318 to i32
  %320 = getelementptr i8, ptr %264, i64 %274
  %321 = load i8, ptr %320, align 1, !tbaa !18
  %322 = add nuw nsw i64 %274, 11
  %323 = icmp ult i64 %322, %222
  call void @llvm.assume(i1 %323)
  %324 = getelementptr inbounds i8, ptr %255, i64 %322
  %325 = zext i8 %321 to i32
  %326 = load i8, ptr %324, align 1, !tbaa !18
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %325, 8
  %329 = and i32 %328, 3840
  %330 = add nuw nsw i32 %308, %319
  %331 = add nuw nsw i32 %330, %329
  %332 = uitofp i32 %331 to float
  %333 = fmul float %332, 5.000000e-01
  %334 = lshr i32 %325, 4
  %335 = shl nuw nsw i32 %327, 4
  %336 = add nuw nsw i32 %334, %312
  %337 = add nuw nsw i32 %336, %335
  %338 = uitofp i32 %337 to float
  %339 = fmul float %338, 5.000000e-01
  br label %342

340:                                              ; preds = %437, %415, %394, %384, %360, %342
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %457

342:                                              ; preds = %316, %273
  %343 = phi float [ %333, %316 ], [ %309, %273 ]
  %344 = phi float [ %339, %316 ], [ %313, %273 ]
  %345 = add nsw i32 %312, -2048
  %346 = sitofp i32 %345 to float
  %347 = fadd float %343, -2.048000e+03
  %348 = fadd float %344, -2.048000e+03
  %349 = load ptr, ptr %9, align 8, !tbaa !33
  %350 = uitofp i32 %302 to double
  %351 = fpext float %346 to double
  %352 = call double @llvm.fmuladd.f64(double %351, double 0x3FF5EE685DB76B3C, double %350)
  %353 = fptosi double %352 to i32
  %354 = call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = call i32 @llvm.umin.i32(i32 %354, i32 4095)
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %349, align 8, !tbaa !43
  %358 = getelementptr inbounds i8, ptr %357, i64 40
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(616) %349, i16 noundef zeroext %356, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %360 unwind label %340

360:                                              ; preds = %342
  %361 = add nsw i32 %308, -2048
  %362 = sitofp i32 %361 to float
  %363 = load i16, ptr %7, align 2, !tbaa !170
  call void @llvm.assume(i1 %268)
  %364 = getelementptr inbounds i16, ptr %269, i64 %274
  %365 = zext i16 %363 to i32
  %366 = mul nsw i32 %365, %99
  %367 = add nsw i32 %366, 512
  %368 = ashr i32 %367, 10
  %369 = call i32 @llvm.smax.i32(i32 %368, i32 0)
  %370 = call i32 @llvm.umin.i32(i32 %369, i32 32767)
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %364, align 2, !tbaa !170
  %372 = load ptr, ptr %9, align 8, !tbaa !33
  %373 = fpext float %362 to double
  %374 = getelementptr inbounds i16, ptr %269, i64 %278
  %375 = call double @llvm.fmuladd.f64(double %373, double -3.376330e-01, double %350)
  %376 = call double @llvm.fmuladd.f64(double %351, double -6.980010e-01, double %375)
  %377 = fptosi double %376 to i32
  %378 = call i32 @llvm.smax.i32(i32 %377, i32 0)
  %379 = call i32 @llvm.umin.i32(i32 %378, i32 4095)
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %372, align 8, !tbaa !43
  %382 = getelementptr inbounds i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(616) %372, i16 noundef zeroext %380, ptr noundef nonnull %374, ptr noundef nonnull %8)
          to label %384 unwind label %340

384:                                              ; preds = %360
  %385 = load ptr, ptr %9, align 8, !tbaa !33
  %386 = call double @llvm.fmuladd.f64(double %373, double 0x3FFBB8194C016052, double %350)
  %387 = fptosi double %386 to i32
  %388 = call i32 @llvm.smax.i32(i32 %387, i32 0)
  %389 = call i32 @llvm.umin.i32(i32 %388, i32 4095)
  %390 = trunc i32 %389 to i16
  %391 = load ptr, ptr %385, align 8, !tbaa !43
  %392 = getelementptr inbounds i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(616) %385, i16 noundef zeroext %390, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %394 unwind label %340

394:                                              ; preds = %384
  %395 = load i16, ptr %7, align 2, !tbaa !170
  %396 = getelementptr inbounds i16, ptr %269, i64 %283
  %397 = zext i16 %395 to i32
  %398 = mul nsw i32 %397, %174
  %399 = add nsw i32 %398, 512
  %400 = ashr i32 %399, 10
  %401 = call i32 @llvm.smax.i32(i32 %400, i32 0)
  %402 = call i32 @llvm.umin.i32(i32 %401, i32 32767)
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %396, align 2, !tbaa !170
  %404 = load ptr, ptr %9, align 8, !tbaa !33
  %405 = uitofp i32 %305 to double
  %406 = fpext float %348 to double
  %407 = call double @llvm.fmuladd.f64(double %406, double 0x3FF5EE685DB76B3C, double %405)
  %408 = fptosi double %407 to i32
  %409 = call i32 @llvm.smax.i32(i32 %408, i32 0)
  %410 = call i32 @llvm.umin.i32(i32 %409, i32 4095)
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %404, align 8, !tbaa !43
  %413 = getelementptr inbounds i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(616) %404, i16 noundef zeroext %411, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %415 unwind label %340

415:                                              ; preds = %394
  %416 = load i16, ptr %7, align 2, !tbaa !170
  %417 = getelementptr inbounds i16, ptr %269, i64 %287
  %418 = zext i16 %416 to i32
  %419 = mul nsw i32 %418, %99
  %420 = add nsw i32 %419, 512
  %421 = ashr i32 %420, 10
  %422 = call i32 @llvm.smax.i32(i32 %421, i32 0)
  %423 = call i32 @llvm.umin.i32(i32 %422, i32 32767)
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %417, align 2, !tbaa !170
  %425 = load ptr, ptr %9, align 8, !tbaa !33
  %426 = fpext float %347 to double
  %427 = getelementptr inbounds i16, ptr %269, i64 %291
  %428 = call double @llvm.fmuladd.f64(double %426, double -3.376330e-01, double %405)
  %429 = call double @llvm.fmuladd.f64(double %406, double -6.980010e-01, double %428)
  %430 = fptosi double %429 to i32
  %431 = call i32 @llvm.smax.i32(i32 %430, i32 0)
  %432 = call i32 @llvm.umin.i32(i32 %431, i32 4095)
  %433 = trunc i32 %432 to i16
  %434 = load ptr, ptr %425, align 8, !tbaa !43
  %435 = getelementptr inbounds i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(616) %425, i16 noundef zeroext %433, ptr noundef nonnull %427, ptr noundef nonnull %8)
          to label %437 unwind label %340

437:                                              ; preds = %415
  %438 = load ptr, ptr %9, align 8, !tbaa !33
  %439 = call double @llvm.fmuladd.f64(double %426, double 0x3FFBB8194C016052, double %405)
  %440 = fptosi double %439 to i32
  %441 = call i32 @llvm.smax.i32(i32 %440, i32 0)
  %442 = call i32 @llvm.umin.i32(i32 %441, i32 4095)
  %443 = trunc i32 %442 to i16
  %444 = load ptr, ptr %438, align 8, !tbaa !43
  %445 = getelementptr inbounds i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(616) %438, i16 noundef zeroext %443, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %447 unwind label %340

447:                                              ; preds = %437
  %448 = load i16, ptr %7, align 2, !tbaa !170
  %449 = getelementptr inbounds i16, ptr %269, i64 %294
  %450 = zext i16 %448 to i32
  %451 = mul nsw i32 %450, %174
  %452 = add nsw i32 %451, 512
  %453 = ashr i32 %452, 10
  %454 = call i32 @llvm.smax.i32(i32 %453, i32 0)
  %455 = call i32 @llvm.umin.i32(i32 %454, i32 32767)
  %456 = trunc i32 %455 to i16
  store i16 %456, ptr %449, align 2, !tbaa !170
  br i1 %315, label %273, label %270, !llvm.loop !197

457:                                              ; preds = %340, %247
  %458 = phi { ptr, i32 } [ %341, %340 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %459

459:                                              ; preds = %457, %245
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %461 = load ptr, ptr %5, align 8, !tbaa !59
  %462 = icmp eq ptr %461, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %461) #25
  br label %464

464:                                              ; preds = %463, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %460
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
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
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %66

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %66

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !6
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #25
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #25
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %3, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %3, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #25
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #25
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret void

66:                                               ; preds = %28, %24, %17
  %67 = phi { ptr, i32 } [ %18, %17 ], [ %20, %24 ], [ %20, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !6
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #25
  br label %76

76:                                               ; preds = %75, %71, %15
  %77 = phi { ptr, i32 } [ %16, %15 ], [ %67, %71 ], [ %67, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #24
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
  br label %110

39:                                               ; preds = %7, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %110

41:                                               ; preds = %54, %51, %48, %45, %23, %21, %19, %17, %15, %13, %11, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %110

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
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !128, !alias.scope !204
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !6, !alias.scope !204
  store i8 0, ptr %60, align 8, !tbaa !18, !alias.scope !204
  %62 = getelementptr inbounds i8, ptr %3, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !205, !noalias !204
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !204
  %67 = icmp ugt ptr %63, %66
  %68 = select i1 %67, ptr %63, ptr %66
  %69 = icmp eq ptr %68, null
  %70 = select i1 %64, i1 true, i1 %69
  br i1 %70, label %86, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %3, i64 40
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
  br label %110

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #25
  br label %110

86:                                               ; preds = %59
  %87 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %88 unwind label %78

88:                                               ; preds = %86, %71
  %89 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %3, align 8, !tbaa !43
  %90 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %89, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %96, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds i8, ptr %3, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %3, i64 96
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = getelementptr inbounds i8, ptr %3, i64 88
  %103 = load i64, ptr %102, align 8, !tbaa !6
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %88
  call void @_ZdlPv(ptr noundef %98) #25
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %107, ptr %95, align 8, !tbaa !43
  %108 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #24
  %109 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  ret void

110:                                              ; preds = %85, %82, %41, %39, %37
  %111 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %79, %85 ], [ %79, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #24
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 33422, i32 noundef 0)
          to label %8 unwind label %82

8:                                                ; preds = %3
  %9 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 256)
          to label %10 unwind label %84

10:                                               ; preds = %8
  %11 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
          to label %12 unwind label %84

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 257)
          to label %14 unwind label %86

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
          to label %16 unwind label %86

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
          to label %19 unwind label %86

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %21 unwind label %86

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %22)
          to label %24 unwind label %86

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %26 unwind label %86

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !6
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, i64 noundef %29)
          to label %31 unwind label %86

31:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !128, !alias.scope !215
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !6, !alias.scope !215
  store i8 0, ptr %32, align 8, !tbaa !18, !alias.scope !215
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !205, !noalias !215
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !215
  %39 = icmp ugt ptr %35, %38
  %40 = select i1 %39, ptr %35, ptr %38
  %41 = icmp eq ptr %40, null
  %42 = select i1 %36, i1 true, i1 %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %4, i64 40
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
  br label %88

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %88

58:                                               ; preds = %31
  %59 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %50

60:                                               ; preds = %58, %43
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %61, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %68, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %4, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %4, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %4, i64 88
  %75 = load i64, ptr %74, align 8, !tbaa !6
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %70) #25
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %79, ptr %67, align 8, !tbaa !43
  %80 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  %81 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #24
  ret void

82:                                               ; preds = %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %88

84:                                               ; preds = %10, %8
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %26, %24, %21, %19, %16, %14, %12
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84, %82, %57, %54
  %89 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %51, %57 ], [ %51, %54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #24
  resume { ptr, i32 } %89
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
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 12) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %643

12:                                               ; preds = %8
  %13 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 256
  store float %13, ptr %16, align 4, !tbaa !176
  %17 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %18 = load ptr, ptr %14, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %18, i64 260
  store float %17, ptr %19, align 4, !tbaa !176
  %20 = tail call noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %21, i64 264
  store float %20, ptr %22, align 4, !tbaa !176
  %23 = getelementptr inbounds i8, ptr %21, i64 260
  %24 = load float, ptr %23, align 4, !tbaa !176
  %25 = fcmp ugt float %24, 0.000000e+00
  br i1 %25, label %643, label %26

26:                                               ; preds = %12
  store float 1.000000e+00, ptr %23, align 4, !tbaa !176
  br label %643

27:                                               ; preds = %1
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 151) #26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %478, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %34, label %643

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  %36 = zext i8 %35 to i32
  %37 = add i8 %35, -58
  %38 = icmp ult i8 %37, -10
  br i1 %38, label %39, label %41

39:                                               ; preds = %51, %46, %41, %34
  %40 = phi i32 [ %36, %34 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ]
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv, i32 noundef %40) #27
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
  switch i32 %65, label %643 [
    i32 256, label %66
    i32 259, label %87
    i32 516, label %108
    i32 517, label %111
  ]

66:                                               ; preds = %56
  %67 = load i32, ptr %31, align 8, !tbaa !26
  %68 = icmp ugt i32 %67, 79
  br i1 %68, label %69, label %643

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %28, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !175
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %643

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 36)
  %75 = uitofp i16 %74 to float
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, ptr %77, i64 256
  store float %75, ptr %78, align 4, !tbaa !176
  %79 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 37)
  %80 = uitofp i16 %79 to float
  %81 = load ptr, ptr %76, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %81, i64 264
  store float %80, ptr %82, align 4, !tbaa !176
  %83 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 38)
  %84 = uitofp i16 %83 to float
  %85 = load ptr, ptr %76, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %85, i64 260
  store float %84, ptr %86, align 4, !tbaa !176
  br label %643

87:                                               ; preds = %56
  %88 = load i32, ptr %31, align 8, !tbaa !26
  %89 = icmp ugt i32 %88, 25
  br i1 %89, label %90, label %643

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %28, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !175
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %643

94:                                               ; preds = %90
  %95 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 10)
  %96 = uitofp i16 %95 to float
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %98, i64 256
  store float %96, ptr %99, align 4, !tbaa !176
  %100 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 11)
  %101 = uitofp i16 %100 to float
  %102 = load ptr, ptr %97, align 8, !tbaa !33
  %103 = getelementptr inbounds i8, ptr %102, i64 260
  store float %101, ptr %103, align 4, !tbaa !176
  %104 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 12)
  %105 = uitofp i16 %104 to float
  %106 = load ptr, ptr %97, align 8, !tbaa !33
  %107 = getelementptr inbounds i8, ptr %106, i64 264
  store float %105, ptr %107, align 4, !tbaa !176
  br label %643

108:                                              ; preds = %56
  %109 = load i32, ptr %31, align 8, !tbaa !26
  %110 = icmp ugt i32 %109, 563
  br i1 %110, label %114, label %643

111:                                              ; preds = %56
  %112 = load i32, ptr %31, align 8, !tbaa !26
  %113 = icmp ugt i32 %112, 283
  br i1 %113, label %114, label %643

114:                                              ; preds = %111, %108
  %115 = phi i1 [ false, %111 ], [ true, %108 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %116, i32 noundef 29) #26
  %118 = icmp eq ptr %117, null
  br i1 %118, label %643, label %119

119:                                              ; preds = %114
  %120 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %116, i32 noundef 167) #26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %643, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @_ZNK8rawspeed9TiffEntry9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(52) %117)
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !6
  %125 = icmp ugt i64 %124, 9
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv, i64 noundef %124) #27
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %468

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8, !tbaa !13
  %132 = icmp eq i64 %124, 0
  br i1 %132, label %157, label %133

133:                                              ; preds = %130
  %134 = and i64 %124, 1
  %135 = icmp eq i64 %124, 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = and i64 %124, 14
  br label %171

138:                                              ; preds = %204, %133
  %139 = phi i32 [ undef, %133 ], [ %205, %204 ]
  %140 = phi i32 [ 0, %133 ], [ %205, %204 ]
  %141 = phi ptr [ %131, %133 ], [ %206, %204 ]
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %138
  %144 = load i8, ptr %141, align 1, !tbaa !18
  %145 = add i8 %144, -48
  %146 = icmp ult i8 %145, 10
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = mul i32 %140, 10
  %149 = urem i8 %144, 10
  %150 = zext nneg i8 %149 to i32
  %151 = add i32 %148, %150
  br label %157

152:                                              ; preds = %143
  %153 = zext nneg i8 %144 to i32
  %154 = mul i32 %140, 10
  %155 = add i32 %154, -48
  %156 = add i32 %155, %153
  br label %157

157:                                              ; preds = %152, %147, %138, %130
  %158 = phi i32 [ 0, %130 ], [ %139, %138 ], [ %156, %152 ], [ %151, %147 ]
  %159 = load ptr, ptr %4, align 8, !tbaa !14
  %160 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %159, i32 noundef 167) #26
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 4
  %167 = zext i32 %162 to i64
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %209

169:                                              ; preds = %157
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %170 unwind label %257

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %204, %136
  %172 = phi i32 [ 0, %136 ], [ %205, %204 ]
  %173 = phi ptr [ %131, %136 ], [ %206, %204 ]
  %174 = phi i64 [ 0, %136 ], [ %207, %204 ]
  %175 = load i8, ptr %173, align 1, !tbaa !18
  %176 = add i8 %175, -48
  %177 = icmp ult i8 %176, 10
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = zext nneg i8 %175 to i32
  %180 = mul i32 %172, 10
  %181 = add i32 %180, -48
  %182 = add i32 %181, %179
  br label %188

183:                                              ; preds = %171
  %184 = mul i32 %172, 10
  %185 = urem i8 %175, 10
  %186 = zext nneg i8 %185 to i32
  %187 = add i32 %184, %186
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i32 [ %182, %178 ], [ %187, %183 ]
  %190 = getelementptr inbounds i8, ptr %173, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = add i8 %191, -48
  %193 = icmp ult i8 %192, 10
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = mul i32 %189, 10
  %196 = urem i8 %191, 10
  %197 = zext nneg i8 %196 to i32
  %198 = add i32 %195, %197
  br label %204

199:                                              ; preds = %188
  %200 = zext nneg i8 %191 to i32
  %201 = mul i32 %189, 10
  %202 = add i32 %201, -48
  %203 = add i32 %202, %200
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i32 [ %203, %199 ], [ %198, %194 ]
  %206 = getelementptr inbounds i8, ptr %173, i64 2
  %207 = add i64 %174, 2
  %208 = icmp eq i64 %207, %137
  br i1 %208, label %138, label %171

209:                                              ; preds = %157
  %210 = getelementptr inbounds i8, ptr %160, i64 16
  %211 = load ptr, ptr %210, align 8, !nonnull !38, !noundef !38
  %212 = icmp sgt i32 %162, -1
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i32 %164, 4
  %214 = icmp ule i32 %213, %162
  call void @llvm.assume(i1 %214)
  %215 = icmp sgt i32 %164, -1
  call void @llvm.assume(i1 %215)
  %216 = and i32 %158, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds [256 x i8], ptr @_ZN8rawspeed10NefDecoder9serialmapE, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !18
  %220 = getelementptr inbounds i8, ptr %28, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %28, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %28, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = select i1 %115, i32 284, i32 4
  %227 = zext i32 %225 to i64
  %228 = zext nneg i32 %226 to i64
  %229 = add nuw nsw i64 %227, %228
  %230 = zext i32 %223 to i64
  %231 = icmp ugt i64 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %209
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #27
          to label %233 unwind label %259

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %209
  %235 = getelementptr inbounds i8, ptr %211, i64 %165
  %236 = load i8, ptr %235, align 1, !tbaa !18
  %237 = getelementptr inbounds i8, ptr %235, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !18
  %239 = xor i8 %238, %236
  %240 = getelementptr inbounds i8, ptr %235, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !18
  %242 = xor i8 %239, %241
  %243 = getelementptr inbounds i8, ptr %235, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !18
  %245 = xor i8 %242, %244
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr @_ZN8rawspeed10NefDecoder6keymapE, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !18
  %249 = icmp sgt i32 %223, -1
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i32 %225, %226
  %251 = icmp ule i32 %250, %223
  call void @llvm.assume(i1 %251)
  %252 = icmp sgt i32 %225, -1
  call void @llvm.assume(i1 %252)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %3) #24
  %253 = icmp ne ptr %221, null
  %254 = zext nneg i32 %250 to i64
  %255 = sub nsw i32 %223, %250
  %256 = icmp eq i32 %223, %250
  br i1 %256, label %261, label %263

257:                                              ; preds = %169
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %468

259:                                              ; preds = %232
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %468

261:                                              ; preds = %427, %417, %407, %397, %387, %377, %367, %357, %347, %337, %327, %317, %307, %297, %280, %277, %274, %271, %268, %265, %263, %234
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
          to label %262 unwind label %464

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %234
  call void @llvm.assume(i1 %253)
  %264 = icmp eq i32 %255, 1
  br i1 %264, label %261, label %265

265:                                              ; preds = %263
  %266 = icmp ne i32 %250, 2147483647
  call void @llvm.assume(i1 %266)
  %267 = icmp eq i32 %255, 2
  br i1 %267, label %261, label %268

268:                                              ; preds = %265
  %269 = icmp ult i32 %250, 2147483646
  call void @llvm.assume(i1 %269)
  %270 = icmp eq i32 %255, 3
  br i1 %270, label %261, label %271

271:                                              ; preds = %268
  %272 = icmp ult i32 %250, 2147483645
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i32 %255, 4
  br i1 %273, label %261, label %274

274:                                              ; preds = %271
  %275 = icmp ult i32 %250, 2147483644
  call void @llvm.assume(i1 %275)
  %276 = icmp eq i32 %255, 5
  br i1 %276, label %261, label %277

277:                                              ; preds = %274
  %278 = icmp ult i32 %250, 2147483643
  call void @llvm.assume(i1 %278)
  %279 = icmp eq i32 %255, 6
  br i1 %279, label %261, label %280

280:                                              ; preds = %277
  %281 = mul i8 %219, 100
  %282 = insertelement <4 x i8> poison, i8 %219, i64 0
  %283 = shufflevector <4 x i8> %282, <4 x i8> poison, <4 x i32> zeroinitializer
  %284 = mul <4 x i8> %283, <i8 96, i8 97, i8 98, i8 99>
  %285 = getelementptr inbounds i8, ptr %3, i64 6
  %286 = icmp ult i32 %250, 2147483642
  call void @llvm.assume(i1 %286)
  %287 = getelementptr i8, ptr %221, i64 %254
  %288 = getelementptr i8, ptr %287, i64 6
  %289 = load i8, ptr %288, align 1
  %290 = call i8 @llvm.vector.reduce.add.v4i8(<4 x i8> %284)
  %291 = add i8 %290, %281
  %292 = mul i8 %219, -53
  %293 = add i8 %291, %292
  %294 = add i8 %293, %248
  %295 = xor i8 %289, %294
  store i8 %295, ptr %285, align 1, !tbaa !18
  %296 = icmp eq i32 %255, 7
  br i1 %296, label %261, label %297

297:                                              ; preds = %280
  %298 = getelementptr inbounds i8, ptr %3, i64 7
  %299 = icmp ult i32 %250, 2147483641
  call void @llvm.assume(i1 %299)
  %300 = getelementptr i8, ptr %221, i64 %254
  %301 = getelementptr i8, ptr %300, i64 7
  %302 = load i8, ptr %301, align 1
  %303 = mul i8 %219, 103
  %304 = add i8 %303, %294
  %305 = xor i8 %302, %304
  store i8 %305, ptr %298, align 1, !tbaa !18
  %306 = icmp eq i32 %255, 8
  br i1 %306, label %261, label %307

307:                                              ; preds = %297
  %308 = getelementptr inbounds i8, ptr %3, i64 8
  %309 = icmp ult i32 %250, 2147483640
  call void @llvm.assume(i1 %309)
  %310 = getelementptr i8, ptr %221, i64 %254
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load i8, ptr %311, align 1
  %313 = mul i8 %219, 104
  %314 = add i8 %313, %304
  %315 = xor i8 %312, %314
  store i8 %315, ptr %308, align 1, !tbaa !18
  %316 = icmp eq i32 %255, 9
  br i1 %316, label %261, label %317

317:                                              ; preds = %307
  %318 = getelementptr inbounds i8, ptr %3, i64 9
  %319 = icmp ult i32 %250, 2147483639
  call void @llvm.assume(i1 %319)
  %320 = getelementptr i8, ptr %221, i64 %254
  %321 = getelementptr i8, ptr %320, i64 9
  %322 = load i8, ptr %321, align 1
  %323 = mul i8 %219, 105
  %324 = add i8 %323, %314
  %325 = xor i8 %322, %324
  store i8 %325, ptr %318, align 1, !tbaa !18
  %326 = icmp eq i32 %255, 10
  br i1 %326, label %261, label %327

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %3, i64 10
  %329 = icmp ult i32 %250, 2147483638
  call void @llvm.assume(i1 %329)
  %330 = getelementptr i8, ptr %221, i64 %254
  %331 = getelementptr i8, ptr %330, i64 10
  %332 = load i8, ptr %331, align 1
  %333 = mul i8 %219, 106
  %334 = add i8 %333, %324
  %335 = xor i8 %332, %334
  store i8 %335, ptr %328, align 1, !tbaa !18
  %336 = icmp eq i32 %255, 11
  br i1 %336, label %261, label %337

337:                                              ; preds = %327
  %338 = getelementptr inbounds i8, ptr %3, i64 11
  %339 = icmp ult i32 %250, 2147483637
  call void @llvm.assume(i1 %339)
  %340 = getelementptr i8, ptr %221, i64 %254
  %341 = getelementptr i8, ptr %340, i64 11
  %342 = load i8, ptr %341, align 1
  %343 = mul i8 %219, 107
  %344 = add i8 %343, %334
  %345 = xor i8 %342, %344
  store i8 %345, ptr %338, align 1, !tbaa !18
  %346 = icmp eq i32 %255, 12
  br i1 %346, label %261, label %347

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %3, i64 12
  %349 = icmp ult i32 %250, 2147483636
  call void @llvm.assume(i1 %349)
  %350 = getelementptr i8, ptr %221, i64 %254
  %351 = getelementptr i8, ptr %350, i64 12
  %352 = load i8, ptr %351, align 1
  %353 = mul i8 %219, 108
  %354 = add i8 %353, %344
  %355 = xor i8 %352, %354
  store i8 %355, ptr %348, align 1, !tbaa !18
  %356 = icmp eq i32 %255, 13
  br i1 %356, label %261, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds i8, ptr %3, i64 13
  %359 = icmp ult i32 %250, 2147483635
  call void @llvm.assume(i1 %359)
  %360 = getelementptr i8, ptr %221, i64 %254
  %361 = getelementptr i8, ptr %360, i64 13
  %362 = load i8, ptr %361, align 1
  %363 = mul i8 %219, 109
  %364 = add i8 %363, %354
  %365 = xor i8 %362, %364
  store i8 %365, ptr %358, align 1, !tbaa !18
  %366 = icmp eq i32 %255, 14
  br i1 %366, label %261, label %367

367:                                              ; preds = %357
  %368 = getelementptr inbounds i8, ptr %3, i64 14
  %369 = icmp ult i32 %250, 2147483634
  call void @llvm.assume(i1 %369)
  %370 = getelementptr i8, ptr %221, i64 %254
  %371 = getelementptr i8, ptr %370, i64 14
  %372 = load i8, ptr %371, align 1
  %373 = mul i8 %219, 110
  %374 = add i8 %373, %364
  %375 = xor i8 %372, %374
  store i8 %375, ptr %368, align 1, !tbaa !18
  %376 = icmp eq i32 %255, 15
  br i1 %376, label %261, label %377

377:                                              ; preds = %367
  %378 = getelementptr inbounds i8, ptr %3, i64 15
  %379 = icmp ult i32 %250, 2147483633
  call void @llvm.assume(i1 %379)
  %380 = getelementptr i8, ptr %221, i64 %254
  %381 = getelementptr i8, ptr %380, i64 15
  %382 = load i8, ptr %381, align 1
  %383 = mul i8 %219, 111
  %384 = add i8 %383, %374
  %385 = xor i8 %382, %384
  store i8 %385, ptr %378, align 1, !tbaa !18
  %386 = icmp eq i32 %255, 16
  br i1 %386, label %261, label %387

387:                                              ; preds = %377
  %388 = getelementptr inbounds i8, ptr %3, i64 16
  %389 = icmp ult i32 %250, 2147483632
  call void @llvm.assume(i1 %389)
  %390 = getelementptr i8, ptr %221, i64 %254
  %391 = getelementptr i8, ptr %390, i64 16
  %392 = load i8, ptr %391, align 1
  %393 = mul i8 %219, 112
  %394 = add i8 %393, %384
  %395 = xor i8 %392, %394
  store i8 %395, ptr %388, align 1, !tbaa !18
  %396 = icmp eq i32 %255, 17
  br i1 %396, label %261, label %397

397:                                              ; preds = %387
  %398 = getelementptr inbounds i8, ptr %3, i64 17
  %399 = icmp ult i32 %250, 2147483631
  call void @llvm.assume(i1 %399)
  %400 = getelementptr i8, ptr %221, i64 %254
  %401 = getelementptr i8, ptr %400, i64 17
  %402 = load i8, ptr %401, align 1
  %403 = mul i8 %219, 113
  %404 = add i8 %403, %394
  %405 = xor i8 %402, %404
  store i8 %405, ptr %398, align 1, !tbaa !18
  %406 = icmp eq i32 %255, 18
  br i1 %406, label %261, label %407

407:                                              ; preds = %397
  %408 = getelementptr inbounds i8, ptr %3, i64 18
  %409 = icmp ult i32 %250, 2147483630
  call void @llvm.assume(i1 %409)
  %410 = getelementptr i8, ptr %221, i64 %254
  %411 = getelementptr i8, ptr %410, i64 18
  %412 = load i8, ptr %411, align 1
  %413 = mul i8 %219, 114
  %414 = add i8 %413, %404
  %415 = xor i8 %412, %414
  store i8 %415, ptr %408, align 1, !tbaa !18
  %416 = icmp eq i32 %255, 19
  br i1 %416, label %261, label %417

417:                                              ; preds = %407
  %418 = getelementptr inbounds i8, ptr %3, i64 19
  %419 = icmp ult i32 %250, 2147483629
  call void @llvm.assume(i1 %419)
  %420 = getelementptr i8, ptr %221, i64 %254
  %421 = getelementptr i8, ptr %420, i64 19
  %422 = load i8, ptr %421, align 1
  %423 = mul i8 %219, 115
  %424 = add i8 %423, %414
  %425 = xor i8 %422, %424
  store i8 %425, ptr %418, align 1, !tbaa !18
  %426 = icmp eq i32 %255, 20
  br i1 %426, label %261, label %427

427:                                              ; preds = %417
  %428 = getelementptr inbounds i8, ptr %3, i64 20
  %429 = icmp ult i32 %250, 2147483628
  call void @llvm.assume(i1 %429)
  %430 = getelementptr i8, ptr %221, i64 %254
  %431 = getelementptr i8, ptr %430, i64 20
  %432 = load i8, ptr %431, align 1
  %433 = mul i8 %219, 116
  %434 = add i8 %433, %424
  %435 = xor i8 %432, %434
  store i8 %435, ptr %428, align 1, !tbaa !18
  %436 = icmp eq i32 %255, 21
  br i1 %436, label %261, label %437

437:                                              ; preds = %427
  %438 = getelementptr inbounds i8, ptr %3, i64 21
  %439 = icmp ult i32 %250, 2147483627
  call void @llvm.assume(i1 %439)
  %440 = getelementptr i8, ptr %221, i64 %254
  %441 = getelementptr i8, ptr %440, i64 21
  %442 = load i8, ptr %441, align 1
  %443 = mul i8 %219, 117
  %444 = add i8 %443, %434
  %445 = xor i8 %442, %444
  store i8 %445, ptr %438, align 1, !tbaa !18
  %446 = select i1 %115, i32 6, i32 14
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds [22 x i8], ptr %3, i64 0, i64 %447
  %449 = getelementptr inbounds i8, ptr %0, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !33
  %451 = getelementptr inbounds i8, ptr %450, i64 256
  %452 = load <2 x i16>, ptr %448, align 1
  %453 = call <2 x i16> @llvm.bswap.v2i16(<2 x i16> %452)
  %454 = uitofp <2 x i16> %453 to <2 x float>
  store <2 x float> %454, ptr %451, align 4, !tbaa !176
  %455 = add nuw nsw i32 %446, 6
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds [22 x i8], ptr %3, i64 0, i64 %456
  %458 = load i16, ptr %457, align 1
  %459 = call noundef i16 @llvm.bswap.i16(i16 %458)
  %460 = uitofp i16 %459 to float
  %461 = getelementptr inbounds i8, ptr %450, i64 264
  store float %460, ptr %461, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #24
  %462 = getelementptr inbounds i8, ptr %2, i64 16
  %463 = icmp eq ptr %131, %462
  br i1 %463, label %467, label %466

464:                                              ; preds = %261
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %3) #24
  br label %468

466:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %131) #25
  br label %467

467:                                              ; preds = %466, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %643

468:                                              ; preds = %464, %259, %257, %128
  %469 = phi { ptr, i32 } [ %129, %128 ], [ %258, %257 ], [ %465, %464 ], [ %260, %259 ]
  %470 = load ptr, ptr %2, align 8, !tbaa !13
  %471 = getelementptr inbounds i8, ptr %2, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load i64, ptr %123, align 8, !tbaa !6
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #25
  br label %477

477:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %469

478:                                              ; preds = %27
  %479 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 20) #26
  %480 = icmp eq ptr %479, null
  br i1 %480, label %643, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %479, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %479, i64 24
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %479, i64 32
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %479, i64 48
  %489 = load i32, ptr %488, align 8, !tbaa !26
  %490 = icmp eq i32 %489, 2560
  br i1 %490, label %491, label %536

491:                                              ; preds = %481
  %492 = getelementptr inbounds i8, ptr %479, i64 44
  %493 = load i32, ptr %492, align 4, !tbaa !175
  %494 = icmp eq i32 %493, 7
  br i1 %494, label %495, label %536

495:                                              ; preds = %491
  %496 = zext i32 %487 to i64
  %497 = add nuw nsw i64 %496, 1248
  %498 = zext i32 %485 to i64
  %499 = icmp ugt i64 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #27
  unreachable

501:                                              ; preds = %495
  %502 = icmp sgt i32 %485, -1
  tail call void @llvm.assume(i1 %502)
  %503 = add nuw nsw i32 %487, 1248
  %504 = icmp ule i32 %503, %485
  tail call void @llvm.assume(i1 %504)
  %505 = icmp sgt i32 %487, -1
  tail call void @llvm.assume(i1 %505)
  %506 = zext nneg i32 %503 to i64
  %507 = add nuw nsw i64 %506, 2
  %508 = icmp ugt i64 %507, %498
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

510:                                              ; preds = %501
  %511 = icmp ne ptr %483, null
  tail call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i32 %487, 1250
  %513 = icmp ule i32 %512, %485
  tail call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds i8, ptr %483, i64 %506
  %515 = load i16, ptr %514, align 1
  %516 = tail call i16 @llvm.bswap.i16(i16 %515)
  %517 = uitofp i16 %516 to float
  %518 = fmul float %517, 3.906250e-03
  %519 = getelementptr inbounds i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !33
  %521 = getelementptr inbounds i8, ptr %520, i64 256
  store float %518, ptr %521, align 4, !tbaa !176
  %522 = getelementptr inbounds i8, ptr %520, i64 260
  store float 1.000000e+00, ptr %522, align 4, !tbaa !176
  %523 = zext nneg i32 %512 to i64
  %524 = add nuw nsw i64 %523, 2
  %525 = icmp ugt i64 %524, %498
  br i1 %525, label %526, label %527

526:                                              ; preds = %510
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

527:                                              ; preds = %510
  %528 = add nuw nsw i32 %487, 1252
  %529 = icmp ule i32 %528, %485
  tail call void @llvm.assume(i1 %529)
  %530 = getelementptr inbounds i8, ptr %483, i64 %523
  %531 = load i16, ptr %530, align 1
  %532 = tail call i16 @llvm.bswap.i16(i16 %531)
  %533 = uitofp i16 %532 to float
  %534 = fmul float %533, 3.906250e-03
  %535 = getelementptr inbounds i8, ptr %520, i64 264
  store float %534, ptr %535, align 4, !tbaa !176
  br label %643

536:                                              ; preds = %491, %481
  %537 = zext i32 %487 to i64
  %538 = add nuw nsw i64 %537, 4
  %539 = zext i32 %485 to i64
  %540 = icmp ugt i64 %538, %539
  br i1 %540, label %643, label %541

541:                                              ; preds = %536
  %542 = icmp ne ptr %483, null
  tail call void @llvm.assume(i1 %542)
  %543 = icmp sgt i32 %485, -1
  tail call void @llvm.assume(i1 %543)
  %544 = add nuw i32 %487, 4
  %545 = icmp ule i32 %544, %485
  tail call void @llvm.assume(i1 %545)
  %546 = icmp sgt i32 %487, -1
  tail call void @llvm.assume(i1 %546)
  %547 = getelementptr inbounds i8, ptr %483, i64 %537
  %548 = load i8, ptr %547, align 1, !tbaa !18
  %549 = icmp eq i8 %548, 78
  br i1 %549, label %550, label %643

550:                                              ; preds = %541
  %551 = getelementptr inbounds i8, ptr %547, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !18
  %553 = icmp eq i8 %552, 82
  br i1 %553, label %554, label %643

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %547, i64 2
  %556 = load i8, ptr %555, align 1, !tbaa !18
  %557 = icmp eq i8 %556, 87
  br i1 %557, label %558, label %643

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %547, i64 3
  %560 = load i8, ptr %559, align 1, !tbaa !18
  %561 = icmp eq i8 %560, 32
  br i1 %561, label %562, label %643

562:                                              ; preds = %558
  %563 = zext i32 %544 to i64
  %564 = add nuw nsw i64 %563, 4
  %565 = icmp ugt i64 %564, %539
  br i1 %565, label %587, label %566

566:                                              ; preds = %562
  %567 = add nuw i32 %487, 8
  %568 = icmp ule i32 %567, %485
  tail call void @llvm.assume(i1 %568)
  %569 = icmp sgt i32 %544, -1
  tail call void @llvm.assume(i1 %569)
  %570 = getelementptr inbounds i8, ptr %483, i64 %563
  %571 = load i8, ptr %570, align 1, !tbaa !18
  %572 = icmp eq i8 %571, 48
  br i1 %572, label %573, label %587

573:                                              ; preds = %566
  %574 = getelementptr inbounds i8, ptr %570, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !18
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %577, label %587

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %570, i64 2
  %579 = load i8, ptr %578, align 1, !tbaa !18
  %580 = icmp eq i8 %579, 48
  br i1 %580, label %581, label %587

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, ptr %570, i64 3
  %583 = load i8, ptr %582, align 1, !tbaa !18
  %584 = icmp eq i8 %583, 48
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = icmp ult i32 %489, 1573
  br i1 %586, label %643, label %589

587:                                              ; preds = %581, %577, %573, %566, %562
  %588 = icmp ugt i32 %489, 72
  br i1 %588, label %589, label %643

589:                                              ; preds = %587, %585
  %590 = phi i32 [ 1556, %585 ], [ 56, %587 ]
  %591 = add nuw i32 %590, %487
  %592 = icmp ugt i32 %591, %485
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #27
  unreachable

594:                                              ; preds = %589
  %595 = zext nneg i32 %591 to i64
  %596 = add nuw nsw i64 %595, 4
  %597 = icmp ugt i64 %596, %539
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

599:                                              ; preds = %594
  %600 = add nuw nsw i32 %591, 4
  %601 = icmp ule i32 %600, %485
  tail call void @llvm.assume(i1 %601)
  %602 = getelementptr inbounds i8, ptr %483, i64 %595
  %603 = load i32, ptr %602, align 1
  %604 = uitofp i32 %603 to float
  %605 = fmul float %604, 4.000000e+00
  %606 = getelementptr inbounds i8, ptr %0, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !33
  %608 = getelementptr inbounds i8, ptr %607, i64 256
  store float %605, ptr %608, align 4, !tbaa !176
  %609 = zext nneg i32 %600 to i64
  %610 = add nuw nsw i64 %609, 4
  %611 = icmp ugt i64 %610, %539
  br i1 %611, label %612, label %613

612:                                              ; preds = %599
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

613:                                              ; preds = %599
  %614 = add nuw nsw i32 %591, 8
  %615 = icmp ule i32 %614, %485
  tail call void @llvm.assume(i1 %615)
  %616 = getelementptr inbounds i8, ptr %483, i64 %609
  %617 = load i32, ptr %616, align 1
  %618 = uitofp i32 %617 to float
  %619 = getelementptr inbounds i8, ptr %607, i64 260
  store float %618, ptr %619, align 4, !tbaa !176
  %620 = zext nneg i32 %614 to i64
  %621 = add nuw nsw i64 %620, 4
  %622 = icmp ugt i64 %621, %539
  br i1 %622, label %623, label %624

623:                                              ; preds = %613
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

624:                                              ; preds = %613
  %625 = add nuw nsw i32 %591, 12
  %626 = icmp ule i32 %625, %485
  tail call void @llvm.assume(i1 %626)
  %627 = getelementptr inbounds i8, ptr %483, i64 %620
  %628 = load i32, ptr %627, align 1
  %629 = uitofp i32 %628 to float
  %630 = fadd float %618, %629
  store float %630, ptr %619, align 4, !tbaa !176
  %631 = zext nneg i32 %625 to i64
  %632 = add nuw nsw i64 %631, 4
  %633 = icmp ugt i64 %632, %539
  br i1 %633, label %634, label %635

634:                                              ; preds = %624
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #27
  unreachable

635:                                              ; preds = %624
  %636 = add nuw nsw i32 %591, 16
  %637 = icmp ule i32 %636, %485
  tail call void @llvm.assume(i1 %637)
  %638 = getelementptr inbounds i8, ptr %483, i64 %631
  %639 = load i32, ptr %638, align 1
  %640 = uitofp i32 %639 to float
  %641 = fmul float %640, 4.000000e+00
  %642 = getelementptr inbounds i8, ptr %607, i64 264
  store float %641, ptr %642, align 4, !tbaa !176
  br label %643

643:                                              ; preds = %635, %587, %585, %558, %554, %550, %541, %536, %527, %478, %467, %119, %114, %111, %108, %94, %90, %87, %73, %69, %66, %56, %30, %26, %12, %8
  %644 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %644, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %645 = getelementptr inbounds i8, ptr %644, i64 19
  store i8 0, ptr %645, align 1, !tbaa !18
  %646 = getelementptr inbounds i8, ptr %0, i64 64
  %647 = load ptr, ptr %646, align 8, !tbaa !20
  %648 = getelementptr inbounds i8, ptr %0, i64 56
  %649 = icmp eq ptr %647, null
  br i1 %649, label %692, label %650

650:                                              ; preds = %667, %643
  %651 = phi ptr [ %673, %667 ], [ %647, %643 ]
  %652 = phi ptr [ %670, %667 ], [ %648, %643 ]
  %653 = getelementptr inbounds i8, ptr %651, i64 40
  %654 = load i64, ptr %653, align 8, !tbaa !6
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %650
  %657 = call i64 @llvm.umin.i64(i64 %654, i64 19)
  %658 = getelementptr inbounds i8, ptr %651, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !13
  %660 = call i32 @memcmp(ptr noundef %659, ptr noundef nonnull %644, i64 noundef %657) #24
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %656, %650
  %663 = add i64 %654, -19
  %664 = call i64 @llvm.smax.i64(i64 %663, i64 -2147483648)
  %665 = call i64 @llvm.smin.i64(i64 %664, i64 2147483647)
  %666 = trunc i64 %665 to i32
  br label %667

667:                                              ; preds = %662, %656
  %668 = phi i32 [ %660, %656 ], [ %666, %662 ]
  %669 = icmp slt i32 %668, 0
  %670 = select i1 %669, ptr %652, ptr %651
  %671 = select i1 %669, i64 24, i64 16
  %672 = getelementptr inbounds i8, ptr %651, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !14
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %650, !llvm.loop !216

675:                                              ; preds = %667
  %676 = icmp eq ptr %670, %648
  br i1 %676, label %692, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %670, i64 40
  %679 = load i64, ptr %678, align 8, !tbaa !6
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %687, label %681

681:                                              ; preds = %677
  %682 = call i64 @llvm.umin.i64(i64 %679, i64 19)
  %683 = getelementptr inbounds i8, ptr %670, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !13
  %685 = call i32 @memcmp(ptr noundef nonnull %644, ptr noundef %684, i64 noundef %682) #24
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %681, %677
  %688 = sub i64 19, %679
  %689 = call i64 @llvm.smax.i64(i64 %688, i64 -2147483648)
  %690 = call i64 @llvm.smin.i64(i64 %689, i64 2147483647)
  %691 = trunc i64 %690 to i32
  br label %693

692:                                              ; preds = %675, %643
  call void @_ZdlPv(ptr noundef nonnull %644) #25
  br label %707

693:                                              ; preds = %687, %681
  %694 = phi i32 [ %685, %681 ], [ %691, %687 ]
  %695 = icmp slt i32 %694, 0
  %696 = icmp eq ptr %670, %648
  %697 = select i1 %695, i1 true, i1 %696
  call void @_ZdlPv(ptr noundef nonnull %644) #25
  br i1 %697, label %707, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %0, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !33
  %701 = getelementptr inbounds i8, ptr %700, i64 256
  %702 = load float, ptr %701, align 4, !tbaa !176
  %703 = fmul float %702, 0x3FDF16D4C0000000
  store float %703, ptr %701, align 4, !tbaa !176
  %704 = getelementptr inbounds i8, ptr %700, i64 264
  %705 = load float, ptr %704, align 4, !tbaa !176
  %706 = fmul float %705, 0x3FE9D79F20000000
  store float %706, ptr %704, align 4, !tbaa !176
  br label %707

707:                                              ; preds = %698, %693, %692
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %16, i32 noundef 34855) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %20, %19 ], [ 0, %2 ]
  tail call void @_ZNK8rawspeed10NefDecoder17parseWhiteBalanceEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  invoke void @_ZNK8rawspeed10NefDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %24 unwind label %35

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  invoke void @_ZNK8rawspeed10NefDecoder15getExtendedModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %26, i32 noundef 61) #26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %124, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %31) #27
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10NefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %48) #27
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
  %59 = getelementptr inbounds i8, ptr %58, i64 100
  %60 = getelementptr inbounds i8, ptr %58, i64 120
  %61 = getelementptr inbounds i8, ptr %58, i64 152
  %62 = load i8, ptr %61, align 8, !tbaa !218, !range !58, !noundef !38
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i8 1, ptr %61, align 8, !tbaa !218
  br label %65

65:                                               ; preds = %64, %56
  store ptr %59, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 128
  store i32 4, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 136
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %58, i64 140
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %58, i64 144
  store i32 2, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds i8, ptr %70, i64 120
  %72 = getelementptr inbounds i8, ptr %70, i64 152
  %73 = load i8, ptr %72, align 8, !tbaa !218, !range !58, !noundef !38
  %74 = icmp ne i8 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %71, align 8, !tbaa !14, !noalias !219, !nonnull !38, !noundef !38
  %76 = getelementptr inbounds i8, ptr %70, i64 128
  %77 = load i32, ptr %76, align 8, !tbaa !19, !noalias !219
  %78 = icmp sgt i32 %77, -1
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %70, i64 140
  %80 = load i32, ptr %79, align 4, !tbaa !222, !noalias !219
  %81 = icmp sgt i32 %80, -1
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %70, i64 144
  %83 = load i32, ptr %82, align 8, !tbaa !225, !noalias !219
  %84 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %70, i64 136
  %86 = load i32, ptr %85, align 8, !tbaa !226, !noalias !219
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %88)
  %89 = icmp uge i32 %86, %80
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i32 %80, 0
  %91 = icmp ne i32 %83, 0
  %92 = xor i1 %90, %91
  call void @llvm.assume(i1 %92)
  %93 = mul nsw i32 %86, %83
  %94 = icmp eq i32 %77, %93
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i32 %83, 1
  %96 = icmp eq i32 %86, %80
  %97 = or i1 %95, %96
  %98 = mul nsw i32 %83, %80
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
  %108 = icmp ugt i32 %98, 1
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %107, ptr %109, align 4, !tbaa !19
  %110 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2)
          to label %111 unwind label %122

111:                                              ; preds = %105
  %112 = zext i16 %110 to i32
  %113 = lshr i32 %112, %57
  %114 = icmp ugt i32 %98, 2
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %113, ptr %115, align 4, !tbaa !19
  %116 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 3)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = zext i16 %116 to i32
  %119 = lshr i32 %118, %57
  %120 = icmp ugt i32 %98, 3
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %119, ptr %121, align 4, !tbaa !19
  br label %124

122:                                              ; preds = %111, %105, %100, %65
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %209

124:                                              ; preds = %117, %25
  %125 = getelementptr inbounds i8, ptr %3, i64 32
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
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %22)
          to label %159 unwind label %39

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %137, ptr %6, align 8, !tbaa !128
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %138, align 8, !tbaa !6
  store i8 0, ptr %137, align 8, !tbaa !18
  %139 = load ptr, ptr %0, align 8, !tbaa !43
  %140 = getelementptr inbounds i8, ptr %139, i64 48
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
  call void @_ZdlPv(ptr noundef %143) #25
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
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
  call void @_ZdlPv(ptr noundef %152) #25
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %209

159:                                              ; preds = %149, %131
  %160 = and i64 %12, 1095216660480
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = getelementptr inbounds i8, ptr %163, i64 160
  %165 = and i64 %12, 4294967295
  %166 = or disjoint i64 %165, 4294967296
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %162, %159
  %168 = icmp eq i32 %14, -1
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8, !tbaa !33
  %171 = getelementptr inbounds i8, ptr %170, i64 96
  store i32 %14, ptr %171, align 8, !tbaa !217
  br label %172

172:                                              ; preds = %169, %167
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  %174 = getelementptr inbounds i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !6
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #25
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %182 = load ptr, ptr %4, align 8, !tbaa !13
  %183 = getelementptr inbounds i8, ptr %4, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !6
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #25
  br label %190

190:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %191 = load ptr, ptr %125, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %3, i64 48
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %3, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !6
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #25
  br label %199

199:                                              ; preds = %198, %194
  %200 = load ptr, ptr %3, align 8, !tbaa !13
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %3, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !6
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #25
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret void

209:                                              ; preds = %158, %122, %54, %41, %39
  %210 = phi { ptr, i32 } [ %40, %39 ], [ %151, %158 ], [ %42, %41 ], [ %55, %54 ], [ %123, %122 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %5, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %5, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !6
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #25
  br label %219

219:                                              ; preds = %218, %214, %37
  %220 = phi { ptr, i32 } [ %38, %37 ], [ %210, %214 ], [ %210, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  %222 = getelementptr inbounds i8, ptr %4, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !6
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #25
  br label %229

229:                                              ; preds = %228, %224, %35
  %230 = phi { ptr, i32 } [ %36, %35 ], [ %220, %224 ], [ %220, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %230
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10NefDecoder10gammaCurveEddi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.66") align 8 %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.112", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #28
  store ptr %6, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %6, i64 131072
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %6, i8 0, i64 131072, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = fcmp oge double %2, 1.000000e+00
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %11
  store double 1.000000e+00, ptr %12, align 8, !tbaa !183
  %13 = fcmp ueq double %2, 0.000000e+00
  br i1 %13, label %90, label %14

14:                                               ; preds = %4
  %15 = fadd double %2, -1.000000e+00
  %16 = fadd double %1, -1.000000e+00
  %17 = fmul double %16, %15
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %90, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = fcmp ueq double %1, 0.000000e+00
  %22 = fneg double %1
  br i1 %21, label %23, label %38

23:                                               ; preds = %23, %19
  %24 = phi i32 [ %36, %23 ], [ 0, %19 ]
  %25 = load double, ptr %5, align 8, !tbaa !183
  %26 = load double, ptr %20, align 8, !tbaa !183
  %27 = fadd double %25, %26
  %28 = fmul double %27, 5.000000e-01
  %29 = fdiv double 1.000000e+00, %28
  %30 = fsub double 1.000000e+00, %29
  %31 = tail call double @exp(double noundef %30) #24
  %32 = fdiv double %28, %31
  %33 = fcmp olt double %32, %2
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %34
  store double %28, ptr %35, align 8, !tbaa !183
  %36 = add nuw nsw i32 %24, 1
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %81, label %23, !llvm.loop !227

38:                                               ; preds = %38, %19
  %39 = phi i32 [ %79, %38 ], [ 0, %19 ]
  %40 = load double, ptr %5, align 8, !tbaa !183
  %41 = load double, ptr %20, align 8, !tbaa !183
  %42 = fadd double %40, %41
  %43 = fmul double %42, 5.000000e-01
  %44 = fdiv double %43, %2
  %45 = tail call double @pow(double noundef %44, double noundef %22) #24
  %46 = fadd double %45, -1.000000e+00
  %47 = fdiv double %46, %1
  %48 = fdiv double 1.000000e+00, %43
  %49 = fsub double %47, %48
  %50 = fcmp ogt double %49, -1.000000e+00
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %51
  store double %43, ptr %52, align 8, !tbaa !183
  %53 = load double, ptr %5, align 8, !tbaa !183
  %54 = load double, ptr %20, align 8, !tbaa !183
  %55 = fadd double %53, %54
  %56 = fmul double %55, 5.000000e-01
  %57 = fdiv double %56, %2
  %58 = tail call double @pow(double noundef %57, double noundef %22) #24
  %59 = fadd double %58, -1.000000e+00
  %60 = fdiv double %59, %1
  %61 = fdiv double 1.000000e+00, %56
  %62 = fsub double %60, %61
  %63 = fcmp ogt double %62, -1.000000e+00
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %64
  store double %56, ptr %65, align 8, !tbaa !183
  %66 = load double, ptr %5, align 8, !tbaa !183
  %67 = load double, ptr %20, align 8, !tbaa !183
  %68 = fadd double %66, %67
  %69 = fmul double %68, 5.000000e-01
  %70 = fdiv double %69, %2
  %71 = tail call double @pow(double noundef %70, double noundef %22) #24
  %72 = fadd double %71, -1.000000e+00
  %73 = fdiv double %72, %1
  %74 = fdiv double 1.000000e+00, %69
  %75 = fsub double %73, %74
  %76 = fcmp ogt double %75, -1.000000e+00
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %77
  store double %69, ptr %78, align 8, !tbaa !183
  %79 = add nuw nsw i32 %39, 3
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %83, label %38, !llvm.loop !227

81:                                               ; preds = %23
  %82 = fdiv double %28, %2
  br label %83

83:                                               ; preds = %81, %38
  %84 = phi double [ %82, %81 ], [ %70, %38 ]
  %85 = phi double [ %28, %81 ], [ %69, %38 ]
  br i1 %21, label %90, label %86

86:                                               ; preds = %83
  %87 = fdiv double 1.000000e+00, %1
  %88 = fadd double %87, -1.000000e+00
  %89 = fmul double %88, %85
  br label %90

90:                                               ; preds = %86, %83, %14, %4
  %91 = phi double [ 0.000000e+00, %14 ], [ %84, %86 ], [ %84, %83 ], [ 0.000000e+00, %4 ]
  %92 = phi double [ 0.000000e+00, %14 ], [ %85, %86 ], [ %85, %83 ], [ 0.000000e+00, %4 ]
  %93 = phi double [ 0.000000e+00, %14 ], [ %89, %86 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %4 ]
  %94 = fcmp ueq double %1, 0.000000e+00
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = fcmp ugt double %91, 0.000000e+00
  br i1 %96, label %99, label %97, !prof !228

97:                                               ; preds = %95
  %98 = tail call double @log(double noundef %91) #24
  br label %99

99:                                               ; preds = %97, %95
  %100 = sitofp i32 %3 to double
  br label %148

101:                                              ; preds = %90
  %102 = fadd double %1, 1.000000e+00
  %103 = tail call double @pow(double noundef %91, double noundef %102) #24
  %104 = sitofp i32 %3 to double
  %105 = fadd double %93, 1.000000e+00
  %106 = fdiv double 1.000000e+00, %1
  br label %107

107:                                              ; preds = %145, %101
  %108 = phi i64 [ 0, %101 ], [ %146, %145 ]
  %109 = getelementptr inbounds i16, ptr %6, i64 %108
  store i16 -1, ptr %109, align 2, !tbaa !170
  %110 = trunc i64 %108 to i32
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %111, %104
  %113 = fcmp ult double %112, 1.000000e+00
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = fcmp olt double %112, %92
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = fadd double %93, %112
  %118 = fdiv double %117, %105
  %119 = tail call double @pow(double noundef %118, double noundef %106) #24
  br label %122

120:                                              ; preds = %114
  %121 = fdiv double %112, %2
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi double [ %121, %120 ], [ %119, %116 ]
  %124 = fmul double %123, 6.553600e+04
  %125 = fptoui double %124 to i16
  store i16 %125, ptr %109, align 2, !tbaa !170
  br label %126

126:                                              ; preds = %122, %107
  %127 = or disjoint i64 %108, 1
  %128 = getelementptr inbounds i16, ptr %6, i64 %127
  store i16 -1, ptr %128, align 2, !tbaa !170
  %129 = trunc i64 %127 to i32
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %130, %104
  %132 = fcmp ult double %131, 1.000000e+00
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = fcmp olt double %131, %92
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = fadd double %93, %131
  %137 = fdiv double %136, %105
  %138 = tail call double @pow(double noundef %137, double noundef %106) #24
  br label %141

139:                                              ; preds = %133
  %140 = fdiv double %131, %2
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi double [ %140, %139 ], [ %138, %135 ]
  %143 = fmul double %142, 6.553600e+04
  %144 = fptoui double %143 to i16
  store i16 %144, ptr %128, align 2, !tbaa !170
  br label %145

145:                                              ; preds = %141, %126
  %146 = add nuw nsw i64 %108, 2
  %147 = icmp eq i64 %146, 65536
  br i1 %147, label %170, label %107, !llvm.loop !229

148:                                              ; preds = %167, %99
  %149 = phi i64 [ 0, %99 ], [ %168, %167 ]
  %150 = getelementptr inbounds i16, ptr %6, i64 %149
  store i16 -1, ptr %150, align 2, !tbaa !170
  %151 = trunc i64 %149 to i32
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %152, %100
  %154 = fcmp ult double %153, 1.000000e+00
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = fcmp olt double %153, %92
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = fdiv double %153, %2
  br label %163

159:                                              ; preds = %155
  %160 = fadd double %153, -1.000000e+00
  %161 = fdiv double %160, %92
  %162 = tail call double @exp(double noundef %161) #24
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi double [ %158, %157 ], [ %162, %159 ]
  %165 = fmul double %164, 6.553600e+04
  %166 = fptoui double %165 to i16
  store i16 %166, ptr %150, align 2, !tbaa !170
  br label %167

167:                                              ; preds = %163, %148
  %168 = add nuw nsw i64 %149, 1
  %169 = icmp eq i64 %168, 65536
  br i1 %169, label %170, label %148, !llvm.loop !229

170:                                              ; preds = %167, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.54", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !191, !range !58, !noundef !38
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !20
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
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !234

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !231
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
  store ptr %39, ptr %0, align 8, !tbaa !43
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !20
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
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !42
  %57 = load ptr, ptr %48, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %60 = load ptr, ptr %48, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !19
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !45

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10NefDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #24
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !237

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
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !236
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
  br i1 %30, label %31, label %4, !llvm.loop !238

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !43
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !43
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
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.57, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  switch i64 %27, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !18
  store i8 %40, ptr %37, align 1, !tbaa !18
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %36, %32
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
  switch i64 %27, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !18
  store i8 %63, ptr %60, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %59, %55
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !13
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
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
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !18
  store i8 %57, ptr %53, align 1, !tbaa !18
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
  tail call void @_ZdlPv(ptr noundef %12) #25
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !18
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.umin.v16i32(<16 x i32>, <16 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.bswap.v2i16(<2 x i16>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.add.v4i8(<4 x i8>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
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
