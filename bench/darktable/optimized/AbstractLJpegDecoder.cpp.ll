; ModuleID = 'bench/darktable/original/AbstractLJpegDecoder.cpp.ll'
source_filename = "bench/darktable/original/AbstractLJpegDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.123" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.31", %"class.std::vector.90" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::HuffmanCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.31" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.rawspeed::JpegComponentInfo" = type { i32, i32, i32, i32 }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol" = type <{ i16, i8, i8 }>

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE = comdat any

$_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD0Ev = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_ = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv = comdat any

$_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_ = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTSN8rawspeed20AbstractDecompressorE = comdat any

$_ZTIN8rawspeed20AbstractDecompressorE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE = comdat any

@_ZTVN8rawspeed20AbstractLJpegDecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed20AbstractLJpegDecoderE, ptr @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv, ptr @_ZN8rawspeed20AbstractLJpegDecoderD2Ev, ptr @_ZN8rawspeed20AbstractLJpegDecoderD0Ev, ptr @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"%s, line 54: Image has zero size\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE = private unnamed_addr constant [75 x i8] c"rawspeed::AbstractLJpegDecoder::AbstractLJpegDecoder(ByteStream, RawImage)\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"%s, line 67: Image did not start with SOI. Probably not an LJPEG\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv = private unnamed_addr constant [49 x i8] c"void rawspeed::AbstractLJpegDecoder::decodeSOI()\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s, line 83: Found second DHT marker after SOS\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"%s, line 91: Found second SOF marker after SOS\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s, line 93: Found second SOF marker\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s, line 100: Found second SOS marker\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%s, line 102: Did not find DHT marker before SOS.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s, line 104: Did not find SOF marker before SOS.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s, line 111: Not a valid RAW file.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%s, line 114: Found second DRI marker\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s, line 124: Did not find SOS marker.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s, line 134: Invalid precision (%u).\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE = private unnamed_addr constant [69 x i8] c"void rawspeed::AbstractLJpegDecoder::parseSOF(ByteStream, SOFInfo *)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%s, line 137: Frame width or height set to zero\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s, line 140: Only from 1 to 4 components are supported.\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"%s, line 144: Component count should be no less than sample count (%u vs %u).\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"%s, line 149: Component count should be no greater than row length (%u vs %u).\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"%s, line 153: Header size mismatch.\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"%s, line 163: Horizontal sampling factor is invalid.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"%s, line 166: Horizontal sampling factor is invalid.\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"%s, line 170: Quantized components not supported.\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"%s, line 176: LJpeg's subsampling does not match image's subsampling.\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"%s, line 185: Invalid SOS header length.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE = private unnamed_addr constant [58 x i8] c"void rawspeed::AbstractLJpegDecoder::parseSOS(ByteStream)\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%s, line 188: Component number mismatch.\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"%s, line 195: Invalid Huffman table selection.\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%s, line 204: Invalid Component Selector\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"%s, line 213: Invalid predictor mode.\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"%s, line 217: Se/Ah not zero.\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"%s, line 221: Invalid Point transform.\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s, line 223: Point transform not supported.\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"%s, line 235: Unsupported Table class.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE = private unnamed_addr constant [58 x i8] c"void rawspeed::AbstractLJpegDecoder::parseDHT(ByteStream)\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"%s, line 239: Invalid huffman table destination id.\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"%s, line 242: Duplicate table definition\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"%s, line 252: Invalid DHT table.\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"%s, line 278: Invalid DRI header length.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE = private unnamed_addr constant [58 x i8] c"void rawspeed::AbstractLJpegDecoder::parseDRI(ByteStream)\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"%s, line 286: (Noskip) Expected marker not found. Probably corrupt file.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb = private unnamed_addr constant [63 x i8] c"JpegMarker rawspeed::AbstractLJpegDecoder::getNextMarker(bool)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed20AbstractLJpegDecoderE = hidden constant [34 x i8] c"N8rawspeed20AbstractLJpegDecoderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed20AbstractDecompressorE = linkonce_odr hidden constant [34 x i8] c"N8rawspeed20AbstractDecompressorE\00", comdat, align 1
@_ZTIN8rawspeed20AbstractDecompressorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed20AbstractDecompressorE }, comdat, align 8
@_ZTIN8rawspeed20AbstractLJpegDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed20AbstractLJpegDecoderE, ptr @_ZTIN8rawspeed20AbstractDecompressorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.123" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.123" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [46 x i8] c"%s, line 111: Codes-per-length table is empty\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE = private unnamed_addr constant [124 x i8] c"uint32_t rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>::setNCodesPerLength(Buffer) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"%s, line 119: Too big code-values table\00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"%s, line 132: Corrupt Huffman. Can never have %u codes in %lu-bit len\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"%s, line 139: Corrupt Huffman. Can only fit %u out of %u codes in %lu-bit len\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"%s, line 55: Malformed code\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = private unnamed_addr constant [149 x i8] c"rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::PrefixCode(std::vector<CodeSymbol>, std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"%s, line 183: Empty code alphabet?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE = private unnamed_addr constant [140 x i8] c"rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::AbstractPrefixCode(std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"%s, line 79: Too many codes of of length %lu.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = private unnamed_addr constant [112 x i8] c"void rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::verifyCodeSymbols() [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"%s, line 93: Code symbols are not globally ordered\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"%s, line 100: Not prefix codes!\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"%s, line 115: Corrupt Huffman\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb = private unnamed_addr constant [271 x i8] c"void rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>::setup(bool, bool) [CodeTag = rawspeed::BaselineCodeTag, BackendPrefixCodeDecoder = rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>]\00", align 1
@_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE = linkonce_odr hidden constant i16 -1, comdat, align 2
@.str.53 = private unnamed_addr constant [71 x i8] c"%s, line 52: Corrupt Huffman code: difference length %u longer than %u\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv = private unnamed_addr constant [148 x i8] c"void rawspeed::AbstractPrefixCodeTranscoder<rawspeed::BaselineCodeTag>::verifyCodeValuesAsDiffLengths() const [CodeTag = rawspeed::BaselineCodeTag]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(236) initializes((0, 60), (64, 98), (104, 225), (228, 230), (232, 236)) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 1, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load <2 x ptr>, ptr %2, align 8, !tbaa !36
  store ptr null, ptr %10, align 8, !tbaa !35
  store <2 x ptr> %11, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 -1, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 0, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 48879, ptr %16, align 4, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE) #14
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %28

30:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.36, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !47
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !48

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %.preheader

.preheader:                                       ; preds = %1, %10
  %6 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.preheader
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %.preheader, !llvm.loop !51

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %24, label %.preheader

.preheader:                                       ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %17, %14
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %19

19:                                               ; preds = %18, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %.preheader, !llvm.loop !59

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext false)
  %6 = icmp eq i8 %5, -40
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %9 = icmp eq i8 %8, -39
  br i1 %9, label %143, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.outer

23:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

24:                                               ; preds = %131, %82
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

25:                                               ; preds = %131
  %26 = load ptr, ptr %13, align 8, !nonnull !60
  tail call void @llvm.assume(i1 %136)
  %27 = add nuw nsw i32 %137, 2
  %28 = icmp samesign ule i32 %27, %132
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %137, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %138
  %31 = load i16, ptr %30, align 1
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = select i1 %135, i16 %31, i16 %32
  %34 = zext i16 %33 to i64
  %35 = add nuw nsw i64 %34, %138
  %36 = icmp samesign ugt i64 %35, %133
  br i1 %36, label %37, label %38

37:                                               ; preds = %95, %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14, !noalias !61
  unreachable

38:                                               ; preds = %25
  %39 = zext i16 %33 to i32
  %40 = add nuw nsw i32 %137, %39
  %41 = icmp samesign ule i32 %40, %132
  tail call void @llvm.assume(i1 %41)
  store i32 %40, ptr %11, align 8, !tbaa !68, !noalias !69
  %42 = icmp ult i16 %33, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %110, %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

44:                                               ; preds = %38
  switch i8 %129, label %.thread10 [
    i8 -60, label %.thread
    i8 -61, label %.thread9
    i8 -38, label %55
    i8 -37, label %58
    i8 -35, label %.split.loop.exit115.split.loop.exit365
  ]

45:                                               ; preds = %117
  %46 = icmp eq i8 %84, 0
  br i1 %46, label %47, label %.thread

.thread:                                          ; preds = %45, %44
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

47:                                               ; preds = %45
  store ptr %103, ptr %2, align 8
  %48 = or disjoint i64 %115, %107
  store i64 %48, ptr %21, align 8
  store i32 2, ptr %22, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  br label %.loopexit

49:                                               ; preds = %117
  %50 = icmp eq i8 %84, 0
  br i1 %50, label %51, label %.thread9

.thread9:                                         ; preds = %49, %44
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

51:                                               ; preds = %49
  br i1 %88, label %53, label %52

52:                                               ; preds = %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

53:                                               ; preds = %51
  store ptr %103, ptr %3, align 8
  %54 = or disjoint i64 %115, %107
  store i64 %54, ptr %18, align 8
  store i32 2, ptr %19, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %20)
  br label %.loopexit

55:                                               ; preds = %118, %44
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

56:                                               ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

57:                                               ; preds = %121
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

58:                                               ; preds = %117, %44
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

.split.loop.exit115.split.loop.exit365:           ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 %138
  br label %.split.loop.exit115

.split.loop.exit115:                              ; preds = %117, %.split.loop.exit115.split.loop.exit365
  %60 = phi i1 [ %135, %.split.loop.exit115.split.loop.exit365 ], [ %97, %117 ]
  %61 = phi ptr [ %59, %.split.loop.exit115.split.loop.exit365 ], [ %103, %117 ]
  %62 = phi i16 [ %33, %.split.loop.exit115.split.loop.exit365 ], [ %106, %117 ]
  %63 = phi i8 [ 1, %.split.loop.exit115.split.loop.exit365 ], [ %84, %117 ]
  %64 = icmp eq i8 %.ph15, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %.split.loop.exit115
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

66:                                               ; preds = %.split.loop.exit115
  %67 = icmp eq i16 %62, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE) #14
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %71 = load i16, ptr %70, align 1
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = select i1 %60, i16 %71, i16 %72
  store i16 %73, ptr %15, align 4, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %117, %69, %53, %47
  %74 = phi i8 [ 1, %69 ], [ %.ph15, %53 ], [ %.ph15, %47 ], [ %.ph15, %117 ]
  %75 = phi i8 [ %86, %69 ], [ %86, %53 ], [ 1, %47 ], [ %86, %117 ]
  %76 = phi i8 [ %85, %69 ], [ 1, %53 ], [ %85, %47 ], [ %85, %117 ]
  %77 = phi i8 [ %63, %69 ], [ 0, %53 ], [ 0, %47 ], [ %84, %117 ]
  %78 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %79 = icmp eq i8 %78, -39
  br i1 %79, label %141, label %.outer

.outer:                                           ; preds = %10, %.loopexit
  %.ph = phi i8 [ %8, %10 ], [ %78, %.loopexit ]
  %.ph12 = phi i8 [ 0, %10 ], [ %77, %.loopexit ]
  %.ph13 = phi i8 [ 0, %10 ], [ %76, %.loopexit ]
  %.ph14 = phi i8 [ 0, %10 ], [ %75, %.loopexit ]
  %.ph15 = phi i8 [ 0, %10 ], [ %74, %.loopexit ]
  br label %82

.thread10:                                        ; preds = %44
  %80 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %81 = icmp eq i8 %80, -39
  br i1 %81, label %.thread11, label %82

82:                                               ; preds = %.outer, %.thread10
  %83 = phi i8 [ %80, %.thread10 ], [ %.ph, %.outer ]
  %84 = phi i8 [ 1, %.thread10 ], [ %.ph12, %.outer ]
  %85 = phi i8 [ 1, %.thread10 ], [ %.ph13, %.outer ]
  %86 = phi i8 [ 1, %.thread10 ], [ %.ph14, %.outer ]
  %87 = icmp eq i8 %86, 0
  %88 = icmp eq i8 %85, 0
  %89 = load i32, ptr %11, align 8, !tbaa !68
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 2
  %92 = load i32, ptr %12, align 8, !tbaa !70
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ugt i64 %91, %93
  br i1 %94, label %24, label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %14, align 4, !tbaa !71
  %97 = icmp eq i32 %96, 57005
  %98 = load ptr, ptr %13, align 8, !tbaa !72, !nonnull !60, !noundef !60
  %99 = icmp sgt i32 %92, -1
  tail call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i32 %89, 2
  %101 = icmp samesign ule i32 %100, %92
  tail call void @llvm.assume(i1 %101)
  %102 = icmp sgt i32 %89, -1
  tail call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %90
  %104 = load i16, ptr %103, align 1
  %105 = tail call i16 @llvm.bswap.i16(i16 %104)
  %106 = select i1 %97, i16 %104, i16 %105
  %107 = zext i16 %106 to i64
  %108 = add nuw nsw i64 %107, %90
  %109 = icmp samesign ugt i64 %108, %93
  br i1 %109, label %37, label %110

110:                                              ; preds = %95
  %111 = zext i16 %106 to i32
  %112 = add nuw nsw i32 %89, %111
  %113 = icmp samesign ule i32 %112, %92
  tail call void @llvm.assume(i1 %113)
  %114 = zext i32 %96 to i64
  %115 = shl nuw i64 %114, 32
  store i32 %112, ptr %11, align 8, !tbaa !68, !noalias !69
  %116 = icmp ult i16 %106, 2
  br i1 %116, label %43, label %117

117:                                              ; preds = %110
  switch i8 %83, label %.loopexit [
    i8 -60, label %45
    i8 -61, label %49
    i8 -38, label %118
    i8 -37, label %58
    i8 -35, label %.split.loop.exit115
  ]

118:                                              ; preds = %117
  %119 = icmp eq i8 %84, 0
  br i1 %119, label %120, label %55

120:                                              ; preds = %118
  br i1 %87, label %56, label %121

121:                                              ; preds = %120
  br i1 %88, label %57, label %122

122:                                              ; preds = %121
  store ptr %103, ptr %4, align 8
  %123 = or disjoint i64 %115, %107
  store i64 %123, ptr %16, align 8
  store i32 2, ptr %17, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4)
  %124 = load ptr, ptr %0, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(236) %0)
  br i1 %127, label %.thread11, label %128

128:                                              ; preds = %122
  %129 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %130 = icmp eq i8 %129, -39
  br i1 %130, label %.thread11, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 8, !tbaa !70
  %133 = zext i32 %132 to i64
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 57005
  %136 = icmp sgt i32 %132, -1
  %137 = load i32, ptr %11, align 8, !tbaa !68
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 2
  %140 = icmp samesign ugt i64 %139, %133
  br i1 %140, label %24, label %25

141:                                              ; preds = %.loopexit
  %142 = icmp eq i8 %77, 0
  br i1 %142, label %143, label %.thread11

143:                                              ; preds = %141, %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #14
  unreachable

.thread11:                                        ; preds = %.thread10, %128, %122, %141
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext range(i8 1, -1) i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp uge i32 %6, %8
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i32 %6, %8
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %.loopexit9

13:                                               ; preds = %2
  %14 = icmp ne ptr %4, null
  br i1 %1, label %15, label %37

15:                                               ; preds = %13
  %16 = zext nneg i32 %8 to i64
  %17 = zext nneg i32 %6 to i64
  br label %18

18:                                               ; preds = %33, %15
  %19 = phi i64 [ %16, %15 ], [ %22, %33 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  tail call void @llvm.assume(i1 %14)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp samesign ult i64 %22, %17
  br i1 %23, label %24, label %.loopexit8

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %26 = load i8, ptr %25, align 1, !noalias !73
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %28 = load i8, ptr %27, align 1, !noalias !73
  %29 = icmp eq i8 %26, -1
  %30 = add i8 %28, -1
  %31 = icmp ult i8 %30, -2
  %32 = and i1 %29, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %24
  %34 = trunc nuw nsw i64 %22 to i32
  %35 = sub nsw i32 %6, %34
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %18, label %.loopexit9, !llvm.loop !76

37:                                               ; preds = %13
  %38 = icmp ult i32 %8, %6
  br i1 %38, label %39, label %.loopexit

.loopexit:                                        ; preds = %18, %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14, !noalias !73
  unreachable

39:                                               ; preds = %37
  tail call void @llvm.assume(i1 %14)
  %40 = add nuw nsw i32 %8, 1
  %41 = icmp samesign ult i32 %40, %6
  br i1 %41, label %42, label %.loopexit8

.loopexit8:                                       ; preds = %21, %39
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14, !noalias !73
  unreachable

42:                                               ; preds = %39
  %43 = zext nneg i32 %8 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %43
  %45 = load i8, ptr %44, align 1, !noalias !73
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  %48 = load i8, ptr %47, align 1, !noalias !73
  %49 = icmp eq i8 %45, -1
  %50 = add i8 %48, -1
  %51 = icmp ult i8 %50, -2
  %52 = and i1 %49, %51
  br i1 %52, label %55, label %.loopexit9

53:                                               ; preds = %24
  %54 = trunc nuw nsw i64 %19 to i32
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i32 [ %54, %53 ], [ %8, %42 ]
  store i32 %56, ptr %7, align 8
  %57 = icmp ult i32 %56, %6
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %56, 1
  %61 = icmp samesign ult i32 %60, %6
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

63:                                               ; preds = %59
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext nneg i32 %60 to i64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %66, -1
  %71 = add i8 %69, -1
  %72 = icmp ult i8 %71, -2
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i32 %56, 2
  %74 = icmp samesign ule i32 %73, %6
  tail call void @llvm.assume(i1 %74)
  store i32 %73, ptr %7, align 8, !tbaa !68
  ret i8 %69

.loopexit9:                                       ; preds = %33, %42, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::HuffmanCode", align 8
  %5 = alloca %"class.std::unique_ptr.74", align 8
  %6 = alloca %"class.std::unique_ptr.82", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = load i32, ptr %7, align 8, !tbaa !70
  %11 = icmp samesign uge i32 %10, %9
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i32 %10, %9
  br i1 %14, label %.loopexit46, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = zext nneg i32 %10 to i64
  br label %31

31:                                               ; preds = %414, %15
  %32 = phi i32 [ %9, %15 ], [ %72, %414 ]
  %33 = icmp ult i32 %32, %10
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

35:                                               ; preds = %31
  %36 = zext nneg i32 %32 to i64
  %37 = load ptr, ptr %1, align 8, !tbaa !72, !nonnull !60, !noundef !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = load i8, ptr %38, align 1
  %40 = add nuw nsw i32 %32, 1
  %41 = icmp ult i8 %39, 16
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #14
  unreachable

43:                                               ; preds = %35
  %44 = icmp samesign ult i8 %39, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #14
  unreachable

46:                                               ; preds = %43
  %47 = zext nneg i8 %39 to i64
  %48 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #14
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %53 = zext nneg i32 %40 to i64
  %54 = add nuw nsw i64 %53, 16
  %55 = icmp samesign ugt i64 %54, %30
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %57 unwind label %69

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %52
  %59 = add nuw nsw i32 %32, 17
  %60 = icmp samesign ule i32 %59, %10
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  %62 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %61, i32 16)
          to label %63 unwind label %67

63:                                               ; preds = %58
  %64 = icmp ugt i32 %62, 17
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #14
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %416

69:                                               ; preds = %65, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %416

71:                                               ; preds = %63
  %72 = add nuw i32 %62, %59
  %73 = icmp ugt i32 %72, %10
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
          to label %75 unwind label %103

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = zext nneg i32 %59 to i64
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 %77
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %78, i32 %62)
          to label %79 unwind label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !50
  %81 = load ptr, ptr %17, align 8, !tbaa !49
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq ptr %80, %81
  br i1 %86, label %.loopexit39, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %19, align 8, !tbaa !53
  %89 = load ptr, ptr %21, align 8, !tbaa !77
  %90 = load ptr, ptr %20, align 8, !tbaa !36
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  br label %105

.loopexit39:                                      ; preds = %139, %79
  %99 = load ptr, ptr %48, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %143, label %406

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %416

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %416

105:                                              ; preds = %139, %87
  %106 = phi i64 [ 0, %87 ], [ %141, %139 ]
  %107 = phi i32 [ 0, %87 ], [ %140, %139 ]
  %108 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %88, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = load ptr, ptr %110, align 8, !tbaa !36
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %118, label %139

118:                                              ; preds = %105
  %119 = icmp eq ptr %112, %113
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = call i32 @bcmp(ptr %113, ptr %90, i64 %93)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %120, %118
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load ptr, ptr %109, align 8, !tbaa !36
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, %98
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = icmp eq ptr %125, %126
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = call i32 @bcmp(ptr %126, ptr %95, i64 %98)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %131
  %137 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %81, i64 %106
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  store ptr %138, ptr %48, align 8, !tbaa !36
  br label %139

139:                                              ; preds = %136, %133, %123, %120, %105
  %140 = add i32 %107, 1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %85, %141
  br i1 %142, label %.loopexit39, label %105, !llvm.loop !78

143:                                              ; preds = %.loopexit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %144 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %145 unwind label %383

145:                                              ; preds = %143
  %146 = load ptr, ptr %22, align 8, !tbaa !82, !noalias !79
  %147 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !79
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %144, i8 0, i64 24, i1 false), !noalias !79
  %151 = icmp eq ptr %146, %147
  br i1 %151, label %.noexc34.thread, label %155

.noexc34.thread:                                  ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = getelementptr inbounds i8, ptr null, i64 %150
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr %153, ptr %154, align 8, !tbaa !83, !noalias !79
  br label %164

155:                                              ; preds = %145
  %156 = icmp slt i64 %150, 0
  br i1 %156, label %157, label %158, !prof !48

157:                                              ; preds = %155
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %157
  unreachable

158:                                              ; preds = %155
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #26
          to label %160 unwind label %.loopexit40

160:                                              ; preds = %158
  store ptr %159, ptr %144, align 8, !tbaa !57, !noalias !79
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %159, ptr %161, align 8, !tbaa !82, !noalias !79
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %150
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !83, !noalias !79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %159, ptr align 1 %147, i64 %150, i1 false), !noalias !79
  br label %164

164:                                              ; preds = %.noexc34.thread, %160
  %165 = phi ptr [ null, %.noexc34.thread ], [ %159, %160 ]
  %166 = phi ptr [ %153, %.noexc34.thread ], [ %162, %160 ]
  %167 = phi ptr [ %152, %.noexc34.thread ], [ %161, %160 ]
  store ptr %166, ptr %167, align 8, !tbaa !82, !noalias !79
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %169 = load ptr, ptr %21, align 8, !tbaa !77, !noalias !79
  %170 = load ptr, ptr %20, align 8, !tbaa !55, !noalias !79
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !noalias !79
  %174 = icmp eq ptr %169, %170
  br i1 %174, label %.thread, label %178

.thread:                                          ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %176 = getelementptr inbounds i8, ptr null, i64 %173
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store ptr %176, ptr %177, align 8, !tbaa !84, !noalias !79
  br label %192

178:                                              ; preds = %164
  %179 = icmp ugt i64 %173, 9223372036854775804
  br i1 %179, label %180, label %182, !prof !48

180:                                              ; preds = %178
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %181 unwind label %.loopexit.split-lp42, !noalias !79

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %178
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #26
          to label %184 unwind label %.loopexit41, !noalias !79

184:                                              ; preds = %182
  store ptr %183, ptr %168, align 8, !tbaa !55, !noalias !79
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %183, ptr %185, align 8, !tbaa !77, !noalias !79
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %173
  %187 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %186, ptr %187, align 8, !tbaa !84, !noalias !79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %170, i64 %173, i1 false), !noalias !79
  br label %192

.loopexit41:                                      ; preds = %182
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp42:                             ; preds = %180
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %144, align 8, !tbaa !57, !noalias !79
  br label %188

188:                                              ; preds = %.loopexit.split-lp42, %.loopexit41
  %189 = phi ptr [ %165, %.loopexit41 ], [ %.pre, %.loopexit.split-lp42 ]
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.loopexit43, %.loopexit41 ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp42 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.body, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #25, !noalias !79
  br label %.body

.loopexit40:                                      ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit40, %.loopexit.split-lp, %188, %191
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi45, %191 ], [ %lpad.phi45, %188 ], [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %144) #25, !noalias !79
  br label %391

192:                                              ; preds = %184, %.thread
  %193 = phi ptr [ %176, %.thread ], [ %186, %184 ]
  %194 = phi ptr [ %175, %.thread ], [ %185, %184 ]
  store ptr %193, ptr %194, align 8, !tbaa !77, !noalias !79
  store ptr %144, ptr %5, align 8, !tbaa !36, !alias.scope !79
  %195 = load ptr, ptr %23, align 8, !tbaa !36
  %196 = ptrtoint ptr %195 to i64
  %197 = load ptr, ptr %24, align 8, !tbaa !85
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %192
  store ptr %144, ptr %195, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %200, ptr %23, align 8, !tbaa !54
  br label %276

201:                                              ; preds = %192
  %202 = load ptr, ptr %19, align 8, !tbaa !36
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %196, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %207 unwind label %387

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %201
  %209 = ashr exact i64 %204, 3
  %210 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %211 = add nsw i64 %210, %209
  %212 = icmp ult i64 %211, %209
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %215 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = shl nuw nsw i64 %214, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #26
          to label %218 unwind label %385

218:                                              ; preds = %208
  %219 = getelementptr inbounds i8, ptr %217, i64 %204
  store ptr %144, ptr %219, align 8, !tbaa !86
  %220 = icmp eq ptr %202, %195
  br i1 %220, label %.loopexit38, label %221

221:                                              ; preds = %218
  %222 = add i64 %196, -8
  %223 = sub i64 %222, %203
  %224 = lshr i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %223, 120
  br i1 %226, label %.preheader120, label %227

.preheader120:                                    ; preds = %257, %227, %221
  %.ph121 = phi ptr [ %239, %257 ], [ %217, %221 ], [ %217, %227 ]
  %.ph122 = phi ptr [ %258, %257 ], [ %202, %221 ], [ %202, %227 ]
  br label %261

227:                                              ; preds = %221
  %228 = getelementptr i8, ptr %217, i64 8
  %229 = and i64 %223, -8
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = getelementptr i8, ptr %202, i64 8
  %232 = getelementptr i8, ptr %231, i64 %229
  %233 = icmp ult ptr %217, %232
  %234 = icmp ult ptr %202, %230
  %235 = and i1 %233, %234
  br i1 %235, label %.preheader120, label %236

236:                                              ; preds = %227
  %237 = and i64 %225, 4611686018427387888
  %238 = shl i64 %237, 3
  %239 = getelementptr i8, ptr %217, i64 %238
  br label %240

240:                                              ; preds = %240, %236
  %241 = phi i64 [ 0, %236 ], [ %255, %240 ]
  %242 = shl i64 %241, 3
  %243 = getelementptr i8, ptr %217, i64 %242
  %244 = getelementptr i8, ptr %202, i64 %242
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %245 = getelementptr i8, ptr %244, i64 32
  %246 = getelementptr i8, ptr %244, i64 64
  %247 = getelementptr i8, ptr %244, i64 96
  %248 = load <4 x i64>, ptr %244, align 8, !tbaa !36, !alias.scope !93, !noalias !88
  %249 = load <4 x i64>, ptr %245, align 8, !tbaa !36, !alias.scope !93, !noalias !88
  %250 = load <4 x i64>, ptr %246, align 8, !tbaa !36, !alias.scope !93, !noalias !88
  %251 = load <4 x i64>, ptr %247, align 8, !tbaa !36, !alias.scope !93, !noalias !88
  %252 = getelementptr i8, ptr %243, i64 32
  %253 = getelementptr i8, ptr %243, i64 64
  %254 = getelementptr i8, ptr %243, i64 96
  store <4 x i64> %248, ptr %243, align 8, !tbaa !36, !alias.scope !96, !noalias !93
  store <4 x i64> %249, ptr %252, align 8, !tbaa !36, !alias.scope !96, !noalias !93
  store <4 x i64> %250, ptr %253, align 8, !tbaa !36, !alias.scope !96, !noalias !93
  store <4 x i64> %251, ptr %254, align 8, !tbaa !36, !alias.scope !96, !noalias !93
  %255 = add nuw i64 %241, 16
  %256 = icmp eq i64 %255, %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %244, i8 0, i64 128, i1 false)
  br i1 %256, label %257, label %240, !llvm.loop !98

257:                                              ; preds = %240
  %258 = getelementptr i8, ptr %202, i64 %238
  %259 = icmp eq i64 %225, %237
  br i1 %259, label %.thread35, label %.preheader120

.thread35:                                        ; preds = %257
  %260 = getelementptr i8, ptr %239, i64 8
  br label %271

261:                                              ; preds = %.preheader120, %261
  %262 = phi ptr [ %266, %261 ], [ %.ph121, %.preheader120 ]
  %263 = phi ptr [ %265, %261 ], [ %.ph122, %.preheader120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %264 = load i64, ptr %263, align 8, !tbaa !36, !alias.scope !91, !noalias !88
  store i64 %264, ptr %262, align 8, !tbaa !36, !alias.scope !88, !noalias !91
  store ptr null, ptr %263, align 8, !tbaa !36, !alias.scope !91, !noalias !88
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = icmp eq ptr %265, %195
  br i1 %267, label %.loopexit38, label %261, !llvm.loop !101

.loopexit38:                                      ; preds = %261, %218
  %268 = phi ptr [ %217, %218 ], [ %266, %261 ]
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = icmp eq ptr %202, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %.thread35, %.loopexit38
  %272 = phi ptr [ %260, %.thread35 ], [ %269, %.loopexit38 ]
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %273

273:                                              ; preds = %271, %.loopexit38
  %274 = phi ptr [ %272, %271 ], [ %269, %.loopexit38 ]
  store ptr %217, ptr %19, align 8, !tbaa !53
  store ptr %274, ptr %23, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %217, i64 %214
  store ptr %275, ptr %24, align 8, !tbaa !85
  br label %276

276:                                              ; preds = %273, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %277 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %278 unwind label %393

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !102
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %281 unwind label %279, !noalias !102

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %277) #25, !noalias !102
  br label %404

281:                                              ; preds = %278
  %282 = load <4 x ptr>, ptr %3, align 8, !tbaa !36, !noalias !102
  store <4 x ptr> %282, ptr %277, align 8, !tbaa !36, !noalias !102
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %284 = load <4 x ptr>, ptr %25, align 8, !tbaa !36, !noalias !102
  store <4 x ptr> %284, ptr %283, align 8, !tbaa !36, !noalias !102
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %286 = load ptr, ptr %26, align 8, !tbaa !105, !noalias !102
  store ptr %286, ptr %285, align 8, !tbaa !105, !noalias !102
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 72
  store i8 1, ptr %287, align 8, !tbaa !107, !noalias !102
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 73
  store i8 0, ptr %288, align 1, !tbaa !120, !noalias !102
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %289, i8 0, i64 48, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !102
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false), !noalias !102
  store ptr %277, ptr %6, align 8, !tbaa !36, !alias.scope !102
  %291 = load i8, ptr %27, align 1, !tbaa !9, !range !121, !noundef !60
  %292 = icmp ne i8 %291, 0
  %293 = load i8, ptr %28, align 8, !tbaa !122, !range !121, !noundef !60
  %294 = icmp ne i8 %293, 0
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %277, i1 noundef zeroext %292, i1 noundef zeroext %294)
          to label %295 unwind label %395

295:                                              ; preds = %281
  %296 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %296, ptr %48, align 8, !tbaa !36
  %297 = load ptr, ptr %18, align 8, !tbaa !36
  %298 = ptrtoint ptr %297 to i64
  %299 = load ptr, ptr %29, align 8, !tbaa !123
  %300 = icmp eq ptr %297, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %295
  store ptr null, ptr %6, align 8, !tbaa !36
  store ptr %296, ptr %297, align 8, !tbaa !124
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %302, ptr %18, align 8, !tbaa !50
  br label %378

303:                                              ; preds = %295
  %304 = load ptr, ptr %17, align 8, !tbaa !36
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %298, %305
  %307 = icmp eq i64 %306, 9223372036854775800
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %309 unwind label %397

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %303
  %311 = ashr exact i64 %306, 3
  %312 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %313 = add nsw i64 %312, %311
  %314 = icmp ult i64 %313, %311
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %317 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %317)
  %318 = shl nuw nsw i64 %316, 3
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #26
          to label %320 unwind label %395

320:                                              ; preds = %310
  %321 = getelementptr inbounds i8, ptr %319, i64 %306
  store ptr null, ptr %6, align 8, !tbaa !36
  store ptr %296, ptr %321, align 8, !tbaa !124
  %322 = icmp eq ptr %304, %297
  br i1 %322, label %.loopexit, label %323

323:                                              ; preds = %320
  %324 = add i64 %298, -8
  %325 = sub i64 %324, %305
  %326 = lshr i64 %325, 3
  %327 = add nuw nsw i64 %326, 1
  %328 = icmp ult i64 %325, 120
  br i1 %328, label %.preheader, label %329

.preheader:                                       ; preds = %359, %329, %323
  %.ph = phi ptr [ %341, %359 ], [ %319, %323 ], [ %319, %329 ]
  %.ph119 = phi ptr [ %360, %359 ], [ %304, %323 ], [ %304, %329 ]
  br label %363

329:                                              ; preds = %323
  %330 = getelementptr i8, ptr %319, i64 8
  %331 = and i64 %325, -8
  %332 = getelementptr i8, ptr %330, i64 %331
  %333 = getelementptr i8, ptr %304, i64 8
  %334 = getelementptr i8, ptr %333, i64 %331
  %335 = icmp ult ptr %319, %334
  %336 = icmp ult ptr %304, %332
  %337 = and i1 %335, %336
  br i1 %337, label %.preheader, label %338

338:                                              ; preds = %329
  %339 = and i64 %327, 4611686018427387888
  %340 = shl i64 %339, 3
  %341 = getelementptr i8, ptr %319, i64 %340
  br label %342

342:                                              ; preds = %342, %338
  %343 = phi i64 [ 0, %338 ], [ %357, %342 ]
  %344 = shl i64 %343, 3
  %345 = getelementptr i8, ptr %319, i64 %344
  %346 = getelementptr i8, ptr %304, i64 %344
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %347 = getelementptr i8, ptr %346, i64 32
  %348 = getelementptr i8, ptr %346, i64 64
  %349 = getelementptr i8, ptr %346, i64 96
  %350 = load <4 x i64>, ptr %346, align 8, !tbaa !36, !alias.scope !131, !noalias !126
  %351 = load <4 x i64>, ptr %347, align 8, !tbaa !36, !alias.scope !131, !noalias !126
  %352 = load <4 x i64>, ptr %348, align 8, !tbaa !36, !alias.scope !131, !noalias !126
  %353 = load <4 x i64>, ptr %349, align 8, !tbaa !36, !alias.scope !131, !noalias !126
  %354 = getelementptr i8, ptr %345, i64 32
  %355 = getelementptr i8, ptr %345, i64 64
  %356 = getelementptr i8, ptr %345, i64 96
  store <4 x i64> %350, ptr %345, align 8, !tbaa !36, !alias.scope !134, !noalias !131
  store <4 x i64> %351, ptr %354, align 8, !tbaa !36, !alias.scope !134, !noalias !131
  store <4 x i64> %352, ptr %355, align 8, !tbaa !36, !alias.scope !134, !noalias !131
  store <4 x i64> %353, ptr %356, align 8, !tbaa !36, !alias.scope !134, !noalias !131
  %357 = add nuw i64 %343, 16
  %358 = icmp eq i64 %357, %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %346, i8 0, i64 128, i1 false)
  br i1 %358, label %359, label %342, !llvm.loop !136

359:                                              ; preds = %342
  %360 = getelementptr i8, ptr %304, i64 %340
  %361 = icmp eq i64 %327, %339
  br i1 %361, label %.thread36, label %.preheader

.thread36:                                        ; preds = %359
  %362 = getelementptr i8, ptr %341, i64 8
  br label %373

363:                                              ; preds = %.preheader, %363
  %364 = phi ptr [ %368, %363 ], [ %.ph, %.preheader ]
  %365 = phi ptr [ %367, %363 ], [ %.ph119, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %366 = load i64, ptr %365, align 8, !tbaa !36, !alias.scope !129, !noalias !126
  store i64 %366, ptr %364, align 8, !tbaa !36, !alias.scope !126, !noalias !129
  store ptr null, ptr %365, align 8, !tbaa !36, !alias.scope !129, !noalias !126
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = icmp eq ptr %367, %297
  br i1 %369, label %.loopexit, label %363, !llvm.loop !137

.loopexit:                                        ; preds = %363, %320
  %370 = phi ptr [ %319, %320 ], [ %368, %363 ]
  %371 = getelementptr i8, ptr %370, i64 8
  %372 = icmp eq ptr %304, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %.thread36, %.loopexit
  %374 = phi ptr [ %362, %.thread36 ], [ %371, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %304) #25
  br label %375

375:                                              ; preds = %373, %.loopexit
  %376 = phi ptr [ %374, %373 ], [ %371, %.loopexit ]
  store ptr %319, ptr %17, align 8, !tbaa !49
  store ptr %376, ptr %18, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %319, i64 %316
  store ptr %377, ptr %29, align 8, !tbaa !123
  br label %378

378:                                              ; preds = %375, %301
  %379 = load ptr, ptr %6, align 8, !tbaa !36
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %379)
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %406

383:                                              ; preds = %143
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %391

385:                                              ; preds = %208
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %206
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ]
  call void @_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %391

391:                                              ; preds = %389, %383, %.body
  %392 = phi { ptr, i32 } [ %390, %389 ], [ %384, %383 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %416

393:                                              ; preds = %276
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %404

395:                                              ; preds = %310, %281
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %308
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi { ptr, i32 } [ %396, %395 ], [ %398, %397 ]
  %401 = load ptr, ptr %6, align 8, !tbaa !36
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %401)
  br label %404

404:                                              ; preds = %403, %399, %393, %279
  %405 = phi { ptr, i32 } [ %394, %393 ], [ %280, %279 ], [ %400, %399 ], [ %400, %403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %416

406:                                              ; preds = %382, %.loopexit39
  %407 = load ptr, ptr %20, align 8, !tbaa !55
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %407) #25
  br label %410

410:                                              ; preds = %409, %406
  %411 = load ptr, ptr %4, align 8, !tbaa !57
  %412 = icmp eq ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %411) #25
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  %415 = icmp eq i32 %10, %72
  br i1 %415, label %.loopexit46, label %31, !llvm.loop !138

416:                                              ; preds = %404, %391, %103, %101, %69, %67
  %417 = phi { ptr, i32 } [ %405, %404 ], [ %392, %391 ], [ %68, %67 ], [ %70, %69 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %417

.loopexit46:                                      ; preds = %414, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

10:                                               ; preds = %3
  %11 = zext nneg i32 %5 to i64
  %12 = load ptr, ptr %1, align 8, !tbaa !72, !nonnull !60, !noundef !60
  %13 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %16 = load i8, ptr %15, align 1
  %17 = add nuw i32 %5, 1
  %18 = zext i8 %16 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %18, ptr %19, align 4, !tbaa !139
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 2
  %22 = zext nneg i32 %7 to i64
  %23 = icmp samesign ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = icmp eq i32 %27, 57005
  %29 = add nuw i32 %5, 3
  %30 = icmp ule i32 %29, %7
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  %33 = load i16, ptr %32, align 1
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = select i1 %28, i16 %33, i16 %34
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !140
  %38 = zext nneg i32 %29 to i64
  %39 = add nuw nsw i64 %38, 2
  %40 = icmp samesign ugt i64 %39, %22
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

42:                                               ; preds = %25
  %43 = add nuw i32 %5, 5
  %44 = icmp ule i32 %43, %7
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %38
  %46 = load i16, ptr %45, align 1
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = select i1 %28, i16 %46, i16 %47
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %49, ptr %50, align 4, !tbaa !141
  %51 = icmp ult i32 %43, %7
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

53:                                               ; preds = %42
  %54 = zext nneg i32 %43 to i64
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = add nuw nsw i32 %5, 6
  %58 = zext i8 %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %58, ptr %59, align 4, !tbaa !142
  %60 = add i8 %16, -17
  %61 = icmp ult i8 %60, -15
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %18) #14
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i16 %35, 0
  %65 = icmp eq i16 %48, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #14
  unreachable

68:                                               ; preds = %63
  %69 = add i8 %56, -5
  %70 = icmp ult i8 %69, -4
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #14
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 584
  %76 = load i32, ptr %75, align 8, !tbaa !143
  %77 = icmp ugt i32 %76, %58
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %58, i32 noundef %76) #14
  unreachable

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !198
  %82 = icmp ult i32 %81, %58
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %58, i32 noundef %81) #14
  unreachable

84:                                               ; preds = %79
  %85 = icmp samesign uge i32 %7, %57
  tail call void @llvm.assume(i1 %85)
  %86 = sub nsw i32 %7, %57
  %87 = mul nuw nsw i32 %58, 3
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = zext nneg i32 %57 to i64
  %91 = icmp samesign ult i32 %57, %7
  br i1 %91, label %205, label %204

92:                                               ; preds = %84
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #14
  unreachable

93:                                               ; preds = %231
  %94 = add nuw nsw i64 %90, 3
  %95 = icmp eq i8 %56, 1
  br i1 %95, label %198, label %96, !llvm.loop !199

96:                                               ; preds = %93
  %97 = icmp samesign ult i64 %94, %22
  br i1 %97, label %98, label %204

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %5, 2147483639
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 %94
  %101 = load i8, ptr %100, align 1
  %102 = add nuw nsw i64 %90, 4
  %103 = zext i8 %101 to i32
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %103, ptr %104, align 4, !tbaa !200
  %105 = icmp samesign ult i64 %102, %22
  br i1 %105, label %106, label %211

106:                                              ; preds = %98
  %107 = icmp samesign ult i32 %5, 2147483638
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 %102
  %109 = load i8, ptr %108, align 1
  %110 = add nuw nsw i64 %90, 5
  %111 = zext i8 %109 to i32
  %112 = and i32 %111, 15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %112, ptr %113, align 4, !tbaa !202
  %114 = lshr i32 %111, 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %114, ptr %115, align 8, !tbaa !203
  %116 = add nsw i32 %112, -5
  %117 = icmp ult i32 %116, -4
  br i1 %117, label %223, label %118

118:                                              ; preds = %106
  %119 = add i8 %109, -80
  %120 = icmp ult i8 %119, -64
  br i1 %120, label %227, label %121

121:                                              ; preds = %118
  %122 = icmp samesign ult i64 %110, %22
  br i1 %122, label %123, label %230

123:                                              ; preds = %121
  %124 = icmp samesign ult i32 %5, 2147483637
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 %110
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %236

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %90, 6
  %130 = icmp eq i8 %56, 2
  br i1 %130, label %198, label %131, !llvm.loop !199

131:                                              ; preds = %128
  %132 = icmp samesign ult i64 %129, %22
  br i1 %132, label %133, label %204

133:                                              ; preds = %131
  %134 = icmp samesign ult i32 %5, 2147483636
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 %129
  %136 = load i8, ptr %135, align 1
  %137 = add nuw nsw i64 %90, 7
  %138 = zext i8 %136 to i32
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %138, ptr %139, align 4, !tbaa !200
  %140 = icmp samesign ult i64 %137, %22
  br i1 %140, label %141, label %211

141:                                              ; preds = %133
  %142 = icmp samesign ult i32 %5, 2147483635
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 %137
  %144 = load i8, ptr %143, align 1
  %145 = add nuw nsw i64 %90, 8
  %146 = zext i8 %144 to i32
  %147 = and i32 %146, 15
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %147, ptr %148, align 4, !tbaa !202
  %149 = lshr i32 %146, 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %149, ptr %150, align 8, !tbaa !203
  %151 = add nsw i32 %147, -5
  %152 = icmp ult i32 %151, -4
  br i1 %152, label %223, label %153

153:                                              ; preds = %141
  %154 = add i8 %144, -80
  %155 = icmp ult i8 %154, -64
  br i1 %155, label %227, label %156

156:                                              ; preds = %153
  %157 = icmp samesign ult i64 %145, %22
  br i1 %157, label %158, label %230

158:                                              ; preds = %156
  %159 = icmp samesign ult i32 %5, 2147483634
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 %145
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %236

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %90, 9
  %165 = icmp eq i8 %56, 3
  br i1 %165, label %198, label %166, !llvm.loop !199

166:                                              ; preds = %163
  %167 = icmp samesign ult i64 %164, %22
  br i1 %167, label %168, label %204

168:                                              ; preds = %166
  %169 = icmp samesign ult i32 %5, 2147483633
  tail call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 %164
  %171 = load i8, ptr %170, align 1
  %172 = add nuw nsw i64 %90, 10
  %173 = zext i8 %171 to i32
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %173, ptr %174, align 4, !tbaa !200
  %175 = icmp samesign ult i64 %172, %22
  br i1 %175, label %176, label %211

176:                                              ; preds = %168
  %177 = icmp samesign ult i32 %5, 2147483632
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 %172
  %179 = load i8, ptr %178, align 1
  %180 = add nuw nsw i64 %90, 11
  %181 = zext i8 %179 to i32
  %182 = and i32 %181, 15
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %182, ptr %183, align 4, !tbaa !202
  %184 = lshr i32 %181, 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %184, ptr %185, align 8, !tbaa !203
  %186 = add nsw i32 %182, -5
  %187 = icmp ult i32 %186, -4
  br i1 %187, label %223, label %188

188:                                              ; preds = %176
  %189 = add i8 %179, -80
  %190 = icmp ult i8 %189, -64
  br i1 %190, label %227, label %191

191:                                              ; preds = %188
  %192 = icmp samesign ult i64 %180, %22
  br i1 %192, label %193, label %230

193:                                              ; preds = %191
  %194 = icmp samesign ult i32 %5, 2147483631
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 %180
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %236

198:                                              ; preds = %193, %163, %128, %93
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !203
  %201 = getelementptr inbounds nuw i8, ptr %74, i64 300
  %202 = load i32, ptr %201, align 4, !tbaa !204
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %237, label %243

204:                                              ; preds = %166, %131, %96, %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

205:                                              ; preds = %89
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 %90
  %207 = load i8, ptr %206, align 1
  %208 = add nuw nsw i64 %90, 1
  %209 = zext i8 %207 to i32
  store i32 %209, ptr %2, align 4, !tbaa !200
  %210 = icmp samesign ult i64 %208, %22
  br i1 %210, label %212, label %211

211:                                              ; preds = %205, %168, %133, %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 %208
  %214 = load i8, ptr %213, align 1
  %215 = add nuw nsw i64 %90, 2
  %216 = zext i8 %214 to i32
  %217 = and i32 %216, 15
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %217, ptr %218, align 4, !tbaa !202
  %219 = lshr i32 %216, 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %219, ptr %220, align 8, !tbaa !203
  %221 = add nsw i32 %217, -5
  %222 = icmp ult i32 %221, -4
  br i1 %222, label %223, label %224

223:                                              ; preds = %212, %176, %141, %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #14
  unreachable

224:                                              ; preds = %212
  %225 = add i8 %214, -80
  %226 = icmp ult i8 %225, -64
  br i1 %226, label %227, label %228

227:                                              ; preds = %224, %188, %153, %118
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #14
  unreachable

228:                                              ; preds = %224
  %229 = icmp samesign ult i64 %215, %22
  br i1 %229, label %231, label %230

230:                                              ; preds = %228, %191, %156, %121
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

231:                                              ; preds = %228
  %232 = icmp samesign ult i32 %5, 2147483640
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 %215
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %93, label %236

236:                                              ; preds = %231, %193, %158, %123
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #14
  unreachable

237:                                              ; preds = %198
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !202
  %240 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %241 = load i32, ptr %240, align 4, !tbaa !205
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %198
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #14
  unreachable

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %245, align 4, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i8, ptr %4, align 8, !tbaa !207, !range !121, !noundef !60
  %6 = icmp ne i8 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp samesign uge i32 %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %13)
  %14 = sub nsw i32 %8, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !208
  %.fr31 = freeze i32 %16
  %17 = shl i32 %.fr31, 1
  %18 = add i32 %17, 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

21:                                               ; preds = %2
  %22 = icmp samesign ult i32 %10, %8
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

24:                                               ; preds = %21
  %25 = zext nneg i32 %10 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !72, !nonnull !60, !noundef !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = add nuw nsw i32 %10, 1
  %30 = zext i8 %28 to i32
  %31 = icmp eq i32 %.fr31, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %24
  %33 = icmp eq i32 %.fr31, 0
  br i1 %33, label %95, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = zext nneg i32 %29 to i64
  %37 = zext nneg i32 %8 to i64
  %38 = zext nneg i32 %.fr31 to i64
  %39 = and i64 %38, 7
  %40 = icmp samesign ult i32 %.fr31, 8
  %41 = and i64 %38, 2147483640
  %42 = icmp eq i64 %39, 0
  br i1 %40, label %.split.us, label %.split

.split.us:                                        ; preds = %34
  br i1 %42, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %43 = icmp samesign ult i32 %29, %8
  br i1 %43, label %44, label %.split20.us

44:                                               ; preds = %.split.us.split.us
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp samesign ult i64 %45, %37
  br i1 %46, label %47, label %.split22.us

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %45
  %49 = load i8, ptr %48, align 1
  %50 = icmp ult i8 %49, 64
  br i1 %50, label %51, label %.split24.us

51:                                               ; preds = %47
  %52 = lshr i8 %49, 4
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.split24.us, label %.split26.us

.split.us.split:                                  ; preds = %.split.us, %87
  %57 = phi i64 [ %69, %87 ], [ %36, %.split.us ]
  %58 = phi i32 [ %90, %87 ], [ 0, %.split.us ]
  %59 = icmp samesign ult i64 %57, %37
  br i1 %59, label %60, label %.split20.us

60:                                               ; preds = %.split.us.split
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 %57
  %62 = load i8, ptr %61, align 1
  %63 = add nuw nsw i64 %57, 1
  %64 = zext i8 %62 to i32
  %65 = icmp samesign ult i64 %63, %37
  br i1 %65, label %66, label %.split22.us

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 %63
  %68 = load i8, ptr %67, align 1
  %69 = add nuw nsw i64 %57, 2
  %70 = lshr i8 %68, 4
  %71 = zext nneg i8 %70 to i32
  %72 = icmp ult i8 %68, 64
  br i1 %72, label %73, label %.split24.us

73:                                               ; preds = %66
  %74 = zext nneg i8 %70 to i64
  %75 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.split24.us, label %.preheader.us

.preheader.us:                                    ; preds = %73, %.preheader.us
  %78 = phi i64 [ %85, %.preheader.us ], [ 0, %73 ]
  %79 = phi i32 [ %84, %.preheader.us ], [ -1, %73 ]
  %80 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %78
  %81 = load i32, ptr %80, align 8, !tbaa !200
  %82 = icmp eq i32 %81, %64
  %83 = trunc i64 %78 to i32
  %84 = select i1 %82, i32 %83, i32 %79
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %.loopexit.us, label %.preheader.us, !llvm.loop !209

87:                                               ; preds = %.loopexit.us
  %88 = sext i32 %84 to i64
  %.idx.us = shl nsw i64 %88, 4
  %.offs.us = or disjoint i64 %.idx.us, 4
  %89 = getelementptr inbounds i8, ptr %3, i64 %.offs.us
  store i32 %71, ptr %89, align 4, !tbaa !211
  %90 = add nuw nsw i32 %58, 1
  %91 = icmp eq i32 %90, %.fr31
  br i1 %91, label %.split28.us, label %.split.us.split, !llvm.loop !212

.loopexit.us:                                     ; preds = %.preheader.us
  %92 = icmp eq i32 %84, -1
  br i1 %92, label %.split26.us, label %87

93:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

.split28.us:                                      ; preds = %192, %87
  %.us-phi = phi i64 [ %69, %87 ], [ %119, %192 ]
  %94 = trunc nuw i64 %.us-phi to i32
  br label %95

95:                                               ; preds = %.split28.us, %32
  %96 = phi i32 [ %29, %32 ], [ %94, %.split28.us ]
  %97 = icmp ult i32 %96, %8
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

99:                                               ; preds = %95
  %100 = zext nneg i32 %96 to i64
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = add nuw nsw i32 %96, 1
  %104 = zext i8 %102 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %104, ptr %105, align 8, !tbaa !39
  %106 = icmp ugt i8 %102, 8
  br i1 %106, label %197, label %198

.split:                                           ; preds = %34, %192
  %107 = phi i64 [ %119, %192 ], [ %36, %34 ]
  %108 = phi i32 [ %195, %192 ], [ 0, %34 ]
  %109 = icmp samesign ult i64 %107, %37
  br i1 %109, label %110, label %.split20.us

.split20.us:                                      ; preds = %.split, %.split.us.split, %.split.us.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

110:                                              ; preds = %.split
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 %107
  %112 = load i8, ptr %111, align 1
  %113 = add nuw nsw i64 %107, 1
  %114 = zext i8 %112 to i32
  %115 = icmp samesign ult i64 %113, %37
  br i1 %115, label %116, label %.split22.us

.split22.us:                                      ; preds = %110, %60, %44
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 %113
  %118 = load i8, ptr %117, align 1
  %119 = add nuw nsw i64 %107, 2
  %120 = lshr i8 %118, 4
  %121 = zext nneg i8 %120 to i32
  %122 = icmp ult i8 %118, 64
  br i1 %122, label %123, label %.split24.us

123:                                              ; preds = %116
  %124 = zext nneg i8 %120 to i64
  %125 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.split24.us, label %.preheader12

.split24.us:                                      ; preds = %116, %123, %73, %66, %51, %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

.loopexit13:                                      ; preds = %.preheader12
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %128 = phi i64 [ %136, %.preheader ], [ %41, %.loopexit13 ]
  %129 = phi i32 [ %135, %.preheader ], [ %189, %.loopexit13 ]
  %130 = phi i64 [ %137, %.preheader ], [ 0, %.loopexit13 ]
  %131 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %128
  %132 = load i32, ptr %131, align 8, !tbaa !200
  %133 = icmp eq i32 %132, %114
  %134 = trunc i64 %128 to i32
  %135 = select i1 %133, i32 %134, i32 %129
  %136 = add nuw nsw i64 %128, 1
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %39
  br i1 %138, label %.loopexit, label %.preheader, !llvm.loop !209

.loopexit:                                        ; preds = %.preheader, %.loopexit13
  %139 = phi i32 [ %189, %.loopexit13 ], [ %135, %.preheader ]
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %.split26.us, label %192

.preheader12:                                     ; preds = %123, %.preheader12
  %141 = phi i64 [ %190, %.preheader12 ], [ 0, %123 ]
  %142 = phi i32 [ %189, %.preheader12 ], [ -1, %123 ]
  %143 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %141
  %144 = load i32, ptr %143, align 8, !tbaa !200
  %145 = icmp eq i32 %144, %114
  %146 = trunc i64 %141 to i32
  %147 = select i1 %145, i32 %146, i32 %142
  %148 = or disjoint i64 %141, 1
  %149 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 8, !tbaa !200
  %151 = icmp eq i32 %150, %114
  %152 = trunc i64 %148 to i32
  %153 = select i1 %151, i32 %152, i32 %147
  %154 = or disjoint i64 %141, 2
  %155 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 8, !tbaa !200
  %157 = icmp eq i32 %156, %114
  %158 = trunc i64 %154 to i32
  %159 = select i1 %157, i32 %158, i32 %153
  %160 = or disjoint i64 %141, 3
  %161 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 8, !tbaa !200
  %163 = icmp eq i32 %162, %114
  %164 = trunc i64 %160 to i32
  %165 = select i1 %163, i32 %164, i32 %159
  %166 = or disjoint i64 %141, 4
  %167 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 8, !tbaa !200
  %169 = icmp eq i32 %168, %114
  %170 = trunc i64 %166 to i32
  %171 = select i1 %169, i32 %170, i32 %165
  %172 = or disjoint i64 %141, 5
  %173 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %173, align 8, !tbaa !200
  %175 = icmp eq i32 %174, %114
  %176 = trunc i64 %172 to i32
  %177 = select i1 %175, i32 %176, i32 %171
  %178 = or disjoint i64 %141, 6
  %179 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %179, align 8, !tbaa !200
  %181 = icmp eq i32 %180, %114
  %182 = trunc i64 %178 to i32
  %183 = select i1 %181, i32 %182, i32 %177
  %184 = or disjoint i64 %141, 7
  %185 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 8, !tbaa !200
  %187 = icmp eq i32 %186, %114
  %188 = trunc i64 %184 to i32
  %189 = select i1 %187, i32 %188, i32 %183
  %190 = add nuw i64 %141, 8
  %191 = icmp eq i64 %190, %41
  br i1 %191, label %.loopexit13, label %.preheader12, !llvm.loop !213

.split26.us:                                      ; preds = %.loopexit, %.loopexit.us, %51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

192:                                              ; preds = %.loopexit
  %193 = sext i32 %139 to i64
  %.idx = shl nsw i64 %193, 4
  %.offs = or disjoint i64 %.idx, 4
  %194 = getelementptr inbounds i8, ptr %3, i64 %.offs
  store i32 %121, ptr %194, align 4, !tbaa !211
  %195 = add nuw nsw i32 %108, 1
  %196 = icmp eq i32 %195, %.fr31
  br i1 %196, label %.split28.us, label %.split, !llvm.loop !212

197:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

198:                                              ; preds = %99
  %199 = icmp samesign ult i32 %103, %8
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

201:                                              ; preds = %198
  %202 = zext nneg i32 %103 to i64
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = add nuw nsw i32 %96, 2
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

208:                                              ; preds = %201
  %209 = icmp samesign ult i32 %205, %8
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

211:                                              ; preds = %208
  %212 = zext nneg i32 %205 to i64
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %215, ptr %216, align 8, !tbaa !214
  %217 = icmp ugt i8 %214, 15
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i8 %214, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #14
  unreachable

222:                                              ; preds = %219
  %223 = load ptr, ptr %0, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(236) %0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %228 = load i32, ptr %227, align 8, !tbaa !68
  %229 = zext i32 %228 to i64
  %230 = zext i32 %226 to i64
  %231 = add nuw nsw i64 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %233 = load i32, ptr %232, align 8, !tbaa !70
  %234 = zext i32 %233 to i64
  %235 = icmp samesign ugt i64 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #14
  unreachable

237:                                              ; preds = %222
  %238 = icmp sgt i32 %233, -1
  tail call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i32 %228, %226
  %240 = icmp samesign ule i32 %239, %233
  tail call void @llvm.assume(i1 %240)
  %241 = icmp sgt i32 %228, -1
  tail call void @llvm.assume(i1 %241)
  %242 = icmp sgt i32 %226, -1
  tail call void @llvm.assume(i1 %242)
  store i32 %239, ptr %227, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(236) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp samesign uge i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i32 %4, %6
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE) #14
  unreachable

13:                                               ; preds = %2
  %14 = zext nneg i32 %6 to i64
  %15 = add nuw nsw i64 %14, 2
  %16 = zext nneg i32 %4 to i64
  %17 = icmp samesign ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #14
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %1, align 8, !tbaa !72, !nonnull !60, !noundef !60
  %24 = add nuw nsw i32 %6, 2
  %25 = icmp samesign ule i32 %24, %4
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %27 = load i16, ptr %26, align 1
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = select i1 %22, i16 %27, i16 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 %29, ptr %30, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = sub nuw nsw i64 17, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %.pre = ptrtoint ptr %17 to i64
  br label %24

18:                                               ; preds = %3
  %19 = icmp eq i64 %12, 68
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %23, %20, %18, %15
  %.pre-phi = phi i64 [ %11, %23 ], [ %11, %20 ], [ %11, %18 ], [ %.pre, %15 ]
  %25 = phi ptr [ %9, %23 ], [ %9, %20 ], [ %9, %18 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = getelementptr i8, ptr %25, i64 68
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = icmp ult ptr %27, %29
  %31 = icmp ugt ptr %28, %1
  %32 = and i1 %30, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = load <8 x i8>, ptr %1, align 1, !tbaa !46, !alias.scope !215
  %36 = load <8 x i8>, ptr %34, align 1, !tbaa !46, !alias.scope !215
  %37 = zext <8 x i8> %35 to <8 x i32>
  %38 = zext <8 x i8> %36 to <8 x i32>
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store <8 x i32> %37, ptr %27, align 4, !tbaa !47, !alias.scope !218, !noalias !215
  store <8 x i32> %38, ptr %39, align 4, !tbaa !47, !alias.scope !218, !noalias !215
  br label %103

40:                                               ; preds = %24
  %41 = load i8, ptr %1, align 1, !tbaa !46
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %27, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i8, ptr %43, align 1, !tbaa !46
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %44, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr %47, align 1, !tbaa !46
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %48, align 4, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %53 = load i8, ptr %51, align 1, !tbaa !46
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %52, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %57 = load i8, ptr %55, align 1, !tbaa !46
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %56, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %61 = load i8, ptr %59, align 1, !tbaa !46
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %60, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %65 = load i8, ptr %63, align 1, !tbaa !46
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %64, align 4, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %69 = load i8, ptr %67, align 1, !tbaa !46
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %68, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %73 = load i8, ptr %71, align 1, !tbaa !46
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %72, align 4, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %77 = load i8, ptr %75, align 1, !tbaa !46
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %76, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %81 = load i8, ptr %79, align 1, !tbaa !46
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %80, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %85 = load i8, ptr %83, align 1, !tbaa !46
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %84, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %89 = load i8, ptr %87, align 1, !tbaa !46
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %88, align 4, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %93 = load i8, ptr %91, align 1, !tbaa !46
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %92, align 4, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %97 = load i8, ptr %95, align 1, !tbaa !46
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %96, align 4, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %101 = load i8, ptr %99, align 1, !tbaa !46
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %100, align 4, !tbaa !47
  br label %103

103:                                              ; preds = %40, %33
  %104 = load ptr, ptr %7, align 8, !tbaa !36
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq ptr %25, %104
  br i1 %106, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %103, %112
  %107 = phi i64 [ %114, %112 ], [ 0, %103 ]
  %108 = phi ptr [ %109, %112 ], [ %104, %103 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %.preheader15
  store ptr %109, ptr %7, align 8, !tbaa !77
  %113 = icmp eq ptr %25, %109
  %114 = add i64 %107, 1
  br i1 %113, label %.loopexit16, label %.preheader15, !llvm.loop !220

.loopexit16:                                      ; preds = %112, %103
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #14
  unreachable

115:                                              ; preds = %.preheader15
  %116 = icmp ne ptr %25, %108
  call void @llvm.assume(i1 %116)
  %117 = shl i64 %107, 2
  %118 = add i64 %105, -4
  %119 = add i64 %117, %.pre-phi
  %120 = sub i64 %118, %119
  %121 = lshr i64 %120, 2
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %120, 124
  br i1 %123, label %.preheader93, label %124

124:                                              ; preds = %115
  %125 = and i64 %122, 9223372036854775776
  %126 = shl i64 %125, 2
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i64 [ 0, %124 ], [ %146, %127 ]
  %129 = phi <8 x i32> [ zeroinitializer, %124 ], [ %142, %127 ]
  %130 = phi <8 x i32> [ zeroinitializer, %124 ], [ %143, %127 ]
  %131 = phi <8 x i32> [ zeroinitializer, %124 ], [ %144, %127 ]
  %132 = phi <8 x i32> [ zeroinitializer, %124 ], [ %145, %127 ]
  %133 = shl i64 %128, 2
  %134 = getelementptr i8, ptr %25, i64 %133
  %135 = getelementptr i8, ptr %134, i64 32
  %136 = getelementptr i8, ptr %134, i64 64
  %137 = getelementptr i8, ptr %134, i64 96
  %138 = load <8 x i32>, ptr %134, align 4, !tbaa !47
  %139 = load <8 x i32>, ptr %135, align 4, !tbaa !47
  %140 = load <8 x i32>, ptr %136, align 4, !tbaa !47
  %141 = load <8 x i32>, ptr %137, align 4, !tbaa !47
  %142 = add <8 x i32> %138, %129
  %143 = add <8 x i32> %139, %130
  %144 = add <8 x i32> %140, %131
  %145 = add <8 x i32> %141, %132
  %146 = add nuw i64 %128, 32
  %147 = icmp eq i64 %146, %125
  br i1 %147, label %148, label %127, !llvm.loop !221

148:                                              ; preds = %127
  %149 = getelementptr i8, ptr %25, i64 %126
  %150 = add <8 x i32> %143, %142
  %151 = add <8 x i32> %150, %144
  %152 = add <8 x i32> %151, %145
  %153 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %152)
  %154 = icmp eq i64 %122, %125
  br i1 %154, label %.loopexit14, label %.preheader93

.preheader93:                                     ; preds = %148, %115
  %.ph = phi i32 [ %153, %148 ], [ 0, %115 ]
  %.ph94 = phi ptr [ %149, %148 ], [ %25, %115 ]
  br label %155

155:                                              ; preds = %.preheader93, %155
  %156 = phi i32 [ %159, %155 ], [ %.ph, %.preheader93 ]
  %157 = phi ptr [ %160, %155 ], [ %.ph94, %.preheader93 ]
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = add i32 %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = icmp eq ptr %160, %108
  br i1 %161, label %.loopexit14, label %155, !llvm.loop !222

.loopexit14:                                      ; preds = %155, %148
  %162 = phi i32 [ %153, %148 ], [ %159, %155 ]
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = icmp ugt i32 %162, 162
  br i1 %164, label %170, label %165

165:                                              ; preds = %.loopexit14
  %166 = ptrtoint ptr %108 to i64
  %167 = sub i64 %166, %.pre-phi
  %168 = ashr exact i64 %167, 2
  %169 = icmp ugt i64 %168, 1
  br i1 %169, label %.preheader, label %.loopexit

170:                                              ; preds = %.loopexit14
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #14
  unreachable

.loopexit:                                        ; preds = %182, %165
  ret i32 %162

.preheader:                                       ; preds = %165, %182
  %171 = phi i32 [ %184, %182 ], [ 2, %165 ]
  %172 = phi i64 [ %185, %182 ], [ 1, %165 ]
  %173 = trunc i64 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = getelementptr inbounds i32, ptr %25, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !47
  %177 = icmp ugt i32 %176, %174
  br i1 %177, label %178, label %179

178:                                              ; preds = %.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %176, i64 noundef %172) #14
  unreachable

179:                                              ; preds = %.preheader
  %180 = icmp ugt i32 %176, %171
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %171, i32 noundef %176, i64 noundef %172) #14
  unreachable

182:                                              ; preds = %179
  %183 = sub nuw i32 %171, %176
  %184 = shl i32 %183, 1
  %185 = add nuw i64 %172, 1
  %186 = icmp eq i64 %185, %168
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !223
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq ptr %7, %10
  br i1 %12, label %.loopexit15, label %13

13:                                               ; preds = %3
  %reass.sub = sub i64 %11, %8
  %14 = add i64 %reass.sub, -4
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 124
  br i1 %17, label %.preheader57, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 9223372036854775776
  %20 = shl i64 %19, 2
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %40, %21 ]
  %23 = phi <8 x i32> [ zeroinitializer, %18 ], [ %36, %21 ]
  %24 = phi <8 x i32> [ zeroinitializer, %18 ], [ %37, %21 ]
  %25 = phi <8 x i32> [ zeroinitializer, %18 ], [ %38, %21 ]
  %26 = phi <8 x i32> [ zeroinitializer, %18 ], [ %39, %21 ]
  %27 = shl i64 %22, 2
  %28 = getelementptr i8, ptr %7, i64 %27
  %29 = getelementptr i8, ptr %28, i64 32
  %30 = getelementptr i8, ptr %28, i64 64
  %31 = getelementptr i8, ptr %28, i64 96
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !47
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !47
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !47
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !47
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add nuw i64 %22, 32
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %21, !llvm.loop !224

42:                                               ; preds = %21
  %43 = getelementptr i8, ptr %7, i64 %20
  %44 = add <8 x i32> %37, %36
  %45 = add <8 x i32> %44, %38
  %46 = add <8 x i32> %45, %39
  %47 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %46)
  %48 = icmp eq i64 %16, %19
  br i1 %48, label %.loopexit15, label %.preheader57

.preheader57:                                     ; preds = %42, %13
  %.ph58 = phi i32 [ %47, %42 ], [ 0, %13 ]
  %.ph59 = phi ptr [ %43, %42 ], [ %7, %13 ]
  br label %49

49:                                               ; preds = %.preheader57, %49
  %50 = phi i32 [ %53, %49 ], [ %.ph58, %.preheader57 ]
  %51 = phi ptr [ %54, %49 ], [ %.ph59, %.preheader57 ]
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %.loopexit15, label %49, !llvm.loop !225

.loopexit15:                                      ; preds = %49, %42, %3
  %56 = phi i32 [ 0, %3 ], [ %47, %42 ], [ %53, %49 ]
  %57 = icmp eq i32 %56, %2
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %0, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit15
  store ptr %58, ptr %59, align 8, !tbaa !82
  br label %63

63:                                               ; preds = %62, %.loopexit15
  br i1 %12, label %101, label %64

64:                                               ; preds = %63
  %65 = add i64 %11, -4
  %66 = sub i64 %65, %8
  %67 = lshr i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 124
  br i1 %69, label %.preheader, label %70

.preheader:                                       ; preds = %94, %64
  %.ph = phi i32 [ %99, %94 ], [ 0, %64 ]
  %.ph52 = phi ptr [ %95, %94 ], [ %7, %64 ]
  br label %103

70:                                               ; preds = %64
  %71 = and i64 %68, 9223372036854775776
  %72 = shl i64 %71, 2
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %92, %73 ]
  %75 = phi <8 x i32> [ zeroinitializer, %70 ], [ %88, %73 ]
  %76 = phi <8 x i32> [ zeroinitializer, %70 ], [ %89, %73 ]
  %77 = phi <8 x i32> [ zeroinitializer, %70 ], [ %90, %73 ]
  %78 = phi <8 x i32> [ zeroinitializer, %70 ], [ %91, %73 ]
  %79 = shl i64 %74, 2
  %80 = getelementptr i8, ptr %7, i64 %79
  %81 = getelementptr i8, ptr %80, i64 32
  %82 = getelementptr i8, ptr %80, i64 64
  %83 = getelementptr i8, ptr %80, i64 96
  %84 = load <8 x i32>, ptr %80, align 4, !tbaa !47
  %85 = load <8 x i32>, ptr %81, align 4, !tbaa !47
  %86 = load <8 x i32>, ptr %82, align 4, !tbaa !47
  %87 = load <8 x i32>, ptr %83, align 4, !tbaa !47
  %88 = add <8 x i32> %84, %75
  %89 = add <8 x i32> %85, %76
  %90 = add <8 x i32> %86, %77
  %91 = add <8 x i32> %87, %78
  %92 = add nuw i64 %74, 32
  %93 = icmp eq i64 %92, %71
  br i1 %93, label %94, label %73, !llvm.loop !226

94:                                               ; preds = %73
  %95 = getelementptr i8, ptr %7, i64 %72
  %96 = add <8 x i32> %89, %88
  %97 = add <8 x i32> %96, %90
  %98 = add <8 x i32> %97, %91
  %99 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %98)
  %100 = icmp eq i64 %68, %71
  br i1 %100, label %.loopexit14, label %.preheader

101:                                              ; preds = %63
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %124

103:                                              ; preds = %.preheader, %103
  %104 = phi i32 [ %107, %103 ], [ %.ph, %.preheader ]
  %105 = phi ptr [ %108, %103 ], [ %.ph52, %.preheader ]
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = add i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %.loopexit14, label %103, !llvm.loop !227

.loopexit14:                                      ; preds = %103, %94
  %110 = phi i32 [ %99, %94 ], [ %107, %103 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %58 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, %111
  br i1 %117, label %118, label %124

118:                                              ; preds = %.loopexit14
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #26
  %120 = icmp eq ptr %58, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %122

122:                                              ; preds = %121, %118
  store ptr %119, ptr %0, align 8, !tbaa !57
  store ptr %119, ptr %59, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %111
  store ptr %123, ptr %112, align 8, !tbaa !83
  br label %124

124:                                              ; preds = %122, %.loopexit14, %101
  %125 = phi ptr [ %112, %.loopexit14 ], [ %112, %122 ], [ %102, %101 ]
  %126 = phi ptr [ %58, %.loopexit14 ], [ %119, %122 ], [ %58, %101 ]
  %127 = icmp eq i32 %2, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %124
  %129 = zext nneg i32 %2 to i64
  br label %130

130:                                              ; preds = %168, %128
  %131 = phi ptr [ %126, %128 ], [ %169, %168 ]
  %132 = phi i64 [ %129, %128 ], [ %171, %168 ]
  %133 = phi ptr [ %1, %128 ], [ %170, %168 ]
  %134 = load ptr, ptr %125, align 8, !tbaa !83
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %133, align 1, !tbaa !46
  store i8 %137, ptr %131, align 1, !tbaa !46
  %138 = load ptr, ptr %59, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %59, align 8, !tbaa !82
  br label %168

140:                                              ; preds = %130
  %141 = load ptr, ptr %0, align 8, !tbaa !36
  %142 = ptrtoint ptr %131 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775807
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

147:                                              ; preds = %140
  %148 = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %149 = add i64 %148, %144
  %150 = icmp ult i64 %149, %144
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 9223372036854775807)
  %152 = select i1 %150, i64 9223372036854775807, i64 %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #26
  br label %156

156:                                              ; preds = %154, %147
  %157 = phi ptr [ %155, %154 ], [ null, %147 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 %144
  %159 = load i8, ptr %133, align 1, !tbaa !46
  store i8 %159, ptr %158, align 1, !tbaa !46
  %160 = icmp sgt i64 %144, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr align 1 %141, i64 %144, i1 false)
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %164 = icmp eq ptr %141, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %141) #25
  br label %166

166:                                              ; preds = %165, %162
  store ptr %157, ptr %0, align 8, !tbaa !57
  store ptr %163, ptr %59, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %152
  store ptr %167, ptr %125, align 8, !tbaa !83
  br label %168

168:                                              ; preds = %166, %136
  %169 = phi ptr [ %139, %136 ], [ %163, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %171 = add nsw i64 %132, -1
  %172 = icmp sgt i64 %132, 1
  br i1 %172, label %130, label %.loopexit, !llvm.loop !228

.loopexit:                                        ; preds = %168, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %14

14:                                               ; preds = %13, %1
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, 2048
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw nsw i64 2048, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %14)
  br label %21

15:                                               ; preds = %3
  %16 = icmp eq i64 %10, 8192
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8192
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !229
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %25 = load ptr, ptr %22, align 8, !tbaa !233
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit20, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %41 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %42

42:                                               ; preds = %.loopexit13, %27
  %43 = phi i64 [ 0, %27 ], [ %127, %.loopexit13 ]
  %44 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %25, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !234
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %.loopexit20

49:                                               ; preds = %42
  %50 = load i16, ptr %44, align 2, !tbaa !236
  %51 = zext i16 %50 to i32
  %52 = sub nuw nsw i32 11, %47
  %53 = shl nuw nsw i32 %51, %52
  %54 = trunc i32 %53 to i16
  %55 = shl nsw i32 -1, %52
  %56 = xor i32 %55, -1
  %57 = or i32 %53, %56
  %58 = trunc i32 %57 to i16
  %59 = icmp ugt i16 %54, %58
  br i1 %59, label %.loopexit13, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %32, i64 %43
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %39, align 8, !range !121
  %65 = freeze i8 %64
  %66 = icmp eq i8 %65, 0
  %67 = add nuw nsw i32 %63, %47
  %68 = icmp ne i8 %62, 16
  %69 = or disjoint i32 %47, 256
  %70 = add nuw nsw i32 %69, %63
  %71 = icmp eq i8 %62, 0
  %72 = icmp samesign ult i32 %67, 12
  %73 = sub nuw nsw i32 11, %67
  %74 = shl nsw i32 -1, %63
  %75 = xor i32 %74, -1
  %76 = add nsw i32 %63, -1
  %77 = shl nuw i32 1, %76
  %78 = add nsw i32 %74, 1
  %79 = icmp ne i8 %62, 0
  %80 = shl nuw nsw i32 %63, 9
  %81 = or disjoint i32 %80, %47
  %82 = or disjoint i32 %81, 256
  br i1 %66, label %.preheader, label %90

.preheader:                                       ; preds = %60, %86
  %83 = phi i16 [ %88, %86 ], [ %54, %60 ]
  %84 = zext i16 %83 to i64
  %85 = icmp ugt i64 %38, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i32, ptr %34, i64 %84
  store i32 %82, ptr %87, align 4, !tbaa !47
  %88 = add i16 %83, 1
  %89 = icmp ugt i16 %88, %58
  br i1 %89, label %.loopexit13, label %.preheader, !llvm.loop !237

90:                                               ; preds = %60
  %91 = icmp samesign ugt i32 %67, 11
  %92 = select i1 %91, i1 %68, i1 false
  %93 = freeze i1 %92
  br i1 %93, label %.preheader14, label %.preheader17

.preheader17:                                     ; preds = %90
  %invariant.op = and i32 %77, %75
  br label %101

.preheader14:                                     ; preds = %90, %97
  %94 = phi i16 [ %99, %97 ], [ %54, %90 ]
  %95 = zext i16 %94 to i64
  %96 = icmp ugt i64 %38, %95
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.preheader14
  tail call void @llvm.assume(i1 %79)
  %98 = getelementptr inbounds nuw i32, ptr %34, i64 %95
  store i32 %81, ptr %98, align 4, !tbaa !47
  %99 = add i16 %94, 1
  %100 = icmp ugt i16 %99, %58
  br i1 %100, label %.loopexit13, label %.preheader14, !llvm.loop !237

101:                                              ; preds = %.preheader17, %124
  %102 = phi i16 [ %125, %124 ], [ %54, %.preheader17 ]
  %103 = zext i16 %102 to i64
  %104 = icmp ugt i64 %38, %103
  br i1 %104, label %105, label %.loopexit

.loopexit:                                        ; preds = %101, %.preheader14, %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #14
  unreachable

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i32, ptr %34, i64 %103
  store i32 %69, ptr %106, align 4, !tbaa !47
  %107 = load i8, ptr %40, align 1, !range !121
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %68, i1 true, i1 %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  store i32 %70, ptr %106, align 4, !tbaa !47
  br i1 %71, label %124, label %111

111:                                              ; preds = %110
  br i1 %68, label %112, label %120

112:                                              ; preds = %111
  tail call void @llvm.assume(i1 %72)
  %113 = zext i16 %102 to i32
  %114 = lshr i32 %113, %73
  %115 = and i32 %114, %75
  %.reass = and i32 %114, %invariant.op
  %116 = icmp eq i32 %.reass, 0
  %117 = select i1 %116, i32 %78, i32 0
  %118 = add nsw i32 %117, %115
  %119 = shl nsw i32 %118, 9
  br label %120

120:                                              ; preds = %112, %111, %105
  %121 = phi i32 [ %70, %112 ], [ %70, %111 ], [ %69, %105 ]
  %122 = phi i32 [ %119, %112 ], [ -16777216, %111 ], [ -16777216, %105 ]
  %123 = or i32 %122, %121
  store i32 %123, ptr %106, align 4, !tbaa !47
  br label %124

124:                                              ; preds = %120, %110
  %125 = add i16 %102, 1
  %126 = icmp ugt i16 %125, %58
  br i1 %126, label %.loopexit13, label %101, !llvm.loop !237

.loopexit13:                                      ; preds = %124, %97, %86, %49
  %127 = add nuw i64 %43, 1
  %128 = icmp eq i64 %127, %41
  br i1 %128, label %.loopexit20, label %42, !llvm.loop !238

.loopexit20:                                      ; preds = %.loopexit13, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !47
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !48

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %44, label %.preheader12

.preheader12:                                     ; preds = %29, %39
  %35 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.preheader12
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %38, %.preheader12
  store ptr null, ptr %35, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %42, label %.preheader12, !llvm.loop !239

42:                                               ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi ptr [ %43, %42 ], [ %31, %29 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %72, label %.preheader

.preheader:                                       ; preds = %48, %67
  %54 = phi ptr [ %68, %67 ], [ %50, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %55, align 8, !tbaa !57
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %66

66:                                               ; preds = %65, %62
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %67

67:                                               ; preds = %66, %.preheader
  store ptr null, ptr %54, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %70, label %.preheader, !llvm.loop !240

70:                                               ; preds = %67
  %71 = load ptr, ptr %49, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %70, %48
  %73 = phi ptr [ %71, %70 ], [ %50, %48 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %76

76:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !47
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !57
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.36, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.36, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %126, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !47
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !77
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i32, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %22
  %36 = getelementptr inbounds i32, ptr %1, i64 %2
  %37 = add i64 %2, 4611686018427387903
  %38 = and i64 %37, 4611686018427387903
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp samesign ult i64 %38, 31
  br i1 %40, label %.preheader20, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 9223372036854775776
  %43 = shl i64 %42, 2
  %44 = insertelement <8 x i32> poison, i32 %17, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %53, %46 ]
  %48 = shl i64 %47, 2
  %49 = getelementptr i8, ptr %1, i64 %48
  %50 = getelementptr i8, ptr %49, i64 32
  %51 = getelementptr i8, ptr %49, i64 64
  %52 = getelementptr i8, ptr %49, i64 96
  store <8 x i32> %45, ptr %49, align 4, !tbaa !47
  store <8 x i32> %45, ptr %50, align 4, !tbaa !47
  store <8 x i32> %45, ptr %51, align 4, !tbaa !47
  store <8 x i32> %45, ptr %52, align 4, !tbaa !47
  %53 = add nuw nsw i64 %47, 32
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %46, !llvm.loop !243

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %1, i64 %43
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %.loopexit14, label %.preheader20

.preheader20:                                     ; preds = %55, %35
  %.ph21 = phi ptr [ %56, %55 ], [ %1, %35 ]
  br label %58

58:                                               ; preds = %.preheader20, %58
  %59 = phi ptr [ %60, %58 ], [ %.ph21, %.preheader20 ]
  store i32 %17, ptr %59, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %.loopexit14, label %58, !llvm.loop !244

62:                                               ; preds = %16
  %63 = icmp eq i64 %20, %2
  br i1 %63, label %.loopexit16, label %64

64:                                               ; preds = %62
  %65 = sub i64 %2, %20
  %66 = getelementptr inbounds i32, ptr %10, i64 %65
  %67 = shl nsw i64 %2, 2
  %68 = add i64 %67, -4
  %69 = sub i64 %68, %19
  %70 = lshr i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 124
  br i1 %72, label %.preheader25, label %73

73:                                               ; preds = %64
  %74 = and i64 %71, 9223372036854775776
  %75 = shl i64 %74, 2
  %76 = insertelement <8 x i32> poison, i32 %17, i64 0
  %77 = shufflevector <8 x i32> %76, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi i64 [ 0, %73 ], [ %85, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %10, i64 %80
  %82 = getelementptr i8, ptr %81, i64 32
  %83 = getelementptr i8, ptr %81, i64 64
  %84 = getelementptr i8, ptr %81, i64 96
  store <8 x i32> %77, ptr %81, align 4, !tbaa !47
  store <8 x i32> %77, ptr %82, align 4, !tbaa !47
  store <8 x i32> %77, ptr %83, align 4, !tbaa !47
  store <8 x i32> %77, ptr %84, align 4, !tbaa !47
  %85 = add nuw i64 %79, 32
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %78, !llvm.loop !245

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %10, i64 %75
  %89 = icmp eq i64 %71, %74
  br i1 %89, label %.loopexit16, label %.preheader25

.preheader25:                                     ; preds = %87, %64
  %.ph26 = phi ptr [ %88, %87 ], [ %10, %64 ]
  br label %90

90:                                               ; preds = %.preheader25, %90
  %91 = phi ptr [ %92, %90 ], [ %.ph26, %.preheader25 ]
  store i32 %17, ptr %91, align 4, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = icmp eq ptr %92, %66
  br i1 %93, label %.loopexit16, label %90, !llvm.loop !246

.loopexit16:                                      ; preds = %90, %87, %62
  %94 = phi ptr [ %10, %62 ], [ %66, %87 ], [ %66, %90 ]
  store ptr %94, ptr %9, align 8, !tbaa !77
  %95 = icmp eq ptr %10, %1
  br i1 %95, label %96, label %98

96:                                               ; preds = %.loopexit16
  %97 = getelementptr inbounds i8, ptr %94, i64 %19
  store ptr %97, ptr %9, align 8, !tbaa !77
  br label %.loopexit14

98:                                               ; preds = %.loopexit16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %1, i64 %19, i1 false)
  %99 = load ptr, ptr %9, align 8, !tbaa !77
  %100 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %100, ptr %9, align 8, !tbaa !77
  %101 = add i64 %19, -4
  %102 = lshr i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 124
  br i1 %104, label %.preheader22, label %105

105:                                              ; preds = %98
  %106 = and i64 %103, 9223372036854775776
  %107 = shl i64 %106, 2
  %108 = insertelement <8 x i32> poison, i32 %17, i64 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ 0, %105 ], [ %117, %110 ]
  %112 = shl i64 %111, 2
  %113 = getelementptr i8, ptr %1, i64 %112
  %114 = getelementptr i8, ptr %113, i64 32
  %115 = getelementptr i8, ptr %113, i64 64
  %116 = getelementptr i8, ptr %113, i64 96
  store <8 x i32> %109, ptr %113, align 4, !tbaa !47
  store <8 x i32> %109, ptr %114, align 4, !tbaa !47
  store <8 x i32> %109, ptr %115, align 4, !tbaa !47
  store <8 x i32> %109, ptr %116, align 4, !tbaa !47
  %117 = add nuw i64 %111, 32
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %110, !llvm.loop !247

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %1, i64 %107
  %121 = icmp eq i64 %103, %106
  br i1 %121, label %.loopexit14, label %.preheader22

.preheader22:                                     ; preds = %119, %98
  %.ph23 = phi ptr [ %120, %119 ], [ %1, %98 ]
  br label %122

122:                                              ; preds = %.preheader22, %122
  %123 = phi ptr [ %124, %122 ], [ %.ph23, %.preheader22 ]
  store i32 %17, ptr %123, align 4, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %.loopexit14, label %122, !llvm.loop !248

126:                                              ; preds = %6
  %127 = load ptr, ptr %0, align 8, !tbaa !55
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %12, %128
  %130 = ashr exact i64 %129, 2
  %131 = sub nsw i64 2305843009213693951, %130
  %132 = icmp ult i64 %131, %2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

134:                                              ; preds = %126
  %135 = tail call i64 @llvm.umax.i64(i64 %130, i64 %2)
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %140 = ptrtoint ptr %1 to i64
  %141 = sub i64 %140, %128
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %139, 2
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #26
  br label %146

146:                                              ; preds = %143, %134
  %147 = phi ptr [ %145, %143 ], [ null, %134 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 %141
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %2
  %150 = load i32, ptr %3, align 4, !tbaa !47
  %151 = add nuw nsw i64 %2, 4611686018427387903
  %152 = and i64 %151, 4611686018427387903
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp samesign ult i64 %152, 31
  br i1 %154, label %.preheader, label %155

155:                                              ; preds = %146
  %156 = and i64 %153, 9223372036854775776
  %157 = shl i64 %156, 2
  %158 = insertelement <8 x i32> poison, i32 %150, i64 0
  %159 = shufflevector <8 x i32> %158, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %155
  %161 = phi i64 [ 0, %155 ], [ %167, %160 ]
  %162 = shl i64 %161, 2
  %163 = getelementptr i8, ptr %148, i64 %162
  %164 = getelementptr i8, ptr %163, i64 32
  %165 = getelementptr i8, ptr %163, i64 64
  %166 = getelementptr i8, ptr %163, i64 96
  store <8 x i32> %159, ptr %163, align 4, !tbaa !47
  store <8 x i32> %159, ptr %164, align 4, !tbaa !47
  store <8 x i32> %159, ptr %165, align 4, !tbaa !47
  store <8 x i32> %159, ptr %166, align 4, !tbaa !47
  %167 = add nuw nsw i64 %161, 32
  %168 = icmp eq i64 %167, %156
  br i1 %168, label %169, label %160, !llvm.loop !249

169:                                              ; preds = %160
  %170 = getelementptr i8, ptr %148, i64 %157
  %171 = icmp eq i64 %153, %156
  br i1 %171, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %169, %146
  %.ph = phi ptr [ %170, %169 ], [ %148, %146 ]
  br label %172

172:                                              ; preds = %.preheader, %172
  %173 = phi ptr [ %174, %172 ], [ %.ph, %.preheader ]
  store i32 %150, ptr %173, align 4, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = icmp eq ptr %174, %149
  br i1 %175, label %.loopexit, label %172, !llvm.loop !250

.loopexit:                                        ; preds = %172, %169
  %176 = icmp eq ptr %127, %1
  br i1 %176, label %178, label %177

177:                                              ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %147, ptr align 4 %127, i64 %141, i1 false)
  br label %178

178:                                              ; preds = %177, %.loopexit
  %179 = sub i64 %12, %140
  %180 = icmp eq ptr %10, %1
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %1, i64 %179, i1 false)
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds i8, ptr %149, i64 %179
  %184 = icmp eq ptr %127, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %186

186:                                              ; preds = %185, %182
  store ptr %147, ptr %0, align 8, !tbaa !55
  store ptr %183, ptr %9, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw i32, ptr %147, i64 %139
  store ptr %187, ptr %7, align 8, !tbaa !84
  br label %.loopexit14

.loopexit14:                                      ; preds = %122, %58, %186, %119, %96, %55, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.90", align 16
  %4 = alloca %"class.std::vector.90", align 16
  %5 = alloca %"class.std::vector.51", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load <2 x ptr>, ptr %3, align 16, !tbaa !36
  store <2 x ptr> %6, ptr %4, align 16, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !105
  store ptr %9, ptr %7, align 16, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !36
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %11, align 16, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 16, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 16, !tbaa !233
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 16, !tbaa !233
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 16, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %4, align 16, !tbaa !233
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 16, !tbaa !233
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %46, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %9, %10
  %11 = add i64 %reass.sub, -4
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 124
  br i1 %14, label %.preheader, label %15

.preheader:                                       ; preds = %39, %8
  %.ph = phi i32 [ %44, %39 ], [ 0, %8 ]
  %.ph92 = phi ptr [ %40, %39 ], [ %4, %8 ]
  br label %48

15:                                               ; preds = %8
  %16 = and i64 %13, 9223372036854775776
  %17 = shl i64 %16, 2
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %37, %18 ]
  %20 = phi <8 x i32> [ zeroinitializer, %15 ], [ %33, %18 ]
  %21 = phi <8 x i32> [ zeroinitializer, %15 ], [ %34, %18 ]
  %22 = phi <8 x i32> [ zeroinitializer, %15 ], [ %35, %18 ]
  %23 = phi <8 x i32> [ zeroinitializer, %15 ], [ %36, %18 ]
  %24 = shl i64 %19, 2
  %25 = getelementptr i8, ptr %4, i64 %24
  %26 = getelementptr i8, ptr %25, i64 32
  %27 = getelementptr i8, ptr %25, i64 64
  %28 = getelementptr i8, ptr %25, i64 96
  %29 = load <8 x i32>, ptr %25, align 4, !tbaa !47
  %30 = load <8 x i32>, ptr %26, align 4, !tbaa !47
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !47
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !47
  %33 = add <8 x i32> %29, %20
  %34 = add <8 x i32> %30, %21
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add nuw i64 %19, 32
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %18, !llvm.loop !251

39:                                               ; preds = %18
  %40 = getelementptr i8, ptr %4, i64 %17
  %41 = add <8 x i32> %34, %33
  %42 = add <8 x i32> %41, %35
  %43 = add <8 x i32> %42, %36
  %44 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %43)
  %45 = icmp eq i64 %13, %16
  br i1 %45, label %.loopexit12, label %.preheader

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = ptrtoint ptr %6 to i64
  %.pre45 = ptrtoint ptr %4 to i64
  %.pre47 = sub i64 %.pre, %.pre45
  br label %64

48:                                               ; preds = %.preheader, %48
  %49 = phi i32 [ %52, %48 ], [ %.ph, %.preheader ]
  %50 = phi ptr [ %53, %48 ], [ %.ph92, %.preheader ]
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %.loopexit12, label %48, !llvm.loop !252

.loopexit12:                                      ; preds = %48, %39
  %55 = phi i32 [ %44, %39 ], [ %52, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %.loopexit12
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = shl nuw nsw i64 %59, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
  store ptr %62, ptr %0, align 8, !tbaa !233
  store ptr %62, ptr %60, align 8, !tbaa !232
  %63 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %62, i64 %59
  store ptr %63, ptr %56, align 8, !tbaa !105
  br label %64

64:                                               ; preds = %58, %.loopexit12, %46
  %.pre-phi48 = phi i64 [ %reass.sub, %58 ], [ %reass.sub, %.loopexit12 ], [ %.pre47, %46 ]
  %65 = phi ptr [ %56, %58 ], [ %56, %.loopexit12 ], [ %47, %46 ]
  %66 = phi ptr [ %62, %58 ], [ null, %.loopexit12 ], [ null, %46 ]
  %67 = phi ptr [ %63, %58 ], [ null, %.loopexit12 ], [ null, %46 ]
  %68 = icmp eq i64 %.pre-phi48, 4
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

71:                                               ; preds = %88, %69
  %72 = phi ptr [ %4, %69 ], [ %89, %88 ]
  %73 = phi ptr [ %4, %69 ], [ %90, %88 ]
  %74 = phi ptr [ %6, %69 ], [ %91, %88 ]
  %75 = phi ptr [ %66, %69 ], [ %92, %88 ]
  %76 = phi ptr [ %66, %69 ], [ %93, %88 ]
  %77 = phi ptr [ %67, %69 ], [ %94, %88 ]
  %78 = phi i64 [ 1, %69 ], [ %98, %88 ]
  %79 = phi i32 [ 1, %69 ], [ %97, %88 ]
  %80 = phi i32 [ 0, %69 ], [ %96, %88 ]
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %71
  %85 = trunc i32 %79 to i8
  br label %105

.loopexit:                                        ; preds = %88, %64
  ret void

86:                                               ; preds = %150
  %87 = load ptr, ptr %5, align 8, !tbaa !77
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi ptr [ %72, %71 ], [ %151, %86 ]
  %90 = phi ptr [ %73, %71 ], [ %152, %86 ]
  %91 = phi ptr [ %74, %71 ], [ %87, %86 ]
  %92 = phi ptr [ %75, %71 ], [ %154, %86 ]
  %93 = phi ptr [ %76, %71 ], [ %155, %86 ]
  %94 = phi ptr [ %77, %71 ], [ %156, %86 ]
  %95 = phi i32 [ %80, %71 ], [ %157, %86 ]
  store ptr %94, ptr %65, align 1, !tbaa !105
  store ptr %93, ptr %0, align 8, !tbaa !36
  %96 = shl i32 %95, 1
  %97 = add i32 %79, 1
  %98 = zext i32 %97 to i64
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %102, -1
  %104 = icmp ult i64 %103, %98
  br i1 %104, label %.loopexit, label %71, !llvm.loop !253

105:                                              ; preds = %150, %84
  %106 = phi ptr [ %72, %84 ], [ %151, %150 ]
  %107 = phi ptr [ %73, %84 ], [ %152, %150 ]
  %108 = phi ptr [ %73, %84 ], [ %153, %150 ]
  %109 = phi ptr [ %75, %84 ], [ %154, %150 ]
  %110 = phi i32 [ 0, %84 ], [ %158, %150 ]
  %111 = phi i32 [ %80, %84 ], [ %157, %150 ]
  %112 = phi ptr [ %77, %84 ], [ %156, %150 ]
  %113 = phi ptr [ %76, %84 ], [ %155, %150 ]
  %114 = icmp eq ptr %109, %112
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  %116 = trunc i32 %111 to i16
  store i16 %116, ptr %109, align 2, !tbaa !236
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i8 %85, ptr %117, align 2, !tbaa !234
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %118, ptr %70, align 8, !tbaa !232
  br label %150

119:                                              ; preds = %105
  %120 = ptrtoint ptr %109 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  store ptr %109, ptr %65, align 1, !tbaa !105
  store ptr %113, ptr %0, align 8, !tbaa !36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %125 unwind label %164

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %119
  %127 = ashr exact i64 %122, 2
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %129 = add nsw i64 %128, %127
  %130 = icmp ult i64 %129, %127
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %133 = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %133)
  %134 = shl nuw nsw i64 %132, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #26
          to label %136 unwind label %162

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %135, i64 %122
  %138 = trunc i32 %111 to i16
  store i16 %138, ptr %137, align 2, !tbaa !236
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %85, ptr %139, align 2, !tbaa !234
  %140 = icmp sgt i64 %122, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %135, ptr align 2 %113, i64 %122, i1 false)
  br label %142

142:                                              ; preds = %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %144 = icmp eq ptr %113, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  tail call void @_ZdlPv(ptr noundef nonnull %113) #25
  %146 = load ptr, ptr %3, align 8, !tbaa !55
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi ptr [ %146, %145 ], [ %106, %142 ]
  store ptr %143, ptr %70, align 8, !tbaa !232
  %149 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %135, i64 %132
  br label %150

150:                                              ; preds = %147, %115
  %151 = phi ptr [ %148, %147 ], [ %106, %115 ]
  %152 = phi ptr [ %148, %147 ], [ %107, %115 ]
  %153 = phi ptr [ %148, %147 ], [ %108, %115 ]
  %154 = phi ptr [ %143, %147 ], [ %118, %115 ]
  %155 = phi ptr [ %135, %147 ], [ %113, %115 ]
  %156 = phi ptr [ %149, %147 ], [ %112, %115 ]
  %157 = add i32 %111, 1
  %158 = add nuw i32 %110, 1
  %159 = getelementptr inbounds nuw i32, ptr %153, i64 %78
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %105, label %86, !llvm.loop !254

162:                                              ; preds = %126
  %163 = landingpad { ptr, i32 }
          cleanup
  store ptr %109, ptr %65, align 1, !tbaa !105
  store ptr %113, ptr %0, align 8, !tbaa !36
  br label %166

164:                                              ; preds = %124
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  %168 = icmp eq ptr %113, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %170

170:                                              ; preds = %169, %166
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !57
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !36
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #14
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %104, label %101

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !36
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  store ptr %23, ptr %21, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %18, align 8, !tbaa !36
  %25 = load ptr, ptr %19, align 8, !tbaa !36
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %31, %27, %16
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #14
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %99, %63, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %18, align 8, !tbaa !233
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %17, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %104, label %101

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %17, align 8, !tbaa !55
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ult i64 %61, 17
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = sub nuw nsw i64 17, %61
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %64)
          to label %65 unwind label %42

65:                                               ; preds = %63
  %66 = load ptr, ptr %18, align 8, !tbaa !36
  %67 = load ptr, ptr %19, align 8, !tbaa !36
  br label %74

68:                                               ; preds = %54
  %69 = icmp eq i64 %60, 68
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %55, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %73, %70, %68, %65
  %75 = phi ptr [ %67, %65 ], [ %25, %73 ], [ %25, %70 ], [ %25, %68 ]
  %76 = phi ptr [ %66, %65 ], [ %24, %73 ], [ %24, %70 ], [ %24, %68 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !55
  br label %84

.loopexit:                                        ; preds = %84, %74
  %80 = load ptr, ptr %55, align 8, !tbaa !36
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %99

84:                                               ; preds = %84, %78
  %85 = phi ptr [ %76, %78 ], [ %92, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !234
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = icmp eq ptr %92, %75
  br i1 %93, label %.loopexit, label %84

.preheader:                                       ; preds = %.loopexit, %.preheader
  %94 = phi ptr [ %95, %.preheader ], [ %81, %.loopexit ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader, label %98, !llvm.loop !255

98:                                               ; preds = %.preheader
  store ptr %94, ptr %55, align 8, !tbaa !77
  br label %99

99:                                               ; preds = %98, %.loopexit
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %100 unwind label %42

100:                                              ; preds = %99
  ret void

101:                                              ; preds = %51, %12
  %102 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %103 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %104

104:                                              ; preds = %101, %51, %12
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %103, %101 ]
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %39, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %19
  %16 = phi ptr [ %17, %19 ], [ %12, %.loopexit13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %22 = load i8, ptr %20, align 1, !tbaa !46
  %23 = load i8, ptr %21, align 1, !tbaa !46
  %24 = icmp ugt i8 %22, %23
  br i1 %24, label %.loopexit11, label %.preheader, !llvm.loop !256

.loopexit11:                                      ; preds = %19, %.loopexit13
  %25 = phi ptr [ %12, %.loopexit13 ], [ %16, %19 ]
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %.loopexit10, label %44

.loopexit10:                                      ; preds = %.preheader, %.loopexit11
  br i1 %15, label %.loopexit9, label %27

27:                                               ; preds = %.loopexit10
  %28 = ptrtoint ptr %14 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %45

.preheader12:                                     ; preds = %1, %39
  %33 = phi i32 [ %41, %39 ], [ 2, %1 ]
  %34 = phi i64 [ %42, %39 ], [ 1, %1 ]
  %35 = getelementptr inbounds i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp ugt i32 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %.preheader12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %34) #14
  unreachable

39:                                               ; preds = %.preheader12
  %40 = sub nuw i32 %33, %36
  %41 = shl i32 %40, 1
  %42 = add nuw i64 %34, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %.loopexit13, label %.preheader12, !llvm.loop !257

44:                                               ; preds = %.loopexit11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #14
  unreachable

45:                                               ; preds = %.loopexit, %27
  %46 = phi i64 [ %59, %.loopexit ], [ 0, %27 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %46
  %50 = load i16, ptr %49, align 2, !tbaa !236
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !234
  %53 = zext nneg i8 %52 to i32
  %54 = icmp ult i8 %52, 17
  tail call void @llvm.assume(i1 %54)
  %55 = zext i16 %50 to i32
  br label %61

.loopexit9:                                       ; preds = %.loopexit, %.loopexit10
  ret void

56:                                               ; preds = %61
  %57 = add nuw i64 %62, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %.loopexit, label %61, !llvm.loop !258

.loopexit:                                        ; preds = %56, %45
  %59 = add nuw i64 %46, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %.loopexit9, label %45, !llvm.loop !259

61:                                               ; preds = %56, %48
  %62 = phi i64 [ 0, %48 ], [ %57, %56 ]
  %63 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !234
  %66 = zext i8 %65 to i32
  %67 = icmp ule i8 %65, %52
  tail call void @llvm.assume(i1 %67)
  %68 = sub nsw i32 %53, %66
  %69 = icmp ult i32 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = lshr i32 %55, %68
  %71 = trunc nuw i32 %70 to i16
  %72 = load i16, ptr %63, align 2, !tbaa !236
  %73 = icmp eq i16 %72, %71
  br i1 %73, label %74, label %56

74:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !47
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !47
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !77
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !47
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !47
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %7, i64 %10, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %7, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !84
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %1, align 8, !tbaa !57
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
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !120
  br i1 %1, label %8, label %.loopexit15

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit15, label %.preheader

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = icmp ult i8 %17, 17
  br i1 %18, label %13, label %19

19:                                               ; preds = %.preheader
  %20 = zext i8 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %20, i32 noundef 16) #14
  unreachable

.loopexit15:                                      ; preds = %13, %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %22, align 8, !tbaa !55
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %21, align 8, !tbaa !241
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %46

38:                                               ; preds = %.loopexit15
  %39 = sub nuw nsw i64 %29, %36
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %31, i64 noundef %39, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %40 = load ptr, ptr %23, align 8, !tbaa !77
  %41 = load ptr, ptr %22, align 8, !tbaa !55
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  br label %52

46:                                               ; preds = %.loopexit15
  %47 = icmp ugt i64 %36, %29
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i16, ptr %32, i64 %29
  %50 = icmp eq ptr %31, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %30, align 8, !tbaa !260
  br label %52

52:                                               ; preds = %51, %48, %46, %38
  %53 = phi i64 [ %45, %38 ], [ %29, %46 ], [ %29, %48 ], [ %29, %51 ]
  %54 = phi ptr [ %41, %38 ], [ %25, %46 ], [ %25, %48 ], [ %25, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %55, align 8, !tbaa !241
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 1
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = sub nuw nsw i64 %53, %62
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 noundef %65, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %66 = load ptr, ptr %23, align 8, !tbaa !77
  %67 = load ptr, ptr %22, align 8, !tbaa !55
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  br label %78

72:                                               ; preds = %52
  %73 = icmp ugt i64 %62, %53
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i16, ptr %58, i64 %53
  %76 = icmp eq ptr %57, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store ptr %75, ptr %56, align 8, !tbaa !260
  br label %78

78:                                               ; preds = %77, %74, %72, %64
  %79 = phi i64 [ %71, %64 ], [ %53, %72 ], [ %53, %74 ], [ %53, %77 ]
  %80 = phi ptr [ %67, %64 ], [ %54, %72 ], [ %54, %74 ], [ %54, %77 ]
  %81 = add nsw i64 %79, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %55, align 8
  br label %88

.loopexit:                                        ; preds = %108, %78
  ret void

88:                                               ; preds = %108, %83
  %89 = phi i64 [ 1, %83 ], [ %111, %108 ]
  %90 = phi i32 [ 1, %83 ], [ %110, %108 ]
  %91 = phi i32 [ 0, %83 ], [ %109, %108 ]
  %92 = getelementptr inbounds nuw i32, ptr %80, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !236
  %99 = trunc i32 %91 to i16
  %100 = sub i16 %98, %99
  %101 = getelementptr inbounds nuw i16, ptr %86, i64 %89
  store i16 %100, ptr %101, align 2, !tbaa !261
  %102 = add i32 %93, %91
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !236
  %107 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store i16 %106, ptr %107, align 2, !tbaa !261
  br label %108

108:                                              ; preds = %95, %88
  %109 = phi i32 [ %102, %95 ], [ %91, %88 ]
  %110 = add i32 %90, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %81, %111
  br i1 %112, label %.loopexit, label %88, !llvm.loop !262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %186, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !261
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i16, ptr %10, i64 %23
  %25 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr nonnull align 2 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !260
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !260
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %22
  %36 = getelementptr inbounds i16, ptr %1, i64 %2
  %37 = add i64 %2, 9223372036854775807
  %38 = and i64 %37, 9223372036854775807
  %39 = add nuw i64 %38, 1
  %40 = icmp samesign ult i64 %38, 7
  br i1 %40, label %.preheader32, label %41

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %38, 63
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -64
  %45 = insertelement <16 x i16> poison, i16 %17, i64 0
  %46 = shufflevector <16 x i16> %45, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 0, %43 ], [ %54, %47 ]
  %49 = shl i64 %48, 1
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = getelementptr i8, ptr %50, i64 32
  %52 = getelementptr i8, ptr %50, i64 64
  %53 = getelementptr i8, ptr %50, i64 96
  store <16 x i16> %46, ptr %50, align 2, !tbaa !261
  store <16 x i16> %46, ptr %51, align 2, !tbaa !261
  store <16 x i16> %46, ptr %52, align 2, !tbaa !261
  store <16 x i16> %46, ptr %53, align 2, !tbaa !261
  %54 = add nuw i64 %48, 64
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !264

56:                                               ; preds = %47
  %57 = icmp eq i64 %39, %44
  br i1 %57, label %.loopexit26, label %58

58:                                               ; preds = %56
  %59 = shl i64 %44, 1
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = and i64 %39, 56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.preheader32, label %63

63:                                               ; preds = %58, %41
  %64 = phi i64 [ %44, %58 ], [ 0, %41 ]
  %65 = and i64 %39, -8
  %66 = shl i64 %65, 1
  %67 = insertelement <8 x i16> poison, i16 %17, i64 0
  %68 = shufflevector <8 x i16> %67, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i64 [ %64, %63 ], [ %73, %69 ]
  %71 = shl i64 %70, 1
  %72 = getelementptr i8, ptr %1, i64 %71
  store <8 x i16> %68, ptr %72, align 2, !tbaa !261
  %73 = add nuw i64 %70, 8
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %75, label %69, !llvm.loop !265

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %1, i64 %66
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %.loopexit26, label %.preheader32

.preheader32:                                     ; preds = %75, %58, %35
  %.ph33 = phi ptr [ %76, %75 ], [ %60, %58 ], [ %1, %35 ]
  br label %78

78:                                               ; preds = %.preheader32, %78
  %79 = phi ptr [ %80, %78 ], [ %.ph33, %.preheader32 ]
  store i16 %17, ptr %79, align 2, !tbaa !261
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %.loopexit26, label %78, !llvm.loop !266

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %.loopexit28, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i16, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 1
  %88 = add i64 %87, -2
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 1
  %91 = add nuw i64 %90, 1
  %92 = icmp ult i64 %89, 14
  br i1 %92, label %.preheader37, label %93

93:                                               ; preds = %84
  %94 = icmp ult i64 %89, 126
  br i1 %94, label %115, label %95

95:                                               ; preds = %93
  %96 = and i64 %91, -64
  %97 = insertelement <16 x i16> poison, i16 %17, i64 0
  %98 = shufflevector <16 x i16> %97, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %106, %99 ]
  %101 = shl i64 %100, 1
  %102 = getelementptr i8, ptr %10, i64 %101
  %103 = getelementptr i8, ptr %102, i64 32
  %104 = getelementptr i8, ptr %102, i64 64
  %105 = getelementptr i8, ptr %102, i64 96
  store <16 x i16> %98, ptr %102, align 2, !tbaa !261
  store <16 x i16> %98, ptr %103, align 2, !tbaa !261
  store <16 x i16> %98, ptr %104, align 2, !tbaa !261
  store <16 x i16> %98, ptr %105, align 2, !tbaa !261
  %106 = add nuw i64 %100, 64
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %99, !llvm.loop !267

108:                                              ; preds = %99
  %109 = icmp eq i64 %91, %96
  br i1 %109, label %.loopexit28, label %110

110:                                              ; preds = %108
  %111 = shl i64 %96, 1
  %112 = getelementptr i8, ptr %10, i64 %111
  %113 = and i64 %91, 56
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.preheader37, label %115

115:                                              ; preds = %110, %93
  %116 = phi i64 [ %96, %110 ], [ 0, %93 ]
  %117 = and i64 %91, -8
  %118 = shl i64 %117, 1
  %119 = insertelement <8 x i16> poison, i16 %17, i64 0
  %120 = shufflevector <8 x i16> %119, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %115
  %122 = phi i64 [ %116, %115 ], [ %125, %121 ]
  %123 = shl i64 %122, 1
  %124 = getelementptr i8, ptr %10, i64 %123
  store <8 x i16> %120, ptr %124, align 2, !tbaa !261
  %125 = add nuw i64 %122, 8
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %121, !llvm.loop !268

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %10, i64 %118
  %129 = icmp eq i64 %91, %117
  br i1 %129, label %.loopexit28, label %.preheader37

.preheader37:                                     ; preds = %127, %110, %84
  %.ph38 = phi ptr [ %128, %127 ], [ %112, %110 ], [ %10, %84 ]
  br label %130

130:                                              ; preds = %.preheader37, %130
  %131 = phi ptr [ %132, %130 ], [ %.ph38, %.preheader37 ]
  store i16 %17, ptr %131, align 2, !tbaa !261
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = icmp eq ptr %132, %86
  br i1 %133, label %.loopexit28, label %130, !llvm.loop !269

.loopexit28:                                      ; preds = %130, %127, %108, %82
  %134 = phi ptr [ %10, %82 ], [ %86, %127 ], [ %86, %108 ], [ %86, %130 ]
  store ptr %134, ptr %9, align 8, !tbaa !260
  %135 = icmp eq ptr %10, %1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.loopexit28
  %137 = getelementptr inbounds i8, ptr %134, i64 %19
  store ptr %137, ptr %9, align 8, !tbaa !260
  br label %.loopexit26

138:                                              ; preds = %.loopexit28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %134, ptr align 2 %1, i64 %19, i1 false)
  %139 = load ptr, ptr %9, align 8, !tbaa !260
  %140 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %140, ptr %9, align 8, !tbaa !260
  %141 = add i64 %19, -2
  %142 = lshr i64 %141, 1
  %143 = add nuw i64 %142, 1
  %144 = icmp ult i64 %141, 14
  br i1 %144, label %.preheader34, label %145

145:                                              ; preds = %138
  %146 = icmp ult i64 %141, 126
  br i1 %146, label %167, label %147

147:                                              ; preds = %145
  %148 = and i64 %143, -64
  %149 = insertelement <16 x i16> poison, i16 %17, i64 0
  %150 = shufflevector <16 x i16> %149, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %158, %151 ]
  %153 = shl i64 %152, 1
  %154 = getelementptr i8, ptr %1, i64 %153
  %155 = getelementptr i8, ptr %154, i64 32
  %156 = getelementptr i8, ptr %154, i64 64
  %157 = getelementptr i8, ptr %154, i64 96
  store <16 x i16> %150, ptr %154, align 2, !tbaa !261
  store <16 x i16> %150, ptr %155, align 2, !tbaa !261
  store <16 x i16> %150, ptr %156, align 2, !tbaa !261
  store <16 x i16> %150, ptr %157, align 2, !tbaa !261
  %158 = add nuw i64 %152, 64
  %159 = icmp eq i64 %158, %148
  br i1 %159, label %160, label %151, !llvm.loop !270

160:                                              ; preds = %151
  %161 = icmp eq i64 %143, %148
  br i1 %161, label %.loopexit26, label %162

162:                                              ; preds = %160
  %163 = shl i64 %148, 1
  %164 = getelementptr i8, ptr %1, i64 %163
  %165 = and i64 %143, 56
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.preheader34, label %167

167:                                              ; preds = %162, %145
  %168 = phi i64 [ %148, %162 ], [ 0, %145 ]
  %169 = and i64 %143, -8
  %170 = shl i64 %169, 1
  %171 = insertelement <8 x i16> poison, i16 %17, i64 0
  %172 = shufflevector <8 x i16> %171, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %167
  %174 = phi i64 [ %168, %167 ], [ %177, %173 ]
  %175 = shl i64 %174, 1
  %176 = getelementptr i8, ptr %1, i64 %175
  store <8 x i16> %172, ptr %176, align 2, !tbaa !261
  %177 = add nuw i64 %174, 8
  %178 = icmp eq i64 %177, %169
  br i1 %178, label %179, label %173, !llvm.loop !271

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %1, i64 %170
  %181 = icmp eq i64 %143, %169
  br i1 %181, label %.loopexit26, label %.preheader34

.preheader34:                                     ; preds = %179, %162, %138
  %.ph35 = phi ptr [ %180, %179 ], [ %164, %162 ], [ %1, %138 ]
  br label %182

182:                                              ; preds = %.preheader34, %182
  %183 = phi ptr [ %184, %182 ], [ %.ph35, %.preheader34 ]
  store i16 %17, ptr %183, align 2, !tbaa !261
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %.loopexit26, label %182, !llvm.loop !272

186:                                              ; preds = %6
  %187 = load ptr, ptr %0, align 8, !tbaa !241
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %12, %188
  %190 = ashr exact i64 %189, 1
  %191 = sub nsw i64 4611686018427387903, %190
  %192 = icmp ult i64 %191, %2
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

194:                                              ; preds = %186
  %195 = tail call i64 @llvm.umax.i64(i64 %190, i64 %2)
  %196 = add i64 %195, %190
  %197 = icmp ult i64 %196, %190
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 4611686018427387903)
  %199 = select i1 %197, i64 4611686018427387903, i64 %198
  %200 = ptrtoint ptr %1 to i64
  %201 = sub i64 %200, %188
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %199, 1
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #26
  br label %206

206:                                              ; preds = %203, %194
  %207 = phi ptr [ %205, %203 ], [ null, %194 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 %201
  %209 = getelementptr inbounds nuw i16, ptr %208, i64 %2
  %210 = load i16, ptr %3, align 2, !tbaa !261
  %211 = add nuw i64 %2, 9223372036854775807
  %212 = and i64 %211, 9223372036854775807
  %213 = add nuw i64 %212, 1
  %214 = icmp samesign ult i64 %212, 7
  br i1 %214, label %.preheader, label %215

215:                                              ; preds = %206
  %216 = icmp samesign ult i64 %212, 63
  br i1 %216, label %237, label %217

217:                                              ; preds = %215
  %218 = and i64 %213, -64
  %219 = insertelement <16 x i16> poison, i16 %210, i64 0
  %220 = shufflevector <16 x i16> %219, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i64 [ 0, %217 ], [ %228, %221 ]
  %223 = shl i64 %222, 1
  %224 = getelementptr i8, ptr %208, i64 %223
  %225 = getelementptr i8, ptr %224, i64 32
  %226 = getelementptr i8, ptr %224, i64 64
  %227 = getelementptr i8, ptr %224, i64 96
  store <16 x i16> %220, ptr %224, align 2, !tbaa !261
  store <16 x i16> %220, ptr %225, align 2, !tbaa !261
  store <16 x i16> %220, ptr %226, align 2, !tbaa !261
  store <16 x i16> %220, ptr %227, align 2, !tbaa !261
  %228 = add nuw i64 %222, 64
  %229 = icmp eq i64 %228, %218
  br i1 %229, label %230, label %221, !llvm.loop !273

230:                                              ; preds = %221
  %231 = icmp eq i64 %213, %218
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %230
  %233 = shl i64 %218, 1
  %234 = getelementptr i8, ptr %208, i64 %233
  %235 = and i64 %213, 56
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.preheader, label %237

237:                                              ; preds = %232, %215
  %238 = phi i64 [ %218, %232 ], [ 0, %215 ]
  %239 = and i64 %213, -8
  %240 = shl i64 %239, 1
  %241 = insertelement <8 x i16> poison, i16 %210, i64 0
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %243

243:                                              ; preds = %243, %237
  %244 = phi i64 [ %238, %237 ], [ %247, %243 ]
  %245 = shl i64 %244, 1
  %246 = getelementptr i8, ptr %208, i64 %245
  store <8 x i16> %242, ptr %246, align 2, !tbaa !261
  %247 = add nuw i64 %244, 8
  %248 = icmp eq i64 %247, %239
  br i1 %248, label %249, label %243, !llvm.loop !274

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %208, i64 %240
  %251 = icmp eq i64 %213, %239
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %232, %206
  %.ph = phi ptr [ %250, %249 ], [ %234, %232 ], [ %208, %206 ]
  br label %252

252:                                              ; preds = %.preheader, %252
  %253 = phi ptr [ %254, %252 ], [ %.ph, %.preheader ]
  store i16 %210, ptr %253, align 2, !tbaa !261
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = icmp eq ptr %254, %209
  br i1 %255, label %.loopexit, label %252, !llvm.loop !275

.loopexit:                                        ; preds = %252, %249, %230
  %256 = icmp eq ptr %187, %1
  br i1 %256, label %258, label %257

257:                                              ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %207, ptr align 2 %187, i64 %201, i1 false)
  br label %258

258:                                              ; preds = %257, %.loopexit
  %259 = sub i64 %12, %200
  %260 = icmp eq ptr %10, %1
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %209, ptr align 2 %1, i64 %259, i1 false)
  br label %262

262:                                              ; preds = %261, %258
  %263 = getelementptr inbounds i8, ptr %209, i64 %259
  %264 = icmp eq ptr %187, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  tail call void @_ZdlPv(ptr noundef nonnull %187) #25
  br label %266

266:                                              ; preds = %265, %262
  store ptr %207, ptr %0, align 8, !tbaa !241
  store ptr %263, ptr %9, align 8, !tbaa !260
  %267 = getelementptr inbounds nuw i16, ptr %207, i64 %199
  store ptr %267, ptr %7, align 8, !tbaa !263
  br label %.loopexit26

.loopexit26:                                      ; preds = %182, %78, %266, %179, %160, %136, %75, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load ptr, ptr %0, align 8, !tbaa !231
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !47
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !47
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !229
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !47
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !47
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %7, i64 %10, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %7, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !229
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !276
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold noreturn }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !23, i64 97}
!10 = !{!"_ZTSN8rawspeed20AbstractLJpegDecoderE", !11, i64 8, !17, i64 32, !21, i64 56, !22, i64 64, !23, i64 96, !23, i64 97, !24, i64 104, !28, i64 128, !32, i64 144, !34, i64 228, !21, i64 232}
!11 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !8, i64 0}
!17 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!"int", !16, i64 0}
!22 = !{!"_ZTSSt5arrayIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm4EE", !16, i64 0}
!23 = !{!"bool", !16, i64 0}
!24 = !{!"_ZTSN8rawspeed10ByteStreamE", !25, i64 0, !21, i64 16}
!25 = !{!"_ZTSN8rawspeed10DataBufferE", !26, i64 0, !27, i64 12}
!26 = !{!"_ZTSN8rawspeed6BufferE", !15, i64 0, !21, i64 8}
!27 = !{!"_ZTSN8rawspeed10EndiannessE", !16, i64 0}
!28 = !{!"_ZTSN8rawspeed8RawImageE", !29, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!32 = !{!"_ZTSN8rawspeed7SOFInfoE", !33, i64 0, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !23, i64 80}
!33 = !{!"_ZTSSt5arrayIN8rawspeed17JpegComponentInfoELm4EE", !16, i64 0}
!34 = !{!"short", !16, i64 0}
!35 = !{!31, !15, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!30, !15, i64 0}
!38 = !{!10, !34, i64 228}
!39 = !{!10, !21, i64 232}
!40 = !{!27, !27, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTSN8rawspeed8iPoint2DE", !21, i64 0, !21, i64 4}
!43 = !{!44, !21, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!45 = !{!44, !21, i64 12}
!46 = !{!16, !16, i64 0}
!47 = !{!21, !21, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!20, !15, i64 0}
!50 = !{!20, !15, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!14, !15, i64 0}
!54 = !{!14, !15, i64 8}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!59 = distinct !{!59, !52}
!60 = !{}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!63 = distinct !{!63, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!64 = distinct !{!64, !65, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!65 = distinct !{!65, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!66 = distinct !{!66, !67, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!67 = distinct !{!67, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!68 = !{!24, !21, i64 16}
!69 = !{!66}
!70 = !{!26, !21, i64 8}
!71 = !{!25, !27, i64 12}
!72 = !{!26, !15, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb: argument 0"}
!75 = distinct !{!75, !"_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb"}
!76 = distinct !{!76, !52}
!77 = !{!56, !15, i64 8}
!78 = distinct !{!78, !52}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!58, !15, i64 8}
!83 = !{!58, !15, i64 16}
!84 = !{!56, !15, i64 16}
!85 = !{!14, !15, i64 16}
!86 = !{!87, !15, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEELb0EE", !15, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!92, !94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!89, !97}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !52, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !52, !99}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEJNS0_11HuffmanCodeIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEJNS0_11HuffmanCodeIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106, !15, i64 16}
!106 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!107 = !{!108, !23, i64 72}
!108 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !109, i64 0, !23, i64 72, !23, i64 73}
!109 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !110, i64 0, !114, i64 24, !117, i64 48}
!110 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorIhSaIhEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !58, i64 0}
!114 = !{!"_ZTSSt6vectorIjSaIjEE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!117 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !106, i64 0}
!120 = !{!108, !23, i64 73}
!121 = !{i8 0, i8 2}
!122 = !{!10, !23, i64 96}
!123 = !{!20, !15, i64 16}
!124 = !{!125, !15, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELb0EE", !15, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!130, !132}
!132 = distinct !{!132, !133}
!133 = distinct !{!133, !"LVerDomain"}
!134 = !{!127, !135}
!135 = distinct !{!135, !133}
!136 = distinct !{!136, !52, !99, !100}
!137 = distinct !{!137, !52, !99}
!138 = distinct !{!138, !52}
!139 = !{!32, !21, i64 76}
!140 = !{!32, !21, i64 68}
!141 = !{!32, !21, i64 64}
!142 = !{!32, !21, i64 72}
!143 = !{!144, !21, i64 584}
!144 = !{!"_ZTSN8rawspeed12RawImageDataE", !145, i64 8, !42, i64 40, !21, i64 48, !21, i64 52, !23, i64 56, !151, i64 64, !21, i64 96, !156, i64 100, !157, i64 120, !162, i64 160, !167, i64 168, !114, i64 192, !171, i64 216, !21, i64 240, !23, i64 244, !175, i64 248, !146, i64 544, !185, i64 548, !186, i64 552, !21, i64 584, !21, i64 588, !42, i64 592, !42, i64 600, !192, i64 608}
!145 = !{!"_ZTSN8rawspeed8ErrorLogE", !146, i64 0, !147, i64 8}
!146 = !{!"_ZTSN8rawspeed5MutexE"}
!147 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!151 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !152, i64 0, !42, i64 24}
!152 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!156 = !{!"_ZTSSt5arrayIiLm4EE", !16, i64 0}
!157 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !158, i64 0}
!158 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !159, i64 0}
!159 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !16, i64 0, !23, i64 32}
!162 = !{!"_ZTSN8rawspeed8OptionalIiEE", !163, i64 0}
!163 = !{!"_ZTSSt8optionalIiE", !164, i64 0}
!164 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt22_Optional_payload_baseIiE", !16, i64 0, !23, i64 4}
!167 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!171 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!175 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !176, i64 0, !177, i64 8, !178, i64 24, !21, i64 48, !42, i64 52, !182, i64 64, !182, i64 96, !182, i64 128, !182, i64 160, !182, i64 192, !182, i64 224, !182, i64 256, !21, i64 288}
!176 = !{!"double", !16, i64 0}
!177 = !{!"_ZTSSt5arrayIfLm4EE", !16, i64 0}
!178 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !184, i64 8, !16, i64 16}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!184 = !{!"long", !16, i64 0}
!185 = !{!"_ZTSN8rawspeed12RawImageTypeE", !16, i64 0}
!186 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !189, i64 0, !191, i64 8}
!189 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !190, i64 0}
!190 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!191 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!192 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !15, i64 0}
!198 = !{!144, !21, i64 40}
!199 = distinct !{!199, !52}
!200 = !{!201, !21, i64 0}
!201 = !{!"_ZTSN8rawspeed17JpegComponentInfoE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!202 = !{!201, !21, i64 12}
!203 = !{!201, !21, i64 8}
!204 = !{!144, !21, i64 300}
!205 = !{!144, !21, i64 304}
!206 = !{!32, !23, i64 80}
!207 = !{!10, !23, i64 224}
!208 = !{!10, !21, i64 216}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.unroll.disable"}
!211 = !{!201, !21, i64 4}
!212 = distinct !{!212, !52}
!213 = distinct !{!213, !52}
!214 = !{!10, !21, i64 56}
!215 = !{!216}
!216 = distinct !{!216, !217}
!217 = distinct !{!217, !"LVerDomain"}
!218 = !{!219}
!219 = distinct !{!219, !217}
!220 = distinct !{!220, !52}
!221 = distinct !{!221, !52, !99, !100}
!222 = distinct !{!222, !52, !100, !99}
!223 = distinct !{!223, !52}
!224 = distinct !{!224, !52, !99, !100}
!225 = distinct !{!225, !52, !100, !99}
!226 = distinct !{!226, !52, !99, !100}
!227 = distinct !{!227, !52, !100, !99}
!228 = distinct !{!228, !52}
!229 = !{!230, !15, i64 8}
!230 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!231 = !{!230, !15, i64 0}
!232 = !{!106, !15, i64 8}
!233 = !{!106, !15, i64 0}
!234 = !{!235, !16, i64 2}
!235 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !34, i64 0, !16, i64 2}
!236 = !{!235, !34, i64 0}
!237 = distinct !{!237, !52}
!238 = distinct !{!238, !52}
!239 = distinct !{!239, !52}
!240 = distinct !{!240, !52}
!241 = !{!242, !15, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!243 = distinct !{!243, !52, !99, !100}
!244 = distinct !{!244, !52, !100, !99}
!245 = distinct !{!245, !52, !99, !100}
!246 = distinct !{!246, !52, !100, !99}
!247 = distinct !{!247, !52, !99, !100}
!248 = distinct !{!248, !52, !100, !99}
!249 = distinct !{!249, !52, !99, !100}
!250 = distinct !{!250, !52, !100, !99}
!251 = distinct !{!251, !52, !99, !100}
!252 = distinct !{!252, !52, !100, !99}
!253 = distinct !{!253, !52}
!254 = distinct !{!254, !52}
!255 = distinct !{!255, !52}
!256 = distinct !{!256, !52}
!257 = distinct !{!257, !52}
!258 = distinct !{!258, !52}
!259 = distinct !{!259, !52}
!260 = !{!242, !15, i64 8}
!261 = !{!34, !34, i64 0}
!262 = distinct !{!262, !52}
!263 = !{!242, !15, i64 16}
!264 = distinct !{!264, !52, !99, !100}
!265 = distinct !{!265, !52, !99, !100}
!266 = distinct !{!266, !52, !100, !99}
!267 = distinct !{!267, !52, !99, !100}
!268 = distinct !{!268, !52, !99, !100}
!269 = distinct !{!269, !52, !100, !99}
!270 = distinct !{!270, !52, !99, !100}
!271 = distinct !{!271, !52, !99, !100}
!272 = distinct !{!272, !52, !100, !99}
!273 = distinct !{!273, !52, !99, !100}
!274 = distinct !{!274, !52, !99, !100}
!275 = distinct !{!275, !52, !100, !99}
!276 = !{!230, !15, i64 16}
