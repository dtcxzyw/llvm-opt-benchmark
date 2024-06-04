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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEC2ERKS2_ = comdat any

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
define hidden void @_ZNK8rawspeed20AbstractLJpegDecoder6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 0, i32 0, i64 2
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store i8 1, ptr %7, align 1, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load <2 x ptr>, ptr %2, align 8, !tbaa !36
  store ptr null, ptr %11, align 8, !tbaa !35
  store <2 x ptr> %12, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 -1, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 0, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 48879, ptr %17, align 4, !tbaa !40
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %18, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoderC2ENS_10ByteStreamENS_8RawImageE) #22
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  tail call void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %29

31:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %11, %1
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !51

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %20, %1
  %7 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %20

20:                                               ; preds = %19, %6
  store ptr null, ptr %7, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %23, label %6, !llvm.loop !59

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi ptr [ %24, %23 ], [ %2, %1 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %25
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
  br i1 %9, label %164, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = getelementptr inbounds i8, ptr %0, i64 228
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  br label %101

23:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

24:                                               ; preds = %151, %101
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

25:                                               ; preds = %151
  tail call void @llvm.assume(i1 %157)
  %26 = add nuw nsw i32 %158, 2
  %27 = icmp ule i32 %26, %152
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %158, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %156, i64 %159
  %30 = load i16, ptr %29, align 1
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = select i1 %155, i16 %30, i16 %31
  %33 = zext i16 %32 to i64
  %34 = add nuw nsw i64 %33, %159
  %35 = icmp ugt i64 %34, %153
  br i1 %35, label %36, label %37

36:                                               ; preds = %115, %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !60
  unreachable

37:                                               ; preds = %25
  %38 = zext i16 %32 to i32
  %39 = add nuw nsw i32 %158, %38
  %40 = icmp ule i32 %39, %152
  tail call void @llvm.assume(i1 %40)
  store i32 %39, ptr %11, align 8, !tbaa !67, !noalias !68
  %41 = icmp ult i16 %32, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %130, %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

43:                                               ; preds = %37
  switch i8 %149, label %94 [
    i8 -60, label %44
    i8 -61, label %57
    i8 -38, label %73
    i8 -37, label %76
    i8 -35, label %77
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %156, i64 %159
  %46 = zext i32 %154 to i64
  %47 = shl nuw i64 %46, 32
  br label %48

48:                                               ; preds = %137, %44
  %49 = phi i64 [ %135, %137 ], [ %47, %44 ]
  %50 = phi ptr [ %123, %137 ], [ %45, %44 ]
  %51 = phi i64 [ %127, %137 ], [ %33, %44 ]
  %52 = phi i8 [ %103, %137 ], [ 1, %44 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

55:                                               ; preds = %48
  store ptr %50, ptr %2, align 8
  %56 = or disjoint i64 %49, %51
  store i64 %56, ptr %21, align 8
  store i32 2, ptr %22, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %2)
  br label %94

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %156, i64 %159
  %59 = zext i32 %154 to i64
  %60 = shl nuw i64 %59, 32
  br label %61

61:                                               ; preds = %137, %57
  %62 = phi i64 [ %135, %137 ], [ %60, %57 ]
  %63 = phi ptr [ %123, %137 ], [ %58, %57 ]
  %64 = phi i64 [ %127, %137 ], [ %33, %57 ]
  %65 = phi i8 [ %103, %137 ], [ 1, %57 ]
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

68:                                               ; preds = %61
  %69 = icmp eq i8 %104, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

71:                                               ; preds = %68
  store ptr %63, ptr %3, align 8
  %72 = or disjoint i64 %62, %64
  store i64 %72, ptr %18, align 8
  store i32 2, ptr %19, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %3, ptr noundef nonnull %20)
  br label %94

73:                                               ; preds = %138, %43
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

74:                                               ; preds = %140
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

75:                                               ; preds = %141
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

76:                                               ; preds = %137, %43
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

77:                                               ; preds = %43
  %78 = getelementptr inbounds i8, ptr %156, i64 %159
  br label %79

79:                                               ; preds = %137, %77
  %80 = phi i1 [ %117, %137 ], [ %155, %77 ]
  %81 = phi ptr [ %123, %137 ], [ %78, %77 ]
  %82 = phi i16 [ %126, %137 ], [ %32, %77 ]
  %83 = phi i8 [ %103, %137 ], [ 1, %77 ]
  %84 = icmp eq i8 %106, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

86:                                               ; preds = %79
  %87 = icmp eq i16 %82, 4
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE) #22
  unreachable

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %81, i64 2
  %91 = load i16, ptr %90, align 1
  %92 = tail call i16 @llvm.bswap.i16(i16 %91)
  %93 = select i1 %80, i16 %91, i16 %92
  store i16 %93, ptr %15, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %137, %89, %71, %55, %43
  %95 = phi i8 [ 1, %89 ], [ %106, %71 ], [ %106, %55 ], [ %106, %43 ], [ %106, %137 ]
  %96 = phi i8 [ %105, %89 ], [ %105, %71 ], [ 1, %55 ], [ %105, %43 ], [ %105, %137 ]
  %97 = phi i8 [ %104, %89 ], [ 1, %71 ], [ %104, %55 ], [ %104, %43 ], [ %104, %137 ]
  %98 = phi i8 [ %83, %89 ], [ 0, %71 ], [ 0, %55 ], [ %103, %137 ], [ 1, %43 ]
  %99 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %100 = icmp eq i8 %99, -39
  br i1 %100, label %162, label %101

101:                                              ; preds = %94, %10
  %102 = phi i8 [ %99, %94 ], [ %8, %10 ]
  %103 = phi i8 [ %98, %94 ], [ 0, %10 ]
  %104 = phi i8 [ %97, %94 ], [ 0, %10 ]
  %105 = phi i8 [ %96, %94 ], [ 0, %10 ]
  %106 = phi i8 [ %95, %94 ], [ 0, %10 ]
  %107 = icmp eq i8 %105, 0
  %108 = icmp eq i8 %104, 0
  %109 = load i32, ptr %11, align 8, !tbaa !67
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 2
  %112 = load i32, ptr %12, align 8, !tbaa !69
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %24, label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %14, align 4, !tbaa !70
  %117 = icmp eq i32 %116, 57005
  %118 = load ptr, ptr %13, align 8, !tbaa !71, !nonnull !72, !noundef !72
  %119 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i32 %109, 2
  %121 = icmp ule i32 %120, %112
  tail call void @llvm.assume(i1 %121)
  %122 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds i8, ptr %118, i64 %110
  %124 = load i16, ptr %123, align 1
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  %126 = select i1 %117, i16 %124, i16 %125
  %127 = zext i16 %126 to i64
  %128 = add nuw nsw i64 %127, %110
  %129 = icmp ugt i64 %128, %113
  br i1 %129, label %36, label %130

130:                                              ; preds = %115
  %131 = zext i16 %126 to i32
  %132 = add nuw nsw i32 %109, %131
  %133 = icmp ule i32 %132, %112
  tail call void @llvm.assume(i1 %133)
  %134 = zext i32 %116 to i64
  %135 = shl nuw i64 %134, 32
  store i32 %132, ptr %11, align 8, !tbaa !67, !noalias !68
  %136 = icmp ult i16 %126, 2
  br i1 %136, label %42, label %137

137:                                              ; preds = %130
  switch i8 %102, label %94 [
    i8 -60, label %48
    i8 -61, label %61
    i8 -38, label %138
    i8 -37, label %76
    i8 -35, label %79
  ]

138:                                              ; preds = %137
  %139 = icmp eq i8 %103, 0
  br i1 %139, label %140, label %73

140:                                              ; preds = %138
  br i1 %107, label %74, label %141

141:                                              ; preds = %140
  br i1 %108, label %75, label %142

142:                                              ; preds = %141
  store ptr %123, ptr %4, align 8
  %143 = or disjoint i64 %135, %127
  store i64 %143, ptr %16, align 8
  store i32 2, ptr %17, align 8
  tail call void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4)
  %144 = load ptr, ptr %0, align 8, !tbaa !6
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(236) %0)
  br i1 %147, label %165, label %148

148:                                              ; preds = %142
  %149 = tail call noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext true)
  %150 = icmp eq i8 %149, -39
  br i1 %150, label %165, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 8, !tbaa !69
  %153 = zext i32 %152 to i64
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 57005
  %156 = load ptr, ptr %13, align 8, !nonnull !72
  %157 = icmp sgt i32 %152, -1
  %158 = load i32, ptr %11, align 8, !tbaa !67
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 2
  %161 = icmp ugt i64 %160, %153
  br i1 %161, label %24, label %25

162:                                              ; preds = %94
  %163 = icmp eq i8 %98, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %162, %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder9decodeSOIEv) #22
  unreachable

165:                                              ; preds = %162, %148, %142
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb(ptr nocapture noundef nonnull align 8 dereferenceable(236) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp uge i32 %6, %8
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nsw i32 %6, %8
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %78

14:                                               ; preds = %2
  %15 = icmp ne ptr %4, null
  br i1 %1, label %16, label %38

16:                                               ; preds = %14
  %17 = zext nneg i32 %8 to i64
  %18 = zext nneg i32 %6 to i64
  br label %19

19:                                               ; preds = %34, %16
  %20 = phi i64 [ %17, %16 ], [ %23, %34 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  tail call void @llvm.assume(i1 %15)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp ult i64 %23, %18
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 %20
  %27 = load i8, ptr %26, align 1, !noalias !73
  %28 = getelementptr inbounds i8, ptr %4, i64 %23
  %29 = load i8, ptr %28, align 1, !noalias !73
  %30 = icmp eq i8 %27, -1
  %31 = add i8 %29, -1
  %32 = icmp ult i8 %31, -2
  %33 = and i1 %30, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %25
  %35 = trunc i64 %23 to i32
  %36 = sub i32 %6, %35
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %19, label %78, !llvm.loop !76

38:                                               ; preds = %14
  %39 = icmp ult i32 %8, %6
  br i1 %39, label %41, label %40

40:                                               ; preds = %38, %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !73
  unreachable

41:                                               ; preds = %38
  tail call void @llvm.assume(i1 %15)
  %42 = add nuw nsw i32 %8, 1
  %43 = icmp ult i32 %42, %6
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22, !noalias !73
  unreachable

45:                                               ; preds = %41
  %46 = zext nneg i32 %8 to i64
  %47 = getelementptr inbounds i8, ptr %4, i64 %46
  %48 = load i8, ptr %47, align 1, !noalias !73
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  %51 = load i8, ptr %50, align 1, !noalias !73
  %52 = icmp eq i8 %48, -1
  %53 = add i8 %51, -1
  %54 = icmp ult i8 %53, -2
  %55 = and i1 %52, %54
  br i1 %55, label %58, label %78

56:                                               ; preds = %25
  %57 = trunc i64 %20 to i32
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i32 [ %57, %56 ], [ %8, %45 ]
  store i32 %59, ptr %7, align 8
  %60 = icmp ult i32 %59, %6
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %59, 1
  %64 = icmp ult i32 %63, %6
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

66:                                               ; preds = %62
  %67 = zext nneg i32 %59 to i64
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %69, -1
  %74 = add i8 %72, -1
  %75 = icmp ult i8 %74, -2
  tail call void @llvm.assume(i1 %73)
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i32 %59, 2
  %77 = icmp ule i32 %76, %6
  tail call void @llvm.assume(i1 %77)
  store i32 %76, ptr %7, align 8, !tbaa !67
  ret i8 %72

78:                                               ; preds = %45, %34, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder13getNextMarkerEb) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(236) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::HuffmanCode", align 8
  %5 = alloca %"class.std::unique_ptr.74", align 8
  %6 = alloca %"class.std::unique_ptr.82", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = load i32, ptr %7, align 8, !tbaa !69
  %11 = icmp uge i32 %10, %9
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i32 %10, %9
  br i1 %14, label %398, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 97
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = zext nneg i32 %10 to i64
  br label %31

31:                                               ; preds = %393, %15
  %32 = phi i32 [ %9, %15 ], [ %72, %393 ]
  %33 = icmp ult i32 %32, %10
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

35:                                               ; preds = %31
  %36 = zext nneg i32 %32 to i64
  %37 = load ptr, ptr %1, align 8, !tbaa !71, !nonnull !72, !noundef !72
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = load i8, ptr %38, align 1
  %40 = add nuw nsw i32 %32, 1
  %41 = icmp ult i8 %39, 16
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #22
  unreachable

43:                                               ; preds = %35
  %44 = icmp ult i8 %39, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #22
  unreachable

46:                                               ; preds = %43
  %47 = zext nneg i8 %39 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #22
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %53 = zext nneg i32 %40 to i64
  %54 = add nuw nsw i64 %53, 16
  %55 = icmp ugt i64 %54, %30
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %57 unwind label %69

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %52
  %59 = add nuw nsw i32 %32, 17
  %60 = icmp ule i32 %59, %10
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %37, i64 %53
  %62 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %61, i32 16)
          to label %63 unwind label %67

63:                                               ; preds = %58
  %64 = icmp ugt i32 %62, 17
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDHTENS_10ByteStreamE) #22
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %396

69:                                               ; preds = %65, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %396

71:                                               ; preds = %63
  %72 = add nuw i32 %62, %59
  %73 = icmp ugt i32 %72, %10
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
          to label %75 unwind label %104

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = zext nneg i32 %59 to i64
  %78 = getelementptr inbounds i8, ptr %37, i64 %77
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %78, i32 %62)
          to label %79 unwind label %102

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !50
  %81 = load ptr, ptr %17, align 8, !tbaa !49
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq ptr %80, %81
  br i1 %86, label %99, label %87

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
  br label %106

99:                                               ; preds = %140, %79
  %100 = load ptr, ptr %48, align 8, !tbaa !36
  %101 = icmp eq ptr %100, null
  br i1 %101, label %144, label %385

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %396

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %396

106:                                              ; preds = %140, %87
  %107 = phi i64 [ 0, %87 ], [ %142, %140 ]
  %108 = phi i32 [ 0, %87 ], [ %141, %140 ]
  %109 = getelementptr inbounds %"class.std::unique_ptr.58", ptr %88, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = getelementptr inbounds i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load ptr, ptr %111, align 8, !tbaa !36
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, %93
  br i1 %118, label %119, label %140

119:                                              ; preds = %106
  %120 = icmp eq ptr %113, %114
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = call i32 @bcmp(ptr %114, ptr %90, i64 %93)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121, %119
  %125 = getelementptr inbounds i8, ptr %110, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %110, align 8, !tbaa !36
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, %98
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = icmp eq ptr %126, %127
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = call i32 @bcmp(ptr %127, ptr %95, i64 %98)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %132
  %138 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %81, i64 %107
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  store ptr %139, ptr %48, align 8, !tbaa !36
  br label %140

140:                                              ; preds = %137, %134, %124, %121, %106
  %141 = add i32 %108, 1
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %85, %142
  br i1 %143, label %99, label %106, !llvm.loop !78

144:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %145 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %146 unwind label %362

146:                                              ; preds = %144
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %149 unwind label %147, !noalias !79

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #25, !noalias !79
  br label %370

149:                                              ; preds = %146
  store ptr %145, ptr %5, align 8, !tbaa !36, !alias.scope !79
  %150 = load ptr, ptr %23, align 8, !tbaa !36
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %24, align 8, !tbaa !82
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  store ptr %145, ptr %150, align 8, !tbaa !83
  %155 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %155, ptr %23, align 8, !tbaa !54
  br label %243

156:                                              ; preds = %149
  %157 = load ptr, ptr %19, align 8, !tbaa !36
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %150 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %164 unwind label %366

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %156
  %166 = ashr exact i64 %161, 3
  %167 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %168 = add nsw i64 %167, %166
  %169 = icmp ult i64 %168, %166
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = shl nuw nsw i64 %171, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #26
          to label %176 unwind label %364

176:                                              ; preds = %173, %165
  %177 = phi ptr [ null, %165 ], [ %175, %173 ]
  %178 = getelementptr inbounds %"class.std::unique_ptr.58", ptr %177, i64 %166
  store ptr %145, ptr %178, align 8, !tbaa !83
  %179 = icmp eq ptr %157, %150
  br i1 %179, label %236, label %180

180:                                              ; preds = %176
  %181 = add i64 %151, -8
  %182 = sub i64 %181, %158
  %183 = lshr i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %182, 120
  br i1 %185, label %226, label %186

186:                                              ; preds = %180
  %187 = getelementptr i8, ptr %177, i64 8
  %188 = add i64 %151, -8
  %189 = sub i64 %188, %158
  %190 = and i64 %189, -8
  %191 = getelementptr i8, ptr %187, i64 %190
  %192 = getelementptr i8, ptr %157, i64 8
  %193 = getelementptr i8, ptr %192, i64 %190
  %194 = icmp ult ptr %177, %193
  %195 = icmp ult ptr %157, %191
  %196 = and i1 %194, %195
  br i1 %196, label %226, label %197

197:                                              ; preds = %186
  %198 = and i64 %184, 4611686018427387888
  %199 = shl i64 %198, 3
  %200 = getelementptr i8, ptr %177, i64 %199
  %201 = shl i64 %198, 3
  %202 = getelementptr i8, ptr %157, i64 %201
  br label %203

203:                                              ; preds = %203, %197
  %204 = phi i64 [ 0, %197 ], [ %222, %203 ]
  %205 = shl i64 %204, 3
  %206 = getelementptr i8, ptr %177, i64 %205
  %207 = shl i64 %204, 3
  %208 = getelementptr i8, ptr %157, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %209 = getelementptr i8, ptr %208, i64 32
  %210 = getelementptr i8, ptr %208, i64 64
  %211 = getelementptr i8, ptr %208, i64 96
  %212 = load <4 x i64>, ptr %208, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  %213 = load <4 x i64>, ptr %209, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  %214 = load <4 x i64>, ptr %210, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  %215 = load <4 x i64>, ptr %211, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  %216 = getelementptr i8, ptr %206, i64 32
  %217 = getelementptr i8, ptr %206, i64 64
  %218 = getelementptr i8, ptr %206, i64 96
  store <4 x i64> %212, ptr %206, align 8, !tbaa !36, !alias.scope !93, !noalias !90
  store <4 x i64> %213, ptr %216, align 8, !tbaa !36, !alias.scope !93, !noalias !90
  store <4 x i64> %214, ptr %217, align 8, !tbaa !36, !alias.scope !93, !noalias !90
  store <4 x i64> %215, ptr %218, align 8, !tbaa !36, !alias.scope !93, !noalias !90
  %219 = getelementptr i8, ptr %208, i64 32
  %220 = getelementptr i8, ptr %208, i64 64
  %221 = getelementptr i8, ptr %208, i64 96
  store <4 x ptr> zeroinitializer, ptr %208, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  store <4 x ptr> zeroinitializer, ptr %219, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  store <4 x ptr> zeroinitializer, ptr %220, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  store <4 x ptr> zeroinitializer, ptr %221, align 8, !tbaa !36, !alias.scope !90, !noalias !85
  %222 = add nuw i64 %204, 16
  %223 = icmp eq i64 %222, %198
  br i1 %223, label %224, label %203, !llvm.loop !95

224:                                              ; preds = %203
  %225 = icmp eq i64 %184, %198
  br i1 %225, label %236, label %226

226:                                              ; preds = %224, %186, %180
  %227 = phi ptr [ %177, %186 ], [ %177, %180 ], [ %200, %224 ]
  %228 = phi ptr [ %157, %186 ], [ %157, %180 ], [ %202, %224 ]
  br label %229

229:                                              ; preds = %229, %226
  %230 = phi ptr [ %234, %229 ], [ %227, %226 ]
  %231 = phi ptr [ %233, %229 ], [ %228, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %232 = load i64, ptr %231, align 8, !tbaa !36, !alias.scope !88, !noalias !85
  store i64 %232, ptr %230, align 8, !tbaa !36, !alias.scope !85, !noalias !88
  store ptr null, ptr %231, align 8, !tbaa !36, !alias.scope !88, !noalias !85
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = getelementptr inbounds i8, ptr %230, i64 8
  %235 = icmp eq ptr %233, %150
  br i1 %235, label %236, label %229, !llvm.loop !98

236:                                              ; preds = %229, %224, %176
  %237 = phi ptr [ %177, %176 ], [ %200, %224 ], [ %234, %229 ]
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = icmp eq ptr %157, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %157) #25
  br label %241

241:                                              ; preds = %240, %236
  store ptr %177, ptr %19, align 8, !tbaa !53
  store ptr %238, ptr %23, align 8, !tbaa !54
  %242 = getelementptr inbounds %"class.std::unique_ptr.58", ptr %177, i64 %171
  store ptr %242, ptr %24, align 8, !tbaa !82
  br label %243

243:                                              ; preds = %241, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %244 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %245 unwind label %372

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !99
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %248 unwind label %246, !noalias !99

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %244) #25, !noalias !99
  br label %383

248:                                              ; preds = %245
  %249 = load <4 x ptr>, ptr %3, align 8, !tbaa !36, !noalias !99
  store <4 x ptr> %249, ptr %244, align 8, !tbaa !36, !noalias !99
  %250 = getelementptr inbounds i8, ptr %244, i64 32
  %251 = load <4 x ptr>, ptr %25, align 8, !tbaa !36, !noalias !99
  store <4 x ptr> %251, ptr %250, align 8, !tbaa !36, !noalias !99
  %252 = getelementptr inbounds i8, ptr %244, i64 64
  %253 = load ptr, ptr %26, align 8, !tbaa !102, !noalias !99
  store ptr %253, ptr %252, align 8, !tbaa !102, !noalias !99
  %254 = getelementptr inbounds i8, ptr %244, i64 72
  store i8 1, ptr %254, align 8, !tbaa !104, !noalias !99
  %255 = getelementptr inbounds i8, ptr %244, i64 73
  store i8 0, ptr %255, align 1, !tbaa !117, !noalias !99
  %256 = getelementptr inbounds i8, ptr %244, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %256, i8 0, i64 48, i1 false), !noalias !99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !99
  %257 = getelementptr inbounds i8, ptr %244, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false), !noalias !99
  store ptr %244, ptr %6, align 8, !tbaa !36, !alias.scope !99
  %258 = load i8, ptr %27, align 1, !tbaa !9, !range !118, !noundef !72
  %259 = icmp ne i8 %258, 0
  %260 = load i8, ptr %28, align 8, !tbaa !119, !range !118, !noundef !72
  %261 = icmp ne i8 %260, 0
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %244, i1 noundef zeroext %259, i1 noundef zeroext %261)
          to label %262 unwind label %374

262:                                              ; preds = %248
  %263 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %263, ptr %48, align 8, !tbaa !36
  %264 = load ptr, ptr %18, align 8, !tbaa !36
  %265 = ptrtoint ptr %264 to i64
  %266 = load ptr, ptr %29, align 8, !tbaa !120
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %262
  store ptr null, ptr %6, align 8, !tbaa !36
  store ptr %263, ptr %264, align 8, !tbaa !121
  %269 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %269, ptr %18, align 8, !tbaa !50
  br label %357

270:                                              ; preds = %262
  %271 = load ptr, ptr %17, align 8, !tbaa !36
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %264 to i64
  %274 = ptrtoint ptr %271 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %278 unwind label %376

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %270
  %280 = ashr exact i64 %275, 3
  %281 = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %282 = add nsw i64 %281, %280
  %283 = icmp ult i64 %282, %280
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %285 = select i1 %283, i64 1152921504606846975, i64 %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %279
  %288 = shl nuw nsw i64 %285, 3
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #26
          to label %290 unwind label %374

290:                                              ; preds = %287, %279
  %291 = phi ptr [ null, %279 ], [ %289, %287 ]
  %292 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %291, i64 %280
  store ptr null, ptr %6, align 8, !tbaa !36
  store ptr %263, ptr %292, align 8, !tbaa !121
  %293 = icmp eq ptr %271, %264
  br i1 %293, label %350, label %294

294:                                              ; preds = %290
  %295 = add i64 %265, -8
  %296 = sub i64 %295, %272
  %297 = lshr i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = icmp ult i64 %296, 120
  br i1 %299, label %340, label %300

300:                                              ; preds = %294
  %301 = getelementptr i8, ptr %291, i64 8
  %302 = add i64 %265, -8
  %303 = sub i64 %302, %272
  %304 = and i64 %303, -8
  %305 = getelementptr i8, ptr %301, i64 %304
  %306 = getelementptr i8, ptr %271, i64 8
  %307 = getelementptr i8, ptr %306, i64 %304
  %308 = icmp ult ptr %291, %307
  %309 = icmp ult ptr %271, %305
  %310 = and i1 %308, %309
  br i1 %310, label %340, label %311

311:                                              ; preds = %300
  %312 = and i64 %298, 4611686018427387888
  %313 = shl i64 %312, 3
  %314 = getelementptr i8, ptr %291, i64 %313
  %315 = shl i64 %312, 3
  %316 = getelementptr i8, ptr %271, i64 %315
  br label %317

317:                                              ; preds = %317, %311
  %318 = phi i64 [ 0, %311 ], [ %336, %317 ]
  %319 = shl i64 %318, 3
  %320 = getelementptr i8, ptr %291, i64 %319
  %321 = shl i64 %318, 3
  %322 = getelementptr i8, ptr %271, i64 %321
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %323 = getelementptr i8, ptr %322, i64 32
  %324 = getelementptr i8, ptr %322, i64 64
  %325 = getelementptr i8, ptr %322, i64 96
  %326 = load <4 x i64>, ptr %322, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  %327 = load <4 x i64>, ptr %323, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  %328 = load <4 x i64>, ptr %324, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  %329 = load <4 x i64>, ptr %325, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  %330 = getelementptr i8, ptr %320, i64 32
  %331 = getelementptr i8, ptr %320, i64 64
  %332 = getelementptr i8, ptr %320, i64 96
  store <4 x i64> %326, ptr %320, align 8, !tbaa !36, !alias.scope !131, !noalias !128
  store <4 x i64> %327, ptr %330, align 8, !tbaa !36, !alias.scope !131, !noalias !128
  store <4 x i64> %328, ptr %331, align 8, !tbaa !36, !alias.scope !131, !noalias !128
  store <4 x i64> %329, ptr %332, align 8, !tbaa !36, !alias.scope !131, !noalias !128
  %333 = getelementptr i8, ptr %322, i64 32
  %334 = getelementptr i8, ptr %322, i64 64
  %335 = getelementptr i8, ptr %322, i64 96
  store <4 x ptr> zeroinitializer, ptr %322, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  store <4 x ptr> zeroinitializer, ptr %333, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  store <4 x ptr> zeroinitializer, ptr %334, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  store <4 x ptr> zeroinitializer, ptr %335, align 8, !tbaa !36, !alias.scope !128, !noalias !123
  %336 = add nuw i64 %318, 16
  %337 = icmp eq i64 %336, %312
  br i1 %337, label %338, label %317, !llvm.loop !133

338:                                              ; preds = %317
  %339 = icmp eq i64 %298, %312
  br i1 %339, label %350, label %340

340:                                              ; preds = %338, %300, %294
  %341 = phi ptr [ %291, %300 ], [ %291, %294 ], [ %314, %338 ]
  %342 = phi ptr [ %271, %300 ], [ %271, %294 ], [ %316, %338 ]
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi ptr [ %348, %343 ], [ %341, %340 ]
  %345 = phi ptr [ %347, %343 ], [ %342, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %346 = load i64, ptr %345, align 8, !tbaa !36, !alias.scope !126, !noalias !123
  store i64 %346, ptr %344, align 8, !tbaa !36, !alias.scope !123, !noalias !126
  store ptr null, ptr %345, align 8, !tbaa !36, !alias.scope !126, !noalias !123
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = getelementptr inbounds i8, ptr %344, i64 8
  %349 = icmp eq ptr %347, %264
  br i1 %349, label %350, label %343, !llvm.loop !134

350:                                              ; preds = %343, %338, %290
  %351 = phi ptr [ %291, %290 ], [ %314, %338 ], [ %348, %343 ]
  %352 = getelementptr i8, ptr %351, i64 8
  %353 = icmp eq ptr %271, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %271) #25
  br label %355

355:                                              ; preds = %354, %350
  store ptr %291, ptr %17, align 8, !tbaa !49
  store ptr %352, ptr %18, align 8, !tbaa !50
  %356 = getelementptr inbounds %"class.std::unique_ptr.66", ptr %291, i64 %285
  store ptr %356, ptr %29, align 8, !tbaa !120
  br label %357

357:                                              ; preds = %355, %268
  %358 = load ptr, ptr %6, align 8, !tbaa !36
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %358)
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %385

362:                                              ; preds = %144
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %370

364:                                              ; preds = %173
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %163
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ]
  call void @_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %370

370:                                              ; preds = %368, %362, %147
  %371 = phi { ptr, i32 } [ %369, %368 ], [ %363, %362 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %396

372:                                              ; preds = %243
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %383

374:                                              ; preds = %287, %248
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %277
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ]
  %380 = load ptr, ptr %6, align 8, !tbaa !36
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %380)
  br label %383

383:                                              ; preds = %382, %378, %372, %246
  %384 = phi { ptr, i32 } [ %373, %372 ], [ %247, %246 ], [ %379, %378 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %396

385:                                              ; preds = %361, %99
  %386 = load ptr, ptr %20, align 8, !tbaa !55
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #25
  br label %389

389:                                              ; preds = %388, %385
  %390 = load ptr, ptr %4, align 8, !tbaa !57
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #25
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  %394 = icmp sgt i32 %72, -1
  call void @llvm.assume(i1 %394)
  %395 = icmp eq i32 %10, %72
  br i1 %395, label %398, label %31, !llvm.loop !135

396:                                              ; preds = %383, %370, %104, %102, %69, %67
  %397 = phi { ptr, i32 } [ %384, %383 ], [ %371, %370 ], [ %68, %67 ], [ %70, %69 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %397

398:                                              ; preds = %393, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(236) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

10:                                               ; preds = %3
  %11 = zext nneg i32 %5 to i64
  %12 = load ptr, ptr %1, align 8, !tbaa !71, !nonnull !72, !noundef !72
  %13 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %12, i64 %11
  %16 = load i8, ptr %15, align 1
  %17 = add nuw i32 %5, 1
  %18 = zext i8 %16 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %18, ptr %19, align 4, !tbaa !136
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 2
  %22 = zext nneg i32 %7 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp eq i32 %27, 57005
  %29 = add nuw i32 %5, 3
  %30 = icmp ule i32 %29, %7
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %12, i64 %20
  %33 = load i16, ptr %32, align 1
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = select i1 %28, i16 %33, i16 %34
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !137
  %38 = zext nneg i32 %29 to i64
  %39 = add nuw nsw i64 %38, 2
  %40 = icmp ugt i64 %39, %22
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

42:                                               ; preds = %25
  %43 = add nuw i32 %5, 5
  %44 = icmp ule i32 %43, %7
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %12, i64 %38
  %46 = load i16, ptr %45, align 1
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = select i1 %28, i16 %46, i16 %47
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %49, ptr %50, align 4, !tbaa !138
  %51 = icmp ult i32 %43, %7
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

53:                                               ; preds = %42
  %54 = zext nneg i32 %43 to i64
  %55 = getelementptr inbounds i8, ptr %12, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = add nuw nsw i32 %5, 6
  %58 = zext i8 %56 to i32
  %59 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %58, ptr %59, align 4, !tbaa !139
  %60 = add i8 %16, -17
  %61 = icmp ult i8 %60, -15
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %18) #22
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i16 %35, 0
  %65 = icmp eq i16 %48, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #22
  unreachable

68:                                               ; preds = %63
  %69 = add i8 %56, -5
  %70 = icmp ult i8 %69, -4
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #22
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %74, i64 584
  %76 = load i32, ptr %75, align 8, !tbaa !140
  %77 = icmp ugt i32 %76, %58
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %58, i32 noundef %76) #22
  unreachable

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %74, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !195
  %82 = icmp ult i32 %81, %58
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE, i32 noundef %58, i32 noundef %81) #22
  unreachable

84:                                               ; preds = %79
  %85 = icmp uge i32 %7, %57
  tail call void @llvm.assume(i1 %85)
  %86 = sub nsw i32 %7, %57
  %87 = mul nuw nsw i32 %58, 3
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = zext nneg i32 %57 to i64
  %91 = icmp ult i32 %57, %7
  br i1 %91, label %205, label %204

92:                                               ; preds = %84
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #22
  unreachable

93:                                               ; preds = %232
  %94 = add nuw nsw i64 %90, 3
  %95 = icmp eq i8 %56, 1
  br i1 %95, label %198, label %96, !llvm.loop !196

96:                                               ; preds = %93
  %97 = icmp ult i64 %94, %22
  br i1 %97, label %98, label %204

98:                                               ; preds = %96
  %99 = icmp ult i32 %5, 2147483639
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds i8, ptr %12, i64 %94
  %101 = load i8, ptr %100, align 1
  %102 = add nuw nsw i64 %90, 4
  %103 = zext i8 %101 to i32
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %103, ptr %104, align 4, !tbaa !197
  %105 = icmp ult i64 %102, %22
  br i1 %105, label %106, label %211

106:                                              ; preds = %98
  %107 = icmp ult i32 %5, 2147483638
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds i8, ptr %12, i64 %102
  %109 = load i8, ptr %108, align 1
  %110 = add nuw nsw i64 %90, 5
  %111 = zext i8 %109 to i32
  %112 = and i32 %111, 15
  %113 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %112, ptr %113, align 4, !tbaa !199
  %114 = lshr i32 %111, 4
  %115 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %114, ptr %115, align 8, !tbaa !200
  %116 = add nsw i32 %112, -5
  %117 = icmp ult i32 %116, -4
  br i1 %117, label %224, label %118

118:                                              ; preds = %106
  %119 = add i8 %109, -80
  %120 = icmp ult i8 %119, -64
  br i1 %120, label %228, label %121

121:                                              ; preds = %118
  %122 = icmp ult i64 %110, %22
  br i1 %122, label %123, label %231

123:                                              ; preds = %121
  %124 = icmp ult i32 %5, 2147483637
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %12, i64 %110
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %237

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %90, 6
  %130 = icmp eq i8 %56, 2
  br i1 %130, label %198, label %131, !llvm.loop !196

131:                                              ; preds = %128
  %132 = icmp ult i64 %129, %22
  br i1 %132, label %133, label %204

133:                                              ; preds = %131
  %134 = icmp ult i32 %5, 2147483636
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds i8, ptr %12, i64 %129
  %136 = load i8, ptr %135, align 1
  %137 = add nuw nsw i64 %90, 7
  %138 = zext i8 %136 to i32
  %139 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %138, ptr %139, align 4, !tbaa !197
  %140 = icmp ult i64 %137, %22
  br i1 %140, label %141, label %211

141:                                              ; preds = %133
  %142 = icmp ult i32 %5, 2147483635
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds i8, ptr %12, i64 %137
  %144 = load i8, ptr %143, align 1
  %145 = add nuw nsw i64 %90, 8
  %146 = zext i8 %144 to i32
  %147 = and i32 %146, 15
  %148 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %147, ptr %148, align 4, !tbaa !199
  %149 = lshr i32 %146, 4
  %150 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %149, ptr %150, align 8, !tbaa !200
  %151 = add nsw i32 %147, -5
  %152 = icmp ult i32 %151, -4
  br i1 %152, label %224, label %153

153:                                              ; preds = %141
  %154 = add i8 %144, -80
  %155 = icmp ult i8 %154, -64
  br i1 %155, label %228, label %156

156:                                              ; preds = %153
  %157 = icmp ult i64 %145, %22
  br i1 %157, label %158, label %231

158:                                              ; preds = %156
  %159 = icmp ult i32 %5, 2147483634
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %12, i64 %145
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %237

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %90, 9
  %165 = icmp eq i8 %56, 3
  br i1 %165, label %198, label %166, !llvm.loop !196

166:                                              ; preds = %163
  %167 = icmp ult i64 %164, %22
  br i1 %167, label %168, label %204

168:                                              ; preds = %166
  %169 = icmp ult i32 %5, 2147483633
  tail call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds i8, ptr %12, i64 %164
  %171 = load i8, ptr %170, align 1
  %172 = add nuw nsw i64 %90, 10
  %173 = zext i8 %171 to i32
  %174 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %173, ptr %174, align 4, !tbaa !197
  %175 = icmp ult i64 %172, %22
  br i1 %175, label %176, label %211

176:                                              ; preds = %168
  %177 = icmp ult i32 %5, 2147483632
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %12, i64 %172
  %179 = load i8, ptr %178, align 1
  %180 = add nuw nsw i64 %90, 11
  %181 = zext i8 %179 to i32
  %182 = and i32 %181, 15
  %183 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %182, ptr %183, align 4, !tbaa !199
  %184 = lshr i32 %181, 4
  %185 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %184, ptr %185, align 8, !tbaa !200
  %186 = add nsw i32 %182, -5
  %187 = icmp ult i32 %186, -4
  br i1 %187, label %224, label %188

188:                                              ; preds = %176
  %189 = add i8 %179, -80
  %190 = icmp ult i8 %189, -64
  br i1 %190, label %228, label %191

191:                                              ; preds = %188
  %192 = icmp ult i64 %180, %22
  br i1 %192, label %193, label %231

193:                                              ; preds = %191
  %194 = icmp ult i32 %5, 2147483631
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i8, ptr %12, i64 %180
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %237

198:                                              ; preds = %193, %163, %128, %93
  %199 = getelementptr inbounds i8, ptr %2, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !200
  %201 = getelementptr inbounds i8, ptr %74, i64 300
  %202 = load i32, ptr %201, align 4, !tbaa !201
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %238, label %244

204:                                              ; preds = %166, %131, %96, %89
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

205:                                              ; preds = %89
  %206 = getelementptr inbounds i8, ptr %12, i64 %90
  %207 = load i8, ptr %206, align 1
  %208 = add nuw nsw i64 %90, 1
  %209 = zext i8 %207 to i32
  store i32 %209, ptr %2, align 4, !tbaa !197
  %210 = icmp ult i64 %208, %22
  br i1 %210, label %212, label %211

211:                                              ; preds = %205, %168, %133, %98
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

212:                                              ; preds = %205
  %213 = icmp ne i32 %57, 2147483647
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i8, ptr %12, i64 %208
  %215 = load i8, ptr %214, align 1
  %216 = add nuw nsw i64 %90, 2
  %217 = zext i8 %215 to i32
  %218 = and i32 %217, 15
  %219 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %218, ptr %219, align 4, !tbaa !199
  %220 = lshr i32 %217, 4
  %221 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %220, ptr %221, align 8, !tbaa !200
  %222 = add nsw i32 %218, -5
  %223 = icmp ult i32 %222, -4
  br i1 %223, label %224, label %225

224:                                              ; preds = %212, %176, %141, %106
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #22
  unreachable

225:                                              ; preds = %212
  %226 = add i8 %215, -80
  %227 = icmp ult i8 %226, -64
  br i1 %227, label %228, label %229

228:                                              ; preds = %225, %188, %153, %118
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #22
  unreachable

229:                                              ; preds = %225
  %230 = icmp ult i64 %216, %22
  br i1 %230, label %232, label %231

231:                                              ; preds = %229, %191, %156, %121
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

232:                                              ; preds = %229
  %233 = icmp ult i32 %5, 2147483640
  tail call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds i8, ptr %12, i64 %216
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %93, label %237

237:                                              ; preds = %232, %193, %158, %123
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #22
  unreachable

238:                                              ; preds = %198
  %239 = getelementptr inbounds i8, ptr %2, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !199
  %241 = getelementptr inbounds i8, ptr %74, i64 304
  %242 = load i32, ptr %241, align 4, !tbaa !202
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %238, %198
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOFENS_10ByteStreamEPNS_7SOFInfoE) #22
  unreachable

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 1, ptr %246, align 4, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load i8, ptr %4, align 8, !tbaa !204, !range !118, !noundef !72
  %6 = icmp ne i8 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp uge i32 %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %13)
  %14 = sub nsw i32 %8, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !205
  %17 = shl i32 %16, 1
  %18 = add i32 %17, 4
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

21:                                               ; preds = %2
  %22 = icmp ult i32 %10, %8
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

24:                                               ; preds = %21
  %25 = zext nneg i32 %10 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !71, !nonnull !72, !noundef !72
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = add nuw nsw i32 %10, 1
  %30 = zext i8 %28 to i32
  %31 = icmp eq i32 %16, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = icmp eq i32 %16, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = zext nneg i32 %29 to i64
  %37 = zext nneg i32 %8 to i64
  %38 = zext i32 %16 to i64
  %39 = and i64 %38, 7
  %40 = icmp ult i32 %16, 8
  %41 = and i64 %38, 4294967288
  %42 = icmp eq i64 %39, 0
  br label %58

43:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

44:                                               ; preds = %158
  %45 = trunc i64 %73 to i32
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32 [ %29, %32 ], [ %45, %44 ]
  %48 = icmp ult i32 %47, %8
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

50:                                               ; preds = %46
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = add nuw nsw i32 %47, 1
  %55 = zext i8 %53 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %55, ptr %56, align 8, !tbaa !39
  %57 = icmp ugt i8 %53, 8
  br i1 %57, label %163, label %164

58:                                               ; preds = %158, %34
  %59 = phi i64 [ %36, %34 ], [ %73, %158 ]
  %60 = phi i32 [ 0, %34 ], [ %161, %158 ]
  %61 = icmp ult i64 %59, %37
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %26, i64 %59
  %65 = load i8, ptr %64, align 1
  %66 = add nuw nsw i64 %59, 1
  %67 = zext i8 %65 to i32
  %68 = icmp ult i64 %66, %37
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %26, i64 %66
  %72 = load i8, ptr %71, align 1
  %73 = add nuw nsw i64 %59, 2
  %74 = lshr i8 %72, 4
  %75 = zext nneg i8 %74 to i32
  %76 = icmp ult i8 %72, 64
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = zext nneg i8 %74 to i64
  %79 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br i1 %40, label %84, label %103

83:                                               ; preds = %77, %70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

84:                                               ; preds = %103, %82
  %85 = phi i32 [ undef, %82 ], [ %153, %103 ]
  %86 = phi i64 [ 0, %82 ], [ %154, %103 ]
  %87 = phi i32 [ -1, %82 ], [ %153, %103 ]
  br i1 %42, label %100, label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %97, %88 ], [ %86, %84 ]
  %90 = phi i32 [ %96, %88 ], [ %87, %84 ]
  %91 = phi i64 [ %98, %88 ], [ 0, %84 ]
  %92 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %89
  %93 = load i32, ptr %92, align 8, !tbaa !197
  %94 = icmp eq i32 %93, %67
  %95 = trunc i64 %89 to i32
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = add nuw nsw i64 %89, 1
  %98 = add i64 %91, 1
  %99 = icmp eq i64 %98, %39
  br i1 %99, label %100, label %88, !llvm.loop !206

100:                                              ; preds = %88, %84
  %101 = phi i32 [ %85, %84 ], [ %96, %88 ]
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %157, label %158

103:                                              ; preds = %103, %82
  %104 = phi i64 [ %154, %103 ], [ 0, %82 ]
  %105 = phi i32 [ %153, %103 ], [ -1, %82 ]
  %106 = phi i64 [ %155, %103 ], [ 0, %82 ]
  %107 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %104
  %108 = load i32, ptr %107, align 8, !tbaa !197
  %109 = icmp eq i32 %108, %67
  %110 = trunc i64 %104 to i32
  %111 = select i1 %109, i32 %110, i32 %105
  %112 = or disjoint i64 %104, 1
  %113 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 8, !tbaa !197
  %115 = icmp eq i32 %114, %67
  %116 = trunc i64 %112 to i32
  %117 = select i1 %115, i32 %116, i32 %111
  %118 = or disjoint i64 %104, 2
  %119 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !197
  %121 = icmp eq i32 %120, %67
  %122 = trunc i64 %118 to i32
  %123 = select i1 %121, i32 %122, i32 %117
  %124 = or disjoint i64 %104, 3
  %125 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 8, !tbaa !197
  %127 = icmp eq i32 %126, %67
  %128 = trunc i64 %124 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = or disjoint i64 %104, 4
  %131 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 8, !tbaa !197
  %133 = icmp eq i32 %132, %67
  %134 = trunc i64 %130 to i32
  %135 = select i1 %133, i32 %134, i32 %129
  %136 = or disjoint i64 %104, 5
  %137 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 8, !tbaa !197
  %139 = icmp eq i32 %138, %67
  %140 = trunc i64 %136 to i32
  %141 = select i1 %139, i32 %140, i32 %135
  %142 = or disjoint i64 %104, 6
  %143 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %143, align 8, !tbaa !197
  %145 = icmp eq i32 %144, %67
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %141
  %148 = or disjoint i64 %104, 7
  %149 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 8, !tbaa !197
  %151 = icmp eq i32 %150, %67
  %152 = trunc i64 %148 to i32
  %153 = select i1 %151, i32 %152, i32 %147
  %154 = add nuw nsw i64 %104, 8
  %155 = add i64 %106, 8
  %156 = icmp eq i64 %155, %41
  br i1 %156, label %84, label %103, !llvm.loop !208

157:                                              ; preds = %100
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

158:                                              ; preds = %100
  %159 = sext i32 %101 to i64
  %160 = getelementptr inbounds [4 x %"struct.rawspeed::JpegComponentInfo"], ptr %3, i64 0, i64 %159, i32 1
  store i32 %75, ptr %160, align 4, !tbaa !209
  %161 = add nuw nsw i32 %60, 1
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %44, label %58, !llvm.loop !210

163:                                              ; preds = %50
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

164:                                              ; preds = %50
  %165 = icmp ult i32 %54, %8
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

167:                                              ; preds = %164
  %168 = zext nneg i32 %54 to i64
  %169 = getelementptr inbounds i8, ptr %26, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = add nuw nsw i32 %47, 2
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

174:                                              ; preds = %167
  %175 = icmp ult i32 %171, %8
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

177:                                              ; preds = %174
  %178 = zext nneg i32 %171 to i64
  %179 = getelementptr inbounds i8, ptr %26, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %181, ptr %182, align 8, !tbaa !211
  %183 = icmp ugt i8 %180, 15
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

185:                                              ; preds = %177
  %186 = icmp eq i8 %180, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseSOSENS_10ByteStreamE) #22
  unreachable

188:                                              ; preds = %185
  %189 = load ptr, ptr %0, align 8, !tbaa !6
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(236) %0)
  %193 = getelementptr inbounds i8, ptr %0, i64 120
  %194 = load i32, ptr %193, align 8, !tbaa !67
  %195 = zext i32 %194 to i64
  %196 = zext i32 %192 to i64
  %197 = add nuw nsw i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %0, i64 112
  %199 = load i32, ptr %198, align 8, !tbaa !69
  %200 = zext i32 %199 to i64
  %201 = icmp ugt i64 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #22
  unreachable

203:                                              ; preds = %188
  %204 = icmp sgt i32 %199, -1
  tail call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i32 %194, %192
  %206 = icmp ule i32 %205, %199
  tail call void @llvm.assume(i1 %206)
  %207 = icmp sgt i32 %194, -1
  tail call void @llvm.assume(i1 %207)
  %208 = icmp sgt i32 %192, -1
  tail call void @llvm.assume(i1 %208)
  store i32 %205, ptr %193, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(236) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp uge i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %8)
  %9 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i32 %4, %6
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20AbstractLJpegDecoder8parseDRIENS_10ByteStreamE) #22
  unreachable

13:                                               ; preds = %2
  %14 = zext nneg i32 %6 to i64
  %15 = add nuw nsw i64 %14, 2
  %16 = zext nneg i32 %4 to i64
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %1, align 8, !tbaa !71, !nonnull !72, !noundef !72
  %24 = add nuw nsw i32 %6, 2
  %25 = icmp ule i32 %24, %4
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %23, i64 %14
  %27 = load i16, ptr %26, align 1
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = select i1 %22, i16 %27, i16 %28
  %30 = getelementptr inbounds i8, ptr %0, i64 228
  store i16 %29, ptr %30, align 4, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %24

18:                                               ; preds = %3
  %19 = icmp eq i64 %12, 68
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 68
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %23, %20, %18, %15
  %25 = phi ptr [ %17, %15 ], [ %9, %18 ], [ %9, %20 ], [ %9, %23 ]
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %27 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = getelementptr i8, ptr %25, i64 68
  %30 = getelementptr i8, ptr %1, i64 16
  %31 = icmp ult ptr %28, %30
  %32 = icmp ugt ptr %29, %1
  %33 = and i1 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = load <8 x i8>, ptr %1, align 1, !tbaa !46, !alias.scope !212
  %38 = load <8 x i8>, ptr %36, align 1, !tbaa !46, !alias.scope !212
  %39 = zext <8 x i8> %37 to <8 x i32>
  %40 = zext <8 x i8> %38 to <8 x i32>
  %41 = getelementptr inbounds i8, ptr %25, i64 36
  store <8 x i32> %39, ptr %35, align 4, !tbaa !47, !alias.scope !215, !noalias !212
  store <8 x i32> %40, ptr %41, align 4, !tbaa !47, !alias.scope !215, !noalias !212
  br label %106

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %25, i64 4
  %44 = load i8, ptr %1, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %43, align 4, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  %48 = load i8, ptr %46, align 1, !tbaa !46
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %47, align 4, !tbaa !47
  %50 = getelementptr inbounds i8, ptr %1, i64 2
  %51 = getelementptr inbounds i8, ptr %25, i64 12
  %52 = load i8, ptr %50, align 1, !tbaa !46
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %51, align 4, !tbaa !47
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  %55 = getelementptr inbounds i8, ptr %25, i64 16
  %56 = load i8, ptr %54, align 1, !tbaa !46
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %55, align 4, !tbaa !47
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = getelementptr inbounds i8, ptr %25, i64 20
  %60 = load i8, ptr %58, align 1, !tbaa !46
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %59, align 4, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %1, i64 5
  %63 = getelementptr inbounds i8, ptr %25, i64 24
  %64 = load i8, ptr %62, align 1, !tbaa !46
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %63, align 4, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %1, i64 6
  %67 = getelementptr inbounds i8, ptr %25, i64 28
  %68 = load i8, ptr %66, align 1, !tbaa !46
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %67, align 4, !tbaa !47
  %70 = getelementptr inbounds i8, ptr %1, i64 7
  %71 = getelementptr inbounds i8, ptr %25, i64 32
  %72 = load i8, ptr %70, align 1, !tbaa !46
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %71, align 4, !tbaa !47
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %25, i64 36
  %76 = load i8, ptr %74, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %75, align 4, !tbaa !47
  %78 = getelementptr inbounds i8, ptr %1, i64 9
  %79 = getelementptr inbounds i8, ptr %25, i64 40
  %80 = load i8, ptr %78, align 1, !tbaa !46
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %79, align 4, !tbaa !47
  %82 = getelementptr inbounds i8, ptr %1, i64 10
  %83 = getelementptr inbounds i8, ptr %25, i64 44
  %84 = load i8, ptr %82, align 1, !tbaa !46
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %83, align 4, !tbaa !47
  %86 = getelementptr inbounds i8, ptr %1, i64 11
  %87 = getelementptr inbounds i8, ptr %25, i64 48
  %88 = load i8, ptr %86, align 1, !tbaa !46
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %87, align 4, !tbaa !47
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = getelementptr inbounds i8, ptr %25, i64 52
  %92 = load i8, ptr %90, align 1, !tbaa !46
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %91, align 4, !tbaa !47
  %94 = getelementptr inbounds i8, ptr %1, i64 13
  %95 = getelementptr inbounds i8, ptr %25, i64 56
  %96 = load i8, ptr %94, align 1, !tbaa !46
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %95, align 4, !tbaa !47
  %98 = getelementptr inbounds i8, ptr %1, i64 14
  %99 = getelementptr inbounds i8, ptr %25, i64 60
  %100 = load i8, ptr %98, align 1, !tbaa !46
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %99, align 4, !tbaa !47
  %102 = getelementptr inbounds i8, ptr %1, i64 15
  %103 = getelementptr inbounds i8, ptr %25, i64 64
  %104 = load i8, ptr %102, align 1, !tbaa !46
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %103, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %42, %34
  %107 = load ptr, ptr %7, align 8, !tbaa !36
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq ptr %25, %107
  br i1 %109, label %119, label %110

110:                                              ; preds = %116, %106
  %111 = phi i64 [ %118, %116 ], [ 0, %106 ]
  %112 = phi ptr [ %113, %116 ], [ %107, %106 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  store ptr %113, ptr %7, align 8, !tbaa !77
  %117 = icmp eq ptr %25, %113
  %118 = add i64 %111, 1
  br i1 %117, label %119, label %110, !llvm.loop !217

119:                                              ; preds = %116, %106
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #22
  unreachable

120:                                              ; preds = %110
  %121 = icmp ne ptr %25, %112
  call void @llvm.assume(i1 %121)
  %122 = add i64 %108, -4
  %123 = shl i64 %111, 2
  %124 = add i64 %123, %26
  %125 = sub i64 %122, %124
  %126 = lshr i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %125, 124
  br i1 %128, label %160, label %129

129:                                              ; preds = %120
  %130 = and i64 %127, 9223372036854775776
  %131 = shl i64 %130, 2
  %132 = getelementptr i8, ptr %25, i64 %131
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i64 [ 0, %129 ], [ %152, %133 ]
  %135 = phi <8 x i32> [ zeroinitializer, %129 ], [ %148, %133 ]
  %136 = phi <8 x i32> [ zeroinitializer, %129 ], [ %149, %133 ]
  %137 = phi <8 x i32> [ zeroinitializer, %129 ], [ %150, %133 ]
  %138 = phi <8 x i32> [ zeroinitializer, %129 ], [ %151, %133 ]
  %139 = shl i64 %134, 2
  %140 = getelementptr i8, ptr %25, i64 %139
  %141 = getelementptr i8, ptr %140, i64 32
  %142 = getelementptr i8, ptr %140, i64 64
  %143 = getelementptr i8, ptr %140, i64 96
  %144 = load <8 x i32>, ptr %140, align 4, !tbaa !47
  %145 = load <8 x i32>, ptr %141, align 4, !tbaa !47
  %146 = load <8 x i32>, ptr %142, align 4, !tbaa !47
  %147 = load <8 x i32>, ptr %143, align 4, !tbaa !47
  %148 = add <8 x i32> %144, %135
  %149 = add <8 x i32> %145, %136
  %150 = add <8 x i32> %146, %137
  %151 = add <8 x i32> %147, %138
  %152 = add nuw i64 %134, 32
  %153 = icmp eq i64 %152, %130
  br i1 %153, label %154, label %133, !llvm.loop !218

154:                                              ; preds = %133
  %155 = add <8 x i32> %149, %148
  %156 = add <8 x i32> %150, %155
  %157 = add <8 x i32> %151, %156
  %158 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %157)
  %159 = icmp eq i64 %127, %130
  br i1 %159, label %170, label %160

160:                                              ; preds = %154, %120
  %161 = phi i32 [ 0, %120 ], [ %158, %154 ]
  %162 = phi ptr [ %25, %120 ], [ %132, %154 ]
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i32 [ %167, %163 ], [ %161, %160 ]
  %165 = phi ptr [ %168, %163 ], [ %162, %160 ]
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = add i32 %166, %164
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = icmp eq ptr %168, %112
  br i1 %169, label %170, label %163, !llvm.loop !219

170:                                              ; preds = %163, %154
  %171 = phi i32 [ %158, %154 ], [ %167, %163 ]
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = icmp ugt i32 %171, 162
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = ptrtoint ptr %112 to i64
  %176 = ptrtoint ptr %25 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %182, label %181

180:                                              ; preds = %170
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #22
  unreachable

181:                                              ; preds = %194, %174
  ret i32 %171

182:                                              ; preds = %194, %174
  %183 = phi i32 [ %196, %194 ], [ 2, %174 ]
  %184 = phi i64 [ %197, %194 ], [ 1, %174 ]
  %185 = trunc i64 %184 to i32
  %186 = shl nuw i32 1, %185
  %187 = getelementptr inbounds i32, ptr %25, i64 %184
  %188 = load i32, ptr %187, align 4, !tbaa !47
  %189 = icmp ugt i32 %188, %186
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %188, i64 noundef %184) #22
  unreachable

191:                                              ; preds = %182
  %192 = icmp ugt i32 %188, %183
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %183, i32 noundef %188, i64 noundef %184) #22
  unreachable

194:                                              ; preds = %191
  %195 = sub i32 %183, %188
  %196 = shl i32 %195, 1
  %197 = add nuw i64 %184, 1
  %198 = icmp eq i64 %197, %178
  br i1 %198, label %181, label %182, !llvm.loop !220
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq ptr %7, %10
  br i1 %12, label %60, label %13

13:                                               ; preds = %3
  %14 = add i64 %11, -4
  %15 = sub i64 %14, %8
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 124
  br i1 %18, label %50, label %19

19:                                               ; preds = %13
  %20 = and i64 %17, 9223372036854775776
  %21 = shl i64 %20, 2
  %22 = getelementptr i8, ptr %7, i64 %21
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %42, %23 ]
  %25 = phi <8 x i32> [ zeroinitializer, %19 ], [ %38, %23 ]
  %26 = phi <8 x i32> [ zeroinitializer, %19 ], [ %39, %23 ]
  %27 = phi <8 x i32> [ zeroinitializer, %19 ], [ %40, %23 ]
  %28 = phi <8 x i32> [ zeroinitializer, %19 ], [ %41, %23 ]
  %29 = shl i64 %24, 2
  %30 = getelementptr i8, ptr %7, i64 %29
  %31 = getelementptr i8, ptr %30, i64 32
  %32 = getelementptr i8, ptr %30, i64 64
  %33 = getelementptr i8, ptr %30, i64 96
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !47
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !47
  %36 = load <8 x i32>, ptr %32, align 4, !tbaa !47
  %37 = load <8 x i32>, ptr %33, align 4, !tbaa !47
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add <8 x i32> %36, %27
  %41 = add <8 x i32> %37, %28
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %23, !llvm.loop !221

44:                                               ; preds = %23
  %45 = add <8 x i32> %39, %38
  %46 = add <8 x i32> %40, %45
  %47 = add <8 x i32> %41, %46
  %48 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %47)
  %49 = icmp eq i64 %17, %20
  br i1 %49, label %60, label %50

50:                                               ; preds = %44, %13
  %51 = phi i32 [ 0, %13 ], [ %48, %44 ]
  %52 = phi ptr [ %7, %13 ], [ %22, %44 ]
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i32 [ %57, %53 ], [ %51, %50 ]
  %55 = phi ptr [ %58, %53 ], [ %52, %50 ]
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %53, !llvm.loop !222

60:                                               ; preds = %53, %44, %3
  %61 = phi i32 [ 0, %3 ], [ %48, %44 ], [ %57, %53 ]
  %62 = icmp eq i32 %61, %2
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %0, align 8, !tbaa !57
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store ptr %63, ptr %64, align 8, !tbaa !223
  br label %68

68:                                               ; preds = %67, %60
  br i1 %12, label %109, label %69

69:                                               ; preds = %68
  %70 = add i64 %11, -4
  %71 = sub i64 %70, %8
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 124
  br i1 %74, label %106, label %75

75:                                               ; preds = %69
  %76 = and i64 %73, 9223372036854775776
  %77 = shl i64 %76, 2
  %78 = getelementptr i8, ptr %7, i64 %77
  br label %79

79:                                               ; preds = %79, %75
  %80 = phi i64 [ 0, %75 ], [ %98, %79 ]
  %81 = phi <8 x i32> [ zeroinitializer, %75 ], [ %94, %79 ]
  %82 = phi <8 x i32> [ zeroinitializer, %75 ], [ %95, %79 ]
  %83 = phi <8 x i32> [ zeroinitializer, %75 ], [ %96, %79 ]
  %84 = phi <8 x i32> [ zeroinitializer, %75 ], [ %97, %79 ]
  %85 = shl i64 %80, 2
  %86 = getelementptr i8, ptr %7, i64 %85
  %87 = getelementptr i8, ptr %86, i64 32
  %88 = getelementptr i8, ptr %86, i64 64
  %89 = getelementptr i8, ptr %86, i64 96
  %90 = load <8 x i32>, ptr %86, align 4, !tbaa !47
  %91 = load <8 x i32>, ptr %87, align 4, !tbaa !47
  %92 = load <8 x i32>, ptr %88, align 4, !tbaa !47
  %93 = load <8 x i32>, ptr %89, align 4, !tbaa !47
  %94 = add <8 x i32> %90, %81
  %95 = add <8 x i32> %91, %82
  %96 = add <8 x i32> %92, %83
  %97 = add <8 x i32> %93, %84
  %98 = add nuw i64 %80, 32
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %79, !llvm.loop !224

100:                                              ; preds = %79
  %101 = add <8 x i32> %95, %94
  %102 = add <8 x i32> %96, %101
  %103 = add <8 x i32> %97, %102
  %104 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %103)
  %105 = icmp eq i64 %73, %76
  br i1 %105, label %118, label %106

106:                                              ; preds = %100, %69
  %107 = phi i32 [ 0, %69 ], [ %104, %100 ]
  %108 = phi ptr [ %7, %69 ], [ %78, %100 ]
  br label %111

109:                                              ; preds = %68
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  br label %133

111:                                              ; preds = %111, %106
  %112 = phi i32 [ %115, %111 ], [ %107, %106 ]
  %113 = phi ptr [ %116, %111 ], [ %108, %106 ]
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = icmp eq ptr %116, %10
  br i1 %117, label %118, label %111, !llvm.loop !225

118:                                              ; preds = %111, %100
  %119 = phi i32 [ %104, %100 ], [ %115, %111 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !226
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %63 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, %120
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #26
  %129 = icmp eq ptr %63, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %131

131:                                              ; preds = %130, %127
  store ptr %128, ptr %0, align 8, !tbaa !57
  store ptr %128, ptr %64, align 8, !tbaa !223
  %132 = getelementptr inbounds i8, ptr %128, i64 %120
  store ptr %132, ptr %121, align 8, !tbaa !226
  br label %133

133:                                              ; preds = %131, %118, %109
  %134 = phi ptr [ %121, %118 ], [ %121, %131 ], [ %110, %109 ]
  %135 = phi ptr [ %63, %118 ], [ %128, %131 ], [ %63, %109 ]
  %136 = icmp eq i32 %2, 0
  br i1 %136, label %182, label %137

137:                                              ; preds = %133
  %138 = zext nneg i32 %2 to i64
  br label %139

139:                                              ; preds = %177, %137
  %140 = phi ptr [ %135, %137 ], [ %178, %177 ]
  %141 = phi i64 [ %138, %137 ], [ %180, %177 ]
  %142 = phi ptr [ %1, %137 ], [ %179, %177 ]
  %143 = load ptr, ptr %134, align 8, !tbaa !226
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load i8, ptr %142, align 1, !tbaa !46
  store i8 %146, ptr %140, align 1, !tbaa !46
  %147 = load ptr, ptr %64, align 8, !tbaa !223
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %64, align 8, !tbaa !223
  br label %177

149:                                              ; preds = %139
  %150 = load ptr, ptr %0, align 8, !tbaa !36
  %151 = ptrtoint ptr %140 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775807
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

156:                                              ; preds = %149
  %157 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %158 = add i64 %157, %153
  %159 = icmp ult i64 %158, %153
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 9223372036854775807)
  %161 = select i1 %159, i64 9223372036854775807, i64 %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #26
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi ptr [ %164, %163 ], [ null, %156 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 %153
  %168 = load i8, ptr %142, align 1, !tbaa !46
  store i8 %168, ptr %167, align 1, !tbaa !46
  %169 = icmp sgt i64 %153, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %150, i64 %153, i1 false)
  br label %171

171:                                              ; preds = %170, %165
  %172 = getelementptr inbounds i8, ptr %167, i64 1
  %173 = icmp eq ptr %150, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %175

175:                                              ; preds = %174, %171
  store ptr %166, ptr %0, align 8, !tbaa !57
  store ptr %172, ptr %64, align 8, !tbaa !223
  %176 = getelementptr inbounds i8, ptr %166, i64 %161
  store ptr %176, ptr %134, align 8, !tbaa !226
  br label %177

177:                                              ; preds = %175, %145
  %178 = phi ptr [ %148, %145 ], [ %172, %175 ]
  %179 = getelementptr inbounds i8, ptr %142, i64 1
  %180 = add nsw i64 %141, -1
  %181 = icmp sgt i64 %141, 1
  br i1 %181, label %139, label %182, !llvm.loop !227

182:                                              ; preds = %177, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !230
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
  %18 = getelementptr inbounds i8, ptr %7, i64 8192
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !228
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = load ptr, ptr %22, align 8, !tbaa !232
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %134, label %27

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
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %0, i64 73
  %41 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %42

42:                                               ; preds = %131, %27
  %43 = phi i64 [ 0, %27 ], [ %132, %131 ]
  %44 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %25, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !233
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %134

49:                                               ; preds = %42
  %50 = load i16, ptr %44, align 2, !tbaa !235
  %51 = zext i16 %50 to i32
  %52 = sub nuw nsw i32 11, %47
  %53 = shl nuw nsw i32 %51, %52
  %54 = trunc i32 %53 to i16
  %55 = shl nsw i32 -1, %52
  %56 = xor i32 %55, -1
  %57 = or i32 %53, %56
  %58 = trunc i32 %57 to i16
  %59 = icmp ugt i16 %54, %58
  br i1 %59, label %131, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %32, i64 %43
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %39, align 8, !range !118
  %65 = freeze i8 %64
  %66 = icmp eq i8 %65, 0
  %67 = add nuw nsw i32 %63, %47
  %68 = icmp ne i8 %62, 16
  %69 = or disjoint i32 %47, 256
  %70 = add nuw nsw i32 %69, %63
  %71 = icmp eq i8 %62, 0
  %72 = icmp ult i32 %67, 12
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
  br i1 %66, label %83, label %91

83:                                               ; preds = %87, %60
  %84 = phi i16 [ %89, %87 ], [ %54, %60 ]
  %85 = zext i16 %84 to i64
  %86 = icmp ugt i64 %38, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = getelementptr inbounds i32, ptr %34, i64 %85
  store i32 %82, ptr %88, align 4, !tbaa !47
  %89 = add i16 %84, 1
  %90 = icmp ugt i16 %89, %58
  br i1 %90, label %131, label %83, !llvm.loop !236

91:                                               ; preds = %60
  %92 = icmp ugt i32 %67, 11
  %93 = select i1 %92, i1 %68, i1 false
  %94 = freeze i1 %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %99, %91
  %96 = phi i16 [ %101, %99 ], [ %54, %91 ]
  %97 = zext i16 %96 to i64
  %98 = icmp ugt i64 %38, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  tail call void @llvm.assume(i1 %79)
  %100 = getelementptr inbounds i32, ptr %34, i64 %97
  store i32 %81, ptr %100, align 4, !tbaa !47
  %101 = add i16 %96, 1
  %102 = icmp ugt i16 %101, %58
  br i1 %102, label %131, label %95, !llvm.loop !236

103:                                              ; preds = %128, %91
  %104 = phi i16 [ %129, %128 ], [ %54, %91 ]
  %105 = zext i16 %104 to i64
  %106 = icmp ugt i64 %38, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %95, %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #22
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, ptr %34, i64 %105
  store i32 %69, ptr %109, align 4, !tbaa !47
  %110 = load i8, ptr %40, align 1, !range !118
  %111 = icmp ne i8 %110, 0
  %112 = select i1 %68, i1 true, i1 %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  store i32 %70, ptr %109, align 4, !tbaa !47
  br i1 %71, label %128, label %114

114:                                              ; preds = %113
  br i1 %68, label %115, label %123

115:                                              ; preds = %114
  tail call void @llvm.assume(i1 %72)
  %116 = zext i16 %104 to i32
  %117 = lshr i32 %116, %73
  %118 = and i32 %117, %75
  %119 = and i32 %118, %77
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 %78, i32 0
  %122 = add i32 %121, %118
  br label %123

123:                                              ; preds = %115, %114, %108
  %124 = phi i32 [ %70, %115 ], [ %70, %114 ], [ %69, %108 ]
  %125 = phi i32 [ %122, %115 ], [ -32768, %114 ], [ -32768, %108 ]
  %126 = shl i32 %125, 9
  %127 = or i32 %124, %126
  store i32 %127, ptr %109, align 4, !tbaa !47
  br label %128

128:                                              ; preds = %123, %113
  %129 = add i16 %104, 1
  %130 = icmp ugt i16 %129, %58
  br i1 %130, label %131, label %103, !llvm.loop !236

131:                                              ; preds = %128, %99, %87, %49
  %132 = add nuw i64 %43, 1
  %133 = icmp eq i64 %132, %41
  br i1 %133, label %134, label %42, !llvm.loop !237

134:                                              ; preds = %131, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed20AbstractLJpegDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %30

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %7, align 4, !tbaa !47
  br label %26

24:                                               ; preds = %19
  %25 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %10, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30, !prof !48

29:                                               ; preds = %26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %30

30:                                               ; preds = %29, %26, %11, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %41, %30
  %37 = phi ptr [ %42, %41 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZNKSt14default_deleteIKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull %38)
  br label %41

41:                                               ; preds = %40, %36
  store ptr null, ptr %37, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %44, label %36, !llvm.loop !238

44:                                               ; preds = %41
  %45 = load ptr, ptr %31, align 8, !tbaa !49
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
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %75, label %56

56:                                               ; preds = %70, %50
  %57 = phi ptr [ %71, %70 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %58, align 8, !tbaa !57
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %69

69:                                               ; preds = %68, %65
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %70

70:                                               ; preds = %69, %56
  store ptr null, ptr %57, align 8, !tbaa !36
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  %72 = icmp eq ptr %71, %54
  br i1 %72, label %73, label %56, !llvm.loop !239

73:                                               ; preds = %70
  %74 = load ptr, ptr %51, align 8, !tbaa !53
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
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 24
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.36, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %199, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %134, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !47
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %64

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
  %40 = icmp ult i64 %38, 31
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, 9223372036854775776
  %43 = shl i64 %42, 2
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = insertelement <8 x i32> poison, i32 %17, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i64 [ 0, %41 ], [ %54, %47 ]
  %49 = shl i64 %48, 2
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = getelementptr i8, ptr %50, i64 32
  %52 = getelementptr i8, ptr %50, i64 64
  %53 = getelementptr i8, ptr %50, i64 96
  store <8 x i32> %46, ptr %50, align 4, !tbaa !47
  store <8 x i32> %46, ptr %51, align 4, !tbaa !47
  store <8 x i32> %46, ptr %52, align 4, !tbaa !47
  store <8 x i32> %46, ptr %53, align 4, !tbaa !47
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %47, !llvm.loop !243

56:                                               ; preds = %47
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %199, label %58

58:                                               ; preds = %56, %35
  %59 = phi ptr [ %1, %35 ], [ %44, %56 ]
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %17, ptr %61, align 4, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %199, label %60, !llvm.loop !244

64:                                               ; preds = %16
  %65 = icmp eq i64 %20, %2
  br i1 %65, label %98, label %66

66:                                               ; preds = %64
  %67 = sub i64 %2, %20
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  %69 = shl nsw i64 %2, 2
  %70 = add i64 %69, -4
  %71 = sub i64 %70, %19
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 124
  br i1 %74, label %92, label %75

75:                                               ; preds = %66
  %76 = and i64 %73, 9223372036854775776
  %77 = shl i64 %76, 2
  %78 = getelementptr i8, ptr %10, i64 %77
  %79 = insertelement <8 x i32> poison, i32 %17, i64 0
  %80 = shufflevector <8 x i32> %79, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %75
  %82 = phi i64 [ 0, %75 ], [ %88, %81 ]
  %83 = shl i64 %82, 2
  %84 = getelementptr i8, ptr %10, i64 %83
  %85 = getelementptr i8, ptr %84, i64 32
  %86 = getelementptr i8, ptr %84, i64 64
  %87 = getelementptr i8, ptr %84, i64 96
  store <8 x i32> %80, ptr %84, align 4, !tbaa !47
  store <8 x i32> %80, ptr %85, align 4, !tbaa !47
  store <8 x i32> %80, ptr %86, align 4, !tbaa !47
  store <8 x i32> %80, ptr %87, align 4, !tbaa !47
  %88 = add nuw i64 %82, 32
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %81, !llvm.loop !245

90:                                               ; preds = %81
  %91 = icmp eq i64 %73, %76
  br i1 %91, label %98, label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %10, %66 ], [ %78, %90 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %96, %94 ], [ %93, %92 ]
  store i32 %17, ptr %95, align 4, !tbaa !47
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %94, !llvm.loop !246

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !77
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %102, ptr %9, align 8, !tbaa !77
  br label %199

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !77
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %9, align 8, !tbaa !77
  %106 = add i64 %12, -4
  %107 = sub i64 %106, %18
  %108 = lshr i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %107, 124
  br i1 %110, label %128, label %111

111:                                              ; preds = %103
  %112 = and i64 %109, 9223372036854775776
  %113 = shl i64 %112, 2
  %114 = getelementptr i8, ptr %1, i64 %113
  %115 = insertelement <8 x i32> poison, i32 %17, i64 0
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %111
  %118 = phi i64 [ 0, %111 ], [ %124, %117 ]
  %119 = shl i64 %118, 2
  %120 = getelementptr i8, ptr %1, i64 %119
  %121 = getelementptr i8, ptr %120, i64 32
  %122 = getelementptr i8, ptr %120, i64 64
  %123 = getelementptr i8, ptr %120, i64 96
  store <8 x i32> %116, ptr %120, align 4, !tbaa !47
  store <8 x i32> %116, ptr %121, align 4, !tbaa !47
  store <8 x i32> %116, ptr %122, align 4, !tbaa !47
  store <8 x i32> %116, ptr %123, align 4, !tbaa !47
  %124 = add nuw i64 %118, 32
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %117, !llvm.loop !247

126:                                              ; preds = %117
  %127 = icmp eq i64 %109, %112
  br i1 %127, label %199, label %128

128:                                              ; preds = %126, %103
  %129 = phi ptr [ %1, %103 ], [ %114, %126 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi ptr [ %132, %130 ], [ %129, %128 ]
  store i32 %17, ptr %131, align 4, !tbaa !47
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %199, label %130, !llvm.loop !248

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !55
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 2
  %139 = sub nsw i64 2305843009213693951, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

142:                                              ; preds = %134
  %143 = tail call i64 @llvm.umax.i64(i64 %138, i64 %2)
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %148 = ptrtoint ptr %1 to i64
  %149 = sub i64 %148, %136
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %147, 2
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #26
  br label %154

154:                                              ; preds = %151, %142
  %155 = phi ptr [ %153, %151 ], [ null, %142 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 %149
  %157 = getelementptr inbounds i32, ptr %156, i64 %2
  %158 = load i32, ptr %3, align 4, !tbaa !47
  %159 = add i64 %2, 4611686018427387903
  %160 = and i64 %159, 4611686018427387903
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp ult i64 %160, 31
  br i1 %162, label %180, label %163

163:                                              ; preds = %154
  %164 = and i64 %161, 9223372036854775776
  %165 = shl i64 %164, 2
  %166 = getelementptr i8, ptr %156, i64 %165
  %167 = insertelement <8 x i32> poison, i32 %158, i64 0
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ 0, %163 ], [ %176, %169 ]
  %171 = shl i64 %170, 2
  %172 = getelementptr i8, ptr %156, i64 %171
  %173 = getelementptr i8, ptr %172, i64 32
  %174 = getelementptr i8, ptr %172, i64 64
  %175 = getelementptr i8, ptr %172, i64 96
  store <8 x i32> %168, ptr %172, align 4, !tbaa !47
  store <8 x i32> %168, ptr %173, align 4, !tbaa !47
  store <8 x i32> %168, ptr %174, align 4, !tbaa !47
  store <8 x i32> %168, ptr %175, align 4, !tbaa !47
  %176 = add nuw i64 %170, 32
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %178, label %169, !llvm.loop !249

178:                                              ; preds = %169
  %179 = icmp eq i64 %161, %164
  br i1 %179, label %186, label %180

180:                                              ; preds = %178, %154
  %181 = phi ptr [ %156, %154 ], [ %166, %178 ]
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi ptr [ %184, %182 ], [ %181, %180 ]
  store i32 %158, ptr %183, align 4, !tbaa !47
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = icmp eq ptr %184, %157
  br i1 %185, label %186, label %182, !llvm.loop !250

186:                                              ; preds = %182, %178
  %187 = icmp eq ptr %135, %1
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %155, ptr align 4 %135, i64 %149, i1 false)
  br label %189

189:                                              ; preds = %188, %186
  %190 = sub i64 %12, %148
  %191 = icmp eq ptr %10, %1
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %1, i64 %190, i1 false)
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr inbounds i8, ptr %157, i64 %190
  %195 = icmp eq ptr %135, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %197

197:                                              ; preds = %196, %193
  store ptr %155, ptr %0, align 8, !tbaa !55
  store ptr %194, ptr %9, align 8, !tbaa !77
  %198 = getelementptr inbounds i32, ptr %155, i64 %147
  store ptr %198, ptr %7, align 8, !tbaa !242
  br label %199

199:                                              ; preds = %197, %130, %126, %101, %60, %56, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13, !prof !48

12:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

13:                                               ; preds = %10
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ null, %2 ], [ %14, %13 ]
  store ptr %16, ptr %0, align 8, !tbaa !57
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !223
  %18 = getelementptr inbounds i8, ptr %16, i64 %8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !226
  %20 = load ptr, ptr %1, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq ptr %21, %20
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %28, ptr %17, align 8, !tbaa !223
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %30, align 8, !tbaa !55
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %38 = icmp eq ptr %32, %33
  br i1 %38, label %45, label %39

39:                                               ; preds = %27
  %40 = icmp ugt i64 %37, 2305843009213693951
  br i1 %40, label %41, label %43, !prof !48

41:                                               ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %42 unwind label %59

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
          to label %45 unwind label %59

45:                                               ; preds = %43, %27
  %46 = phi ptr [ null, %27 ], [ %44, %43 ]
  store ptr %46, ptr %29, align 8, !tbaa !55
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds i32, ptr %46, i64 %37
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !242
  %50 = load ptr, ptr %30, align 8, !tbaa !36
  %51 = load ptr, ptr %31, align 8, !tbaa !36
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq ptr %51, %50
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 4 %50, i64 %54, i1 false)
  br label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr inbounds i8, ptr %46, i64 %54
  store ptr %58, ptr %47, align 8, !tbaa !77
  ret void

59:                                               ; preds = %43, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !57
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %64

64:                                               ; preds = %63, %59
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.90", align 16
  %4 = alloca %"class.std::vector.90", align 16
  %5 = alloca %"class.std::vector.51", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load <2 x ptr>, ptr %3, align 16, !tbaa !36
  store <2 x ptr> %6, ptr %4, align 16, !tbaa !36
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !102
  store ptr %9, ptr %7, align 16, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !36
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %13, ptr %11, align 16, !tbaa !226
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
  %19 = load ptr, ptr %4, align 16, !tbaa !232
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 16, !tbaa !232
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
  %33 = load ptr, ptr %4, align 16, !tbaa !232
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 16, !tbaa !232
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
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = add i64 %9, -4
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 124
  br i1 %15, label %47, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 9223372036854775776
  %18 = shl i64 %17, 2
  %19 = getelementptr i8, ptr %4, i64 %18
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %39, %20 ]
  %22 = phi <8 x i32> [ zeroinitializer, %16 ], [ %35, %20 ]
  %23 = phi <8 x i32> [ zeroinitializer, %16 ], [ %36, %20 ]
  %24 = phi <8 x i32> [ zeroinitializer, %16 ], [ %37, %20 ]
  %25 = phi <8 x i32> [ zeroinitializer, %16 ], [ %38, %20 ]
  %26 = shl i64 %21, 2
  %27 = getelementptr i8, ptr %4, i64 %26
  %28 = getelementptr i8, ptr %27, i64 32
  %29 = getelementptr i8, ptr %27, i64 64
  %30 = getelementptr i8, ptr %27, i64 96
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !47
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !47
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !47
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !47
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add nuw i64 %21, 32
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %20, !llvm.loop !251

41:                                               ; preds = %20
  %42 = add <8 x i32> %36, %35
  %43 = add <8 x i32> %37, %42
  %44 = add <8 x i32> %38, %43
  %45 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %44)
  %46 = icmp eq i64 %14, %17
  br i1 %46, label %59, label %47

47:                                               ; preds = %41, %8
  %48 = phi i32 [ 0, %8 ], [ %45, %41 ]
  %49 = phi ptr [ %4, %8 ], [ %19, %41 ]
  br label %52

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  br label %69

52:                                               ; preds = %52, %47
  %53 = phi i32 [ %56, %52 ], [ %48, %47 ]
  %54 = phi ptr [ %57, %52 ], [ %49, %47 ]
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %52, !llvm.loop !252

59:                                               ; preds = %52, %41
  %60 = phi i32 [ %45, %41 ], [ %56, %52 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #26
  store ptr %67, ptr %0, align 8, !tbaa !232
  store ptr %67, ptr %65, align 8, !tbaa !231
  %68 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %67, i64 %64
  store ptr %68, ptr %61, align 8, !tbaa !102
  br label %69

69:                                               ; preds = %63, %59, %50
  %70 = phi ptr [ %61, %63 ], [ %61, %59 ], [ %51, %50 ]
  %71 = phi ptr [ %67, %63 ], [ null, %59 ], [ null, %50 ]
  %72 = phi ptr [ %68, %63 ], [ null, %59 ], [ null, %50 ]
  %73 = ptrtoint ptr %6 to i64
  %74 = ptrtoint ptr %4 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %94, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  br label %79

79:                                               ; preds = %97, %77
  %80 = phi ptr [ %4, %77 ], [ %98, %97 ]
  %81 = phi ptr [ %4, %77 ], [ %99, %97 ]
  %82 = phi ptr [ %6, %77 ], [ %100, %97 ]
  %83 = phi ptr [ %71, %77 ], [ %101, %97 ]
  %84 = phi ptr [ %71, %77 ], [ %102, %97 ]
  %85 = phi ptr [ %72, %77 ], [ %103, %97 ]
  %86 = phi i64 [ 1, %77 ], [ %107, %97 ]
  %87 = phi i32 [ 1, %77 ], [ %106, %97 ]
  %88 = phi i32 [ 0, %77 ], [ %105, %97 ]
  %89 = getelementptr inbounds i32, ptr %81, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %79
  %93 = trunc i32 %87 to i8
  br label %114

94:                                               ; preds = %97, %69
  ret void

95:                                               ; preds = %162
  %96 = load ptr, ptr %5, align 8, !tbaa !77
  br label %97

97:                                               ; preds = %95, %79
  %98 = phi ptr [ %80, %79 ], [ %163, %95 ]
  %99 = phi ptr [ %81, %79 ], [ %164, %95 ]
  %100 = phi ptr [ %82, %79 ], [ %96, %95 ]
  %101 = phi ptr [ %83, %79 ], [ %166, %95 ]
  %102 = phi ptr [ %84, %79 ], [ %167, %95 ]
  %103 = phi ptr [ %85, %79 ], [ %168, %95 ]
  %104 = phi i32 [ %88, %79 ], [ %169, %95 ]
  store ptr %103, ptr %70, align 1, !tbaa !102
  store ptr %102, ptr %0, align 8, !tbaa !36
  %105 = shl i32 %104, 1
  %106 = add i32 %87, 1
  %107 = zext i32 %106 to i64
  %108 = ptrtoint ptr %100 to i64
  %109 = ptrtoint ptr %99 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %111, -1
  %113 = icmp ult i64 %112, %107
  br i1 %113, label %94, label %79, !llvm.loop !253

114:                                              ; preds = %162, %92
  %115 = phi ptr [ %80, %92 ], [ %163, %162 ]
  %116 = phi ptr [ %81, %92 ], [ %164, %162 ]
  %117 = phi ptr [ %81, %92 ], [ %165, %162 ]
  %118 = phi ptr [ %83, %92 ], [ %166, %162 ]
  %119 = phi i32 [ 0, %92 ], [ %170, %162 ]
  %120 = phi i32 [ %88, %92 ], [ %169, %162 ]
  %121 = phi ptr [ %85, %92 ], [ %168, %162 ]
  %122 = phi ptr [ %84, %92 ], [ %167, %162 ]
  %123 = icmp eq ptr %118, %121
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = trunc i32 %120 to i16
  store i16 %125, ptr %118, align 2, !tbaa !235
  %126 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %93, ptr %126, align 2, !tbaa !233
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %127, ptr %78, align 8, !tbaa !231
  br label %162

128:                                              ; preds = %114
  %129 = ptrtoint ptr %118 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  store ptr %118, ptr %70, align 1, !tbaa !102
  store ptr %122, ptr %0, align 8, !tbaa !36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %134 unwind label %176

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %128
  %136 = ashr exact i64 %131, 2
  %137 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %138 = add nsw i64 %137, %136
  %139 = icmp ult i64 %138, %136
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 2305843009213693951)
  %141 = select i1 %139, i64 2305843009213693951, i64 %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #26
          to label %146 unwind label %174

146:                                              ; preds = %143, %135
  %147 = phi ptr [ null, %135 ], [ %145, %143 ]
  %148 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %147, i64 %136
  %149 = trunc i32 %120 to i16
  store i16 %149, ptr %148, align 2, !tbaa !235
  %150 = getelementptr inbounds i8, ptr %148, i64 2
  store i8 %93, ptr %150, align 2, !tbaa !233
  %151 = icmp sgt i64 %131, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %147, ptr align 2 %122, i64 %131, i1 false)
  br label %153

153:                                              ; preds = %152, %146
  %154 = getelementptr inbounds i8, ptr %147, i64 %131
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = icmp eq ptr %122, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %122) #25
  %158 = load ptr, ptr %3, align 8, !tbaa !55
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi ptr [ %158, %157 ], [ %115, %153 ]
  store ptr %155, ptr %78, align 8, !tbaa !231
  %161 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %147, i64 %141
  br label %162

162:                                              ; preds = %159, %124
  %163 = phi ptr [ %160, %159 ], [ %115, %124 ]
  %164 = phi ptr [ %160, %159 ], [ %116, %124 ]
  %165 = phi ptr [ %160, %159 ], [ %117, %124 ]
  %166 = phi ptr [ %155, %159 ], [ %127, %124 ]
  %167 = phi ptr [ %147, %159 ], [ %122, %124 ]
  %168 = phi ptr [ %161, %159 ], [ %121, %124 ]
  %169 = add i32 %120, 1
  %170 = add nuw i32 %119, 1
  %171 = getelementptr inbounds i32, ptr %165, i64 %86
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %114, label %95, !llvm.loop !254

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  store ptr %118, ptr %70, align 1, !tbaa !102
  store ptr %122, ptr %0, align 8, !tbaa !36
  br label %178

176:                                              ; preds = %133
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  %180 = icmp eq ptr %122, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  tail call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %182

182:                                              ; preds = %181, %178
  resume { ptr, i32 } %179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !57
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !36
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %106, label %103

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !36
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  store ptr %23, ptr %21, align 8, !tbaa !102
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #22
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %101, %63, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %18, align 8, !tbaa !232
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
  br i1 %53, label %106, label %103

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %0, i64 32
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
  %71 = getelementptr inbounds i8, ptr %57, i64 68
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %55, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %73, %70, %68, %65
  %75 = phi ptr [ %67, %65 ], [ %25, %73 ], [ %25, %70 ], [ %25, %68 ]
  %76 = phi ptr [ %66, %65 ], [ %24, %73 ], [ %24, %70 ], [ %24, %68 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !55
  br label %85

80:                                               ; preds = %85, %74
  %81 = load ptr, ptr %55, align 8, !tbaa !36
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %101

85:                                               ; preds = %85, %78
  %86 = phi ptr [ %76, %78 ], [ %93, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !233
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !47
  %93 = getelementptr inbounds i8, ptr %86, i64 4
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %80, label %85

95:                                               ; preds = %95, %80
  %96 = phi ptr [ %97, %95 ], [ %82, %80 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %95, label %100, !llvm.loop !255

100:                                              ; preds = %95
  store ptr %96, ptr %55, align 8, !tbaa !77
  br label %101

101:                                              ; preds = %100, %80
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %102 unwind label %42

102:                                              ; preds = %101
  ret void

103:                                              ; preds = %51, %12
  %104 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %106

106:                                              ; preds = %103, %51, %12
  %107 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %105, %103 ]
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %44, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %21, %11
  %18 = phi ptr [ %19, %21 ], [ %13, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 2
  %23 = getelementptr inbounds i8, ptr %18, i64 6
  %24 = load i8, ptr %22, align 1, !tbaa !46
  %25 = load i8, ptr %23, align 1, !tbaa !46
  %26 = icmp ugt i8 %24, %25
  br i1 %26, label %27, label %17, !llvm.loop !256

27:                                               ; preds = %21, %11
  %28 = phi ptr [ %13, %11 ], [ %18, %21 ]
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %49

30:                                               ; preds = %27, %17
  br i1 %16, label %61, label %31

31:                                               ; preds = %30
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %13 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %50

37:                                               ; preds = %44, %1
  %38 = phi i32 [ %46, %44 ], [ 2, %1 ]
  %39 = phi i64 [ %47, %44 ], [ 1, %1 ]
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = icmp ugt i32 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %39) #22
  unreachable

44:                                               ; preds = %37
  %45 = sub i32 %38, %41
  %46 = shl i32 %45, 1
  %47 = add nuw i64 %39, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %11, label %37, !llvm.loop !257

49:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #22
  unreachable

50:                                               ; preds = %65, %31
  %51 = phi i64 [ %66, %65 ], [ 0, %31 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %51
  %55 = load i16, ptr %54, align 2, !tbaa !235
  %56 = getelementptr inbounds i8, ptr %54, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !233
  %58 = zext nneg i8 %57 to i32
  %59 = icmp ult i8 %57, 17
  tail call void @llvm.assume(i1 %59)
  %60 = zext i16 %55 to i32
  br label %68

61:                                               ; preds = %65, %30
  ret void

62:                                               ; preds = %68
  %63 = add nuw i64 %69, 1
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %65, label %68, !llvm.loop !258

65:                                               ; preds = %62, %50
  %66 = add nuw i64 %51, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %61, label %50, !llvm.loop !259

68:                                               ; preds = %62, %53
  %69 = phi i64 [ 0, %53 ], [ %63, %62 ]
  %70 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !233
  %73 = zext i8 %72 to i32
  %74 = icmp ule i8 %72, %57
  tail call void @llvm.assume(i1 %74)
  %75 = sub nsw i32 %58, %73
  %76 = icmp ult i32 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = lshr i32 %60, %75
  %78 = trunc i32 %77 to i16
  %79 = load i16, ptr %70, align 2, !tbaa !235
  %80 = icmp eq i16 %79, %78
  br i1 %80, label %81, label %62

81:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !47
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !47
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !77
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !47
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !47
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !55
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !77
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !242
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 24
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
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !117
  br i1 %1, label %8, label %22

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %22, label %16

13:                                               ; preds = %16
  %14 = getelementptr inbounds i8, ptr %17, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = icmp ult i8 %18, 17
  br i1 %19, label %13, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %21, i32 noundef 16) #22
  unreachable

22:                                               ; preds = %13, %8, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %24, align 8, !tbaa !55
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %23, align 8, !tbaa !240
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = sub nsw i64 %31, %38
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %33, i64 noundef %41, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %42 = load ptr, ptr %25, align 8, !tbaa !77
  %43 = load ptr, ptr %24, align 8, !tbaa !55
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  br label %54

48:                                               ; preds = %22
  %49 = icmp ugt i64 %38, %31
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i16, ptr %34, i64 %31
  %52 = icmp eq ptr %33, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %32, align 8, !tbaa !260
  br label %54

54:                                               ; preds = %53, %50, %48, %40
  %55 = phi i64 [ %47, %40 ], [ %31, %48 ], [ %31, %50 ], [ %31, %53 ]
  %56 = phi ptr [ %43, %40 ], [ %27, %48 ], [ %27, %50 ], [ %27, %53 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %57, align 8, !tbaa !240
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 1
  %65 = icmp ult i64 %64, %55
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = sub nsw i64 %55, %64
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, i64 noundef %67, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %68 = load ptr, ptr %25, align 8, !tbaa !77
  %69 = load ptr, ptr %24, align 8, !tbaa !55
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  br label %80

74:                                               ; preds = %54
  %75 = icmp ugt i64 %64, %55
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds i16, ptr %60, i64 %55
  %78 = icmp eq ptr %59, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store ptr %77, ptr %58, align 8, !tbaa !260
  br label %80

80:                                               ; preds = %79, %76, %74, %66
  %81 = phi i64 [ %73, %66 ], [ %55, %74 ], [ %55, %76 ], [ %55, %79 ]
  %82 = phi ptr [ %69, %66 ], [ %56, %74 ], [ %56, %76 ], [ %56, %79 ]
  %83 = add nsw i64 %81, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %57, align 8
  br label %91

90:                                               ; preds = %111, %80
  ret void

91:                                               ; preds = %111, %85
  %92 = phi i64 [ 1, %85 ], [ %114, %111 ]
  %93 = phi i32 [ 1, %85 ], [ %113, %111 ]
  %94 = phi i32 [ 0, %85 ], [ %112, %111 ]
  %95 = getelementptr inbounds i32, ptr %82, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !235
  %102 = trunc i32 %94 to i16
  %103 = sub i16 %101, %102
  %104 = getelementptr inbounds i16, ptr %88, i64 %92
  store i16 %103, ptr %104, align 2, !tbaa !261
  %105 = add i32 %96, %94
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !235
  %110 = getelementptr inbounds i16, ptr %89, i64 %92
  store i16 %109, ptr %110, align 2, !tbaa !261
  br label %111

111:                                              ; preds = %98, %91
  %112 = phi i32 [ %105, %98 ], [ %94, %91 ]
  %113 = add i32 %93, 1
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %83, %114
  br i1 %115, label %90, label %91, !llvm.loop !262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %279, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !261
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %84

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
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %78, label %41

41:                                               ; preds = %35
  %42 = icmp ult i64 %38, 63
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
  br i1 %57, label %279, label %58

58:                                               ; preds = %56
  %59 = shl i64 %44, 1
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = and i64 %39, 56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %58, %41
  %64 = phi i64 [ %44, %58 ], [ 0, %41 ]
  %65 = and i64 %39, -8
  %66 = shl i64 %65, 1
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = insertelement <8 x i16> poison, i16 %17, i64 0
  %69 = shufflevector <8 x i16> %68, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %70, %63
  %71 = phi i64 [ %64, %63 ], [ %74, %70 ]
  %72 = shl i64 %71, 1
  %73 = getelementptr i8, ptr %1, i64 %72
  store <8 x i16> %69, ptr %73, align 2, !tbaa !261
  %74 = add nuw i64 %71, 8
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %70, !llvm.loop !265

76:                                               ; preds = %70
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %279, label %78

78:                                               ; preds = %76, %58, %35
  %79 = phi ptr [ %1, %35 ], [ %60, %58 ], [ %67, %76 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %82, %80 ], [ %79, %78 ]
  store i16 %17, ptr %81, align 2, !tbaa !261
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = icmp eq ptr %82, %36
  br i1 %83, label %279, label %80, !llvm.loop !266

84:                                               ; preds = %16
  %85 = icmp eq i64 %20, %2
  br i1 %85, label %138, label %86

86:                                               ; preds = %84
  %87 = sub i64 %2, %20
  %88 = getelementptr inbounds i16, ptr %10, i64 %87
  %89 = shl nsw i64 %2, 1
  %90 = add i64 %89, -2
  %91 = sub i64 %90, %19
  %92 = lshr i64 %91, 1
  %93 = add nuw i64 %92, 1
  %94 = icmp ult i64 %91, 14
  br i1 %94, label %132, label %95

95:                                               ; preds = %86
  %96 = icmp ult i64 %91, 126
  br i1 %96, label %117, label %97

97:                                               ; preds = %95
  %98 = and i64 %93, -64
  %99 = insertelement <16 x i16> poison, i16 %17, i64 0
  %100 = shufflevector <16 x i16> %99, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi i64 [ 0, %97 ], [ %108, %101 ]
  %103 = shl i64 %102, 1
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = getelementptr i8, ptr %104, i64 32
  %106 = getelementptr i8, ptr %104, i64 64
  %107 = getelementptr i8, ptr %104, i64 96
  store <16 x i16> %100, ptr %104, align 2, !tbaa !261
  store <16 x i16> %100, ptr %105, align 2, !tbaa !261
  store <16 x i16> %100, ptr %106, align 2, !tbaa !261
  store <16 x i16> %100, ptr %107, align 2, !tbaa !261
  %108 = add nuw i64 %102, 64
  %109 = icmp eq i64 %108, %98
  br i1 %109, label %110, label %101, !llvm.loop !267

110:                                              ; preds = %101
  %111 = icmp eq i64 %93, %98
  br i1 %111, label %138, label %112

112:                                              ; preds = %110
  %113 = shl i64 %98, 1
  %114 = getelementptr i8, ptr %10, i64 %113
  %115 = and i64 %93, 56
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %112, %95
  %118 = phi i64 [ %98, %112 ], [ 0, %95 ]
  %119 = and i64 %93, -8
  %120 = shl i64 %119, 1
  %121 = getelementptr i8, ptr %10, i64 %120
  %122 = insertelement <8 x i16> poison, i16 %17, i64 0
  %123 = shufflevector <8 x i16> %122, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %124, %117
  %125 = phi i64 [ %118, %117 ], [ %128, %124 ]
  %126 = shl i64 %125, 1
  %127 = getelementptr i8, ptr %10, i64 %126
  store <8 x i16> %123, ptr %127, align 2, !tbaa !261
  %128 = add nuw i64 %125, 8
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %130, label %124, !llvm.loop !268

130:                                              ; preds = %124
  %131 = icmp eq i64 %93, %119
  br i1 %131, label %138, label %132

132:                                              ; preds = %130, %112, %86
  %133 = phi ptr [ %10, %86 ], [ %114, %112 ], [ %121, %130 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %136, %134 ], [ %133, %132 ]
  store i16 %17, ptr %135, align 2, !tbaa !261
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = icmp eq ptr %136, %88
  br i1 %137, label %138, label %134, !llvm.loop !269

138:                                              ; preds = %134, %130, %110, %84
  %139 = phi ptr [ %10, %84 ], [ %88, %130 ], [ %88, %110 ], [ %88, %134 ]
  store ptr %139, ptr %9, align 8, !tbaa !260
  %140 = icmp eq ptr %10, %1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %142, ptr %9, align 8, !tbaa !260
  br label %279

143:                                              ; preds = %138
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %139, ptr align 2 %1, i64 %19, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !260
  %145 = getelementptr inbounds i8, ptr %144, i64 %19
  store ptr %145, ptr %9, align 8, !tbaa !260
  %146 = add i64 %12, -2
  %147 = sub i64 %146, %18
  %148 = lshr i64 %147, 1
  %149 = add nuw i64 %148, 1
  %150 = icmp ult i64 %147, 14
  br i1 %150, label %188, label %151

151:                                              ; preds = %143
  %152 = icmp ult i64 %147, 126
  br i1 %152, label %173, label %153

153:                                              ; preds = %151
  %154 = and i64 %149, -64
  %155 = insertelement <16 x i16> poison, i16 %17, i64 0
  %156 = shufflevector <16 x i16> %155, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i64 [ 0, %153 ], [ %164, %157 ]
  %159 = shl i64 %158, 1
  %160 = getelementptr i8, ptr %1, i64 %159
  %161 = getelementptr i8, ptr %160, i64 32
  %162 = getelementptr i8, ptr %160, i64 64
  %163 = getelementptr i8, ptr %160, i64 96
  store <16 x i16> %156, ptr %160, align 2, !tbaa !261
  store <16 x i16> %156, ptr %161, align 2, !tbaa !261
  store <16 x i16> %156, ptr %162, align 2, !tbaa !261
  store <16 x i16> %156, ptr %163, align 2, !tbaa !261
  %164 = add nuw i64 %158, 64
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %166, label %157, !llvm.loop !270

166:                                              ; preds = %157
  %167 = icmp eq i64 %149, %154
  br i1 %167, label %279, label %168

168:                                              ; preds = %166
  %169 = shl i64 %154, 1
  %170 = getelementptr i8, ptr %1, i64 %169
  %171 = and i64 %149, 56
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %168, %151
  %174 = phi i64 [ %154, %168 ], [ 0, %151 ]
  %175 = and i64 %149, -8
  %176 = shl i64 %175, 1
  %177 = getelementptr i8, ptr %1, i64 %176
  %178 = insertelement <8 x i16> poison, i16 %17, i64 0
  %179 = shufflevector <8 x i16> %178, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %180, %173
  %181 = phi i64 [ %174, %173 ], [ %184, %180 ]
  %182 = shl i64 %181, 1
  %183 = getelementptr i8, ptr %1, i64 %182
  store <8 x i16> %179, ptr %183, align 2, !tbaa !261
  %184 = add nuw i64 %181, 8
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %180, !llvm.loop !271

186:                                              ; preds = %180
  %187 = icmp eq i64 %149, %175
  br i1 %187, label %279, label %188

188:                                              ; preds = %186, %168, %143
  %189 = phi ptr [ %1, %143 ], [ %170, %168 ], [ %177, %186 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi ptr [ %192, %190 ], [ %189, %188 ]
  store i16 %17, ptr %191, align 2, !tbaa !261
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %279, label %190, !llvm.loop !272

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !240
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 1
  %199 = sub nsw i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

202:                                              ; preds = %194
  %203 = tail call i64 @llvm.umax.i64(i64 %198, i64 %2)
  %204 = add i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 4611686018427387903)
  %207 = select i1 %205, i64 4611686018427387903, i64 %206
  %208 = ptrtoint ptr %1 to i64
  %209 = sub i64 %208, %196
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %207, 1
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
  br label %214

214:                                              ; preds = %211, %202
  %215 = phi ptr [ %213, %211 ], [ null, %202 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  %217 = getelementptr inbounds i16, ptr %216, i64 %2
  %218 = load i16, ptr %3, align 2, !tbaa !261
  %219 = add i64 %2, 9223372036854775807
  %220 = and i64 %219, 9223372036854775807
  %221 = add nuw i64 %220, 1
  %222 = icmp ult i64 %220, 7
  br i1 %222, label %260, label %223

223:                                              ; preds = %214
  %224 = icmp ult i64 %220, 63
  br i1 %224, label %245, label %225

225:                                              ; preds = %223
  %226 = and i64 %221, -64
  %227 = insertelement <16 x i16> poison, i16 %218, i64 0
  %228 = shufflevector <16 x i16> %227, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %229

229:                                              ; preds = %229, %225
  %230 = phi i64 [ 0, %225 ], [ %236, %229 ]
  %231 = shl i64 %230, 1
  %232 = getelementptr i8, ptr %216, i64 %231
  %233 = getelementptr i8, ptr %232, i64 32
  %234 = getelementptr i8, ptr %232, i64 64
  %235 = getelementptr i8, ptr %232, i64 96
  store <16 x i16> %228, ptr %232, align 2, !tbaa !261
  store <16 x i16> %228, ptr %233, align 2, !tbaa !261
  store <16 x i16> %228, ptr %234, align 2, !tbaa !261
  store <16 x i16> %228, ptr %235, align 2, !tbaa !261
  %236 = add nuw i64 %230, 64
  %237 = icmp eq i64 %236, %226
  br i1 %237, label %238, label %229, !llvm.loop !273

238:                                              ; preds = %229
  %239 = icmp eq i64 %221, %226
  br i1 %239, label %266, label %240

240:                                              ; preds = %238
  %241 = shl i64 %226, 1
  %242 = getelementptr i8, ptr %216, i64 %241
  %243 = and i64 %221, 56
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %240, %223
  %246 = phi i64 [ %226, %240 ], [ 0, %223 ]
  %247 = and i64 %221, -8
  %248 = shl i64 %247, 1
  %249 = getelementptr i8, ptr %216, i64 %248
  %250 = insertelement <8 x i16> poison, i16 %218, i64 0
  %251 = shufflevector <8 x i16> %250, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %252

252:                                              ; preds = %252, %245
  %253 = phi i64 [ %246, %245 ], [ %256, %252 ]
  %254 = shl i64 %253, 1
  %255 = getelementptr i8, ptr %216, i64 %254
  store <8 x i16> %251, ptr %255, align 2, !tbaa !261
  %256 = add nuw i64 %253, 8
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %252, !llvm.loop !274

258:                                              ; preds = %252
  %259 = icmp eq i64 %221, %247
  br i1 %259, label %266, label %260

260:                                              ; preds = %258, %240, %214
  %261 = phi ptr [ %216, %214 ], [ %242, %240 ], [ %249, %258 ]
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %264, %262 ], [ %261, %260 ]
  store i16 %218, ptr %263, align 2, !tbaa !261
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = icmp eq ptr %264, %217
  br i1 %265, label %266, label %262, !llvm.loop !275

266:                                              ; preds = %262, %258, %238
  %267 = icmp eq ptr %195, %1
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %215, ptr align 2 %195, i64 %209, i1 false)
  br label %269

269:                                              ; preds = %268, %266
  %270 = sub i64 %12, %208
  %271 = icmp eq ptr %10, %1
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %217, ptr align 2 %1, i64 %270, i1 false)
  br label %273

273:                                              ; preds = %272, %269
  %274 = getelementptr inbounds i8, ptr %217, i64 %270
  %275 = icmp eq ptr %195, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  tail call void @_ZdlPv(ptr noundef nonnull %195) #25
  br label %277

277:                                              ; preds = %276, %273
  store ptr %215, ptr %0, align 8, !tbaa !240
  store ptr %274, ptr %9, align 8, !tbaa !260
  %278 = getelementptr inbounds i16, ptr %215, i64 %207
  store ptr %278, ptr %7, align 8, !tbaa !263
  br label %279

279:                                              ; preds = %277, %190, %186, %166, %141, %80, %76, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %0, align 8, !tbaa !230
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !47
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !47
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !228
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !47
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !47
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !230
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !228
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !276
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { cold noreturn }
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
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!62 = distinct !{!62, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!63 = distinct !{!63, !64, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!64 = distinct !{!64, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!65 = distinct !{!65, !66, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!66 = distinct !{!66, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!67 = !{!24, !21, i64 16}
!68 = !{!65}
!69 = !{!26, !21, i64 8}
!70 = !{!25, !27, i64 12}
!71 = !{!26, !15, i64 0}
!72 = !{}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb: argument 0"}
!75 = distinct !{!75, !"_ZN8rawspeed19advanceToNextMarkerENS_10ByteStreamEb"}
!76 = distinct !{!76, !52}
!77 = !{!56, !15, i64 8}
!78 = distinct !{!78, !52}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!14, !15, i64 16}
!83 = !{!84, !15, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEELb0EE", !15, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed11HuffmanCodeINS1_15BaselineCodeTagEEESt14default_deleteIS5_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!89, !91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!86, !94}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !52, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !52, !96}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEJNS0_11HuffmanCodeIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEEJNS0_11HuffmanCodeIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103, !15, i64 16}
!103 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!104 = !{!105, !23, i64 72}
!105 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !106, i64 0, !23, i64 72, !23, i64 73}
!106 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !107, i64 0, !111, i64 24, !114, i64 48}
!107 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !108, i64 0}
!108 = !{!"_ZTSSt6vectorIhSaIhEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !58, i64 0}
!111 = !{!"_ZTSSt6vectorIjSaIjEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!114 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !103, i64 0}
!117 = !{!105, !23, i64 73}
!118 = !{i8 0, i8 2}
!119 = !{!10, !23, i64 96}
!120 = !{!20, !15, i64 16}
!121 = !{!122, !15, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELb0EE", !15, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIKN8rawspeed20PrefixCodeLUTDecoderINS1_15BaselineCodeTagENS1_23PrefixCodeLookupDecoderIS3_EEEESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!127, !129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!124, !132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !52, !96, !97}
!134 = distinct !{!134, !52, !96}
!135 = distinct !{!135, !52}
!136 = !{!32, !21, i64 76}
!137 = !{!32, !21, i64 68}
!138 = !{!32, !21, i64 64}
!139 = !{!32, !21, i64 72}
!140 = !{!141, !21, i64 584}
!141 = !{!"_ZTSN8rawspeed12RawImageDataE", !142, i64 8, !42, i64 40, !21, i64 48, !21, i64 52, !23, i64 56, !148, i64 64, !21, i64 96, !153, i64 100, !154, i64 120, !159, i64 160, !164, i64 168, !111, i64 192, !168, i64 216, !21, i64 240, !23, i64 244, !172, i64 248, !143, i64 544, !182, i64 548, !183, i64 552, !21, i64 584, !21, i64 588, !42, i64 592, !42, i64 600, !189, i64 608}
!142 = !{!"_ZTSN8rawspeed8ErrorLogE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTSN8rawspeed5MutexE"}
!144 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!148 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !149, i64 0, !42, i64 24}
!149 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!153 = !{!"_ZTSSt5arrayIiLm4EE", !16, i64 0}
!154 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !155, i64 0}
!155 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !16, i64 0, !23, i64 32}
!159 = !{!"_ZTSN8rawspeed8OptionalIiEE", !160, i64 0}
!160 = !{!"_ZTSSt8optionalIiE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt22_Optional_payload_baseIiE", !16, i64 0, !23, i64 4}
!164 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!168 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!172 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !173, i64 0, !174, i64 8, !175, i64 24, !21, i64 48, !42, i64 52, !179, i64 64, !179, i64 96, !179, i64 128, !179, i64 160, !179, i64 192, !179, i64 224, !179, i64 256, !21, i64 288}
!173 = !{!"double", !16, i64 0}
!174 = !{!"_ZTSSt5arrayIfLm4EE", !16, i64 0}
!175 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !180, i64 0, !181, i64 8, !16, i64 16}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!181 = !{!"long", !16, i64 0}
!182 = !{!"_ZTSN8rawspeed12RawImageTypeE", !16, i64 0}
!183 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !186, i64 0, !188, i64 8}
!186 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !187, i64 0}
!187 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!188 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!189 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !15, i64 0}
!195 = !{!141, !21, i64 40}
!196 = distinct !{!196, !52}
!197 = !{!198, !21, i64 0}
!198 = !{!"_ZTSN8rawspeed17JpegComponentInfoE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!199 = !{!198, !21, i64 12}
!200 = !{!198, !21, i64 8}
!201 = !{!141, !21, i64 300}
!202 = !{!141, !21, i64 304}
!203 = !{!32, !23, i64 80}
!204 = !{!10, !23, i64 224}
!205 = !{!10, !21, i64 216}
!206 = distinct !{!206, !207}
!207 = !{!"llvm.loop.unroll.disable"}
!208 = distinct !{!208, !52}
!209 = !{!198, !21, i64 4}
!210 = distinct !{!210, !52}
!211 = !{!10, !21, i64 56}
!212 = !{!213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!216}
!216 = distinct !{!216, !214}
!217 = distinct !{!217, !52}
!218 = distinct !{!218, !52, !96, !97}
!219 = distinct !{!219, !52, !97, !96}
!220 = distinct !{!220, !52}
!221 = distinct !{!221, !52, !96, !97}
!222 = distinct !{!222, !52, !97, !96}
!223 = !{!58, !15, i64 8}
!224 = distinct !{!224, !52, !96, !97}
!225 = distinct !{!225, !52, !97, !96}
!226 = !{!58, !15, i64 16}
!227 = distinct !{!227, !52}
!228 = !{!229, !15, i64 8}
!229 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!230 = !{!229, !15, i64 0}
!231 = !{!103, !15, i64 8}
!232 = !{!103, !15, i64 0}
!233 = !{!234, !16, i64 2}
!234 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !34, i64 0, !16, i64 2}
!235 = !{!234, !34, i64 0}
!236 = distinct !{!236, !52}
!237 = distinct !{!237, !52}
!238 = distinct !{!238, !52}
!239 = distinct !{!239, !52}
!240 = !{!241, !15, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!242 = !{!56, !15, i64 16}
!243 = distinct !{!243, !52, !96, !97}
!244 = distinct !{!244, !52, !97, !96}
!245 = distinct !{!245, !52, !96, !97}
!246 = distinct !{!246, !52, !97, !96}
!247 = distinct !{!247, !52, !96, !97}
!248 = distinct !{!248, !52, !97, !96}
!249 = distinct !{!249, !52, !96, !97}
!250 = distinct !{!250, !52, !97, !96}
!251 = distinct !{!251, !52, !96, !97}
!252 = distinct !{!252, !52, !97, !96}
!253 = distinct !{!253, !52}
!254 = distinct !{!254, !52}
!255 = distinct !{!255, !52}
!256 = distinct !{!256, !52}
!257 = distinct !{!257, !52}
!258 = distinct !{!258, !52}
!259 = distinct !{!259, !52}
!260 = !{!241, !15, i64 8}
!261 = !{!34, !34, i64 0}
!262 = distinct !{!262, !52}
!263 = !{!241, !15, i64 16}
!264 = distinct !{!264, !52, !96, !97}
!265 = distinct !{!265, !52, !96, !97}
!266 = distinct !{!266, !52, !97, !96}
!267 = distinct !{!267, !52, !96, !97}
!268 = distinct !{!268, !52, !96, !97}
!269 = distinct !{!269, !52, !97, !96}
!270 = distinct !{!270, !52, !96, !97}
!271 = distinct !{!271, !52, !96, !97}
!272 = distinct !{!272, !52, !97, !96}
!273 = distinct !{!273, !52, !96, !97}
!274 = distinct !{!274, !52, !96, !97}
!275 = distinct !{!275, !52, !97, !96}
!276 = !{!229, !15, i64 16}
