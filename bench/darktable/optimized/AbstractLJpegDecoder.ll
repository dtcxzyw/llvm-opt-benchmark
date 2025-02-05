; ModuleID = 'bench/darktable/original/AbstractLJpegDecoder.ll'
source_filename = "bench/darktable/original/AbstractLJpegDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.123" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
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

$_ZNSt10unique_ptrIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD2Ev = comdat any

$_ZN8rawspeed20AbstractLJpegDecoderD0Ev = comdat any

$_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEC2ERKS2_ = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv = comdat any

$_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTIN8rawspeed20AbstractDecompressorE = comdat any

$_ZTSN8rawspeed20AbstractDecompressorE = comdat any

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
@.str.15 = private unnamed_addr constant [79 x i8] c"%s, line 149: Component count should be no greater than row length (%u vs %d).\00", align 1
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
@_ZTIN8rawspeed20AbstractLJpegDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed20AbstractLJpegDecoderE, ptr @_ZTIN8rawspeed20AbstractDecompressorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed20AbstractLJpegDecoderE = hidden constant [34 x i8] c"N8rawspeed20AbstractLJpegDecoderE\00", align 1
@_ZTIN8rawspeed20AbstractDecompressorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed20AbstractDecompressorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed20AbstractDecompressorE = linkonce_odr hidden constant [34 x i8] c"N8rawspeed20AbstractDecompressorE\00", comdat, align 1
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
@.str.53 = private unnamed_addr constant [71 x i8] c"%s, line 55: Corrupt Huffman code: difference length %u longer than %u\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv = private unnamed_addr constant [148 x i8] c"void rawspeed::AbstractPrefixCodeTranscoder<rawspeed::BaselineCodeTag>::verifyCodeValuesAsDiffLengths() const [CodeTag = rawspeed::BaselineCodeTag]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(236) initializes((0, 60), (64, 98), (104, 225), (228, 230), (232, 236)) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 1, ptr %6, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr null, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %10, align 8, !tbaa !41
  store ptr null, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %13, i8 -1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 0, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i16 -16657, ptr %17, align 4, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE) #16
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #25
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  resume { ptr, i32 } %29

31:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.36, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
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
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #27
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %9, %6
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %16, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #27
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS4_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv(ptr noundef nonnull align 8 dereferenceable(236) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::ByteStream", align 8
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext false)
  %.not = icmp eq i8 %5, -40
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %1
  %6 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %.not573 = icmp eq i8 %6, -39
  br i1 %.not573, label %.critedge7.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.10.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

14:                                               ; preds = %.lr.ph, %.critedge
  %15 = phi i8 [ %6, %.lr.ph ], [ %69, %.critedge ]
  %.sroa.1053.077 = phi i8 [ 0, %.lr.ph ], [ %.sroa.1053.1, %.critedge ]
  %.sroa.7.076 = phi i8 [ 0, %.lr.ph ], [ %.sroa.7.1, %.critedge ]
  %.sroa.5.075 = phi i1 [ false, %.lr.ph ], [ %.sroa.5.1, %.critedge ]
  %.sroa.051.074 = phi i1 [ false, %.lr.ph ], [ %.sroa.051.1, %.critedge ]
  %16 = load i32, ptr %7, align 8, !tbaa !73
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 2
  %19 = load i32, ptr %8, align 8, !tbaa !74
  %20 = zext i32 %19 to i64
  %.not.i.i.i.i.i = icmp samesign ugt i64 %18, %20
  br i1 %.not.i.i.i.i.i, label %21, label %_ZNK8rawspeed10ByteStream7peekU16Ev.exit

21:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZNK8rawspeed10ByteStream7peekU16Ev.exit:         ; preds = %14
  %22 = load i16, ptr %10, align 4, !tbaa !75
  %23 = icmp eq i16 %22, -8531
  %24 = load ptr, ptr %9, align 8, !tbaa !76, !nonnull !77, !noundef !77
  %25 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %16, 2
  %27 = icmp samesign ule i32 %26, %19
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %.0.copyload.i.i.i.i.i = load i16, ptr %29, align 1
  %30 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %23, i16 %.0.copyload.i.i.i.i.i, i16 %30
  %31 = zext i16 %spec.select.i.i.i.i.i to i64
  %32 = add nuw nsw i64 %31, %17
  %.not.i.i.i.i = icmp samesign ugt i64 %32, %20
  br i1 %.not.i.i.i.i, label %33, label %_ZN8rawspeed10ByteStream9getStreamEj.exit

33:                                               ; preds = %_ZNK8rawspeed10ByteStream7peekU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !78
  unreachable

_ZN8rawspeed10ByteStream9getStreamEj.exit:        ; preds = %_ZNK8rawspeed10ByteStream7peekU16Ev.exit
  %34 = zext i16 %spec.select.i.i.i.i.i to i32
  %35 = add nuw nsw i32 %16, %34
  %36 = icmp samesign ule i32 %35, %19
  tail call void @llvm.assume(i1 %36)
  store i32 %35, ptr %7, align 8, !tbaa !73, !noalias !85
  %.not.i.i = icmp ult i16 %spec.select.i.i.i.i.i, 2
  br i1 %.not.i.i, label %37, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

37:                                               ; preds = %_ZN8rawspeed10ByteStream9getStreamEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %_ZN8rawspeed10ByteStream9getStreamEj.exit
  switch i8 %15, label %.critedge [
    i8 -60, label %38
    i8 -61, label %42
    i8 -38, label %49
    i8 -37, label %62
    i8 -35, label %63
  ]

38:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %39 = trunc nuw i8 %.sroa.1053.077 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

41:                                               ; preds = %38
  store ptr %29, ptr %2, align 8
  %.sroa.8.sroa.9.0.insert.ext = zext i16 %22 to i64
  %.sroa.8.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.8.sroa.9.0.insert.ext, 32
  %.sroa.8.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.sroa.9.0.insert.shift, %31
  store i64 %.sroa.8.sroa.0.0.insert.insert, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 2, ptr %.sroa.10.0..sroa_idx, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  br label %.critedge

42:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %43 = trunc nuw i8 %.sroa.1053.077 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

45:                                               ; preds = %42
  %46 = trunc nuw i8 %.sroa.7.076 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

48:                                               ; preds = %45
  store ptr %29, ptr %3, align 8
  %.sroa.8.sroa.9.0.insert.ext38 = zext i16 %22 to i64
  %.sroa.8.sroa.9.0.insert.shift39 = shl nuw nsw i64 %.sroa.8.sroa.9.0.insert.ext38, 32
  %.sroa.8.sroa.0.0.insert.insert31 = or disjoint i64 %.sroa.8.sroa.9.0.insert.shift39, %31
  store i64 %.sroa.8.sroa.0.0.insert.insert31, ptr %.sroa.8.0..sroa_idx11, align 8
  store i32 2, ptr %.sroa.10.0..sroa_idx17, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %12)
  br label %.critedge

49:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %50 = trunc nuw i8 %.sroa.1053.077 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

52:                                               ; preds = %49
  br i1 %.sroa.5.075, label %54, label %53

53:                                               ; preds = %52
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

54:                                               ; preds = %52
  %55 = trunc nuw i8 %.sroa.7.076 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

57:                                               ; preds = %54
  store ptr %29, ptr %4, align 8
  %.sroa.8.sroa.9.0.insert.ext42 = zext i16 %22 to i64
  %.sroa.8.sroa.9.0.insert.shift43 = shl nuw nsw i64 %.sroa.8.sroa.9.0.insert.ext42, 32
  %.sroa.8.sroa.0.0.insert.insert34 = or disjoint i64 %.sroa.8.sroa.9.0.insert.shift43, %31
  store i64 %.sroa.8.sroa.0.0.insert.insert34, ptr %.sroa.8.0..sroa_idx13, align 8
  store i32 2, ptr %.sroa.10.0..sroa_idx19, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4)
  %58 = load ptr, ptr %0, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(236) %0)
  br i1 %61, label %.loopexit, label %.critedge

62:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

63:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  br i1 %.sroa.051.074, label %64, label %65

64:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

65:                                               ; preds = %63
  %.not.i = icmp eq i16 %spec.select.i.i.i.i.i, 4
  br i1 %.not.i, label %_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE.exit, label %66

66:                                               ; preds = %65
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE) #16
  unreachable

_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE.exit: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %.0.copyload.i.i.i.i.i.i.i = load i16, ptr %67, align 1
  %68 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i.i = select i1 %23, i16 %.0.copyload.i.i.i.i.i.i.i, i16 %68
  store i16 %spec.select.i.i.i.i.i.i.i, ptr %11, align 4, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit, %57, %_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE.exit, %48, %41
  %.sroa.051.1 = phi i1 [ %.sroa.051.074, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ true, %_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE.exit ], [ %.sroa.051.074, %57 ], [ %.sroa.051.074, %48 ], [ %.sroa.051.074, %41 ]
  %.sroa.5.1 = phi i1 [ %.sroa.5.075, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %.sroa.5.075, %_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE.exit ], [ true, %57 ], [ %.sroa.5.075, %48 ], [ true, %41 ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.076, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %.sroa.7.076, %_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE.exit ], [ 1, %57 ], [ 1, %48 ], [ %.sroa.7.076, %41 ]
  %.sroa.1053.1 = phi i8 [ %.sroa.1053.077, %_ZN8rawspeed10ByteStream9skipBytesEj.exit ], [ %.sroa.1053.077, %_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE.exit ], [ 1, %57 ], [ 0, %48 ], [ 0, %41 ]
  %69 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %.not5 = icmp eq i8 %69, -39
  br i1 %.not5, label %.critedge7, label %14

.critedge7:                                       ; preds = %.critedge
  %70 = trunc nuw i8 %.sroa.1053.1 to i1
  br i1 %70, label %.loopexit, label %.critedge7.thread

.critedge7.thread:                                ; preds = %.preheader, %.critedge7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #16
  unreachable

.loopexit:                                        ; preds = %57, %.critedge7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext range(i8 1, -1) i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.012.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.413.0.copyload = load i32, ptr %.sroa.413.0..sroa_idx, align 8
  %4 = icmp sgt i32 %.sroa.2.0.copyload, -1
  tail call void @llvm.assume(i1 %4)
  %5 = icmp samesign uge i32 %.sroa.2.0.copyload, %.sroa.413.0.copyload
  tail call void @llvm.assume(i1 %5)
  %6 = icmp sgt i32 %.sroa.413.0.copyload, -1
  tail call void @llvm.assume(i1 %6)
  %7 = sub nsw i32 %.sroa.2.0.copyload, %.sroa.413.0.copyload
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %9 = icmp ne ptr %.sroa.012.0.copyload, null
  br i1 %1, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %10 = zext nneg i32 %.sroa.413.0.copyload to i64
  %11 = zext nneg i32 %.sroa.2.0.copyload to i64
  %12 = add nuw i32 %.sroa.413.0.copyload, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.sroa.2.0.copyload, i32 %12)
  %13 = add i32 %umax.i, -1
  %wide.trip.count30.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next.i, %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %11
  br i1 %exitcond.not.i, label %.split14.us.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.us.i

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.us.i: ; preds = %.lr.ph.split.us.i
  tail call void @llvm.assume(i1 %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %.split17.us.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.us.i

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.us.i: ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 %indvars.iv.i
  %.0.copyload.i.i.i.i.i.i.us.i = load i8, ptr %14, align 1, !noalias !86
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 %indvars.iv.next.i
  %.0.copyload.i.i.i.i.i10.i.us.i = load i8, ptr %15, align 1, !noalias !86
  %16 = icmp eq i8 %.0.copyload.i.i.i.i.i.i.us.i, -1
  %17 = add i8 %.0.copyload.i.i.i.i.i10.i.us.i, -1
  %18 = icmp ult i8 %17, -2
  %or.cond5.i.us.i = and i1 %16, %18
  br i1 %or.cond5.i.us.i, label %.split20.us.loopexit.i, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us.i

_ZN8rawspeed10ByteStream9skipBytesEj.exit.us.i:   ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.us.i
  %19 = trunc i64 %indvars.iv.next.i to i32
  %20 = sub i32 %.sroa.2.0.copyload, %19
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %.lr.ph.split.us.i, label %.loopexit, !llvm.loop !89

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not.i.not.i.i.i.i.i.i = icmp samesign ult i32 %.sroa.413.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.i, label %.split14.us.i

.split14.us.i:                                    ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !86
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.i:    ; preds = %.lr.ph.split.i
  tail call void @llvm.assume(i1 %9)
  %22 = add nuw nsw i32 %.sroa.413.0.copyload, 1
  %.not.i.not.i.i.i.i9.i.i = icmp samesign ult i32 %22, %.sroa.2.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.i, label %.split17.us.i

.split17.us.i:                                    ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.us.i, %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16, !noalias !86
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.i: ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i.i
  %23 = zext nneg i32 %.sroa.413.0.copyload to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 %23
  %.0.copyload.i.i.i.i.i.i.i = load i8, ptr %24, align 1, !noalias !86
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 %25
  %.0.copyload.i.i.i.i.i10.i.i = load i8, ptr %26, align 1, !noalias !86
  %27 = icmp eq i8 %.0.copyload.i.i.i.i.i.i.i, -1
  %28 = add i8 %.0.copyload.i.i.i.i.i10.i.i, -1
  %29 = icmp ult i8 %28, -2
  %or.cond5.i.i = and i1 %27, %29
  br i1 %or.cond5.i.i, label %_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb.exit, label %.loopexit

.split20.us.loopexit.i:                           ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.us.i
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb.exit

_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb.exit: ; preds = %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.i, %.split20.us.loopexit.i
  %.sroa.02.sroa.6.0 = phi i32 [ %30, %.split20.us.loopexit.i ], [ %.sroa.413.0.copyload, %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.i ]
  store i32 %.sroa.02.sroa.6.0, ptr %.sroa.413.0..sroa_idx, align 8
  %.not.i.not.i.i.i.i.i = icmp ult i32 %.sroa.02.sroa.6.0, %.sroa.2.0.copyload
  br i1 %.not.i.not.i.i.i.i.i, label %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i, label %31

31:                                               ; preds = %_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZNK8rawspeed10ByteStream8peekByteEj.exit.i:      ; preds = %_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb.exit
  %32 = add nuw nsw i32 %.sroa.02.sroa.6.0, 1
  %.not.i.not.i.i.i.i9.i = icmp samesign ult i32 %32, %.sroa.2.0.copyload
  br i1 %.not.i.not.i.i.i.i9.i, label %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit, label %33

33:                                               ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit:   ; preds = %_ZNK8rawspeed10ByteStream8peekByteEj.exit.i
  %34 = zext nneg i32 %.sroa.02.sroa.6.0 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 %34
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %35, align 1
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 %36
  %.0.copyload.i.i.i.i.i10.i = load i8, ptr %37, align 1
  %38 = icmp eq i8 %.0.copyload.i.i.i.i.i.i, -1
  %39 = add i8 %.0.copyload.i.i.i.i.i10.i, -1
  %40 = icmp ult i8 %39, -2
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %.sroa.02.sroa.6.0, 2
  %42 = icmp samesign ule i32 %41, %.sroa.2.0.copyload
  tail call void @llvm.assume(i1 %42)
  store i32 %41, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !73
  ret i8 %.0.copyload.i.i.i.i.i10.i

.loopexit:                                        ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit.us.i, %_ZN8rawspeed10peekMarkerENS_10ByteStreamE.exit.i, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb) #16
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
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %10)
  %.promoted = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp samesign uge i32 %8, %.promoted
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %.promoted, -1
  tail call void @llvm.assume(i1 %12)
  %.not131 = icmp eq i32 %8, %.promoted
  br i1 %.not131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %37

37:                                               ; preds = %.lr.ph133, %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit
  %38 = phi i32 [ %.promoted, %.lr.ph133 ], [ %narrow, %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit ]
  %.not.i.not.i.i.i.i.i = icmp samesign ult i32 %38, %8
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN8rawspeed10ByteStream7getByteEv.exit, label %39

39:                                               ; preds = %37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit:          ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %41, align 1
  %42 = add nuw nsw i32 %38, 1
  %.not36 = icmp ult i8 %.0.copyload.i.i.i.i.i.i, 16
  br i1 %.not36, label %44, label %43

43:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #16
  unreachable

44:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  %.not37 = icmp samesign ult i8 %.0.copyload.i.i.i.i.i.i, 4
  br i1 %.not37, label %46, label %45

45:                                               ; preds = %44
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #16
  unreachable

46:                                               ; preds = %44
  %47 = zext nneg i8 %.0.copyload.i.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %51, label %50

50:                                               ; preds = %46
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #16
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %52 = zext nneg i32 %42 to i64
  %53 = add nuw nsw i64 %52, 16
  %.not.i.i.i = icmp samesign ugt i64 %53, %15
  br i1 %.not.i.i.i, label %54, label %55

54:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %38, 17
  %57 = icmp samesign ule i32 %56, %8
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 %52
  %59 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %58, i32 16)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %55
  %61 = icmp ugt i32 %59, 17
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #16
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62
  unreachable

.loopexit:                                        ; preds = %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %62, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

64:                                               ; preds = %60
  %narrow = add nuw i32 %59, %56
  %.not.i.i.i48 = icmp ugt i32 %narrow, %8
  br i1 %.not.i.i.i48, label %65, label %66

65:                                               ; preds = %64
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc51 unwind label %.loopexit.split-lp85

.noexc51:                                         ; preds = %65
  unreachable

66:                                               ; preds = %64
  %67 = zext nneg i32 %56 to i64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 %67
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %68, i32 %59)
          to label %.preheader unwind label %.loopexit84

.preheader:                                       ; preds = %66
  %69 = load ptr, ptr %17, align 8, !tbaa !54
  %70 = load ptr, ptr %16, align 8, !tbaa !53
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %.not39112 = icmp eq ptr %69, %70
  br i1 %.not39112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = load ptr, ptr %18, align 8, !tbaa !60
  %76 = load ptr, ptr %20, align 8, !tbaa !90
  %77 = load ptr, ptr %19, align 8, !tbaa !64
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  br label %87

._crit_edge:                                      ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread, %.preheader
  %86 = load ptr, ptr %48, align 8, !tbaa !55
  %.not40 = icmp eq ptr %86, null
  br i1 %.not40, label %112, label %203

.loopexit84:                                      ; preds = %66
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp85:                             ; preds = %65
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %217

87:                                               ; preds = %.lr.ph, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread
  %88 = phi i64 [ 0, %.lr.ph ], [ %111, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread ]
  %.0113 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread ]
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %75, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = load ptr, ptr %91, align 8, !tbaa !64
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, %80
  br i1 %98, label %99, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread

99:                                               ; preds = %87
  %.not.not.i.i.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.not.i.i.i.i.i.i, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %99
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %94, ptr %77, i64 %80)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.i, %99
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = load ptr, ptr %90, align 8, !tbaa !68
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %107, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread

107:                                              ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %.not.not.i.i.i.i.i3.i = icmp eq ptr %101, %102
  br i1 %.not.not.i.i.i.i.i3.i, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread83, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit: ; preds = %107
  %bcmp.i.i.i.i.i4.i = call i32 @bcmp(ptr %102, ptr %82, i64 %85)
  %.not9.i.i.i.i.i5.i = icmp eq i32 %bcmp.i.i.i.i.i4.i, 0
  br i1 %.not9.i.i.i.i.i5.i, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread83, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread83: ; preds = %107, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit
  %108 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %70, i64 %88
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  store ptr %109, ptr %48, align 8, !tbaa !55
  br label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread: ; preds = %87, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit.i, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEeqERKS2_.exit.thread83
  %110 = add i32 %.0113, 1
  %111 = zext i32 %110 to i64
  %.not39 = icmp eq i64 %74, %111
  br i1 %.not39, label %._crit_edge, label %87, !llvm.loop !92

112:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %113 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc53 unwind label %197

.noexc53:                                         ; preds = %112
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %116 unwind label %114, !noalias !93

114:                                              ; preds = %.noexc53
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 48) #27, !noalias !93
  br label %.body

116:                                              ; preds = %.noexc53
  store ptr %113, ptr %5, align 8, !tbaa !62, !alias.scope !93
  %117 = load ptr, ptr %22, align 8, !tbaa !61
  %118 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %116
  store ptr %113, ptr %117, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %120, ptr %22, align 8, !tbaa !61
  br label %_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8, !tbaa !60
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc64 unwind label %.loopexit.split-lp90

.noexc64:                                         ; preds = %127
  unreachable

_ZNKSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %.noexc65 unwind label %.loopexit89

.noexc65:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %125
  store ptr %113, ptr %135, align 8, !tbaa !96
  %.not10.i.i.i.i = icmp eq ptr %122, %117
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc65, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %134, %.noexc65 ]
  %.0911.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %122, %.noexc65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %136 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !62, !alias.scope !101, !noalias !98
  store i64 %136, ptr %.012.i.i.i.i, align 8, !tbaa !62, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !62, !alias.scope !101, !noalias !98
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %137, %117
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i = phi ptr [ %134, %.noexc65 ], [ %138, %.lr.ph.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %122, null
  br i1 %.not.i23.i, label %.noexc54, label %140

140:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #27
  br label %.noexc54

.noexc54:                                         ; preds = %140, %_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  store ptr %134, ptr %18, align 8, !tbaa !60
  store ptr %139, ptr %22, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %"class.std::unique_ptr.58", ptr %134, i64 %132
  store ptr %141, ptr %23, align 8, !tbaa !72
  br label %_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %119, %.noexc54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %142 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
          to label %.noexc56 unwind label %200

.noexc56:                                         ; preds = %_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !104
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %145 unwind label %143, !noalias !104

143:                                              ; preds = %.noexc56
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 152) #27, !noalias !104
  br label %.body57

145:                                              ; preds = %.noexc56
  store i8 1, ptr %142, align 8, !tbaa !107, !noalias !104
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store i8 0, ptr %146, align 1, !tbaa !122, !noalias !104
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %3, align 8, !tbaa !68, !noalias !104
  store ptr %148, ptr %147, align 8, !tbaa !68, !noalias !104
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %150 = load ptr, ptr %24, align 8, !tbaa !91, !noalias !104
  store ptr %150, ptr %149, align 8, !tbaa !91, !noalias !104
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %152 = load ptr, ptr %25, align 8, !tbaa !70, !noalias !104
  store ptr %152, ptr %151, align 8, !tbaa !70, !noalias !104
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %154 = load ptr, ptr %26, align 8, !tbaa !64, !noalias !104
  store ptr %154, ptr %153, align 8, !tbaa !64, !noalias !104
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %156 = load ptr, ptr %27, align 8, !tbaa !90, !noalias !104
  store ptr %156, ptr %155, align 8, !tbaa !90, !noalias !104
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %158 = load ptr, ptr %28, align 8, !tbaa !67, !noalias !104
  store ptr %158, ptr %157, align 8, !tbaa !67, !noalias !104
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %160 = load ptr, ptr %29, align 8, !tbaa !123, !noalias !104
  store ptr %160, ptr %159, align 8, !tbaa !123, !noalias !104
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %162 = load ptr, ptr %30, align 8, !tbaa !124, !noalias !104
  store ptr %162, ptr %161, align 8, !tbaa !124, !noalias !104
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %164 = load ptr, ptr %31, align 8, !tbaa !125, !noalias !104
  store ptr %164, ptr %163, align 8, !tbaa !125, !noalias !104
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 0, i64 48, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !104
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false), !noalias !104
  store ptr %142, ptr %6, align 8, !tbaa !55, !alias.scope !104
  %167 = load i8, ptr %32, align 1, !tbaa !9, !range !126, !noundef !77
  %168 = trunc nuw i8 %167 to i1
  %169 = load i8, ptr %33, align 8, !tbaa !127, !range !126, !noundef !77
  %170 = trunc nuw i8 %169 to i1
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %142, i1 noundef zeroext %168, i1 noundef zeroext %170)
          to label %171 unwind label %.loopexit94

171:                                              ; preds = %145
  store ptr %142, ptr %48, align 8, !tbaa !55
  %172 = load ptr, ptr %17, align 8, !tbaa !54
  %173 = load ptr, ptr %34, align 8, !tbaa !59
  %.not.i59 = icmp eq ptr %172, %173
  br i1 %.not.i59, label %176, label %174

174:                                              ; preds = %171
  store ptr %142, ptr %172, align 8, !tbaa !128
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %175, ptr %17, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS5_EED2Ev.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %16, align 8, !tbaa !53
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc81 unwind label %.loopexit.split-lp95

.noexc81:                                         ; preds = %182
  unreachable

_ZNKSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i: ; preds = %176
  %183 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i66 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i66, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i67 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i67)
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #28
          to label %.noexc82 unwind label %.loopexit94

.noexc82:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  store ptr %142, ptr %190, align 8, !tbaa !128
  %.not10.i.i.i.i68 = icmp eq ptr %177, %172
  br i1 %.not10.i.i.i.i68, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.noexc82, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %193, %.lr.ph.i.i.i.i69 ], [ %189, %.noexc82 ]
  %.0911.i.i.i.i71 = phi ptr [ %192, %.lr.ph.i.i.i.i69 ], [ %177, %.noexc82 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %191 = load i64, ptr %.0911.i.i.i.i71, align 8, !tbaa !55, !alias.scope !133, !noalias !130
  store i64 %191, ptr %.012.i.i.i.i70, align 8, !tbaa !55, !alias.scope !130, !noalias !133
  store ptr null, ptr %.0911.i.i.i.i71, align 8, !tbaa !55, !alias.scope !133, !noalias !130
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i71, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %192, %172
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i, label %.lr.ph.i.i.i.i69, !llvm.loop !135

_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i: ; preds = %.lr.ph.i.i.i.i69, %.noexc82
  %.0.lcssa.i.i.i.i73 = phi ptr [ %189, %.noexc82 ], [ %193, %.lr.ph.i.i.i.i69 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i73, i64 8
  %.not.i23.i80 = icmp eq ptr %177, null
  br i1 %.not.i23.i80, label %.noexc61, label %195

195:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #27
  br label %.noexc61

.noexc61:                                         ; preds = %195, %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i
  store ptr %189, ptr %16, align 8, !tbaa !53
  store ptr %194, ptr %17, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw %"class.std::unique_ptr.66", ptr %189, i64 %187
  store ptr %196, ptr %34, align 8, !tbaa !59
  br label %_ZNSt10unique_ptrIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %174, %.noexc61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %203

197:                                              ; preds = %112
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit89:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp90:                             ; preds = %127
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.loopexit.split-lp90, %.loopexit89
  %lpad.phi93 = phi { ptr, i32 } [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  call void @_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %.body

.body:                                            ; preds = %197, %114, %199
  %.pn = phi { ptr, i32 } [ %lpad.phi93, %199 ], [ %198, %197 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %217

200:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.loopexit94:                                      ; preds = %145, %_ZNKSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp95:                             ; preds = %182
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit.split-lp95, %.loopexit94
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  call void @_ZNSt10unique_ptrIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %.body57

.body57:                                          ; preds = %200, %143, %202
  %.pn42 = phi { ptr, i32 } [ %lpad.phi98, %202 ], [ %201, %200 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %217

203:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS5_EED2Ev.exit, %._crit_edge
  %204 = load ptr, ptr %19, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %35, align 8, !tbaa !67
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %205, %203
  %210 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %212 = load ptr, ptr %36, align 8, !tbaa !70
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #27
  br label %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  %216 = icmp sgt i32 %narrow, -1
  call void @llvm.assume(i1 %216)
  %.not = icmp eq i32 %8, %narrow
  br i1 %.not, label %._crit_edge134, label %37, !llvm.loop !136

217:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %.loopexit, %.loopexit.split-lp, %.body, %.body57
  %.pn46 = phi { ptr, i32 } [ %.pn42, %.body57 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn46

._crit_edge134:                                   ; preds = %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(236) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %.not.i.not.i.i.i.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN8rawspeed10ByteStream7getByteEv.exit, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit:          ; preds = %3
  %9 = zext nneg i32 %5 to i64
  %10 = load ptr, ptr %1, align 8, !tbaa !76, !nonnull !77, !noundef !77
  %11 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %13, align 1
  %14 = add nuw i32 %5, 1
  %15 = zext i8 %.0.copyload.i.i.i.i.i.i to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %15, ptr %16, align 4, !tbaa !137
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 2
  %19 = zext nneg i32 %7 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %18, %19
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

20:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i16, ptr %21, align 4, !tbaa !75
  %23 = icmp eq i16 %22, -8531
  %24 = add nuw i32 %5, 3
  %25 = icmp samesign ule i32 %24, %7
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %.0.copyload.i.i.i.i.i.i41 = load i16, ptr %27, align 1
  %28 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i41)
  %spec.select.i.i.i.i.i.i = select i1 %23, i16 %.0.copyload.i.i.i.i.i.i41, i16 %28
  %29 = zext i16 %spec.select.i.i.i.i.i.i to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %29, ptr %30, align 4, !tbaa !138
  %31 = zext nneg i32 %24 to i64
  %32 = add nuw nsw i64 %31, 2
  %.not.i.i.i.i.i.i42 = icmp samesign ugt i64 %32, %19
  br i1 %.not.i.i.i.i.i.i42, label %33, label %_ZN8rawspeed10ByteStream6getU16Ev.exit45

33:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit45:         ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit
  %34 = add nuw i32 %5, 5
  %35 = icmp samesign ule i32 %34, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %31
  %.0.copyload.i.i.i.i.i.i43 = load i16, ptr %36, align 1
  %37 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i43)
  %spec.select.i.i.i.i.i.i44 = select i1 %23, i16 %.0.copyload.i.i.i.i.i.i43, i16 %37
  %38 = zext i16 %spec.select.i.i.i.i.i.i44 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %38, ptr %39, align 4, !tbaa !139
  %.not.i.not.i.i.i.i.i46 = icmp samesign ult i32 %34, %7
  br i1 %.not.i.not.i.i.i.i.i46, label %_ZN8rawspeed10ByteStream7getByteEv.exit48, label %40

40:                                               ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit48:        ; preds = %_ZN8rawspeed10ByteStream6getU16Ev.exit45
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41
  %.0.copyload.i.i.i.i.i.i47 = load i8, ptr %42, align 1
  %43 = add nuw nsw i32 %5, 6
  %44 = zext i8 %.0.copyload.i.i.i.i.i.i47 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %44, ptr %45, align 4, !tbaa !140
  %46 = add i8 %.0.copyload.i.i.i.i.i.i, -17
  %or.cond = icmp ult i8 %46, -15
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %15) #16
  unreachable

48:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit48
  %49 = icmp eq i16 %spec.select.i.i.i.i.i.i, 0
  %50 = icmp eq i16 %spec.select.i.i.i.i.i.i44, 0
  %or.cond58 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond58, label %51, label %52

51:                                               ; preds = %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #16
  unreachable

52:                                               ; preds = %48
  %53 = add i8 %.0.copyload.i.i.i.i.i.i47, -5
  %or.cond40 = icmp ult i8 %53, -4
  br i1 %or.cond40, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #16
  unreachable

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 584
  %59 = load i32, ptr %58, align 8, !tbaa !141
  %60 = icmp ugt i32 %59, %44
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %44, i32 noundef %59) #16
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !200
  %65 = icmp ult i32 %64, %44
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %44, i32 noundef %64) #16
  unreachable

67:                                               ; preds = %62
  %68 = icmp samesign uge i32 %7, %43
  tail call void @llvm.assume(i1 %68)
  %69 = sub nsw i32 %7, %43
  %70 = mul nuw nsw i32 %44, 3
  %.not = icmp eq i32 %69, %70
  br i1 %.not, label %.lr.ph, label %73

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i8 %.0.copyload.i.i.i.i.i.i47 to i64
  br label %79

73:                                               ; preds = %67
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #16
  unreachable

74:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit57
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !201

._crit_edge:                                      ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !202
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 300
  %78 = load i32, ptr %77, align 4, !tbaa !204
  %.not37 = icmp eq i32 %76, %78
  br i1 %.not37, label %109, label %114

79:                                               ; preds = %.lr.ph, %74
  %indvars.iv89 = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next90, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.not.i.not.i.i.i.i.i49 = icmp samesign ult i64 %indvars.iv89, %19
  br i1 %.not.i.not.i.i.i.i.i49, label %_ZN8rawspeed10ByteStream7getByteEv.exit51, label %80

80:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit51:        ; preds = %79
  %81 = and i64 %indvars.iv89, 2147483648
  %82 = icmp eq i64 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv89
  %.0.copyload.i.i.i.i.i.i50 = load i8, ptr %83, align 1
  %84 = add nuw nsw i64 %indvars.iv89, 1
  %85 = zext i8 %.0.copyload.i.i.i.i.i.i50 to i32
  %86 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %2, i64 0, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !205
  %.not.i.not.i.i.i.i.i52 = icmp samesign ult i64 %84, %19
  br i1 %.not.i.not.i.i.i.i.i52, label %_ZN8rawspeed10ByteStream7getByteEv.exit54, label %87

87:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit51
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit54:        ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit51
  %88 = and i64 %84, 2147483648
  %89 = icmp eq i64 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 %84
  %.0.copyload.i.i.i.i.i.i53 = load i8, ptr %90, align 1
  %91 = add nuw nsw i64 %indvars.iv89, 2
  %92 = zext i8 %.0.copyload.i.i.i.i.i.i53 to i32
  %93 = and i32 %92, 15
  %94 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %71, i64 0, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %93, ptr %95, align 4, !tbaa !206
  %96 = lshr i32 %92, 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %96, ptr %97, align 8, !tbaa !202
  %98 = add nsw i32 %93, -5
  %or.cond59 = icmp ult i32 %98, -4
  br i1 %or.cond59, label %99, label %100

99:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #16
  unreachable

100:                                              ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit54
  %101 = add i8 %.0.copyload.i.i.i.i.i.i53, -80
  %or.cond60 = icmp ult i8 %101, -64
  br i1 %or.cond60, label %102, label %103

102:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #16
  unreachable

103:                                              ; preds = %100
  %.not.i.not.i.i.i.i.i55 = icmp samesign ult i64 %91, %19
  br i1 %.not.i.not.i.i.i.i.i55, label %_ZN8rawspeed10ByteStream7getByteEv.exit57, label %104

104:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit57:        ; preds = %103
  %105 = and i64 %91, 2147483648
  %106 = icmp eq i64 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 %91
  %.0.copyload.i.i.i.i.i.i56 = load i8, ptr %107, align 1
  %.not39 = icmp eq i8 %.0.copyload.i.i.i.i.i.i56, 0
  br i1 %.not39, label %74, label %108

108:                                              ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit57
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #16
  unreachable

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !206
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %113 = load i32, ptr %112, align 4, !tbaa !207
  %.not38 = icmp eq i32 %111, %113
  br i1 %.not38, label %115, label %114

114:                                              ; preds = %109, %._crit_edge
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #16
  unreachable

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %116, align 4, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i8, ptr %4, align 8, !tbaa !209, !range !126, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp samesign uge i32 %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %13)
  %14 = sub nsw i32 %8, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !210
  %17 = shl i32 %16, 1
  %18 = add i32 %17, 4
  %.not = icmp eq i32 %14, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

20:                                               ; preds = %2
  %.not.i.not.i.i.i.i.i = icmp samesign ult i32 %10, %8
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN8rawspeed10ByteStream7getByteEv.exit, label %21

21:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit:          ; preds = %20
  %22 = zext nneg i32 %10 to i64
  %23 = load ptr, ptr %1, align 8, !tbaa !76, !nonnull !77, !noundef !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %24, align 1
  %25 = add nuw nsw i32 %10, 1
  %26 = zext i8 %.0.copyload.i.i.i.i.i.i to i32
  %.not18 = icmp eq i32 %16, %26
  br i1 %.not18, label %.preheader38, label %30

.preheader38:                                     ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = zext nneg i32 %25 to i64
  %29 = zext nneg i32 %8 to i64
  %wide.trip.count = zext i32 %16 to i64
  br label %39

30:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

._crit_edge.loopexit:                             ; preds = %60
  %31 = trunc nuw i64 %indvars.iv.next61 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader38
  %.lcssa = phi i32 [ %25, %.preheader38 ], [ %31, %._crit_edge.loopexit ]
  %.not.i.not.i.i.i.i.i23 = icmp ult i32 %.lcssa, %8
  br i1 %.not.i.not.i.i.i.i.i23, label %_ZN8rawspeed10ByteStream7getByteEv.exit25, label %32

32:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit25:        ; preds = %._crit_edge
  %33 = zext nneg i32 %.lcssa to i64
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %33
  %.0.copyload.i.i.i.i.i.i24 = load i8, ptr %34, align 1
  %35 = add nuw nsw i32 %.lcssa, 1
  %36 = zext i8 %.0.copyload.i.i.i.i.i.i24 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %36, ptr %37, align 8, !tbaa !43
  %38 = icmp ugt i8 %.0.copyload.i.i.i.i.i.i24, 8
  br i1 %38, label %64, label %65

39:                                               ; preds = %.lr.ph, %60
  %indvars.iv60 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next61, %60 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  %.not.i.not.i.i.i.i.i26 = icmp samesign ult i64 %indvars.iv60, %29
  br i1 %.not.i.not.i.i.i.i.i26, label %_ZN8rawspeed10ByteStream7getByteEv.exit28, label %40

40:                                               ; preds = %39
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit28:        ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv60
  %.0.copyload.i.i.i.i.i.i27 = load i8, ptr %41, align 1
  %42 = add nuw nsw i64 %indvars.iv60, 1
  %43 = zext i8 %.0.copyload.i.i.i.i.i.i27 to i32
  %.not.i.not.i.i.i.i.i29 = icmp samesign ult i64 %42, %29
  br i1 %.not.i.not.i.i.i.i.i29, label %_ZN8rawspeed10ByteStream7getByteEv.exit31, label %44

44:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit28
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit31:        ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit28
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %42
  %.0.copyload.i.i.i.i.i.i30 = load i8, ptr %45, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 2
  %46 = lshr i8 %.0.copyload.i.i.i.i.i.i30, 4
  %47 = zext nneg i8 %46 to i32
  %.not21 = icmp ult i8 %.0.copyload.i.i.i.i.i.i30, 64
  br i1 %.not21, label %48, label %52

48:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit31
  %49 = zext nneg i8 %46 to i64
  %50 = getelementptr inbounds nuw [4 x ptr], ptr %27, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %52, label %.preheader

52:                                               ; preds = %48, %_ZN8rawspeed10ByteStream7getByteEv.exit31
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

53:                                               ; preds = %.preheader
  %54 = icmp eq i32 %spec.select, -1
  br i1 %54, label %59, label %60

.preheader:                                       ; preds = %48, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %48 ]
  %.01539 = phi i32 [ %spec.select, %.preheader ], [ -1, %48 ]
  %55 = getelementptr inbounds nuw [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 8, !tbaa !205
  %57 = icmp eq i32 %56, %43
  %58 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %57, i32 %58, i32 %.01539
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %53, label %.preheader, !llvm.loop !211

59:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

60:                                               ; preds = %53
  %61 = sext i32 %spec.select to i64
  %.idx = shl nuw nsw i64 %61, 4
  %.offs = or disjoint i64 %.idx, 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %.offs
  store i32 %47, ptr %62, align 4, !tbaa !212
  %63 = add nuw nsw i32 %.045, 1
  %exitcond63.not = icmp eq i32 %63, %16
  br i1 %exitcond63.not, label %._crit_edge.loopexit, label %39, !llvm.loop !213

64:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

65:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit25
  %.not.i.not.i.i.i.i.i32 = icmp samesign ult i32 %35, %8
  br i1 %.not.i.not.i.i.i.i.i32, label %_ZN8rawspeed10ByteStream7getByteEv.exit34, label %66

66:                                               ; preds = %65
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit34:        ; preds = %65
  %67 = zext nneg i32 %35 to i64
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 %67
  %.0.copyload.i.i.i.i.i.i33 = load i8, ptr %68, align 1
  %69 = add nuw nsw i32 %.lcssa, 2
  %.not19 = icmp eq i8 %.0.copyload.i.i.i.i.i.i33, 0
  br i1 %.not19, label %71, label %70

70:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit34
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

71:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit34
  %.not.i.not.i.i.i.i.i35 = icmp samesign ult i32 %69, %8
  br i1 %.not.i.not.i.i.i.i.i35, label %_ZN8rawspeed10ByteStream7getByteEv.exit37, label %72

72:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream7getByteEv.exit37:        ; preds = %71
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 %73
  %.0.copyload.i.i.i.i.i.i36 = load i8, ptr %74, align 1
  %75 = zext i8 %.0.copyload.i.i.i.i.i.i36 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %75, ptr %76, align 8, !tbaa !214
  %77 = icmp ugt i8 %.0.copyload.i.i.i.i.i.i36, 15
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

79:                                               ; preds = %_ZN8rawspeed10ByteStream7getByteEv.exit37
  %.not20 = icmp eq i8 %.0.copyload.i.i.i.i.i.i36, 0
  br i1 %.not20, label %81, label %80

80:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #16
  unreachable

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(236) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load i32, ptr %86, align 8, !tbaa !73
  %88 = zext i32 %87 to i64
  %89 = zext i32 %85 to i64
  %90 = add nuw nsw i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !74
  %93 = zext i32 %92 to i64
  %.not.i.i = icmp samesign ugt i64 %90, %93
  br i1 %.not.i.i, label %94, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

94:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #16
  unreachable

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %81
  %95 = icmp sgt i32 %92, -1
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i32 %87, %85
  %97 = icmp samesign ule i32 %96, %92
  tail call void @llvm.assume(i1 %97)
  %98 = icmp sgt i32 %87, -1
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %99)
  store i32 %96, ptr %86, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(236) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp samesign uge i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE) #16
  unreachable

12:                                               ; preds = %2
  %13 = zext nneg i32 %6 to i64
  %14 = add nuw nsw i64 %13, 2
  %15 = zext nneg i32 %4 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %14, %15
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZN8rawspeed10ByteStream6getU16Ev.exit

16:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
  unreachable

_ZN8rawspeed10ByteStream6getU16Ev.exit:           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i16 %18, -8531
  %20 = load ptr, ptr %1, align 8, !tbaa !76, !nonnull !77, !noundef !77
  %21 = add nuw nsw i32 %6, 2
  %22 = icmp samesign ule i32 %21, %4
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %23, align 1
  %24 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %19, i16 %.0.copyload.i.i.i.i.i.i, i16 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i16 %spec.select.i.i.i.i.i.i, ptr %25, align 4, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub nuw nsw i64 17, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !64
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

17:                                               ; preds = %3
  %.not = icmp eq i64 %12, 68
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !90
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %15, %17, %18, %20
  %21 = phi ptr [ %.pre, %15 ], [ %9, %17 ], [ %9, %18 ], [ %9, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %22 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %22)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i.pn = phi ptr [ %.0811.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.pn, i64 4
  %23 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !50
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %.0811.i.i.i.i.i, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %26 = add nsw i64 %.012.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, !llvm.loop !215

_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader:       ; preds = %.lr.ph.i.i.i.i.i
  %.promoted = load ptr, ptr %7, align 8, !tbaa !216
  %28 = icmp eq ptr %21, %.promoted
  br i1 %28, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit
  %29 = phi ptr [ %30, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit ], [ %.promoted, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, label %.critedge

_ZSt4copyIPKhPjET0_T_S4_S3_.exit:                 ; preds = %.lr.ph
  store ptr %30, ptr %7, align 8, !tbaa !90
  %33 = icmp eq ptr %21, %30
  br i1 %33, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph, !llvm.loop !217

_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge:      ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #16
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %34 = icmp ne ptr %21, %29
  call void @llvm.assume(i1 %34)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %.critedge ]
  %.sroa.02.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %.critedge ]
  %35 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !51
  %36 = add i32 %35, %.06.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !218

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i
  %39 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %39)
  %40 = icmp ugt i32 %36, 162
  br i1 %40, label %46, label %.preheader

.preheader:                                       ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %41 = ptrtoint ptr %29 to i64
  %42 = ptrtoint ptr %21 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %.lr.ph35, label %._crit_edge

46:                                               ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #16
  unreachable

._crit_edge:                                      ; preds = %56, %.preheader
  ret i32 %36

.lr.ph35:                                         ; preds = %.preheader, %56
  %.034 = phi i32 [ %58, %56 ], [ 2, %.preheader ]
  %.01933 = phi i64 [ %59, %56 ], [ 1, %.preheader ]
  %47 = trunc i64 %.01933 to i32
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i32, ptr %21, i64 %.01933
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = icmp ugt i32 %50, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %50, i64 noundef %.01933) #16
  unreachable

53:                                               ; preds = %.lr.ph35
  %54 = icmp ugt i32 %50, %.034
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %.034, i32 noundef %50, i64 noundef %.01933) #16
  unreachable

56:                                               ; preds = %53
  %57 = sub nuw i32 %.034, %50
  %58 = shl i32 %57, 1
  %59 = add nuw i64 %.01933, 1
  %exitcond.not = icmp eq i64 %59, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp samesign ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %7, %3 ]
  %11 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !51
  %12 = add i32 %11, %.06.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !218

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %12, %.lr.ph.i.i ]
  %15 = icmp eq i32 %2, %.0.lcssa.i.i
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  store ptr %16, ptr %17, align 8, !tbaa !91
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, %19
  %20 = phi ptr [ %18, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit ], [ %16, %19 ]
  br i1 %10, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread, label %.lr.ph.i.i6

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread: ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

.lr.ph.i.i6:                                      ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %.lr.ph.i.i6
  %.06.i.i7 = phi i32 [ %23, %.lr.ph.i.i6 ], [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ]
  %.sroa.02.05.i.i8 = phi ptr [ %24, %.lr.ph.i.i6 ], [ %7, %_ZNSt6vectorIhSaIhEE5clearEv.exit ]
  %22 = load i32, ptr %.sroa.02.05.i.i8, align 4, !tbaa !51
  %23 = add i32 %22, %.06.i.i7
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i8, i64 4
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10, label %.lr.ph.i.i6, !llvm.loop !218

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10: ; preds = %.lr.ph.i.i6
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %30
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

37:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %16, i64 %34, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %37, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %38, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %35, ptr %0, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %39, ptr %17, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %40, ptr %27, align 8, !tbaa !70
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %41 = phi ptr [ %27, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10 ], [ %27, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %21, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread ]
  %.pre.i.i.i.i.i = phi ptr [ %20, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10 ], [ %39, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %20, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %42 = zext nneg i32 %2 to i64
  br label %43

43:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %71, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %73, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %45 = load ptr, ptr %41, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !50
  store i8 %47, ptr %44, align 1, !tbaa !50
  %48 = load ptr, ptr %17, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %17, align 8, !tbaa !91
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

50:                                               ; preds = %43
  %51 = load ptr, ptr %0, align 8, !tbaa !68
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775807
  br i1 %55, label %56, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %50
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %57 = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %54
  %58 = icmp ult i64 %57, %54
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 9223372036854775807)
  %60 = select i1 %58, i64 9223372036854775807, i64 %59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %61, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %63 = phi ptr [ %62, %61 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  %65 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !50
  store i8 %65, ptr %64, align 1, !tbaa !50
  %66 = icmp sgt i64 %54, 0
  br i1 %66, label %67, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #27
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %69, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %63, ptr %0, align 8, !tbaa !68
  store ptr %68, ptr %17, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  store ptr %70, ptr %41, align 8, !tbaa !70
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, %46
  %71 = phi ptr [ %49, %46 ], [ %68, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %73 = add nsw i64 %.07.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %74, label %43, label %_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit, !llvm.loop !220

_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %6, %3
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS3_.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNKSt14default_deleteIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS3_.exit

_ZNKSt14default_deleteIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #27
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, 2048
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw nsw i64 2048, %11
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %14)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

15:                                               ; preds = %3
  %.not60 = icmp eq i64 %10, 8192
  br i1 %.not60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8192
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %13, %15, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = load ptr, ptr %19, align 8, !tbaa !123
  %.not72 = icmp eq ptr %21, %22
  br i1 %.not72, label %.critedge, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %36

36:                                               ; preds = %.lr.ph70, %._crit_edge
  %.04669 = phi i64 [ 0, %.lr.ph70 ], [ %103, %._crit_edge ]
  %37 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %22, i64 %.04669
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !224
  %.fr77 = freeze i8 %39
  %40 = zext i8 %.fr77 to i32
  %41 = icmp ult i8 %.fr77, 12
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = load i16, ptr %37, align 2, !tbaa !226
  %44 = zext i16 %43 to i32
  %45 = sub nuw nsw i32 11, %40
  %46 = shl nuw nsw i32 %44, %45
  %47 = trunc i32 %46 to i16
  %notmask = shl nsw i32 -1, %45
  %48 = xor i32 %notmask, -1
  %49 = or i32 %46, %48
  %50 = trunc i32 %49 to i16
  %.not5261 = icmp ugt i16 %47, %50
  br i1 %.not5261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %.04669
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %.fr = freeze i8 %52
  %53 = zext i8 %.fr to i32
  %54 = load i8, ptr %0, align 8, !range !126
  %.fr73 = freeze i8 %54
  %55 = trunc i8 %.fr73 to i1
  %56 = shl nuw nsw i32 %53, 9
  %57 = or disjoint i32 %56, %40
  %58 = or disjoint i32 %57, 256
  %59 = add nuw nsw i32 %53, %40
  %60 = icmp ne i8 %.fr, 16
  %61 = or disjoint i32 %40, 256
  %62 = load i8, ptr %35, align 1, !range !126
  %63 = trunc nuw i8 %62 to i1
  %64 = or disjoint i32 %40, 272
  %65 = add nuw nsw i32 %61, %53
  %.not = icmp eq i8 %.fr, 0
  %66 = icmp samesign ult i32 %59, 12
  %67 = sub nuw nsw i32 11, %59
  %notmask53 = shl nsw i32 -1, %53
  %68 = xor i32 %notmask53, -1
  %69 = add nsw i32 %53, -1
  %70 = shl nuw i32 1, %69
  %invariant.op = and i32 %70, %68
  %.neg.i = or disjoint i32 %notmask53, 1
  %71 = icmp ne i8 %.fr, 0
  br i1 %55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %72 = icmp samesign ugt i32 %59, 11
  %or.cond4 = and i1 %72, %60
  br i1 %or.cond4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread.us.us
  %.04562.us.us = phi i16 [ %76, %.thread.us.us ], [ %47, %.lr.ph.split.us ]
  %73 = zext i16 %.04562.us.us to i64
  %74 = icmp ugt i64 %34, %73
  br i1 %74, label %.thread.us.us, label %.split65.us

.thread.us.us:                                    ; preds = %.lr.ph.split.us.split.us
  tail call void @llvm.assume(i1 %71)
  %75 = getelementptr inbounds nuw i32, ptr %30, i64 %73
  store i32 %57, ptr %75, align 4, !tbaa !51
  %76 = add i16 %.04562.us.us, 1
  %.not52.us.us = icmp ugt i16 %76, %50
  br i1 %.not52.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !227

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %60, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split.preheader

.lr.ph.split.us.split.split.preheader:            ; preds = %.lr.ph.split.us.split
  %spec.store.select = select i1 %63, i32 %64, i32 %61
  %77 = or disjoint i32 %spec.store.select, -16777216
  br label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  br i1 %.not, label %.lr.ph.split.us.split.split.us.split.us, label %.lr.ph.split.us.split.split.us.split

.lr.ph.split.us.split.split.us.split.us:          ; preds = %.lr.ph.split.us.split.split.us, %80
  %.04562.us.us66.us = phi i16 [ %82, %80 ], [ %47, %.lr.ph.split.us.split.split.us ]
  %78 = zext i16 %.04562.us.us66.us to i64
  %79 = icmp ugt i64 %34, %78
  br i1 %79, label %80, label %.split65.us

80:                                               ; preds = %.lr.ph.split.us.split.split.us.split.us
  %81 = getelementptr inbounds nuw i32, ptr %30, i64 %78
  store i32 %65, ptr %81, align 4, !tbaa !51
  %82 = add i16 %.04562.us.us66.us, 1
  %.not52.us.us67.us = icmp ugt i16 %82, %50
  br i1 %.not52.us.us67.us, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split.us, !llvm.loop !227

.lr.ph.split.us.split.split.us.split:             ; preds = %.lr.ph.split.us.split.split.us, %.split.us.us
  %.04562.us.us66 = phi i16 [ %93, %.split.us.us ], [ %47, %.lr.ph.split.us.split.split.us ]
  %83 = zext i16 %.04562.us.us66 to i64
  %84 = icmp ugt i64 %34, %83
  br i1 %84, label %.split.us.us, label %.split65.us

.split.us.us:                                     ; preds = %.lr.ph.split.us.split.split.us.split
  %85 = getelementptr inbounds nuw i32, ptr %30, i64 %83
  tail call void @llvm.assume(i1 %66)
  %86 = zext i16 %.04562.us.us66 to i32
  %87 = lshr i32 %86, %67
  %88 = and i32 %87, %68
  %.reass.us.us = and i32 %87, %invariant.op
  %89 = icmp eq i32 %.reass.us.us, 0
  %90 = select i1 %89, i32 %.neg.i, i32 0
  %.0.i.us.us = add nsw i32 %90, %88
  %91 = shl nsw i32 %.0.i.us.us, 9
  %92 = or disjoint i32 %65, %91
  store i32 %92, ptr %85, align 4, !tbaa !51
  %93 = add i16 %.04562.us.us66, 1
  %.not52.us.us67 = icmp ugt i16 %93, %50
  br i1 %.not52.us.us67, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split, !llvm.loop !227

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split.split.preheader, %.split49.us
  %.04562.us = phi i16 [ %97, %.split49.us ], [ %47, %.lr.ph.split.us.split.split.preheader ]
  %94 = zext i16 %.04562.us to i64
  %95 = icmp ugt i64 %34, %94
  br i1 %95, label %.split49.us, label %.split65.us

.split49.us:                                      ; preds = %.lr.ph.split.us.split.split
  %96 = getelementptr inbounds nuw i32, ptr %30, i64 %94
  store i32 %77, ptr %96, align 4, !tbaa !51
  %97 = add i16 %.04562.us, 1
  %.not52.us = icmp ugt i16 %97, %50
  br i1 %.not52.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !227

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %.04562 = phi i16 [ %102, %100 ], [ %47, %.lr.ph ]
  %98 = zext i16 %.04562 to i64
  %99 = icmp ugt i64 %34, %98
  br i1 %99, label %100, label %.split65.us

.split65.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us.split, %.lr.ph.split.us.split.split.us.split.us, %.lr.ph.split.us.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #16
  unreachable

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw i32, ptr %30, i64 %98
  store i32 %58, ptr %101, align 4, !tbaa !51
  %102 = add i16 %.04562, 1
  %.not52 = icmp ugt i16 %102, %50
  br i1 %.not52, label %._crit_edge, label %.lr.ph.split, !llvm.loop !227

._crit_edge:                                      ; preds = %100, %.split49.us, %.split.us.us, %80, %.thread.us.us, %42
  %103 = add nuw i64 %.04669, 1
  %exitcond.not = icmp eq i64 %103, %umax
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !228

.critedge:                                        ; preds = %._crit_edge, %36, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_.exit

_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #27
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !41
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
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %29) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 152) #27
  br label %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed8RawImageD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN8rawspeed8RawImageD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20AbstractLJpegDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed20AbstractLJpegDecoder33erratumImplicitEOIMarkerAfterScanEv(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.36, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #30
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #17 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.36, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !51
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !234

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !234

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !90
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !90
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !234

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !64
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !51
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !234

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !64
  store ptr %70, ptr %8, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !67
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !52

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %1, align 8, !tbaa !235
  %18 = load ptr, ptr %3, align 8, !tbaa !235
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit

_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = load ptr, ptr %25, align 8, !tbaa !64
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc4, label %32

32:                                               ; preds = %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc4 unwind label %47

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit
  %35 = phi ptr [ null, %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit ], [ %34, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %25, align 8, !tbaa !216
  %40 = load ptr, ptr %26, align 8, !tbaa !216
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc4
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !90
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i5, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !70
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #27
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.90", align 8
  %4 = alloca %"class.std::vector.90", align 8
  %5 = alloca %"class.std::vector.51", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %6, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %9, ptr %7, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  store ptr %12, ptr %10, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %13, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %14, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %17, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8, !tbaa !70
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %20, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !125
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #27
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4, label %34

34:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !125
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #27
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !70
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %39, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8, label %48

48:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %49 = load ptr, ptr %10, align 8, !tbaa !125
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #27
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10, label %54

54:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8
  %55 = load ptr, ptr %11, align 8, !tbaa !125
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #27
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread, label %.lr.ph.i.i

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %4, %2 ]
  %9 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !51
  %10 = add i32 %9, %.06.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !218

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq i32 %10, 0
  br i1 %.not56, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
  store ptr %17, ptr %0, align 8, !tbaa !123
  store ptr %17, ptr %15, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %17, i64 %14
  store ptr %18, ptr %13, align 8, !tbaa !125
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread, %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %19 = phi ptr [ %13, %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i ], [ %13, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit ], [ %8, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread ]
  %.promoted2449 = phi ptr [ %17, %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i ], [ null, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit ], [ null, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread ]
  %.promoted47 = phi ptr [ %18, %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i ], [ null, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit ], [ null, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread ]
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %.not32 = icmp eq i64 %22, 4
  br i1 %.not32, label %._crit_edge35, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre51 = phi ptr [ %4, %.preheader.lr.ph ], [ %.pre52, %._crit_edge ]
  %24 = phi ptr [ %4, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %25 = phi ptr [ %6, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %26 = phi ptr [ %.promoted2449, %.preheader.lr.ph ], [ %33, %._crit_edge ]
  %.promoted24 = phi ptr [ %.promoted2449, %.preheader.lr.ph ], [ %.lcssa25, %._crit_edge ]
  %.promoted = phi ptr [ %.promoted47, %.preheader.lr.ph ], [ %.lcssa21, %._crit_edge ]
  %27 = phi i64 [ 1, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %storemerge34 = phi i32 [ 1, %.preheader.lr.ph ], [ %35, %._crit_edge ]
  %.01833 = phi i32 [ 0, %.preheader.lr.ph ], [ %34, %._crit_edge ]
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = trunc i32 %storemerge34 to i8
  br label %42

._crit_edge35:                                    ; preds = %._crit_edge, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre52 = phi ptr [ %.pre51, %.preheader ], [ %.pre54, %._crit_edge.loopexit ]
  %31 = phi ptr [ %24, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %32 = phi ptr [ %25, %.preheader ], [ %.pre50, %._crit_edge.loopexit ]
  %33 = phi ptr [ %26, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.lcssa25 = phi ptr [ %.promoted24, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.lcssa21 = phi ptr [ %.promoted, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.01833, %.preheader ], [ %78, %._crit_edge.loopexit ]
  store ptr %.lcssa21, ptr %19, align 1
  store ptr %.lcssa25, ptr %0, align 8
  %34 = shl i32 %.1.lcssa, 1
  %35 = add i32 %storemerge34, 1
  %36 = zext i32 %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = add nsw i64 %40, -1
  %.not = icmp ult i64 %41, %36
  br i1 %.not, label %._crit_edge35, label %.preheader, !llvm.loop !236

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit
  %.pre53 = phi ptr [ %.pre51, %.lr.ph ], [ %.pre54, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %43 = phi ptr [ %24, %.lr.ph ], [ %73, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %44 = phi ptr [ %24, %.lr.ph ], [ %74, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %45 = phi ptr [ %26, %.lr.ph ], [ %75, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %.128 = phi i32 [ %.01833, %.lr.ph ], [ %78, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %46 = phi ptr [ %.promoted, %.lr.ph ], [ %77, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %47 = phi ptr [ %.promoted24, %.lr.ph ], [ %76, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit ]
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %52, label %48

48:                                               ; preds = %42
  %49 = trunc i32 %.128 to i16
  store i16 %49, ptr %45, align 2, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 %30, ptr %50, align 2, !tbaa !224
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %51, ptr %23, align 8, !tbaa !124
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit

52:                                               ; preds = %42
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %52
  store ptr %46, ptr %19, align 1
  store ptr %47, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %57
  unreachable

_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  %66 = trunc i32 %.128 to i16
  store i16 %66, ptr %65, align 2, !tbaa !226
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 %30, ptr %67, align 2, !tbaa !224
  %68 = icmp sgt i64 %55, 0
  br i1 %68, label %69, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i

69:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %64, ptr align 2 %47, i64 %55, i1 false)
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i: ; preds = %69, %.noexc9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i28.i.i = icmp eq ptr %47, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %55) #27
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !64
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i
  %.pre = phi ptr [ %.pre.pre, %71 ], [ %.pre53, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i ]
  store ptr %70, ptr %23, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %64, i64 %62
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %48
  %.pre54 = phi ptr [ %.pre, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.pre53, %48 ]
  %73 = phi ptr [ %.pre, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %43, %48 ]
  %74 = phi ptr [ %.pre, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %44, %48 ]
  %75 = phi ptr [ %70, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %51, %48 ]
  %76 = phi ptr [ %64, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %47, %48 ]
  %77 = phi ptr [ %72, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %46, %48 ]
  %78 = add i32 %.128, 1
  %79 = add nuw i32 %.029, 1
  %80 = getelementptr inbounds nuw i32, ptr %74, i64 %27
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %42, label %._crit_edge.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %46, ptr %19, align 1
  store ptr %47, ptr %0, align 8
  br label %83

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %84

84:                                               ; preds = %83
  %85 = ptrtoint ptr %45 to i64
  %86 = ptrtoint ptr %47 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %87) #27
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %83, %84
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !70
  %11 = icmp eq ptr %4, %6
  br i1 %11, label %12, label %_ZNSt6vectorIhSaIhEED2Ev.exit

12:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #16
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %19, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  store ptr %22, ptr %20, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %25, ptr %23, align 8, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %18, align 8, !tbaa !238
  %27 = load ptr, ptr %20, align 8, !tbaa !238
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !235
  %31 = load ptr, ptr %9, align 8, !tbaa !235
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %.not = icmp eq i64 %37, %40
  br i1 %.not, label %59, label %41

41:                                               ; preds = %33, %29, %_ZNSt6vectorIhSaIhEED2Ev.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #16
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %68, %94, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8, !tbaa !123
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %23, align 8, !tbaa !125
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #27
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %43, %46
  %51 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = load ptr, ptr %17, align 8, !tbaa !64
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, 17
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = sub nuw nsw i64 17, %66
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %69)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge unwind label %43

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge:    ; preds = %68
  %.pre = load ptr, ptr %18, align 8, !tbaa !238
  %.pre24 = load ptr, ptr %20, align 8, !tbaa !238
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

70:                                               ; preds = %59
  %.not21 = icmp eq i64 %65, 68
  br i1 %.not21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %.not.i.i = icmp eq ptr %61, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %60, align 8, !tbaa !90
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %73, %71, %70
  %74 = phi ptr [ %.pre24, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %27, %73 ], [ %27, %71 ], [ %27, %70 ]
  %75 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %26, %73 ], [ %26, %71 ], [ %26, %70 ]
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %77 = load ptr, ptr %17, align 8, !tbaa !64
  br label %81

.preheader:                                       ; preds = %81, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.promoted = load ptr, ptr %60, align 8, !tbaa !216
  %78 = getelementptr inbounds i8, ptr %.promoted, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph23, label %94

81:                                               ; preds = %.lr.ph, %81
  %.sroa.013.022 = phi ptr [ %75, %.lr.ph ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !224
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %77, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 4
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %.preheader, label %81

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %90 = phi ptr [ %91, %.lr.ph23 ], [ %78, %.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.lr.ph23, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %.lr.ph23
  store ptr %90, ptr %60, align 8, !tbaa !90
  br label %94

94:                                               ; preds = %._crit_edge, %.preheader
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %95 unwind label %43

95:                                               ; preds = %94
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %14
  %.sink28 = phi ptr [ %16, %14 ], [ %58, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %96 = load ptr, ptr %10, align 8, !tbaa !70
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.sink28 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink28, i64 noundef %99) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split, %_ZNSt6vectorIjSaIjEED2Ev.exit, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.ph, %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %32, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge, %18
  %.sroa.09.0.i.i = phi ptr [ %16, %18 ], [ %12, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %.preheader22, label %18

18:                                               ; preds = %.preheader.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 6
  %21 = load i8, ptr %19, align 1, !tbaa !50
  %22 = load i8, ptr %20, align 1, !tbaa !50
  %.not.i.i.i.i = icmp ugt i8 %21, %22
  br i1 %.not.i.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit, label %.preheader.i.i, !llvm.loop !240

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit: ; preds = %18, %._crit_edge
  %.sroa.02.0.i.i = phi ptr [ %12, %._crit_edge ], [ %.sroa.09.0.i.i, %18 ]
  %23 = icmp eq ptr %.sroa.02.0.i.i, %14
  br i1 %23, label %.preheader22, label %36

.preheader22:                                     ; preds = %.preheader.i.i, %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit
  br i1 %15, label %._crit_edge30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader22
  %24 = ptrtoint ptr %14 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.preheader

.lr.ph:                                           ; preds = %1, %32
  %.01825 = phi i32 [ %34, %32 ], [ 2, %1 ]
  %.01924 = phi i64 [ %35, %32 ], [ 1, %1 ]
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %.01924
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp ugt i32 %29, %.01825
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %.01924) #16
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = sub nuw i32 %.01825, %29
  %34 = shl i32 %33, 1
  %35 = add nuw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %35, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

36:                                               ; preds = %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #16
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge28
  %.01729 = phi i64 [ %46, %._crit_edge28 ], [ 0, %.preheader.preheader ]
  %.not31 = icmp eq i64 %.01729, 0
  br i1 %.not31, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %.01729
  %38 = load i16, ptr %37, align 2, !tbaa !226
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %40 = load i8, ptr %39, align 2, !tbaa !224
  %41 = zext nneg i8 %40 to i32
  %42 = icmp ult i8 %40, 17
  tail call void @llvm.assume(i1 %42)
  %43 = zext i16 %38 to i32
  br label %47

._crit_edge30:                                    ; preds = %._crit_edge28, %.preheader22
  ret void

44:                                               ; preds = %47
  %45 = add nuw i64 %.026, 1
  %exitcond33.not = icmp eq i64 %45, %.01729
  br i1 %exitcond33.not, label %._crit_edge28, label %47, !llvm.loop !242

._crit_edge28:                                    ; preds = %44, %.preheader
  %46 = add nuw i64 %.01729, 1
  %exitcond34.not = icmp eq i64 %46, %umax
  br i1 %exitcond34.not, label %._crit_edge30, label %.preheader, !llvm.loop !243

47:                                               ; preds = %.lr.ph27, %44
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %45, %44 ]
  %48 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %.026
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 2, !tbaa !224
  %51 = zext i8 %50 to i32
  %52 = icmp ule i8 %50, %40
  tail call void @llvm.assume(i1 %52)
  %53 = sub nsw i32 %41, %51
  %54 = icmp ult i32 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = lshr i32 %43, %53
  %56 = trunc nuw i32 %55 to i16
  %57 = load i16, ptr %48, align 2, !tbaa !226
  %58 = icmp eq i16 %57, %56
  br i1 %58, label %59, label %44

59:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !51
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !51
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !90
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !51
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !51
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !67
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !122
  br i1 %1, label %7, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %13
  %.sroa.04.07.i.i = phi ptr [ %14, %13 ], [ %9, %7 ]
  %16 = load i8, ptr %.sroa.04.07.i.i, align 1, !tbaa !50
  %17 = icmp ult i8 %16, 17
  br i1 %17, label %13, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = zext i8 %16 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %19, i32 noundef 16) #16
  unreachable

_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit: ; preds = %13, %3, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %21, align 8, !tbaa !64
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = load ptr, ptr %20, align 8, !tbaa !230
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 1
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit
  %38 = sub nuw nsw i64 %28, %35
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, i64 noundef %38, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %.pre = load ptr, ptr %22, align 8, !tbaa !90
  %.pre22 = load ptr, ptr %21, align 8, !tbaa !64
  %.pre25 = ptrtoint ptr %.pre to i64
  %.pre26 = ptrtoint ptr %.pre22 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  %.pre30 = ashr exact i64 %.pre28, 2
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

39:                                               ; preds = %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit
  %40 = icmp ult i64 %28, %35
  br i1 %40, label %41, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !244
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

_ZNSt6vectorItSaItEE6resizeEmRKt.exit:            ; preds = %37, %39, %41, %43
  %.pre-phi31 = phi i64 [ %.pre30, %37 ], [ %28, %39 ], [ %28, %41 ], [ %28, %43 ]
  %44 = phi ptr [ %.pre22, %37 ], [ %24, %39 ], [ %24, %41 ], [ %24, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !244
  %48 = load ptr, ptr %45, align 8, !tbaa !230
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 1
  %53 = icmp ugt i64 %.pre-phi31, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %55 = sub nuw nsw i64 %.pre-phi31, %52
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %47, i64 noundef %55, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %.pre23 = load ptr, ptr %22, align 8, !tbaa !90
  %.pre24 = load ptr, ptr %21, align 8, !tbaa !64
  %.pre32 = ptrtoint ptr %.pre23 to i64
  %.pre34 = ptrtoint ptr %.pre24 to i64
  %.pre36 = sub i64 %.pre32, %.pre34
  %.pre38 = ashr exact i64 %.pre36, 2
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16

56:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %57 = icmp ult i64 %.pre-phi31, %52
  br i1 %57, label %58, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i16, ptr %48, i64 %.pre-phi31
  %.not.i.i15 = icmp eq ptr %47, %59
  br i1 %.not.i.i15, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8, !tbaa !244
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16

_ZNSt6vectorItSaItEE6resizeEmRKt.exit16:          ; preds = %54, %56, %58, %60
  %.pre-phi39 = phi i64 [ %.pre38, %54 ], [ %.pre-phi31, %56 ], [ %.pre-phi31, %58 ], [ %.pre-phi31, %60 ]
  %61 = phi ptr [ %.pre24, %54 ], [ %44, %56 ], [ %44, %58 ], [ %44, %60 ]
  %62 = add nsw i64 %.pre-phi39, -1
  %.not18 = icmp eq i64 %62, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %45, align 8
  br label %67

._crit_edge:                                      ; preds = %84, %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16
  ret void

67:                                               ; preds = %.lr.ph, %84
  %68 = phi i64 [ 1, %.lr.ph ], [ %86, %84 ]
  %.020 = phi i32 [ 1, %.lr.ph ], [ %85, %84 ]
  %.01219 = phi i32 [ 0, %.lr.ph ], [ %.1, %84 ]
  %69 = getelementptr inbounds nuw i32, ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %.not14 = icmp eq i32 %70, 0
  br i1 %.not14, label %84, label %71

71:                                               ; preds = %67
  %72 = zext i32 %.01219 to i64
  %73 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !226
  %75 = trunc i32 %.01219 to i16
  %76 = sub i16 %74, %75
  %77 = getelementptr inbounds nuw i16, ptr %65, i64 %68
  store i16 %76, ptr %77, align 2, !tbaa !245
  %78 = add i32 %70, %.01219
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %64, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !226
  %83 = getelementptr inbounds nuw i16, ptr %66, i64 %68
  store i16 %82, ptr %83, align 2, !tbaa !245
  br label %84

84:                                               ; preds = %67, %71
  %.1 = phi i32 [ %78, %71 ], [ %.01219, %67 ]
  %85 = add i32 %.020, 1
  %86 = zext i32 %85 to i64
  %.not = icmp ult i64 %62, %86
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !246
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2, !tbaa !245
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !244
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i16, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2, !tbaa !245
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i16, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2, !tbaa !245
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !244
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !244
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !244
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !244
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2, !tbaa !245
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !247

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !230
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 1
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 %2
  %64 = load i16, ptr %3, align 2, !tbaa !245
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i16 %64, ptr %.06.i.i.i.i.i.i.i76, align 2, !tbaa !245
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !247

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !230
  store ptr %70, ptr %8, align 8, !tbaa !244
  %73 = getelementptr inbounds nuw i16, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !233
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt4fillIPttEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %0, align 8, !tbaa !223
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !51
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !51
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !221
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !51
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !51
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !223
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !229
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold noreturn }
attributes #17 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }

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
!9 = !{!10, !25, i64 97}
!10 = !{!"_ZTSN8rawspeed20AbstractLJpegDecoderE", !11, i64 8, !18, i64 32, !23, i64 56, !24, i64 64, !25, i64 96, !25, i64 97, !26, i64 104, !31, i64 128, !37, i64 144, !39, i64 228, !23, i64 232}
!11 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS4_EE", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !8, i64 0}
!18 = !{!"_ZTSSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEESt14default_deleteIS6_EE", !16, i64 0}
!23 = !{!"int", !17, i64 0}
!24 = !{!"_ZTSSt5arrayIPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm4EE", !17, i64 0}
!25 = !{!"bool", !17, i64 0}
!26 = !{!"_ZTSN8rawspeed10ByteStreamE", !27, i64 0, !23, i64 16}
!27 = !{!"_ZTSN8rawspeed10DataBufferE", !28, i64 0, !30, i64 12}
!28 = !{!"_ZTSN8rawspeed6BufferE", !29, i64 0, !23, i64 8}
!29 = !{!"p1 omnipotent char", !16, i64 0}
!30 = !{!"_ZTSN8rawspeed10EndiannessE", !17, i64 0}
!31 = !{!"_ZTSN8rawspeed8RawImageE", !32, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !16, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!37 = !{!"_ZTSN8rawspeed7SOFInfoE", !38, i64 0, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !25, i64 80}
!38 = !{!"_ZTSSt5arrayIN8rawspeed17JpegComponentInfoELm4EE", !17, i64 0}
!39 = !{!"short", !17, i64 0}
!40 = !{!33, !34, i64 0}
!41 = !{!35, !36, i64 0}
!42 = !{!10, !39, i64 228}
!43 = !{!10, !23, i64 232}
!44 = !{!30, !30, i64 0}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSN8rawspeed8iPoint2DE", !23, i64 0, !23, i64 4}
!47 = !{!48, !23, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!49 = !{!48, !23, i64 12}
!50 = !{!17, !17, i64 0}
!51 = !{!23, !23, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!21, !22, i64 0}
!54 = !{!21, !22, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !16, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!21, !22, i64 16}
!60 = !{!14, !15, i64 0}
!61 = !{!14, !15, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEE", !16, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 int", !16, i64 0}
!67 = !{!65, !66, i64 16}
!68 = !{!69, !29, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!70 = !{!69, !29, i64 16}
!71 = distinct !{!71, !58}
!72 = !{!14, !15, i64 16}
!73 = !{!26, !23, i64 16}
!74 = !{!28, !23, i64 8}
!75 = !{!27, !30, i64 12}
!76 = !{!28, !29, i64 0}
!77 = !{}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!80 = distinct !{!80, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!81 = distinct !{!81, !82, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!82 = distinct !{!82, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!83 = distinct !{!83, !84, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!84 = distinct !{!84, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!85 = !{!83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb: argument 0"}
!88 = distinct !{!88, !"_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb"}
!89 = distinct !{!89, !58}
!90 = !{!65, !66, i64 8}
!91 = !{!69, !29, i64 8}
!92 = distinct !{!92, !58}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97, !63, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEELb0EE", !63, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !58}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEJNS0_11HuffmanCodeIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEJNS0_11HuffmanCodeIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108, !25, i64 0}
!108 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !25, i64 0, !25, i64 1, !109, i64 8}
!109 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !110, i64 0, !114, i64 24, !117, i64 48}
!110 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorIhSaIhEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !69, i64 0}
!114 = !{!"_ZTSSt6vectorIjSaIjEE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !65, i64 0}
!117 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !16, i64 0}
!122 = !{!108, !25, i64 1}
!123 = !{!120, !121, i64 0}
!124 = !{!120, !121, i64 8}
!125 = !{!120, !121, i64 16}
!126 = !{i8 0, i8 2}
!127 = !{!10, !25, i64 96}
!128 = !{!129, !56, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELb0EE", !56, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = !{!37, !23, i64 76}
!138 = !{!37, !23, i64 68}
!139 = !{!37, !23, i64 64}
!140 = !{!37, !23, i64 72}
!141 = !{!142, !23, i64 584}
!142 = !{!"_ZTSN8rawspeed12RawImageDataE", !143, i64 8, !46, i64 40, !23, i64 48, !23, i64 52, !25, i64 56, !150, i64 64, !23, i64 96, !155, i64 100, !156, i64 120, !161, i64 160, !166, i64 168, !114, i64 192, !171, i64 216, !23, i64 240, !25, i64 244, !175, i64 248, !144, i64 544, !186, i64 545, !187, i64 552, !23, i64 584, !23, i64 588, !46, i64 592, !46, i64 600, !193, i64 608}
!143 = !{!"_ZTSN8rawspeed8ErrorLogE", !144, i64 0, !145, i64 8}
!144 = !{!"_ZTSN8rawspeed5MutexE"}
!145 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!150 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !151, i64 0, !46, i64 24}
!151 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!155 = !{!"_ZTSSt5arrayIiLm4EE", !17, i64 0}
!156 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !157, i64 0}
!157 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !158, i64 0}
!158 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !17, i64 0, !25, i64 32}
!161 = !{!"_ZTSN8rawspeed8OptionalIiEE", !162, i64 0}
!162 = !{!"_ZTSSt8optionalIiE", !163, i64 0}
!163 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt22_Optional_payload_baseIiE", !17, i64 0, !25, i64 4}
!166 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !16, i64 0}
!171 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!175 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !176, i64 0, !177, i64 8, !178, i64 24, !23, i64 48, !46, i64 52, !183, i64 64, !183, i64 96, !183, i64 128, !183, i64 160, !183, i64 192, !183, i64 224, !183, i64 256, !23, i64 288}
!176 = !{!"double", !17, i64 0}
!177 = !{!"_ZTSSt5arrayIfLm4EE", !17, i64 0}
!178 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !16, i64 0}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !184, i64 0, !185, i64 8, !17, i64 16}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!185 = !{!"long", !17, i64 0}
!186 = !{!"_ZTSN8rawspeed12RawImageTypeE", !17, i64 0}
!187 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !190, i64 0, !192, i64 8}
!190 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !191, i64 0}
!191 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!192 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!193 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !16, i64 0}
!200 = !{!142, !23, i64 40}
!201 = distinct !{!201, !58}
!202 = !{!203, !23, i64 8}
!203 = !{!"_ZTSN8rawspeed17JpegComponentInfoE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!204 = !{!142, !23, i64 300}
!205 = !{!203, !23, i64 0}
!206 = !{!203, !23, i64 12}
!207 = !{!142, !23, i64 304}
!208 = !{!37, !25, i64 80}
!209 = !{!10, !25, i64 224}
!210 = !{!10, !23, i64 216}
!211 = distinct !{!211, !58}
!212 = !{!203, !23, i64 4}
!213 = distinct !{!213, !58}
!214 = !{!10, !23, i64 56}
!215 = distinct !{!215, !58}
!216 = !{!66, !66, i64 0}
!217 = distinct !{!217, !58}
!218 = distinct !{!218, !58}
!219 = distinct !{!219, !58}
!220 = distinct !{!220, !58}
!221 = !{!222, !66, i64 8}
!222 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!223 = !{!222, !66, i64 0}
!224 = !{!225, !17, i64 2}
!225 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !39, i64 0, !17, i64 2}
!226 = !{!225, !39, i64 0}
!227 = distinct !{!227, !58}
!228 = distinct !{!228, !58}
!229 = !{!222, !66, i64 16}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 short", !16, i64 0}
!233 = !{!231, !232, i64 16}
!234 = distinct !{!234, !58}
!235 = !{!29, !29, i64 0}
!236 = distinct !{!236, !58}
!237 = distinct !{!237, !58}
!238 = !{!121, !121, i64 0}
!239 = distinct !{!239, !58}
!240 = distinct !{!240, !58}
!241 = distinct !{!241, !58}
!242 = distinct !{!242, !58}
!243 = distinct !{!243, !58}
!244 = !{!231, !232, i64 8}
!245 = !{!39, !39, i64 0}
!246 = distinct !{!246, !58}
!247 = distinct !{!247, !58}
