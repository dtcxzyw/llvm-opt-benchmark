target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.0" = type { [2 x %"struct.std::array"] }
%"struct.std::array.67" = type { [8192 x i8] }
%"struct.std::array.99" = type { [32 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.17" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base", %"class.std::vector", %"class.std::vector" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base" = type <{ %"class.rawspeed::PrefixCode", i8, i8 }>
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.7", %"class.std::vector.12" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::HuffmanCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.7" }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol" = type <{ i16, i8, i8 }>
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"struct.std::array.97" = type { [257 x i8] }
%"struct.std::array.98" = type { [257 x i16] }
%"class.rawspeed::(anonymous namespace)::NikonLASDecompressor" = type { i8, i8, [6 x i8], %"struct.rawspeed::(anonymous namespace)::NikonLASDecompressor::PrefixCodeDecoder" }
%"struct.rawspeed::(anonymous namespace)::NikonLASDecompressor::PrefixCodeDecoder" = type <{ %"struct.std::array.92", %"struct.std::array.93", %"struct.std::array.94", [2 x i8], %"struct.std::array.95", %"struct.std::array.96", [2 x i8], %"struct.std::array.93", [4 x i8], %"class.std::vector.17", i8, [7 x i8] }>
%"struct.std::array.92" = type { [17 x i32] }
%"struct.std::array.94" = type { [17 x i16] }
%"struct.std::array.95" = type { [18 x i32] }
%"struct.std::array.96" = type { [17 x i16] }
%"struct.std::array.93" = type { [256 x i32] }
%"struct.std::array.23" = type { [2 x i32] }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase" }
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef", i32, %"struct.std::array.66" }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.66" = type { [4 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii = comdat any

$_ZN8rawspeed18RawImageCurveGuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv = comdat any

$_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE = comdat any

@_ZN8rawspeed17NikonDecompressor10nikon_treeE = hidden constant { <{ %"struct.std::array.0", %"struct.std::array.0", { <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %"struct.std::array" }> }, %"struct.std::array.0", %"struct.std::array.0", { <{ { <{ [8 x i8], [8 x i8] }> }, %"struct.std::array" }> } }> } { <{ %"struct.std::array.0", %"struct.std::array.0", { <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %"struct.std::array" }> }, %"struct.std::array.0", %"struct.std::array.0", { <{ { <{ [8 x i8], [8 x i8] }> }, %"struct.std::array" }> } }> <{ %"struct.std::array.0" { [2 x %"struct.std::array"] [%"struct.std::array" { [16 x i8] c"\00\01\05\01\01\01\01\01\01\02\00\00\00\00\00\00" }, %"struct.std::array" { [16 x i8] c"\05\04\03\06\02\07\01\00\08\09\0B\0A\0C\00\00\00" }] }, %"struct.std::array.0" { [2 x %"struct.std::array"] [%"struct.std::array" { [16 x i8] c"\00\01\05\01\01\01\01\01\01\02\00\00\00\00\00\00" }, %"struct.std::array" { [16 x i8] c"9Z8'\16\05\04\03\02\01\00\0B\0C\0C\00\00" }] }, { <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %"struct.std::array" }> } { <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %"struct.std::array" }> <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 4, i8 2, i8 3, i8 1, i8 2, [9 x i8] zeroinitializer }> }, %"struct.std::array" { [16 x i8] c"\05\04\06\03\07\02\08\01\09\00\0A\0B\0C\00\00\00" } }> }, %"struct.std::array.0" { [2 x %"struct.std::array"] [%"struct.std::array" { [16 x i8] c"\00\01\04\03\01\01\01\01\01\02\00\00\00\00\00\00" }, %"struct.std::array" { [16 x i8] c"\05\06\04\07\08\03\09\02\01\00\0A\0B\0C\0D\0E\00" }] }, %"struct.std::array.0" { [2 x %"struct.std::array"] [%"struct.std::array" { [16 x i8] c"\00\01\05\01\01\01\01\01\01\01\02\00\00\00\00\00" }, %"struct.std::array" { [16 x i8] c"\08\\K:)\07\06\05\04\03\02\01\00\0D\0E\00" }] }, { <{ { <{ [8 x i8], [8 x i8] }> }, %"struct.std::array" }> } { <{ { <{ [8 x i8], [8 x i8] }> }, %"struct.std::array" }> <{ { <{ [8 x i8], [8 x i8] }> } { <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\04\02\02\03\01\02", [8 x i8] zeroinitializer }> }, %"struct.std::array" { [16 x i8] c"\07\06\08\05\09\04\0A\03\0B\0C\02\00\01\0D\0E\00" } }> } }> }, align 1
@.str = private unnamed_addr constant [43 x i8] c"%s, line 407: Bad curve segment count (%u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj = private unnamed_addr constant [126 x i8] c"static std::vector<uint16_t> rawspeed::NikonDecompressor::createCurve(ByteStream &, uint32_t, uint32_t, uint32_t, uint32_t *)\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%s, line 430: Don't know how to compute curve! csize = %u\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"%s, line 478: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj = private unnamed_addr constant [79 x i8] c"rawspeed::NikonDecompressor::NikonDecompressor(RawImage, ByteStream, uint32_t)\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"%s, line 483: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s, line 490: Invalid bpp found: %u\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Nef version v0:%u, v1:%u\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.67" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s, line 55: Malformed code\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = private unnamed_addr constant [149 x i8] c"rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::PrefixCode(std::vector<CodeSymbol>, std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s, line 183: Empty code alphabet?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE = private unnamed_addr constant [140 x i8] c"rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::AbstractPrefixCode(std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"%s, line 79: Too many codes of of length %lu.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = private unnamed_addr constant [112 x i8] c"void rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::verifyCodeSymbols() [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"%s, line 93: Code symbols are not globally ordered\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s, line 100: Not prefix codes!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.67" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"%s, line 111: Codes-per-length table is empty\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE = private unnamed_addr constant [124 x i8] c"uint32_t rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>::setNCodesPerLength(Buffer) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%s, line 119: Too big code-values table\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"%s, line 132: Corrupt Huffman. Can never have %u codes in %lu-bit len\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"%s, line 139: Corrupt Huffman. Can only fit %u out of %u codes in %lu-bit len\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"%s, line 115: Corrupt Huffman\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb = private unnamed_addr constant [271 x i8] c"void rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>::setup(bool, bool) [CodeTag = rawspeed::BaselineCodeTag, BackendPrefixCodeDecoder = rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>]\00", align 1
@_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE = linkonce_odr hidden constant i16 -1, comdat, align 2
@.str.26 = private unnamed_addr constant [71 x i8] c"%s, line 52: Corrupt Huffman code: difference length %u longer than %u\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv = private unnamed_addr constant [148 x i8] c"void rawspeed::AbstractPrefixCodeTranscoder<rawspeed::BaselineCodeTag>::verifyCodeValuesAsDiffLengths() const [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s, line 157: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [255 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerMSB]\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"%s, line 131: LJpegDecoder::createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor23createPrefixCodeDecoderEv = private unnamed_addr constant [86 x i8] c"void rawspeed::(anonymous namespace)::NikonLASDecompressor::createPrefixCodeDecoder()\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"%s, line 154: createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c"%s, line 176: createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
@_ZN8rawspeed12_GLOBAL__N_17bitMaskE = internal unnamed_addr constant %"struct.std::array.99" { [32 x i32] [i32 -1, i32 2147483647, i32 1073741823, i32 536870911, i32 268435455, i32 134217727, i32 67108863, i32 33554431, i32 16777215, i32 8388607, i32 4194303, i32 2097151, i32 1048575, i32 524287, i32 262143, i32 131071, i32 65535, i32 32767, i32 16383, i32 8191, i32 4095, i32 2047, i32 1023, i32 511, i32 255, i32 127, i32 63, i32 31, i32 15, i32 7, i32 3, i32 1] }, align 4
@.str.32 = private unnamed_addr constant [75 x i8] c"%s, line 205: createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"%s, line 357: Corrupt JPEG data: bad Huffman code:%u\0A\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE = private unnamed_addr constant [94 x i8] c"int rawspeed::(anonymous namespace)::NikonLASDecompressor::decodeDifference(BitStreamerMSB &)\00", align 1

@_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq i32 %3, 68
  %8 = icmp eq i32 %4, 64
  %9 = and i1 %7, %8
  %10 = add i32 %2, -2
  %11 = select i1 %9, i32 %10, i32 %2
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, 32767
  %14 = add nuw nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  %17 = shl nuw nsw i64 %15, 1
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
  store ptr %18, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds i16, ptr %18, i64 %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !11
  store i16 0, ptr %18, align 2, !tbaa !12
  %21 = getelementptr i8, ptr %18, i64 2
  %22 = add nsw i64 %15, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !14
  br label %35

26:                                               ; preds = %6
  %27 = add nsw i64 %17, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %27, i1 false), !tbaa !12
  %28 = getelementptr inbounds i16, ptr %21, i64 %22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq ptr %28, %18
  br i1 %34, label %81, label %35

35:                                               ; preds = %26, %24
  %36 = phi i64 [ 1, %24 ], [ %33, %26 ]
  %37 = phi ptr [ %25, %24 ], [ %29, %26 ]
  %38 = phi ptr [ %21, %24 ], [ %28, %26 ]
  %39 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %40 = icmp ult i64 %36, 8
  br i1 %40, label %79, label %41

41:                                               ; preds = %35
  %42 = icmp ult i64 %36, 64
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -64
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %55, %45 ]
  %47 = phi <16 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, %43 ], [ %56, %45 ]
  %48 = add <16 x i16> %47, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %49 = add <16 x i16> %47, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %50 = add <16 x i16> %47, <i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48>
  %51 = getelementptr inbounds i16, ptr %18, i64 %46
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = getelementptr inbounds i8, ptr %51, i64 64
  %54 = getelementptr inbounds i8, ptr %51, i64 96
  store <16 x i16> %47, ptr %51, align 2, !tbaa !12
  store <16 x i16> %48, ptr %52, align 2, !tbaa !12
  store <16 x i16> %49, ptr %53, align 2, !tbaa !12
  store <16 x i16> %50, ptr %54, align 2, !tbaa !12
  %55 = add nuw i64 %46, 64
  %56 = add <16 x i16> %47, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %57 = icmp eq i64 %55, %44
  br i1 %57, label %58, label %45, !llvm.loop !15

58:                                               ; preds = %45
  %59 = icmp eq i64 %39, %44
  br i1 %59, label %81, label %60

60:                                               ; preds = %58
  %61 = and i64 %39, 56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %60, %41
  %64 = phi i64 [ %44, %60 ], [ 0, %41 ]
  %65 = and i64 %39, -8
  %66 = trunc i64 %64 to i16
  %67 = insertelement <8 x i16> poison, i16 %66, i64 0
  %68 = shufflevector <8 x i16> %67, <8 x i16> poison, <8 x i32> zeroinitializer
  %69 = or disjoint <8 x i16> %68, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>
  br label %70

70:                                               ; preds = %70, %63
  %71 = phi i64 [ %64, %63 ], [ %74, %70 ]
  %72 = phi <8 x i16> [ %69, %63 ], [ %75, %70 ]
  %73 = getelementptr inbounds i16, ptr %18, i64 %71
  store <8 x i16> %72, ptr %73, align 2, !tbaa !12
  %74 = add nuw i64 %71, 8
  %75 = add <8 x i16> %72, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %76 = icmp eq i64 %74, %65
  br i1 %76, label %77, label %70, !llvm.loop !19

77:                                               ; preds = %70
  %78 = icmp eq i64 %39, %65
  br i1 %78, label %81, label %79

79:                                               ; preds = %77, %60, %35
  %80 = phi i64 [ 0, %35 ], [ %44, %60 ], [ %65, %77 ]
  br label %93

81:                                               ; preds = %93, %77, %58, %26
  %82 = phi i64 [ %33, %26 ], [ %36, %77 ], [ %36, %58 ], [ %36, %93 ]
  %83 = phi ptr [ %29, %26 ], [ %37, %77 ], [ %37, %58 ], [ %37, %93 ]
  %84 = phi ptr [ %28, %26 ], [ %38, %77 ], [ %38, %58 ], [ %38, %93 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 2
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %88, %91
  br i1 %92, label %430, label %99

93:                                               ; preds = %93, %79
  %94 = phi i64 [ %97, %93 ], [ %80, %79 ]
  %95 = trunc i64 %94 to i16
  %96 = getelementptr inbounds i16, ptr %18, i64 %94
  store i16 %95, ptr %96, align 2, !tbaa !12
  %97 = add nuw i64 %94, 1
  %98 = icmp eq i64 %97, %39
  br i1 %98, label %81, label %93, !llvm.loop !27

99:                                               ; preds = %81
  %100 = getelementptr inbounds i8, ptr %1, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = freeze i32 %101
  %103 = icmp eq i32 %102, 57005
  %104 = load ptr, ptr %1, align 8, !tbaa !29, !nonnull !30, !noundef !30
  %105 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i32 %86, 2
  %107 = icmp ule i32 %106, %90
  tail call void @llvm.assume(i1 %107)
  %108 = icmp sgt i32 %86, -1
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %104, i64 %87
  %110 = load i16, ptr %109, align 1
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  %112 = select i1 %103, i16 %110, i16 %111
  store i32 %106, ptr %85, align 8, !tbaa !20
  %113 = zext i16 %112 to i32
  %114 = icmp ugt i16 %112, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %99
  %116 = add nsw i32 %113, -1
  %117 = zext nneg i32 %116 to i64
  %118 = udiv i64 %82, %117
  %119 = trunc i64 %118 to i32
  br label %122

120:                                              ; preds = %653, %452, %445, %430
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %662

122:                                              ; preds = %115, %99
  %123 = phi i32 [ %119, %115 ], [ 0, %99 ]
  br i1 %7, label %124, label %440

124:                                              ; preds = %122
  %125 = icmp eq i32 %4, 32
  %126 = or i1 %125, %8
  %127 = icmp ne i32 %123, 0
  %128 = and i1 %126, %127
  br i1 %128, label %129, label %442

129:                                              ; preds = %124
  %130 = add nsw i32 %113, -1
  %131 = mul i32 %123, %130
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %82, -1
  %134 = icmp eq i64 %133, %132
  br i1 %134, label %135, label %445

135:                                              ; preds = %129
  %136 = zext i16 %112 to i64
  %137 = icmp eq i16 %112, 0
  br i1 %137, label %329, label %138

138:                                              ; preds = %135
  %139 = zext i32 %123 to i64
  %140 = zext nneg i32 %106 to i64
  %141 = sub nsw i64 %91, %140
  %142 = lshr i64 %141, 1
  %143 = add nsw i64 %136, -1
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 %143)
  %145 = add nuw i64 %144, 1
  %146 = icmp ult i64 %144, 32
  br i1 %103, label %232, label %147

147:                                              ; preds = %138
  br i1 %146, label %149, label %152

148:                                              ; preds = %193
  store i32 %202, ptr %85, align 8, !tbaa !20, !alias.scope !31, !noalias !34
  br label %149

149:                                              ; preds = %152, %148, %147
  %150 = phi i64 [ %140, %152 ], [ %140, %147 ], [ %188, %148 ]
  %151 = phi i64 [ 0, %152 ], [ 0, %147 ], [ %186, %148 ]
  br label %337

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %1, i64 20
  %154 = sub nsw i64 %91, %140
  %155 = lshr i64 %154, 1
  %156 = add nsw i64 %136, -1
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 %156)
  %158 = mul i64 %157, %139
  %159 = shl i64 %158, 1
  %160 = getelementptr i8, ptr %18, i64 %159
  %161 = icmp ult ptr %18, %160
  %162 = select i1 %161, ptr %18, ptr %160
  %163 = icmp ugt ptr %18, %160
  %164 = select i1 %163, ptr %18, ptr %160
  %165 = getelementptr i8, ptr %164, i64 2
  %166 = getelementptr i8, ptr %104, i64 %140
  %167 = shl nuw i64 %157, 1
  %168 = getelementptr i8, ptr %104, i64 %167
  %169 = getelementptr i8, ptr %168, i64 %140
  %170 = getelementptr i8, ptr %169, i64 2
  %171 = icmp ult ptr %85, %165
  %172 = icmp ult ptr %162, %153
  %173 = and i1 %171, %172
  %174 = icmp ult ptr %85, %170
  %175 = icmp ult ptr %166, %153
  %176 = and i1 %174, %175
  %177 = or i1 %173, %176
  %178 = icmp ult ptr %162, %170
  %179 = icmp ult ptr %166, %165
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  br i1 %181, label %149, label %182

182:                                              ; preds = %152
  %183 = and i64 %145, 7
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i64 8, i64 %183
  %186 = sub i64 %145, %185
  %187 = shl i64 %186, 1
  %188 = add i64 %187, %140
  %189 = add nuw nsw i64 %140, 14
  %190 = insertelement <8 x i64> poison, i64 %139, i64 0
  %191 = shufflevector <8 x i64> %190, <8 x i64> poison, <8 x i32> zeroinitializer
  %192 = getelementptr i8, ptr %104, i64 %140
  br label %193

193:                                              ; preds = %193, %182
  %194 = phi i64 [ 0, %182 ], [ %228, %193 ]
  %195 = phi i64 [ %189, %182 ], [ %229, %193 ]
  %196 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %182 ], [ %230, %193 ]
  %197 = shl i64 %194, 1
  %198 = getelementptr i8, ptr %192, i64 %197
  %199 = load <8 x i16>, ptr %198, align 1, !alias.scope !37
  %200 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %199)
  %201 = trunc i64 %195 to i32
  %202 = add i32 %201, 2
  %203 = mul nuw nsw <8 x i64> %196, %191
  %204 = extractelement <8 x i64> %203, i64 0
  %205 = getelementptr inbounds i16, ptr %18, i64 %204
  %206 = extractelement <8 x i64> %203, i64 1
  %207 = getelementptr inbounds i16, ptr %18, i64 %206
  %208 = extractelement <8 x i64> %203, i64 2
  %209 = getelementptr inbounds i16, ptr %18, i64 %208
  %210 = extractelement <8 x i64> %203, i64 3
  %211 = getelementptr inbounds i16, ptr %18, i64 %210
  %212 = extractelement <8 x i64> %203, i64 4
  %213 = getelementptr inbounds i16, ptr %18, i64 %212
  %214 = extractelement <8 x i64> %203, i64 5
  %215 = getelementptr inbounds i16, ptr %18, i64 %214
  %216 = extractelement <8 x i64> %203, i64 6
  %217 = getelementptr inbounds i16, ptr %18, i64 %216
  %218 = extractelement <8 x i64> %203, i64 7
  %219 = getelementptr inbounds i16, ptr %18, i64 %218
  %220 = extractelement <8 x i16> %200, i64 0
  store i16 %220, ptr %205, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %221 = extractelement <8 x i16> %200, i64 1
  store i16 %221, ptr %207, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %222 = extractelement <8 x i16> %200, i64 2
  store i16 %222, ptr %209, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %223 = extractelement <8 x i16> %200, i64 3
  store i16 %223, ptr %211, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %224 = extractelement <8 x i16> %200, i64 4
  store i16 %224, ptr %213, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %225 = extractelement <8 x i16> %200, i64 5
  store i16 %225, ptr %215, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %226 = extractelement <8 x i16> %200, i64 6
  store i16 %226, ptr %217, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %227 = extractelement <8 x i16> %200, i64 7
  store i16 %227, ptr %219, align 2, !tbaa !12, !alias.scope !38, !noalias !37
  %228 = add nuw i64 %194, 8
  %229 = add i64 %195, 16
  %230 = add <8 x i64> %196, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %231 = icmp eq i64 %228, %186
  br i1 %231, label %148, label %193, !llvm.loop !39

232:                                              ; preds = %138
  br i1 %146, label %313, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %1, i64 20
  %235 = sub nsw i64 %91, %140
  %236 = lshr i64 %235, 1
  %237 = add nsw i64 %136, -1
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 %237)
  %239 = mul i64 %238, %139
  %240 = shl i64 %239, 1
  %241 = getelementptr i8, ptr %18, i64 %240
  %242 = icmp ult ptr %18, %241
  %243 = select i1 %242, ptr %18, ptr %241
  %244 = icmp ugt ptr %18, %241
  %245 = select i1 %244, ptr %18, ptr %241
  %246 = getelementptr i8, ptr %245, i64 2
  %247 = getelementptr i8, ptr %104, i64 %140
  %248 = shl nuw i64 %238, 1
  %249 = getelementptr i8, ptr %104, i64 %248
  %250 = getelementptr i8, ptr %249, i64 %140
  %251 = getelementptr i8, ptr %250, i64 2
  %252 = icmp ult ptr %85, %246
  %253 = icmp ult ptr %243, %234
  %254 = and i1 %252, %253
  %255 = icmp ult ptr %85, %251
  %256 = icmp ult ptr %247, %234
  %257 = and i1 %255, %256
  %258 = or i1 %254, %257
  %259 = icmp ult ptr %243, %251
  %260 = icmp ult ptr %247, %246
  %261 = and i1 %259, %260
  %262 = or i1 %258, %261
  br i1 %262, label %313, label %263

263:                                              ; preds = %233
  %264 = and i64 %145, 7
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i64 8, i64 %264
  %267 = sub i64 %145, %266
  %268 = shl i64 %267, 1
  %269 = add i64 %268, %140
  %270 = add nuw nsw i64 %140, 14
  %271 = insertelement <8 x i64> poison, i64 %139, i64 0
  %272 = shufflevector <8 x i64> %271, <8 x i64> poison, <8 x i32> zeroinitializer
  %273 = getelementptr i8, ptr %104, i64 %140
  br label %274

274:                                              ; preds = %274, %263
  %275 = phi i64 [ 0, %263 ], [ %308, %274 ]
  %276 = phi i64 [ %270, %263 ], [ %309, %274 ]
  %277 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %263 ], [ %310, %274 ]
  %278 = shl i64 %275, 1
  %279 = getelementptr i8, ptr %273, i64 %278
  %280 = load <8 x i16>, ptr %279, align 1, !alias.scope !40
  %281 = trunc i64 %276 to i32
  %282 = add i32 %281, 2
  %283 = mul nuw nsw <8 x i64> %277, %272
  %284 = extractelement <8 x i64> %283, i64 0
  %285 = getelementptr inbounds i16, ptr %18, i64 %284
  %286 = extractelement <8 x i64> %283, i64 1
  %287 = getelementptr inbounds i16, ptr %18, i64 %286
  %288 = extractelement <8 x i64> %283, i64 2
  %289 = getelementptr inbounds i16, ptr %18, i64 %288
  %290 = extractelement <8 x i64> %283, i64 3
  %291 = getelementptr inbounds i16, ptr %18, i64 %290
  %292 = extractelement <8 x i64> %283, i64 4
  %293 = getelementptr inbounds i16, ptr %18, i64 %292
  %294 = extractelement <8 x i64> %283, i64 5
  %295 = getelementptr inbounds i16, ptr %18, i64 %294
  %296 = extractelement <8 x i64> %283, i64 6
  %297 = getelementptr inbounds i16, ptr %18, i64 %296
  %298 = extractelement <8 x i64> %283, i64 7
  %299 = getelementptr inbounds i16, ptr %18, i64 %298
  %300 = extractelement <8 x i16> %280, i64 0
  store i16 %300, ptr %285, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %301 = extractelement <8 x i16> %280, i64 1
  store i16 %301, ptr %287, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %302 = extractelement <8 x i16> %280, i64 2
  store i16 %302, ptr %289, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %303 = extractelement <8 x i16> %280, i64 3
  store i16 %303, ptr %291, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %304 = extractelement <8 x i16> %280, i64 4
  store i16 %304, ptr %293, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %305 = extractelement <8 x i16> %280, i64 5
  store i16 %305, ptr %295, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %306 = extractelement <8 x i16> %280, i64 6
  store i16 %306, ptr %297, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %307 = extractelement <8 x i16> %280, i64 7
  store i16 %307, ptr %299, align 2, !tbaa !12, !alias.scope !43, !noalias !40
  %308 = add nuw i64 %275, 8
  %309 = add i64 %276, 16
  %310 = add <8 x i64> %277, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %311 = icmp eq i64 %308, %267
  br i1 %311, label %312, label %274, !llvm.loop !45

312:                                              ; preds = %274
  store i32 %282, ptr %85, align 8, !tbaa !20, !alias.scope !46, !noalias !48
  br label %313

313:                                              ; preds = %312, %233, %232
  %314 = phi i64 [ %140, %233 ], [ %140, %232 ], [ %269, %312 ]
  %315 = phi i64 [ 0, %233 ], [ 0, %232 ], [ %267, %312 ]
  br label %316

316:                                              ; preds = %321, %313
  %317 = phi i64 [ %319, %321 ], [ %314, %313 ]
  %318 = phi i64 [ %327, %321 ], [ %315, %313 ]
  %319 = add nuw nsw i64 %317, 2
  %320 = icmp ugt i64 %319, %91
  br i1 %320, label %342, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %104, i64 %317
  %323 = load i16, ptr %322, align 1
  %324 = trunc i64 %319 to i32
  store i32 %324, ptr %85, align 8, !tbaa !20
  %325 = mul nuw nsw i64 %318, %139
  %326 = getelementptr inbounds i16, ptr %18, i64 %325
  store i16 %323, ptr %326, align 2, !tbaa !12
  %327 = add nuw nsw i64 %318, 1
  %328 = icmp eq i64 %327, %136
  br i1 %328, label %329, label %316, !llvm.loop !49

329:                                              ; preds = %344, %321, %135
  %330 = icmp eq i32 %131, 0
  br i1 %330, label %379, label %331

331:                                              ; preds = %329
  %332 = zext i32 %123 to i64
  %333 = and i64 %132, 1
  %334 = icmp eq i32 %131, 1
  br i1 %334, label %355, label %335

335:                                              ; preds = %331
  %336 = and i64 %132, 4294967294
  br label %381

337:                                              ; preds = %344, %149
  %338 = phi i64 [ %340, %344 ], [ %150, %149 ]
  %339 = phi i64 [ %351, %344 ], [ %151, %149 ]
  %340 = add nuw nsw i64 %338, 2
  %341 = icmp ugt i64 %340, %91
  br i1 %341, label %342, label %344

342:                                              ; preds = %337, %316
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21
          to label %343 unwind label %353

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %104, i64 %338
  %346 = load i16, ptr %345, align 1
  %347 = tail call i16 @llvm.bswap.i16(i16 %346)
  %348 = trunc i64 %340 to i32
  store i32 %348, ptr %85, align 8, !tbaa !20
  %349 = mul nuw nsw i64 %339, %139
  %350 = getelementptr inbounds i16, ptr %18, i64 %349
  store i16 %347, ptr %350, align 2, !tbaa !12
  %351 = add nuw nsw i64 %339, 1
  %352 = icmp eq i64 %351, %136
  br i1 %352, label %329, label %337, !llvm.loop !50

353:                                              ; preds = %342
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %662

355:                                              ; preds = %381, %331
  %356 = phi i64 [ 0, %331 ], [ %425, %381 ]
  %357 = icmp eq i64 %333, 0
  br i1 %357, label %379, label %358

358:                                              ; preds = %355
  %359 = urem i64 %356, %332
  %360 = trunc i64 %359 to i32
  %361 = sub nuw i64 %356, %359
  %362 = trunc i64 %361 to i32
  %363 = add i32 %123, %362
  %364 = sub i32 %123, %360
  %365 = and i64 %361, 4294967295
  %366 = getelementptr inbounds i16, ptr %18, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !12
  %368 = zext i16 %367 to i32
  %369 = mul i32 %364, %368
  %370 = zext i32 %363 to i64
  %371 = getelementptr inbounds i16, ptr %18, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !12
  %373 = zext i16 %372 to i32
  %374 = mul i32 %373, %360
  %375 = add i32 %374, %369
  %376 = udiv i32 %375, %123
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds i16, ptr %18, i64 %356
  store i16 %377, ptr %378, align 2, !tbaa !12
  br label %379

379:                                              ; preds = %358, %355, %329
  store i32 562, ptr %85, align 8, !tbaa !20
  %380 = icmp ult i32 %90, 562
  br i1 %380, label %430, label %428

381:                                              ; preds = %381, %335
  %382 = phi i64 [ 0, %335 ], [ %425, %381 ]
  %383 = phi i64 [ 0, %335 ], [ %426, %381 ]
  %384 = urem i64 %382, %332
  %385 = trunc i64 %384 to i32
  %386 = sub nuw i64 %382, %384
  %387 = trunc i64 %386 to i32
  %388 = add i32 %123, %387
  %389 = sub i32 %123, %385
  %390 = and i64 %386, 4294967295
  %391 = getelementptr inbounds i16, ptr %18, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !12
  %393 = zext i16 %392 to i32
  %394 = mul i32 %389, %393
  %395 = zext i32 %388 to i64
  %396 = getelementptr inbounds i16, ptr %18, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !12
  %398 = zext i16 %397 to i32
  %399 = mul i32 %398, %385
  %400 = add i32 %399, %394
  %401 = udiv i32 %400, %123
  %402 = trunc i32 %401 to i16
  %403 = getelementptr inbounds i16, ptr %18, i64 %382
  store i16 %402, ptr %403, align 2, !tbaa !12
  %404 = or disjoint i64 %382, 1
  %405 = urem i64 %404, %332
  %406 = trunc i64 %405 to i32
  %407 = sub nuw i64 %404, %405
  %408 = trunc i64 %407 to i32
  %409 = add i32 %123, %408
  %410 = sub i32 %123, %406
  %411 = and i64 %407, 4294967295
  %412 = getelementptr inbounds i16, ptr %18, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !12
  %414 = zext i16 %413 to i32
  %415 = mul i32 %410, %414
  %416 = zext i32 %409 to i64
  %417 = getelementptr inbounds i16, ptr %18, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !12
  %419 = zext i16 %418 to i32
  %420 = mul i32 %419, %406
  %421 = add i32 %420, %415
  %422 = udiv i32 %421, %123
  %423 = trunc i32 %422 to i16
  %424 = getelementptr inbounds i16, ptr %18, i64 %404
  store i16 %423, ptr %424, align 2, !tbaa !12
  %425 = add nuw i64 %382, 2
  %426 = add nuw i64 %383, 2
  %427 = icmp eq i64 %426, %336
  br i1 %427, label %355, label %381, !llvm.loop !51

428:                                              ; preds = %379
  %429 = icmp ult i32 %90, 564
  br i1 %429, label %430, label %434

430:                                              ; preds = %428, %379, %81
  %431 = phi ptr [ @.str.9, %379 ], [ @.str.7, %428 ], [ @.str.7, %81 ]
  %432 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %379 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %428 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %81 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %431, ptr noundef nonnull %432) #21
          to label %433 unwind label %120

433:                                              ; preds = %430
  unreachable

434:                                              ; preds = %428
  %435 = getelementptr inbounds i8, ptr %104, i64 562
  %436 = load i16, ptr %435, align 1
  %437 = tail call i16 @llvm.bswap.i16(i16 %436)
  %438 = select i1 %103, i16 %436, i16 %437
  store i32 564, ptr %85, align 8, !tbaa !20
  %439 = zext i16 %438 to i32
  store i32 %439, ptr %5, align 4, !tbaa !52
  br label %649

440:                                              ; preds = %122
  %441 = icmp eq i32 %3, 70
  br i1 %441, label %649, label %442

442:                                              ; preds = %440, %124
  %443 = add i16 %112, -16386
  %444 = icmp ult i16 %443, -16385
  br i1 %444, label %445, label %448

445:                                              ; preds = %442, %129
  %446 = phi ptr [ @.str, %129 ], [ @.str.1, %442 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %446, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj, i32 noundef %113) #21
          to label %447 unwind label %120

447:                                              ; preds = %445
  unreachable

448:                                              ; preds = %442
  %449 = add nuw nsw i16 %112, 1
  %450 = zext nneg i16 %449 to i64
  %451 = icmp ult i64 %82, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = sub nsw i64 %450, %82
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %453)
          to label %460 unwind label %120

454:                                              ; preds = %448
  %455 = icmp ugt i64 %82, %450
  br i1 %455, label %456, label %460

456:                                              ; preds = %454
  %457 = getelementptr inbounds i16, ptr %18, i64 %450
  %458 = icmp eq ptr %84, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  store ptr %457, ptr %83, align 8, !tbaa !14
  br label %460

460:                                              ; preds = %459, %456, %454, %452
  %461 = load i32, ptr %85, align 8, !tbaa !20
  %462 = load i32, ptr %89, align 8, !tbaa !26
  %463 = zext i32 %462 to i64
  %464 = load i32, ptr %100, align 4
  %465 = freeze i32 %464
  %466 = icmp eq i32 %465, 57005
  %467 = load ptr, ptr %1, align 8, !nonnull !30
  %468 = icmp sgt i32 %462, -1
  %469 = load ptr, ptr %0, align 8
  %470 = zext i32 %461 to i64
  %471 = zext nneg i16 %112 to i64
  %472 = icmp sgt i32 %461, -1
  %473 = add nuw nsw i64 %470, 2
  %474 = add nuw nsw i64 %463, 1
  %475 = tail call i64 @llvm.umax.i64(i64 %473, i64 %474)
  %476 = xor i64 %470, -1
  %477 = add nsw i64 %475, %476
  %478 = lshr i64 %477, 1
  %479 = add nsw i64 %471, -1
  %480 = tail call i64 @llvm.umin.i64(i64 %478, i64 %479)
  %481 = add nuw i64 %480, 1
  br i1 %466, label %553, label %482

482:                                              ; preds = %460
  %483 = icmp ult i64 %480, 32
  br i1 %483, label %485, label %488

484:                                              ; preds = %527
  store i32 %545, ptr %85, align 8, !tbaa !20, !alias.scope !53, !noalias !56
  br label %485

485:                                              ; preds = %488, %484, %482
  %486 = phi i64 [ %470, %488 ], [ %470, %482 ], [ %522, %484 ]
  %487 = phi i64 [ 0, %488 ], [ 0, %482 ], [ %520, %484 ]
  br label %632

488:                                              ; preds = %482
  %489 = getelementptr inbounds i8, ptr %1, i64 20
  %490 = add nuw nsw i64 %470, 2
  %491 = add nuw nsw i64 %463, 1
  %492 = tail call i64 @llvm.umax.i64(i64 %490, i64 %491)
  %493 = xor i64 %470, -1
  %494 = add nsw i64 %492, %493
  %495 = lshr i64 %494, 1
  %496 = add nsw i64 %471, -1
  %497 = tail call i64 @llvm.umin.i64(i64 %495, i64 %496)
  %498 = shl nuw i64 %497, 1
  %499 = getelementptr i8, ptr %469, i64 %498
  %500 = getelementptr i8, ptr %499, i64 2
  %501 = getelementptr i8, ptr %467, i64 %470
  %502 = getelementptr i8, ptr %467, i64 %498
  %503 = getelementptr i8, ptr %502, i64 %470
  %504 = getelementptr i8, ptr %503, i64 2
  %505 = icmp ult ptr %85, %500
  %506 = icmp ult ptr %469, %489
  %507 = and i1 %505, %506
  %508 = icmp ult ptr %85, %504
  %509 = icmp ult ptr %501, %489
  %510 = and i1 %508, %509
  %511 = or i1 %507, %510
  %512 = icmp ult ptr %469, %504
  %513 = icmp ult ptr %501, %500
  %514 = and i1 %512, %513
  %515 = or i1 %511, %514
  br i1 %515, label %485, label %516

516:                                              ; preds = %488
  %517 = and i64 %481, 31
  %518 = icmp eq i64 %517, 0
  %519 = select i1 %518, i64 32, i64 %517
  %520 = sub i64 %481, %519
  %521 = shl i64 %520, 1
  %522 = add i64 %521, %470
  %523 = insertelement <8 x i64> poison, i64 %470, i64 0
  %524 = shufflevector <8 x i64> %523, <8 x i64> poison, <8 x i32> zeroinitializer
  %525 = add nuw nsw <8 x i64> %524, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  tail call void @llvm.assume(i1 %468)
  tail call void @llvm.assume(i1 %472)
  %526 = getelementptr i8, ptr %467, i64 %470
  br label %527

527:                                              ; preds = %527, %516
  %528 = phi i64 [ 0, %516 ], [ %550, %527 ]
  %529 = phi <8 x i64> [ %525, %516 ], [ %551, %527 ]
  %530 = shl i64 %528, 1
  %531 = getelementptr i8, ptr %526, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  %533 = getelementptr inbounds i8, ptr %531, i64 32
  %534 = getelementptr inbounds i8, ptr %531, i64 48
  %535 = load <8 x i16>, ptr %531, align 1, !alias.scope !59
  %536 = load <8 x i16>, ptr %532, align 1, !alias.scope !59
  %537 = load <8 x i16>, ptr %533, align 1, !alias.scope !59
  %538 = load <8 x i16>, ptr %534, align 1, !alias.scope !59
  %539 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %535)
  %540 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %536)
  %541 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %537)
  %542 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %538)
  %543 = bitcast <8 x i64> %529 to <16 x i32>
  %544 = extractelement <16 x i32> %543, i64 14
  %545 = add i32 %544, 50
  %546 = getelementptr inbounds i16, ptr %469, i64 %528
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = getelementptr inbounds i8, ptr %546, i64 32
  %549 = getelementptr inbounds i8, ptr %546, i64 48
  store <8 x i16> %539, ptr %546, align 2, !tbaa !12, !alias.scope !60, !noalias !59
  store <8 x i16> %540, ptr %547, align 2, !tbaa !12, !alias.scope !60, !noalias !59
  store <8 x i16> %541, ptr %548, align 2, !tbaa !12, !alias.scope !60, !noalias !59
  store <8 x i16> %542, ptr %549, align 2, !tbaa !12, !alias.scope !60, !noalias !59
  %550 = add nuw i64 %528, 32
  %551 = add <8 x i64> %529, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %552 = icmp eq i64 %550, %520
  br i1 %552, label %484, label %527, !llvm.loop !61

553:                                              ; preds = %460
  %554 = icmp ult i64 %480, 40
  br i1 %554, label %617, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %1, i64 20
  %557 = add nuw nsw i64 %470, 2
  %558 = add nuw nsw i64 %463, 1
  %559 = tail call i64 @llvm.umax.i64(i64 %557, i64 %558)
  %560 = xor i64 %470, -1
  %561 = add nsw i64 %559, %560
  %562 = lshr i64 %561, 1
  %563 = add nsw i64 %471, -1
  %564 = tail call i64 @llvm.umin.i64(i64 %562, i64 %563)
  %565 = shl nuw i64 %564, 1
  %566 = getelementptr i8, ptr %469, i64 %565
  %567 = getelementptr i8, ptr %566, i64 2
  %568 = getelementptr i8, ptr %467, i64 %470
  %569 = getelementptr i8, ptr %467, i64 %565
  %570 = getelementptr i8, ptr %569, i64 %470
  %571 = getelementptr i8, ptr %570, i64 2
  %572 = icmp ult ptr %85, %567
  %573 = icmp ult ptr %469, %556
  %574 = and i1 %572, %573
  %575 = icmp ult ptr %85, %571
  %576 = icmp ult ptr %568, %556
  %577 = and i1 %575, %576
  %578 = or i1 %574, %577
  %579 = icmp ult ptr %469, %571
  %580 = icmp ult ptr %568, %567
  %581 = and i1 %579, %580
  %582 = or i1 %578, %581
  br i1 %582, label %617, label %583

583:                                              ; preds = %555
  %584 = and i64 %481, 31
  %585 = icmp eq i64 %584, 0
  %586 = select i1 %585, i64 32, i64 %584
  %587 = sub i64 %481, %586
  %588 = shl i64 %587, 1
  %589 = add i64 %588, %470
  %590 = insertelement <8 x i64> poison, i64 %470, i64 0
  %591 = shufflevector <8 x i64> %590, <8 x i64> poison, <8 x i32> zeroinitializer
  %592 = add nuw nsw <8 x i64> %591, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  tail call void @llvm.assume(i1 %468)
  tail call void @llvm.assume(i1 %472)
  %593 = getelementptr i8, ptr %467, i64 %470
  br label %594

594:                                              ; preds = %594, %583
  %595 = phi i64 [ 0, %583 ], [ %613, %594 ]
  %596 = phi <8 x i64> [ %592, %583 ], [ %614, %594 ]
  %597 = shl i64 %595, 1
  %598 = getelementptr i8, ptr %593, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  %600 = getelementptr inbounds i8, ptr %598, i64 32
  %601 = getelementptr inbounds i8, ptr %598, i64 48
  %602 = load <8 x i16>, ptr %598, align 1, !alias.scope !62
  %603 = load <8 x i16>, ptr %599, align 1, !alias.scope !62
  %604 = load <8 x i16>, ptr %600, align 1, !alias.scope !62
  %605 = load <8 x i16>, ptr %601, align 1, !alias.scope !62
  %606 = bitcast <8 x i64> %596 to <16 x i32>
  %607 = extractelement <16 x i32> %606, i64 14
  %608 = add i32 %607, 50
  %609 = getelementptr inbounds i16, ptr %469, i64 %595
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  %611 = getelementptr inbounds i8, ptr %609, i64 32
  %612 = getelementptr inbounds i8, ptr %609, i64 48
  store <8 x i16> %602, ptr %609, align 2, !tbaa !12, !alias.scope !65, !noalias !62
  store <8 x i16> %603, ptr %610, align 2, !tbaa !12, !alias.scope !65, !noalias !62
  store <8 x i16> %604, ptr %611, align 2, !tbaa !12, !alias.scope !65, !noalias !62
  store <8 x i16> %605, ptr %612, align 2, !tbaa !12, !alias.scope !65, !noalias !62
  %613 = add nuw i64 %595, 32
  %614 = add <8 x i64> %596, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %615 = icmp eq i64 %613, %587
  br i1 %615, label %616, label %594, !llvm.loop !67

616:                                              ; preds = %594
  store i32 %608, ptr %85, align 8, !tbaa !20, !alias.scope !68, !noalias !70
  br label %617

617:                                              ; preds = %616, %555, %553
  %618 = phi i64 [ %470, %555 ], [ %470, %553 ], [ %589, %616 ]
  %619 = phi i64 [ 0, %555 ], [ 0, %553 ], [ %587, %616 ]
  br label %620

620:                                              ; preds = %625, %617
  %621 = phi i64 [ %623, %625 ], [ %618, %617 ]
  %622 = phi i64 [ %630, %625 ], [ %619, %617 ]
  %623 = add nuw nsw i64 %621, 2
  %624 = icmp ugt i64 %623, %463
  br i1 %624, label %637, label %625

625:                                              ; preds = %620
  tail call void @llvm.assume(i1 %468)
  tail call void @llvm.assume(i1 %472)
  %626 = getelementptr inbounds i8, ptr %467, i64 %621
  %627 = load i16, ptr %626, align 1
  %628 = trunc i64 %623 to i32
  store i32 %628, ptr %85, align 8, !tbaa !20
  %629 = getelementptr inbounds i16, ptr %469, i64 %622
  store i16 %627, ptr %629, align 2, !tbaa !12
  %630 = add nuw nsw i64 %622, 1
  %631 = icmp eq i64 %630, %471
  br i1 %631, label %649, label %620, !llvm.loop !71

632:                                              ; preds = %639, %485
  %633 = phi i64 [ %635, %639 ], [ %486, %485 ]
  %634 = phi i64 [ %645, %639 ], [ %487, %485 ]
  %635 = add nuw nsw i64 %633, 2
  %636 = icmp ugt i64 %635, %463
  br i1 %636, label %637, label %639

637:                                              ; preds = %632, %620
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21
          to label %638 unwind label %647

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %632
  tail call void @llvm.assume(i1 %468)
  tail call void @llvm.assume(i1 %472)
  %640 = getelementptr inbounds i8, ptr %467, i64 %633
  %641 = load i16, ptr %640, align 1
  %642 = tail call i16 @llvm.bswap.i16(i16 %641)
  %643 = trunc i64 %635 to i32
  store i32 %643, ptr %85, align 8, !tbaa !20
  %644 = getelementptr inbounds i16, ptr %469, i64 %634
  store i16 %642, ptr %644, align 2, !tbaa !12
  %645 = add nuw nsw i64 %634, 1
  %646 = icmp eq i64 %645, %471
  br i1 %646, label %649, label %632, !llvm.loop !72

647:                                              ; preds = %637
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %662

649:                                              ; preds = %639, %625, %440, %434
  %650 = load ptr, ptr %83, align 8, !tbaa !14
  %651 = load ptr, ptr %0, align 8, !tbaa !6
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef -1)
          to label %667 unwind label %120

654:                                              ; preds = %649
  %655 = ptrtoint ptr %650 to i64
  %656 = ptrtoint ptr %651 to i64
  %657 = sub i64 %655, %656
  %658 = getelementptr i8, ptr %651, i64 %657
  %659 = getelementptr i8, ptr %658, i64 -2
  %660 = icmp eq ptr %650, %659
  br i1 %660, label %667, label %661

661:                                              ; preds = %654
  store ptr %659, ptr %83, align 8, !tbaa !14
  br label %667

662:                                              ; preds = %647, %353, %120
  %663 = phi { ptr, i32 } [ %121, %120 ], [ %354, %353 ], [ %648, %647 ]
  %664 = load ptr, ptr %0, align 8, !tbaa !6
  %665 = icmp eq ptr %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %662
  tail call void @_ZdlPv(ptr noundef nonnull %664) #22
  br label %668

667:                                              ; preds = %661, %654, %653
  ret void

668:                                              ; preds = %666, %662
  resume { ptr, i32 } %663
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::HuffmanCode", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [6 x %"struct.std::array.0"], ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 0, i64 %5
  %7 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %6, i32 16)
          to label %8 unwind label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp sgt i32 %7, -1
  call void @llvm.assume(i1 %10)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %9, i32 %7)
          to label %11 unwind label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = load <4 x ptr>, ptr %3, align 8, !tbaa !73
  store <4 x ptr> %13, ptr %0, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load <4 x ptr>, ptr %15, align 8, !tbaa !73
  store <4 x ptr> %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %17, align 8, !tbaa !74
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %21, align 1, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %28 unwind label %26

24:                                               ; preds = %11, %8, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #23
  br label %38

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %4, align 8, !tbaa !94
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void

38:                                               ; preds = %26, %24
  %39 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = sub nuw nsw i64 17, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  br label %24

18:                                               ; preds = %3
  %19 = icmp eq i64 %12, 68
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 68
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !95
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
  %37 = load <8 x i8>, ptr %1, align 1, !tbaa !96, !alias.scope !97
  %38 = load <8 x i8>, ptr %36, align 1, !tbaa !96, !alias.scope !97
  %39 = zext <8 x i8> %37 to <8 x i32>
  %40 = zext <8 x i8> %38 to <8 x i32>
  %41 = getelementptr inbounds i8, ptr %25, i64 36
  store <8 x i32> %39, ptr %35, align 4, !tbaa !52, !alias.scope !100, !noalias !97
  store <8 x i32> %40, ptr %41, align 4, !tbaa !52, !alias.scope !100, !noalias !97
  br label %106

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %25, i64 4
  %44 = load i8, ptr %1, align 1, !tbaa !96
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %43, align 4, !tbaa !52
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  %48 = load i8, ptr %46, align 1, !tbaa !96
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %47, align 4, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %1, i64 2
  %51 = getelementptr inbounds i8, ptr %25, i64 12
  %52 = load i8, ptr %50, align 1, !tbaa !96
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %51, align 4, !tbaa !52
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  %55 = getelementptr inbounds i8, ptr %25, i64 16
  %56 = load i8, ptr %54, align 1, !tbaa !96
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %55, align 4, !tbaa !52
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = getelementptr inbounds i8, ptr %25, i64 20
  %60 = load i8, ptr %58, align 1, !tbaa !96
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %59, align 4, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %1, i64 5
  %63 = getelementptr inbounds i8, ptr %25, i64 24
  %64 = load i8, ptr %62, align 1, !tbaa !96
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %63, align 4, !tbaa !52
  %66 = getelementptr inbounds i8, ptr %1, i64 6
  %67 = getelementptr inbounds i8, ptr %25, i64 28
  %68 = load i8, ptr %66, align 1, !tbaa !96
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %67, align 4, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %1, i64 7
  %71 = getelementptr inbounds i8, ptr %25, i64 32
  %72 = load i8, ptr %70, align 1, !tbaa !96
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %71, align 4, !tbaa !52
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %25, i64 36
  %76 = load i8, ptr %74, align 1, !tbaa !96
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %75, align 4, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %1, i64 9
  %79 = getelementptr inbounds i8, ptr %25, i64 40
  %80 = load i8, ptr %78, align 1, !tbaa !96
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %79, align 4, !tbaa !52
  %82 = getelementptr inbounds i8, ptr %1, i64 10
  %83 = getelementptr inbounds i8, ptr %25, i64 44
  %84 = load i8, ptr %82, align 1, !tbaa !96
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %83, align 4, !tbaa !52
  %86 = getelementptr inbounds i8, ptr %1, i64 11
  %87 = getelementptr inbounds i8, ptr %25, i64 48
  %88 = load i8, ptr %86, align 1, !tbaa !96
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %87, align 4, !tbaa !52
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = getelementptr inbounds i8, ptr %25, i64 52
  %92 = load i8, ptr %90, align 1, !tbaa !96
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %91, align 4, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %1, i64 13
  %95 = getelementptr inbounds i8, ptr %25, i64 56
  %96 = load i8, ptr %94, align 1, !tbaa !96
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %95, align 4, !tbaa !52
  %98 = getelementptr inbounds i8, ptr %1, i64 14
  %99 = getelementptr inbounds i8, ptr %25, i64 60
  %100 = load i8, ptr %98, align 1, !tbaa !96
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %99, align 4, !tbaa !52
  %102 = getelementptr inbounds i8, ptr %1, i64 15
  %103 = getelementptr inbounds i8, ptr %25, i64 64
  %104 = load i8, ptr %102, align 1, !tbaa !96
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %103, align 4, !tbaa !52
  br label %106

106:                                              ; preds = %42, %34
  %107 = load ptr, ptr %7, align 8, !tbaa !73
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq ptr %25, %107
  br i1 %109, label %119, label %110

110:                                              ; preds = %116, %106
  %111 = phi i64 [ %118, %116 ], [ 0, %106 ]
  %112 = phi ptr [ %113, %116 ], [ %107, %106 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  store ptr %113, ptr %7, align 8, !tbaa !95
  %117 = icmp eq ptr %25, %113
  %118 = add i64 %111, 1
  br i1 %117, label %119, label %110, !llvm.loop !102

119:                                              ; preds = %116, %106
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #21
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
  %144 = load <8 x i32>, ptr %140, align 4, !tbaa !52
  %145 = load <8 x i32>, ptr %141, align 4, !tbaa !52
  %146 = load <8 x i32>, ptr %142, align 4, !tbaa !52
  %147 = load <8 x i32>, ptr %143, align 4, !tbaa !52
  %148 = add <8 x i32> %144, %135
  %149 = add <8 x i32> %145, %136
  %150 = add <8 x i32> %146, %137
  %151 = add <8 x i32> %147, %138
  %152 = add nuw i64 %134, 32
  %153 = icmp eq i64 %152, %130
  br i1 %153, label %154, label %133, !llvm.loop !103

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
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %167 = add i32 %166, %164
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = icmp eq ptr %168, %112
  br i1 %169, label %170, label %163, !llvm.loop !104

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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #21
  unreachable

181:                                              ; preds = %194, %174
  ret i32 %171

182:                                              ; preds = %194, %174
  %183 = phi i32 [ %196, %194 ], [ 2, %174 ]
  %184 = phi i64 [ %197, %194 ], [ 1, %174 ]
  %185 = trunc i64 %184 to i32
  %186 = shl nuw i32 1, %185
  %187 = getelementptr inbounds i32, ptr %25, i64 %184
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = icmp ugt i32 %188, %186
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %188, i64 noundef %184) #21
  unreachable

191:                                              ; preds = %182
  %192 = icmp ugt i32 %188, %183
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %183, i32 noundef %188, i64 noundef %184) #21
  unreachable

194:                                              ; preds = %191
  %195 = sub i32 %183, %188
  %196 = shl i32 %195, 1
  %197 = add nuw i64 %184, 1
  %198 = icmp eq i64 %197, %178
  br i1 %198, label %181, label %182, !llvm.loop !105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !73
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
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !52
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !52
  %36 = load <8 x i32>, ptr %32, align 4, !tbaa !52
  %37 = load <8 x i32>, ptr %33, align 4, !tbaa !52
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add <8 x i32> %36, %27
  %41 = add <8 x i32> %37, %28
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %23, !llvm.loop !106

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
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %53, !llvm.loop !107

60:                                               ; preds = %53, %44, %3
  %61 = phi i32 [ 0, %3 ], [ %48, %44 ], [ %57, %53 ]
  %62 = icmp eq i32 %61, %2
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %0, align 8, !tbaa !94
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store ptr %63, ptr %64, align 8, !tbaa !108
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
  %90 = load <8 x i32>, ptr %86, align 4, !tbaa !52
  %91 = load <8 x i32>, ptr %87, align 4, !tbaa !52
  %92 = load <8 x i32>, ptr %88, align 4, !tbaa !52
  %93 = load <8 x i32>, ptr %89, align 4, !tbaa !52
  %94 = add <8 x i32> %90, %81
  %95 = add <8 x i32> %91, %82
  %96 = add <8 x i32> %92, %83
  %97 = add <8 x i32> %93, %84
  %98 = add nuw i64 %80, 32
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %79, !llvm.loop !109

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
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = icmp eq ptr %116, %10
  br i1 %117, label %118, label %111, !llvm.loop !110

118:                                              ; preds = %111, %100
  %119 = phi i32 [ %104, %100 ], [ %115, %111 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %63 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, %120
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #20
  %129 = icmp eq ptr %63, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %131

131:                                              ; preds = %130, %127
  store ptr %128, ptr %0, align 8, !tbaa !94
  store ptr %128, ptr %64, align 8, !tbaa !108
  %132 = getelementptr inbounds i8, ptr %128, i64 %120
  store ptr %132, ptr %121, align 8, !tbaa !111
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
  %143 = load ptr, ptr %134, align 8, !tbaa !111
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load i8, ptr %142, align 1, !tbaa !96
  store i8 %146, ptr %140, align 1, !tbaa !96
  %147 = load ptr, ptr %64, align 8, !tbaa !108
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %64, align 8, !tbaa !108
  br label %177

149:                                              ; preds = %139
  %150 = load ptr, ptr %0, align 8, !tbaa !73
  %151 = ptrtoint ptr %140 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775807
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #20
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi ptr [ %164, %163 ], [ null, %156 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 %153
  %168 = load i8, ptr %142, align 1, !tbaa !96
  store i8 %168, ptr %167, align 1, !tbaa !96
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
  tail call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %175

175:                                              ; preds = %174, %171
  store ptr %166, ptr %0, align 8, !tbaa !94
  store ptr %172, ptr %64, align 8, !tbaa !108
  %176 = getelementptr inbounds i8, ptr %166, i64 %161
  store ptr %176, ptr %134, align 8, !tbaa !111
  br label %177

177:                                              ; preds = %175, %145
  %178 = phi ptr [ %148, %145 ], [ %172, %175 ]
  %179 = getelementptr inbounds i8, ptr %142, i64 1
  %180 = add nsw i64 %141, -1
  %181 = icmp sgt i64 %141, 1
  br i1 %181, label %139, label %182, !llvm.loop !112

182:                                              ; preds = %177, %133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !115
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
  store ptr %18, ptr %5, align 8, !tbaa !113
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %22, align 8, !tbaa !117
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
  %46 = load i8, ptr %45, align 2, !tbaa !118
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %134

49:                                               ; preds = %42
  %50 = load i16, ptr %44, align 2, !tbaa !120
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
  %62 = load i8, ptr %61, align 1, !tbaa !96
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %39, align 8, !range !121
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
  store i32 %82, ptr %88, align 4, !tbaa !52
  %89 = add i16 %84, 1
  %90 = icmp ugt i16 %89, %58
  br i1 %90, label %131, label %83, !llvm.loop !122

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
  store i32 %81, ptr %100, align 4, !tbaa !52
  %101 = add i16 %96, 1
  %102 = icmp ugt i16 %101, %58
  br i1 %102, label %131, label %95, !llvm.loop !122

103:                                              ; preds = %128, %91
  %104 = phi i16 [ %129, %128 ], [ %54, %91 ]
  %105 = zext i16 %104 to i64
  %106 = icmp ugt i64 %38, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %95, %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #21
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, ptr %34, i64 %105
  store i32 %69, ptr %109, align 4, !tbaa !52
  %110 = load i8, ptr %40, align 1, !range !121
  %111 = icmp ne i8 %110, 0
  %112 = select i1 %68, i1 true, i1 %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  store i32 %70, ptr %109, align 4, !tbaa !52
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
  store i32 %127, ptr %109, align 4, !tbaa !52
  br label %128

128:                                              ; preds = %123, %113
  %129 = add i16 %104, 1
  %130 = icmp ugt i16 %129, %58
  br i1 %130, label %131, label %103, !llvm.loop !122

131:                                              ; preds = %128, %99, %87, %49
  %132 = add nuw i64 %43, 1
  %133 = icmp eq i64 %132, %41
  br i1 %133, label %134, label %42, !llvm.loop !123

134:                                              ; preds = %131, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef %1, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load <2 x ptr>, ptr %1, align 8, !tbaa !73
  store ptr null, ptr %7, align 8, !tbaa !124
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !73
  store ptr null, ptr %1, align 8, !tbaa !126
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4, !tbaa !136
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !126
  %14 = getelementptr inbounds i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !138
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !195
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj) #21
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %47, %44, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %172

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  %31 = load i32, ptr %30, align 4, !tbaa !196
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %13, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = and i32 %31, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ugt i32 %31, 8288
  %41 = or i1 %40, %39
  %42 = icmp ugt i32 %34, 5520
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %31, i32 noundef %34) #21
          to label %45 unwind label %27

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  switch i32 %3, label %47 [
    i32 12, label %49
    i32 14, label %49
  ]

47:                                               ; preds = %46
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #21
          to label %48 unwind label %27

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21
          to label %56 unwind label %80

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = zext nneg i32 %51 to i64
  %59 = load ptr, ptr %2, align 8, !tbaa !29, !nonnull !30, !noundef !30
  %60 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %59, i64 %58
  %63 = load i8, ptr %62, align 1
  %64 = add nuw i32 %51, 1
  %65 = zext i8 %63 to i32
  %66 = icmp ult i32 %64, %53
  br i1 %66, label %67, label %138

67:                                               ; preds = %57
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, i32 noundef %65, i32 noundef %71)
          to label %72 unwind label %82

72:                                               ; preds = %67
  %73 = add nuw nsw i32 %51, 2
  %74 = icmp eq i8 %63, 73
  %75 = icmp eq i8 %70, 88
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = add nuw i32 %51, 2112
  %79 = icmp ugt i32 %78, %53
  br i1 %79, label %138, label %84

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %172

82:                                               ; preds = %138, %67
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %172

84:                                               ; preds = %77, %72
  %85 = phi i32 [ %73, %72 ], [ %78, %77 ]
  %86 = icmp eq i8 %63, 70
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, ptr %10, align 4, !tbaa !136
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, ptr %9, align 8, !tbaa !128
  %90 = icmp eq i32 %89, 14
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !136
  %93 = add i32 %92, 3
  store i32 %93, ptr %10, align 4, !tbaa !136
  br label %94

94:                                               ; preds = %91, %88
  %95 = zext nneg i32 %85 to i64
  %96 = add nuw nsw i64 %95, 2
  %97 = zext nneg i32 %53 to i64
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %138, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %2, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = icmp eq i32 %101, 57005
  %103 = add nuw nsw i32 %85, 2
  %104 = icmp ule i32 %103, %53
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %59, i64 %95
  %106 = load i16, ptr %105, align 1
  %107 = tail call i16 @llvm.bswap.i16(i16 %106)
  %108 = select i1 %102, i16 %106, i16 %107
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %109, ptr %110, align 4, !tbaa !52
  %111 = zext nneg i32 %103 to i64
  %112 = add nuw nsw i64 %111, 2
  %113 = icmp ugt i64 %112, %97
  br i1 %113, label %138, label %114

114:                                              ; preds = %99
  %115 = add nuw nsw i32 %85, 4
  %116 = icmp ule i32 %115, %53
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %59, i64 %111
  %118 = load i16, ptr %117, align 1
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  %120 = select i1 %102, i16 %118, i16 %119
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %121, ptr %122, align 4, !tbaa !52
  %123 = zext nneg i32 %115 to i64
  %124 = add nuw nsw i64 %123, 2
  %125 = icmp ugt i64 %124, %97
  br i1 %125, label %138, label %126

126:                                              ; preds = %114
  %127 = add nuw nsw i32 %85, 6
  %128 = icmp ule i32 %127, %53
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %59, i64 %123
  %130 = load i16, ptr %129, align 1
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  %132 = select i1 %102, i16 %130, i16 %131
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %133, ptr %134, align 8, !tbaa !52
  %135 = zext nneg i32 %127 to i64
  %136 = add nuw nsw i64 %135, 2
  %137 = icmp ugt i64 %136, %97
  br i1 %137, label %138, label %142

138:                                              ; preds = %126, %114, %99, %94, %77, %57
  %139 = phi ptr [ @.str.7, %94 ], [ @.str.7, %99 ], [ @.str.7, %114 ], [ @.str.7, %126 ], [ @.str.7, %57 ], [ @.str.9, %77 ]
  %140 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %94 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %99 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %114 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %126 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %57 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %77 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %139, ptr noundef nonnull %140) #21
          to label %141 unwind label %82

141:                                              ; preds = %138
  unreachable

142:                                              ; preds = %126
  %143 = add nuw nsw i32 %85, 8
  %144 = icmp ule i32 %143, %53
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %59, i64 %135
  %146 = load i16, ptr %145, align 1
  %147 = tail call i16 @llvm.bswap.i16(i16 %146)
  %148 = select i1 %102, i16 %146, i16 %147
  store i32 %143, ptr %50, align 8, !tbaa !20
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %149, ptr %150, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  invoke void @_ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %89, i32 noundef %65, i32 noundef %71, ptr noundef nonnull %11)
          to label %151 unwind label %169

151:                                              ; preds = %142
  %152 = load ptr, ptr %12, align 8, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = load <2 x ptr>, ptr %5, align 16, !tbaa !73
  store <2 x ptr> %154, ptr %12, align 8, !tbaa !73
  %155 = getelementptr inbounds i8, ptr %5, i64 16
  %156 = load ptr, ptr %155, align 16, !tbaa !11
  store ptr %156, ptr %153, align 8, !tbaa !11
  %157 = icmp eq ptr %152, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  %159 = load ptr, ptr %5, align 16, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %162

162:                                              ; preds = %161, %158, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %163 = load i32, ptr %11, align 8, !tbaa !137
  %164 = load ptr, ptr %0, align 8, !tbaa !126
  %165 = getelementptr inbounds i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !197
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  store i32 0, ptr %11, align 8, !tbaa !137
  br label %171

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %172

171:                                              ; preds = %168, %162
  ret void

172:                                              ; preds = %169, %82, %80, %27
  %173 = phi { ptr, i32 } [ %28, %27 ], [ %81, %80 ], [ %170, %169 ], [ %83, %82 ]
  %174 = load ptr, ptr %12, align 8, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %177

177:                                              ; preds = %176, %172
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %173
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !198
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !200
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !52
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !203

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.std::array.97", align 1
  %7 = alloca %"struct.std::array.98", align 2
  %8 = alloca %"class.rawspeed::(anonymous namespace)::NikonLASDecompressor", align 8
  %9 = alloca %"struct.std::array.23", align 8
  %10 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %11 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = zext i1 %3 to i8
  store ptr %0, ptr %10, align 8, !tbaa !204
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 %13, ptr %15, align 8, !tbaa !206
  br i1 %3, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  store i64 0, ptr %11, align 8, !tbaa !207
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %19, align 8, !tbaa !209
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %2, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 0, ptr %22, align 8, !tbaa !210
  %23 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %23, align 4
  %24 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i32 %2, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #21
          to label %28 unwind label %43

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %18
  %30 = load i32, ptr %1, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 %32, 32
  store i64 %33, ptr %11, align 8, !tbaa !207
  store i32 32, ptr %19, align 8, !tbaa !209
  store i32 4, ptr %22, align 8, !tbaa !210
  %34 = lshr i32 %31, 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %34, ptr %35, align 8, !tbaa !214
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !137
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %0, align 8, !tbaa !126
  %40 = getelementptr inbounds i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !197
  br i1 %38, label %42, label %47

42:                                               ; preds = %29
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %41)
          to label %863 unwind label %43

43:                                               ; preds = %47, %42, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %817, %562, %558, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %814, %817 ], [ %559, %562 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  resume { ptr, i32 } %46

47:                                               ; preds = %29
  %48 = icmp ult i32 %37, %41
  tail call void @llvm.assume(i1 %48)
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %37)
          to label %49 unwind label %43

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !136
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !136
  %53 = load i32, ptr %36, align 8, !tbaa !137
  %54 = load ptr, ptr %0, align 8, !tbaa !126
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store i8 1, ptr %8, align 8, !tbaa !218, !alias.scope !215
  %57 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %57, align 1, !tbaa !229, !alias.scope !215
  %58 = getelementptr inbounds i8, ptr %8, i64 2272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !215
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds [6 x %"struct.std::array.0"], ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 0, i64 %59
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %62, align 4, !tbaa !52, !alias.scope !215
  %63 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %63, align 8, !tbaa !52, !alias.scope !215
  %64 = getelementptr inbounds i8, ptr %60, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !96, !noalias !215
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %66, ptr %67, align 4, !tbaa !52, !alias.scope !215
  %68 = add nuw nsw i32 %66, 1
  %69 = getelementptr inbounds i8, ptr %60, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !96, !noalias !215
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %71, ptr %72, align 8, !tbaa !52, !alias.scope !215
  %73 = getelementptr inbounds i8, ptr %60, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !96, !noalias !215
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %75, ptr %76, align 4, !tbaa !52, !alias.scope !215
  %77 = getelementptr inbounds i8, ptr %60, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !96, !noalias !215
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %79, ptr %80, align 8, !tbaa !52, !alias.scope !215
  %81 = getelementptr inbounds i8, ptr %60, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !96, !noalias !215
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %83, ptr %84, align 4, !tbaa !52, !alias.scope !215
  %85 = getelementptr inbounds i8, ptr %60, i64 7
  %86 = load i8, ptr %85, align 1, !tbaa !96, !noalias !215
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %87, ptr %88, align 8, !tbaa !52, !alias.scope !215
  %89 = getelementptr inbounds i8, ptr %60, i64 8
  %90 = load i8, ptr %89, align 1, !tbaa !96, !noalias !215
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %91, ptr %92, align 4, !tbaa !52, !alias.scope !215
  %93 = getelementptr inbounds i8, ptr %60, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !96, !noalias !215
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %95, ptr %96, align 8, !tbaa !52, !alias.scope !215
  %97 = getelementptr inbounds i8, ptr %60, i64 10
  %98 = load i8, ptr %97, align 1, !tbaa !96, !noalias !215
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %99, ptr %100, align 4, !tbaa !52, !alias.scope !215
  %101 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %61, align 8, !tbaa !52, !alias.scope !215
  %102 = getelementptr inbounds i8, ptr %60, i64 16
  %103 = add nuw nsw i32 %68, %71
  %104 = add nuw nsw i32 %103, %75
  %105 = add nuw nsw i32 %104, %79
  %106 = add nuw nsw i32 %105, %83
  %107 = add nuw nsw i32 %106, %87
  %108 = add nuw nsw i32 %107, %91
  %109 = add nuw nsw i32 %108, %95
  %110 = add nuw nsw i32 %109, %99
  %111 = getelementptr inbounds i8, ptr %8, i64 76
  %112 = zext nneg i32 %110 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, i8 0, i64 20, i1 false), !alias.scope !215
  %113 = icmp ult i32 %110, 32
  br i1 %113, label %138, label %114

114:                                              ; preds = %49
  %115 = and i64 %112, 2147483616
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %134, %116 ]
  %118 = getelementptr inbounds i8, ptr %102, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  %122 = load <8 x i8>, ptr %118, align 1, !tbaa !96, !noalias !215
  %123 = load <8 x i8>, ptr %119, align 1, !tbaa !96, !noalias !215
  %124 = load <8 x i8>, ptr %120, align 1, !tbaa !96, !noalias !215
  %125 = load <8 x i8>, ptr %121, align 1, !tbaa !96, !noalias !215
  %126 = zext <8 x i8> %122 to <8 x i32>
  %127 = zext <8 x i8> %123 to <8 x i32>
  %128 = zext <8 x i8> %124 to <8 x i32>
  %129 = zext <8 x i8> %125 to <8 x i32>
  %130 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %117
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = getelementptr inbounds i8, ptr %130, i64 64
  %133 = getelementptr inbounds i8, ptr %130, i64 96
  store <8 x i32> %126, ptr %130, align 4, !tbaa !52, !alias.scope !215
  store <8 x i32> %127, ptr %131, align 4, !tbaa !52, !alias.scope !215
  store <8 x i32> %128, ptr %132, align 4, !tbaa !52, !alias.scope !215
  store <8 x i32> %129, ptr %133, align 4, !tbaa !52, !alias.scope !215
  %134 = add nuw i64 %117, 32
  %135 = icmp eq i64 %134, %115
  br i1 %135, label %136, label %116, !llvm.loop !230

136:                                              ; preds = %116
  %137 = icmp eq i64 %115, %112
  br i1 %137, label %148, label %138

138:                                              ; preds = %136, %49
  %139 = phi i64 [ 0, %49 ], [ %115, %136 ]
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ %146, %140 ], [ %139, %138 ]
  %142 = getelementptr inbounds i8, ptr %102, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !96, !noalias !215
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %141
  store i32 %144, ptr %145, align 4, !tbaa !52, !alias.scope !215
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %112
  br i1 %147, label %148, label %140, !llvm.loop !231

148:                                              ; preds = %140, %136
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %6) #23, !noalias !215
  call void @llvm.lifetime.start.p0(i64 514, ptr nonnull %7) #23, !noalias !215
  store i8 2, ptr %6, align 1, !noalias !215
  %149 = icmp eq i8 %65, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %6, i64 1
  %152 = add nsw i32 %66, -1
  %153 = call i32 @llvm.umin.i32(i32 %152, i32 255)
  %154 = add nuw nsw i32 %153, 1
  %155 = zext nneg i32 %154 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 3, i64 %155, i1 false), !tbaa !96, !noalias !215
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi i32 [ 1, %148 ], [ %68, %150 ]
  %158 = icmp eq i8 %70, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr i8, ptr %6, i64 %160
  %162 = sub nuw nsw i32 256, %157
  %163 = add nsw i32 %71, -1
  %164 = call i32 @llvm.umin.i32(i32 %162, i32 %163)
  %165 = add nuw nsw i32 %164, 1
  %166 = zext nneg i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %161, i8 4, i64 %166, i1 false), !tbaa !96, !noalias !215
  %167 = icmp ugt i32 %162, %163
  br i1 %167, label %168, label %422

168:                                              ; preds = %159
  %169 = add nuw nsw i32 %157, %71
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi i32 [ %157, %156 ], [ %169, %168 ]
  %172 = icmp eq i8 %74, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr i8, ptr %6, i64 %174
  %176 = call i32 @llvm.smax.i32(i32 %171, i32 256)
  %177 = sub nsw i32 %176, %171
  %178 = add nsw i32 %75, -1
  %179 = call i32 @llvm.umin.i32(i32 %177, i32 %178)
  %180 = zext nneg i32 %179 to i64
  %181 = add nuw nsw i64 %180, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %175, i8 5, i64 %181, i1 false), !tbaa !96, !noalias !215
  %182 = icmp ugt i32 %177, %178
  br i1 %182, label %183, label %422

183:                                              ; preds = %173
  %184 = add nuw nsw i32 %171, %75
  br label %185

185:                                              ; preds = %183, %170
  %186 = phi i32 [ %171, %170 ], [ %184, %183 ]
  %187 = icmp eq i8 %78, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr i8, ptr %6, i64 %189
  %191 = call i32 @llvm.smax.i32(i32 %186, i32 256)
  %192 = sub nsw i32 %191, %186
  %193 = add nsw i32 %79, -1
  %194 = call i32 @llvm.umin.i32(i32 %192, i32 %193)
  %195 = zext nneg i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %190, i8 6, i64 %196, i1 false), !tbaa !96, !noalias !215
  %197 = icmp ugt i32 %192, %193
  br i1 %197, label %198, label %422

198:                                              ; preds = %188
  %199 = add nuw nsw i32 %186, %79
  br label %200

200:                                              ; preds = %198, %185
  %201 = phi i32 [ %186, %185 ], [ %199, %198 ]
  %202 = icmp eq i8 %82, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %200
  %204 = zext nneg i32 %201 to i64
  %205 = getelementptr i8, ptr %6, i64 %204
  %206 = call i32 @llvm.smax.i32(i32 %201, i32 256)
  %207 = sub nsw i32 %206, %201
  %208 = add nsw i32 %83, -1
  %209 = call i32 @llvm.umin.i32(i32 %207, i32 %208)
  %210 = zext nneg i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %205, i8 7, i64 %211, i1 false), !tbaa !96, !noalias !215
  %212 = icmp ugt i32 %207, %208
  br i1 %212, label %213, label %422

213:                                              ; preds = %203
  %214 = add nuw nsw i32 %201, %83
  br label %215

215:                                              ; preds = %213, %200
  %216 = phi i32 [ %201, %200 ], [ %214, %213 ]
  %217 = icmp eq i8 %86, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %215
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr i8, ptr %6, i64 %219
  %221 = call i32 @llvm.smax.i32(i32 %216, i32 256)
  %222 = sub nsw i32 %221, %216
  %223 = add nsw i32 %87, -1
  %224 = call i32 @llvm.umin.i32(i32 %222, i32 %223)
  %225 = zext nneg i32 %224 to i64
  %226 = add nuw nsw i64 %225, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %220, i8 8, i64 %226, i1 false), !tbaa !96, !noalias !215
  %227 = icmp ugt i32 %222, %223
  br i1 %227, label %228, label %422

228:                                              ; preds = %218
  %229 = add nuw nsw i32 %216, %87
  br label %230

230:                                              ; preds = %228, %215
  %231 = phi i32 [ %216, %215 ], [ %229, %228 ]
  %232 = icmp eq i8 %90, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr i8, ptr %6, i64 %234
  %236 = call i32 @llvm.smax.i32(i32 %231, i32 256)
  %237 = sub nsw i32 %236, %231
  %238 = add nsw i32 %91, -1
  %239 = call i32 @llvm.umin.i32(i32 %237, i32 %238)
  %240 = zext nneg i32 %239 to i64
  %241 = add nuw nsw i64 %240, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %235, i8 9, i64 %241, i1 false), !tbaa !96, !noalias !215
  %242 = icmp ugt i32 %237, %238
  br i1 %242, label %243, label %422

243:                                              ; preds = %233
  %244 = add nuw nsw i32 %231, %91
  br label %245

245:                                              ; preds = %243, %230
  %246 = phi i32 [ %231, %230 ], [ %244, %243 ]
  %247 = icmp eq i8 %94, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %245
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr i8, ptr %6, i64 %249
  %251 = call i32 @llvm.smax.i32(i32 %246, i32 256)
  %252 = sub nsw i32 %251, %246
  %253 = add nsw i32 %95, -1
  %254 = call i32 @llvm.umin.i32(i32 %252, i32 %253)
  %255 = zext nneg i32 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %250, i8 10, i64 %256, i1 false), !tbaa !96, !noalias !215
  %257 = icmp ugt i32 %252, %253
  br i1 %257, label %258, label %422

258:                                              ; preds = %248
  %259 = add nuw nsw i32 %246, %95
  br label %260

260:                                              ; preds = %258, %245
  %261 = phi i32 [ %246, %245 ], [ %259, %258 ]
  %262 = icmp eq i8 %98, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %260
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr i8, ptr %6, i64 %264
  %266 = call i32 @llvm.smax.i32(i32 %261, i32 256)
  %267 = sub nsw i32 %266, %261
  %268 = add nsw i32 %99, -1
  %269 = call i32 @llvm.umin.i32(i32 %267, i32 %268)
  %270 = zext nneg i32 %269 to i64
  %271 = add nuw nsw i64 %270, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %265, i8 11, i64 %271, i1 false), !tbaa !96, !noalias !215
  %272 = icmp ugt i32 %267, %268
  br i1 %272, label %273, label %422

273:                                              ; preds = %263
  %274 = add nuw nsw i32 %261, %99
  br label %275

275:                                              ; preds = %273, %260
  %276 = phi i32 [ %261, %260 ], [ %274, %273 ]
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %277
  store i8 0, ptr %278, align 1, !tbaa !96, !noalias !215
  %279 = load i8, ptr %6, align 1, !tbaa !96, !noalias !215
  %280 = sext i8 %279 to i32
  br label %281

281:                                              ; preds = %304, %275
  %282 = phi i32 [ %280, %275 ], [ %308, %304 ]
  %283 = phi i16 [ 0, %275 ], [ %307, %304 ]
  %284 = phi i32 [ 0, %275 ], [ %306, %304 ]
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !96, !noalias !215
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %310, label %289

289:                                              ; preds = %281
  %290 = sext i8 %287 to i32
  %291 = icmp eq i32 %282, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %292, %289
  %293 = phi i64 [ %296, %292 ], [ %285, %289 ]
  %294 = phi i16 [ %297, %292 ], [ %283, %289 ]
  %295 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %293
  store i16 %294, ptr %295, align 2, !tbaa !12, !noalias !215
  %296 = add nsw i64 %293, 1
  %297 = add i16 %294, 1
  %298 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %296
  %299 = load i8, ptr %298, align 1, !tbaa !96, !noalias !215
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %282, %300
  br i1 %301, label %292, label %302, !llvm.loop !232

302:                                              ; preds = %292
  %303 = trunc i64 %296 to i32
  br label %304

304:                                              ; preds = %302, %289
  %305 = phi i16 [ %283, %289 ], [ %297, %302 ]
  %306 = phi i32 [ %284, %289 ], [ %303, %302 ]
  %307 = shl i16 %305, 1
  %308 = add nsw i32 %282, 1
  %309 = icmp sgt i32 %306, 256
  br i1 %309, label %422, label %281, !llvm.loop !233

310:                                              ; preds = %281
  %311 = getelementptr inbounds i8, ptr %8, i64 1100
  store i16 0, ptr %311, align 4, !tbaa !12, !alias.scope !215
  %312 = getelementptr inbounds i8, ptr %8, i64 1136
  store i32 0, ptr %312, align 8, !tbaa !52, !alias.scope !215
  %313 = getelementptr inbounds i8, ptr %8, i64 1208
  br label %314

314:                                              ; preds = %362, %310
  %315 = phi i64 [ 1, %310 ], [ %364, %362 ]
  %316 = phi i32 [ 0, %310 ], [ %363, %362 ]
  %317 = getelementptr inbounds [17 x i32], ptr %61, i64 0, i64 %315
  %318 = load i32, ptr %317, align 4, !tbaa !52, !alias.scope !215
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = getelementptr inbounds [17 x i16], ptr %313, i64 0, i64 %315
  store i16 255, ptr %321, align 2, !tbaa !12, !alias.scope !215
  %322 = getelementptr inbounds [18 x i32], ptr %312, i64 0, i64 %315
  store i32 -1, ptr %322, align 4, !tbaa !52, !alias.scope !215
  br label %338

323:                                              ; preds = %314
  %324 = trunc i32 %316 to i16
  %325 = getelementptr inbounds [17 x i16], ptr %313, i64 0, i64 %315
  store i16 %324, ptr %325, align 2, !tbaa !12, !alias.scope !215
  %326 = sext i32 %316 to i64
  %327 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !12, !noalias !215
  %329 = getelementptr inbounds [17 x i16], ptr %311, i64 0, i64 %315
  store i16 %328, ptr %329, align 2, !tbaa !12, !alias.scope !215
  %330 = add i32 %318, %316
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !12, !noalias !215
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds [18 x i32], ptr %312, i64 0, i64 %315
  store i32 %335, ptr %336, align 4, !tbaa !52, !alias.scope !215
  %337 = icmp sgt i32 %330, 256
  br i1 %337, label %422, label %338

338:                                              ; preds = %323, %320
  %339 = phi i32 [ %316, %320 ], [ %330, %323 ]
  %340 = add nuw nsw i64 %315, 1
  %341 = getelementptr inbounds [17 x i32], ptr %61, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !52, !alias.scope !215
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %359, label %344

344:                                              ; preds = %338
  %345 = trunc i32 %339 to i16
  %346 = getelementptr inbounds [17 x i16], ptr %313, i64 0, i64 %340
  store i16 %345, ptr %346, align 2, !tbaa !12, !alias.scope !215
  %347 = sext i32 %339 to i64
  %348 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !12, !noalias !215
  %350 = getelementptr inbounds [17 x i16], ptr %311, i64 0, i64 %340
  store i16 %349, ptr %350, align 2, !tbaa !12, !alias.scope !215
  %351 = add i32 %342, %339
  %352 = add nsw i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !12, !noalias !215
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds [18 x i32], ptr %312, i64 0, i64 %340
  store i32 %356, ptr %357, align 4, !tbaa !52, !alias.scope !215
  %358 = icmp sgt i32 %351, 256
  br i1 %358, label %422, label %362

359:                                              ; preds = %338
  %360 = getelementptr inbounds [17 x i16], ptr %313, i64 0, i64 %340
  store i16 255, ptr %360, align 2, !tbaa !12, !alias.scope !215
  %361 = getelementptr inbounds [18 x i32], ptr %312, i64 0, i64 %340
  store i32 -1, ptr %361, align 4, !tbaa !52, !alias.scope !215
  br label %362

362:                                              ; preds = %359, %344
  %363 = phi i32 [ %339, %359 ], [ %351, %344 ]
  %364 = add nuw nsw i64 %315, 2
  %365 = icmp eq i64 %364, 17
  br i1 %365, label %366, label %314, !llvm.loop !234

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %8, i64 1204
  store i32 1048575, ptr %367, align 4, !tbaa !52, !alias.scope !215
  %368 = getelementptr inbounds i8, ptr %8, i64 1244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %368, i8 0, i64 1024, i1 false), !tbaa !52, !alias.scope !215
  br label %369

369:                                              ; preds = %431, %366
  %370 = phi i64 [ 0, %366 ], [ %432, %431 ]
  %371 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !96, !noalias !215
  %373 = sext i8 %372 to i32
  %374 = icmp slt i8 %372, 9
  br i1 %374, label %375, label %431

375:                                              ; preds = %369
  %376 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %370
  %377 = load i32, ptr %376, align 4, !tbaa !52, !alias.scope !215
  %378 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %370
  %379 = load i16, ptr %378, align 2, !tbaa !12, !noalias !215
  %380 = zext i16 %379 to i32
  %381 = sub nsw i32 8, %373
  %382 = shl i32 %380, %381
  %383 = icmp eq i8 %372, 8
  br i1 %383, label %390, label %384

384:                                              ; preds = %375
  %385 = add nsw i32 %373, 24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [32 x i32], ptr @_ZN8rawspeed12_GLOBAL__N_17bitMaskE, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !52, !noalias !215
  %389 = or i32 %388, %382
  br label %390

390:                                              ; preds = %384, %375
  %391 = phi i32 [ %389, %384 ], [ %382, %375 ]
  %392 = icmp sgt i32 %391, 256
  %393 = icmp sgt i32 %382, %391
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %422, label %395

395:                                              ; preds = %390
  %396 = shl i32 %377, 4
  %397 = or i32 %396, %373
  %398 = sext i32 %382 to i64
  %399 = add nsw i32 %391, 1
  %400 = sub i32 %391, %382
  %401 = zext i32 %400 to i64
  %402 = add nuw nsw i64 %401, 1
  %403 = icmp ult i32 %400, 31
  br i1 %403, label %420, label %404

404:                                              ; preds = %395
  %405 = and i64 %402, 8589934560
  %406 = add nsw i64 %405, %398
  %407 = insertelement <8 x i32> poison, i32 %397, i64 0
  %408 = shufflevector <8 x i32> %407, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %409

409:                                              ; preds = %409, %404
  %410 = phi i64 [ 0, %404 ], [ %416, %409 ]
  %411 = add i64 %410, %398
  %412 = getelementptr inbounds [256 x i32], ptr %368, i64 0, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  %414 = getelementptr inbounds i8, ptr %412, i64 64
  %415 = getelementptr inbounds i8, ptr %412, i64 96
  store <8 x i32> %408, ptr %412, align 4, !tbaa !52, !alias.scope !215
  store <8 x i32> %408, ptr %413, align 4, !tbaa !52, !alias.scope !215
  store <8 x i32> %408, ptr %414, align 4, !tbaa !52, !alias.scope !215
  store <8 x i32> %408, ptr %415, align 4, !tbaa !52, !alias.scope !215
  %416 = add nuw i64 %410, 32
  %417 = icmp eq i64 %416, %405
  br i1 %417, label %418, label %409, !llvm.loop !235

418:                                              ; preds = %409
  %419 = icmp eq i64 %402, %405
  br i1 %419, label %431, label %420

420:                                              ; preds = %418, %395
  %421 = phi i64 [ %398, %395 ], [ %406, %418 ]
  br label %425

422:                                              ; preds = %390, %344, %323, %304, %263, %248, %233, %218, %203, %188, %173, %159
  %423 = phi ptr [ @.str.29, %263 ], [ @.str.29, %248 ], [ @.str.29, %233 ], [ @.str.29, %218 ], [ @.str.29, %203 ], [ @.str.29, %188 ], [ @.str.29, %173 ], [ @.str.29, %159 ], [ @.str.32, %390 ], [ @.str.31, %344 ], [ @.str.31, %323 ], [ @.str.30, %304 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %423, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor23createPrefixCodeDecoderEv) #21
          to label %424 unwind label %558, !noalias !215

424:                                              ; preds = %422
  unreachable

425:                                              ; preds = %425, %420
  %426 = phi i64 [ %428, %425 ], [ %421, %420 ]
  %427 = getelementptr inbounds [256 x i32], ptr %368, i64 0, i64 %426
  store i32 %397, ptr %427, align 4, !tbaa !52, !alias.scope !215
  %428 = add nsw i64 %426, 1
  %429 = trunc i64 %428 to i32
  %430 = icmp eq i32 %399, %429
  br i1 %430, label %431, label %425, !llvm.loop !236

431:                                              ; preds = %425, %418, %369
  %432 = add nuw nsw i64 %370, 1
  %433 = icmp eq i64 %432, %277
  br i1 %433, label %434, label %369, !llvm.loop !237

434:                                              ; preds = %431
  %435 = load ptr, ptr %58, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = sub i64 0, %436
  %438 = ashr exact i64 %437, 2
  %439 = icmp ult i64 %438, 16384
  br i1 %439, label %440, label %461

440:                                              ; preds = %434
  %441 = sub nuw nsw i64 16384, %438
  %442 = call i64 @llvm.umax.i64(i64 %438, i64 %441)
  %443 = add nuw nsw i64 %442, %438
  %444 = shl nuw nsw i64 %443, 2
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #20
          to label %446 unwind label %558

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %445, i64 %437
  store i32 0, ptr %447, align 4, !tbaa !52
  %448 = inttoptr i64 -65532 to ptr
  %449 = icmp eq ptr %435, %448
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = getelementptr i8, ptr %447, i64 4
  %452 = shl nuw nsw i64 %441, 2
  %453 = add nsw i64 %452, -4
  call void @llvm.memset.p0.i64(ptr align 4 %451, i8 0, i64 %453, i1 false), !tbaa !52
  br label %454

454:                                              ; preds = %450, %446
  %455 = icmp sgt i64 %437, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %445, ptr align 4 %435, i64 %437, i1 false)
  br label %457

457:                                              ; preds = %456, %454
  %458 = icmp eq ptr %435, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %435) #22
  br label %460

460:                                              ; preds = %459, %457
  store ptr %445, ptr %58, align 8, !tbaa !115
  br label %461

461:                                              ; preds = %460, %434
  %462 = phi ptr [ %445, %460 ], [ %435, %434 ]
  %463 = getelementptr inbounds i8, ptr %8, i64 1168
  %464 = load i8, ptr %57, align 1, !range !121, !alias.scope !215
  %465 = icmp eq i8 %464, 0
  %466 = load i32, ptr %463, align 8
  br label %467

467:                                              ; preds = %555, %461
  %468 = phi i64 [ 0, %461 ], [ %556, %555 ]
  %469 = trunc i64 %468 to i16
  %470 = shl nuw i16 %469, 2
  %471 = lshr i16 %469, 6
  %472 = zext nneg i16 %471 to i64
  %473 = getelementptr inbounds [256 x i32], ptr %368, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !52, !alias.scope !215
  %475 = and i32 %474, 15
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %467
  %478 = lshr i32 %474, 4
  br label %519

479:                                              ; preds = %467
  %480 = zext nneg i16 %471 to i32
  %481 = icmp slt i32 %466, %480
  br i1 %481, label %482, label %500

482:                                              ; preds = %479
  %483 = zext i16 %470 to i32
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ 8, %482 ], [ %494, %484 ]
  %486 = phi i32 [ %480, %482 ], [ %493, %484 ]
  %487 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %487)
  %488 = trunc i64 %485 to i32
  %489 = xor i32 %488, 15
  %490 = lshr i32 %483, %489
  %491 = and i32 %490, 1
  %492 = shl i32 %486, 1
  %493 = or disjoint i32 %491, %492
  %494 = add nuw nsw i64 %485, 1
  %495 = getelementptr inbounds [18 x i32], ptr %312, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !52, !alias.scope !215
  %497 = icmp sgt i32 %493, %496
  br i1 %497, label %484, label %498, !llvm.loop !238

498:                                              ; preds = %484
  %499 = trunc i64 %494 to i32
  br label %500

500:                                              ; preds = %498, %479
  %501 = phi i32 [ 8, %479 ], [ %499, %498 ]
  %502 = phi i32 [ %480, %479 ], [ %493, %498 ]
  %503 = phi i64 [ 8, %479 ], [ %494, %498 ]
  %504 = getelementptr inbounds [17 x i16], ptr %313, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !12, !alias.scope !215
  %506 = icmp eq i16 %505, 255
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = getelementptr inbounds i32, ptr %462, i64 %468
  store i32 255, ptr %508, align 4, !tbaa !52
  br label %555

509:                                              ; preds = %500
  %510 = sext i16 %505 to i32
  %511 = getelementptr inbounds [17 x i16], ptr %311, i64 0, i64 %503
  %512 = load i16, ptr %511, align 2, !tbaa !12, !alias.scope !215
  %513 = zext i16 %512 to i32
  %514 = add i32 %502, %510
  %515 = sub i32 %514, %513
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !52, !alias.scope !215
  br label %519

519:                                              ; preds = %509, %477
  %520 = phi i32 [ %475, %477 ], [ %501, %509 ]
  %521 = phi i32 [ %478, %477 ], [ %518, %509 ]
  %522 = icmp eq i32 %521, 16
  br i1 %522, label %523, label %529

523:                                              ; preds = %519
  %524 = getelementptr inbounds i32, ptr %462, i64 %468
  br i1 %465, label %527, label %525

525:                                              ; preds = %523
  %526 = add nuw nsw i32 %520, -8388592
  store i32 %526, ptr %524, align 4, !tbaa !52
  br label %555

527:                                              ; preds = %523
  %528 = or disjoint i32 %520, -8388608
  store i32 %528, ptr %524, align 4, !tbaa !52
  br label %555

529:                                              ; preds = %519
  %530 = add i32 %521, %520
  %531 = icmp ugt i32 %530, 14
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = getelementptr inbounds i32, ptr %462, i64 %468
  store i32 255, ptr %533, align 4, !tbaa !52
  br label %555

534:                                              ; preds = %529
  %535 = icmp eq i32 %521, 0
  br i1 %535, label %553, label %536

536:                                              ; preds = %534
  %537 = sub nuw nsw i32 16, %530
  %538 = icmp ne i32 %530, 0
  call void @llvm.assume(i1 %538)
  %539 = zext i16 %470 to i32
  %540 = lshr i32 %539, %537
  %541 = shl nsw i32 -1, %521
  %542 = xor i32 %541, -1
  %543 = and i32 %540, %542
  %544 = add nsw i32 %521, -1
  %545 = shl nuw i32 1, %544
  %546 = and i32 %543, %545
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, i32 %542, i32 0
  %549 = sub nsw i32 %543, %548
  %550 = shl i32 %549, 8
  %551 = or disjoint i32 %550, %530
  %552 = getelementptr inbounds i32, ptr %462, i64 %468
  store i32 %551, ptr %552, align 4, !tbaa !52
  br label %555

553:                                              ; preds = %534
  %554 = getelementptr inbounds i32, ptr %462, i64 %468
  store i32 %520, ptr %554, align 4, !tbaa !52
  br label %555

555:                                              ; preds = %553, %536, %532, %527, %525, %507
  %556 = add nuw nsw i64 %468, 1
  %557 = icmp eq i64 %556, 16384
  br i1 %557, label %563, label %467, !llvm.loop !239

558:                                              ; preds = %440, %422
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %58, align 8, !tbaa !115, !alias.scope !215
  %561 = icmp eq ptr %560, null
  br i1 %561, label %45, label %562

562:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef nonnull %560) #22
  br label %45

563:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 514, ptr nonnull %7) #23, !noalias !215
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %6) #23, !noalias !215
  %564 = load ptr, ptr %0, align 8, !tbaa !126
  %565 = getelementptr inbounds i8, ptr %564, i64 560
  %566 = load ptr, ptr %565, align 8, !tbaa !240, !noalias !241, !nonnull !30, !noundef !30
  %567 = getelementptr inbounds i8, ptr %564, i64 584
  %568 = load i32, ptr %567, align 8, !tbaa !138, !noalias !241
  %569 = getelementptr inbounds i8, ptr %564, i64 600
  %570 = load i32, ptr %569, align 8, !tbaa !244, !noalias !241
  %571 = mul nsw i32 %570, %568
  %572 = getelementptr inbounds i8, ptr %564, i64 604
  %573 = load i32, ptr %572, align 4, !tbaa !245, !noalias !241
  %574 = getelementptr inbounds i8, ptr %564, i64 48
  %575 = load i32, ptr %574, align 8, !tbaa !246, !noalias !241
  %576 = ashr i32 %575, 1
  %577 = mul nsw i32 %576, %573
  %578 = icmp sgt i32 %571, -1
  call void @llvm.assume(i1 %578)
  %579 = icmp sgt i32 %573, -1
  call void @llvm.assume(i1 %579)
  %580 = icmp ugt i32 %575, 1
  call void @llvm.assume(i1 %580)
  %581 = icmp sgt i32 %576, -1
  call void @llvm.assume(i1 %581)
  %582 = icmp uge i32 %576, %571
  call void @llvm.assume(i1 %582)
  %583 = icmp ne i32 %573, 0
  call void @llvm.assume(i1 %583)
  %584 = and i32 %571, 1
  %585 = icmp eq i32 %584, 0
  call void @llvm.assume(i1 %585)
  %586 = icmp ne i32 %571, 0
  call void @llvm.assume(i1 %586)
  %587 = icmp slt i32 %53, %56
  br i1 %587, label %588, label %605

588:                                              ; preds = %563
  %589 = load i64, ptr %11, align 8, !tbaa !207
  %590 = getelementptr inbounds i8, ptr %0, i64 28
  %591 = load ptr, ptr %20, align 8, !tbaa !73, !nonnull !30, !noundef !30
  %592 = getelementptr inbounds i8, ptr %564, i64 608
  %593 = zext i32 %53 to i64
  %594 = zext nneg i32 %573 to i64
  %595 = icmp sgt i32 %53, -1
  %596 = zext nneg i32 %571 to i64
  %597 = load i32, ptr %21, align 8, !tbaa !52
  %598 = icmp sgt i32 %597, 3
  call void @llvm.assume(i1 %598)
  %599 = add nuw nsw i32 %597, 8
  %600 = load i32, ptr %19, align 8, !tbaa !209
  %601 = load i32, ptr %22, align 8, !tbaa !210
  %602 = load i32, ptr %35, align 8, !tbaa !52
  br label %606

603:                                              ; preds = %622
  %604 = icmp eq ptr %462, null
  br i1 %604, label %862, label %605

605:                                              ; preds = %603, %563
  call void @_ZdlPv(ptr noundef nonnull %462) #22
  br label %862

606:                                              ; preds = %622, %588
  %607 = phi i32 [ %602, %588 ], [ %857, %622 ]
  %608 = phi i32 [ %601, %588 ], [ %801, %622 ]
  %609 = phi i32 [ %600, %588 ], [ %803, %622 ]
  %610 = phi i64 [ %593, %588 ], [ %623, %622 ]
  %611 = phi i64 [ %589, %588 ], [ %804, %622 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %612 = trunc i64 %610 to i32
  %613 = and i64 %610, 1
  %614 = getelementptr inbounds [2 x %"struct.std::array.23"], ptr %590, i64 0, i64 %613
  %615 = load i64, ptr %614, align 4, !tbaa !96
  store i64 %615, ptr %9, align 8, !tbaa !96
  %616 = icmp ult i64 %610, %594
  %617 = mul nsw i32 %576, %612
  %618 = add nuw nsw i32 %617, %571
  %619 = icmp ule i32 %618, %577
  %620 = zext nneg i32 %617 to i64
  %621 = getelementptr inbounds i16, ptr %566, i64 %620
  br label %626

622:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %623 = add nuw nsw i64 %610, 1
  %624 = trunc i64 %623 to i32
  %625 = icmp sgt i32 %56, %624
  br i1 %625, label %606, label %603, !llvm.loop !247

626:                                              ; preds = %856, %606
  %627 = phi i32 [ %607, %606 ], [ %857, %856 ]
  %628 = phi i32 [ %608, %606 ], [ %801, %856 ]
  %629 = phi i32 [ %607, %606 ], [ %858, %856 ]
  %630 = phi i32 [ %608, %606 ], [ %802, %856 ]
  %631 = phi i32 [ %609, %606 ], [ %803, %856 ]
  %632 = phi i64 [ 0, %606 ], [ %860, %856 ]
  %633 = phi i64 [ %611, %606 ], [ %804, %856 ]
  %634 = icmp ult i32 %631, 65
  call void @llvm.assume(i1 %634)
  %635 = icmp ult i32 %631, 32
  br i1 %635, label %636, label %663

636:                                              ; preds = %626
  %637 = add nuw nsw i32 %630, 4
  %638 = icmp ugt i32 %637, %597
  br i1 %638, label %642, label %639

639:                                              ; preds = %636
  %640 = zext nneg i32 %630 to i64
  %641 = getelementptr inbounds i8, ptr %591, i64 %640
  br label %653

642:                                              ; preds = %636
  %643 = icmp ugt i32 %630, %599
  br i1 %643, label %752, label %644

644:                                              ; preds = %642
  store i32 0, ptr %23, align 4
  %645 = call i32 @llvm.umin.i32(i32 %597, i32 %630)
  %646 = add nuw nsw i32 %645, 4
  %647 = call i32 @llvm.umin.i32(i32 %646, i32 %597)
  %648 = sub nsw i32 %647, %645
  %649 = icmp ult i32 %648, 5
  call void @llvm.assume(i1 %649)
  %650 = zext nneg i32 %645 to i64
  %651 = getelementptr inbounds i8, ptr %591, i64 %650
  %652 = zext nneg i32 %648 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 1 %651, i64 %652, i1 false)
  br label %653

653:                                              ; preds = %644, %639
  %654 = phi ptr [ %23, %644 ], [ %641, %639 ]
  %655 = load i32, ptr %654, align 1
  %656 = call i32 @llvm.bswap.i32(i32 %655)
  %657 = zext i32 %656 to i64
  %658 = or disjoint i32 %631, 32
  %659 = sub nuw nsw i32 32, %631
  %660 = zext nneg i32 %659 to i64
  %661 = shl nuw i64 %657, %660
  %662 = or i64 %661, %633
  store i32 %658, ptr %19, align 8, !tbaa !209
  store i32 %637, ptr %22, align 8, !tbaa !210
  br label %663

663:                                              ; preds = %653, %626
  %664 = phi i32 [ %637, %653 ], [ %628, %626 ]
  %665 = phi i32 [ %637, %653 ], [ %630, %626 ]
  %666 = phi i64 [ %662, %653 ], [ %633, %626 ]
  %667 = phi i32 [ %658, %653 ], [ %631, %626 ]
  %668 = lshr i64 %666, 50
  %669 = getelementptr inbounds i32, ptr %462, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !52
  %671 = and i32 %670, 255
  %672 = icmp eq i32 %671, 255
  br i1 %672, label %679, label %673

673:                                              ; preds = %663
  %674 = icmp ult i32 %671, 33
  call void @llvm.assume(i1 %674)
  %675 = sub nuw nsw i32 %667, %671
  store i32 %675, ptr %19, align 8, !tbaa !209
  %676 = zext nneg i32 %671 to i64
  %677 = shl i64 %666, %676
  store i64 %677, ptr %11, align 8, !tbaa !207
  %678 = ashr i32 %670, 8
  br label %800

679:                                              ; preds = %663
  %680 = lshr i64 %666, 56
  %681 = getelementptr inbounds [256 x i32], ptr %368, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !52
  %683 = and i32 %682, 15
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %690, label %685

685:                                              ; preds = %679
  %686 = sub nuw nsw i32 %667, %683
  store i32 %686, ptr %19, align 8, !tbaa !209
  %687 = zext nneg i32 %683 to i64
  %688 = shl i64 %666, %687
  store i64 %688, ptr %11, align 8, !tbaa !207
  %689 = ashr i32 %682, 4
  br label %732

690:                                              ; preds = %679
  %691 = trunc i64 %680 to i32
  %692 = add nsw i32 %667, -8
  store i32 %692, ptr %19, align 8, !tbaa !209
  %693 = shl i64 %666, 8
  store i64 %693, ptr %11, align 8, !tbaa !207
  %694 = icmp slt i32 %466, %691
  br i1 %694, label %695, label %716

695:                                              ; preds = %695, %690
  %696 = phi i64 [ %707, %695 ], [ 8, %690 ]
  %697 = phi i32 [ %706, %695 ], [ %691, %690 ]
  %698 = phi i32 [ %703, %695 ], [ %692, %690 ]
  %699 = phi i64 [ %704, %695 ], [ %693, %690 ]
  %700 = icmp ne i32 %698, 0
  call void @llvm.assume(i1 %700)
  %701 = lshr i64 %699, 63
  %702 = trunc i64 %701 to i32
  %703 = add nsw i32 %698, -1
  %704 = shl i64 %699, 1
  %705 = shl i32 %697, 1
  %706 = or disjoint i32 %705, %702
  %707 = add nuw nsw i64 %696, 1
  %708 = getelementptr inbounds [18 x i32], ptr %312, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !52
  %710 = icmp sgt i32 %706, %709
  br i1 %710, label %695, label %711, !llvm.loop !248

711:                                              ; preds = %695
  store i32 %703, ptr %19, align 8, !tbaa !209
  %712 = trunc i64 %707 to i32
  store i64 %704, ptr %11, align 8, !tbaa !207
  %713 = icmp ugt i32 %712, 16
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE, i32 noundef %712) #21
          to label %715 unwind label %813

715:                                              ; preds = %714
  unreachable

716:                                              ; preds = %711, %690
  %717 = phi i64 [ %707, %711 ], [ 8, %690 ]
  %718 = phi i32 [ %706, %711 ], [ %691, %690 ]
  %719 = phi i32 [ %703, %711 ], [ %692, %690 ]
  %720 = phi i64 [ %704, %711 ], [ %693, %690 ]
  %721 = getelementptr inbounds [17 x i16], ptr %313, i64 0, i64 %717
  %722 = load i16, ptr %721, align 2, !tbaa !12
  %723 = sext i16 %722 to i32
  %724 = getelementptr inbounds [17 x i16], ptr %311, i64 0, i64 %717
  %725 = load i16, ptr %724, align 2, !tbaa !12
  %726 = zext i16 %725 to i32
  %727 = add i32 %718, %723
  %728 = sub i32 %727, %726
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !52
  br label %732

732:                                              ; preds = %716, %685
  %733 = phi i64 [ %688, %685 ], [ %720, %716 ]
  %734 = phi i32 [ %686, %685 ], [ %719, %716 ]
  %735 = phi i32 [ %689, %685 ], [ %731, %716 ]
  %736 = icmp eq i32 %735, 16
  br i1 %736, label %800, label %737

737:                                              ; preds = %732
  %738 = and i32 %735, 15
  %739 = ashr i32 %735, 4
  %740 = sub nsw i32 %738, %739
  %741 = icmp ne i32 %738, %739
  call void @llvm.assume(i1 %741)
  %742 = icmp ult i32 %740, 33
  call void @llvm.assume(i1 %742)
  %743 = icmp ult i32 %734, %740
  br i1 %743, label %744, label %773

744:                                              ; preds = %737
  %745 = add nuw nsw i32 %665, 4
  %746 = icmp ugt i32 %745, %597
  br i1 %746, label %750, label %747

747:                                              ; preds = %744
  %748 = zext nneg i32 %665 to i64
  %749 = getelementptr inbounds i8, ptr %591, i64 %748
  br label %763

750:                                              ; preds = %744
  %751 = icmp ugt i32 %665, %599
  br i1 %751, label %752, label %754

752:                                              ; preds = %750, %642
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #21
          to label %753 unwind label %813

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %750
  store i32 0, ptr %23, align 4
  %755 = call i32 @llvm.umin.i32(i32 %597, i32 %665)
  %756 = add nuw nsw i32 %755, 4
  %757 = call i32 @llvm.umin.i32(i32 %756, i32 %597)
  %758 = sub nsw i32 %757, %755
  %759 = icmp ult i32 %758, 5
  call void @llvm.assume(i1 %759)
  %760 = zext nneg i32 %755 to i64
  %761 = getelementptr inbounds i8, ptr %591, i64 %760
  %762 = zext nneg i32 %758 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 1 %761, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %754, %747
  %764 = phi ptr [ %23, %754 ], [ %749, %747 ]
  %765 = load i32, ptr %764, align 1
  %766 = call i32 @llvm.bswap.i32(i32 %765)
  %767 = zext i32 %766 to i64
  %768 = add nuw nsw i32 %734, 32
  %769 = sub nuw nsw i32 32, %734
  %770 = zext nneg i32 %769 to i64
  %771 = shl nuw i64 %767, %770
  %772 = or i64 %771, %733
  store i32 %745, ptr %22, align 8, !tbaa !210
  br label %773

773:                                              ; preds = %763, %737
  %774 = phi i32 [ %745, %763 ], [ %664, %737 ]
  %775 = phi i32 [ %745, %763 ], [ %665, %737 ]
  %776 = phi i64 [ %772, %763 ], [ %733, %737 ]
  %777 = phi i32 [ %768, %763 ], [ %734, %737 ]
  %778 = icmp uge i32 %777, %740
  call void @llvm.assume(i1 %778)
  %779 = sub nuw nsw i32 64, %740
  %780 = zext nneg i32 %779 to i64
  %781 = lshr i64 %776, %780
  %782 = trunc i64 %781 to i32
  %783 = sub nsw i32 %777, %740
  store i32 %783, ptr %19, align 8, !tbaa !209
  %784 = zext nneg i32 %740 to i64
  %785 = shl i64 %776, %784
  store i64 %785, ptr %11, align 8, !tbaa !207
  %786 = shl i32 %782, 1
  %787 = or disjoint i32 %786, 1
  %788 = shl i32 %787, %739
  %789 = lshr i32 %788, 1
  %790 = add nsw i32 %738, -1
  %791 = shl nuw nsw i32 1, %790
  %792 = and i32 %789, %791
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %800

794:                                              ; preds = %773
  %795 = shl nsw i32 -1, %738
  %796 = icmp ult i32 %735, 16
  %797 = zext i1 %796 to i32
  %798 = add nsw i32 %795, %797
  %799 = add nsw i32 %798, %789
  br label %800

800:                                              ; preds = %794, %773, %732, %673
  %801 = phi i32 [ %664, %673 ], [ %664, %732 ], [ %774, %794 ], [ %774, %773 ]
  %802 = phi i32 [ %665, %673 ], [ %665, %732 ], [ %775, %794 ], [ %775, %773 ]
  %803 = phi i32 [ %675, %673 ], [ %734, %732 ], [ %783, %794 ], [ %783, %773 ]
  %804 = phi i64 [ %677, %673 ], [ %733, %732 ], [ %785, %794 ], [ %785, %773 ]
  %805 = phi i32 [ %678, %673 ], [ -32768, %732 ], [ %799, %794 ], [ %789, %773 ]
  %806 = and i64 %632, 1
  %807 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !52
  %809 = add nsw i32 %808, %805
  store i32 %809, ptr %807, align 4, !tbaa !52
  %810 = icmp ult i64 %632, 2
  br i1 %810, label %811, label %818

811:                                              ; preds = %800
  %812 = getelementptr inbounds [2 x i32], ptr %614, i64 0, i64 %806
  store i32 %809, ptr %812, align 4, !tbaa !52
  br label %818

813:                                              ; preds = %752, %714
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %815 = icmp eq ptr %462, null
  br i1 %815, label %817, label %816

816:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef nonnull %462) #22
  br label %817

817:                                              ; preds = %816, %813
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %8) #23
  br label %45

818:                                              ; preds = %811, %800
  call void @llvm.assume(i1 %595)
  call void @llvm.assume(i1 %616)
  call void @llvm.assume(i1 %619)
  %819 = getelementptr inbounds i16, ptr %621, i64 %632
  %820 = call i32 @llvm.smax.i32(i32 %809, i32 0)
  %821 = call i32 @llvm.umin.i32(i32 %820, i32 32767)
  %822 = trunc i32 %821 to i16
  %823 = load ptr, ptr %592, align 8, !tbaa !73
  %824 = icmp eq ptr %823, null
  br i1 %824, label %856, label %825

825:                                              ; preds = %818
  %826 = getelementptr inbounds i8, ptr %823, i64 32
  %827 = load i8, ptr %826, align 8, !tbaa !249, !range !121, !noundef !30
  %828 = icmp eq i8 %827, 0
  %829 = getelementptr inbounds i8, ptr %823, i64 8
  br i1 %828, label %851, label %830

830:                                              ; preds = %825
  %831 = shl nuw nsw i32 %821, 1
  %832 = zext nneg i32 %831 to i64
  %833 = load ptr, ptr %829, align 8, !tbaa !6
  %834 = getelementptr inbounds i16, ptr %833, i64 %832
  %835 = load i16, ptr %834, align 2, !tbaa !12
  %836 = or disjoint i32 %831, 1
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %833, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !12
  %840 = zext i16 %839 to i32
  %841 = and i32 %629, 2047
  %842 = mul nuw nsw i32 %841, %840
  %843 = add nuw nsw i32 %842, 1024
  %844 = lshr i32 %843, 12
  %845 = and i32 %629, 65535
  %846 = mul nuw nsw i32 %845, 15700
  %847 = lshr i32 %629, 16
  %848 = add nuw nsw i32 %846, %847
  store i32 %848, ptr %35, align 8, !tbaa !52
  %849 = trunc i32 %844 to i16
  %850 = add i16 %835, %849
  br label %856

851:                                              ; preds = %825
  %852 = zext nneg i32 %821 to i64
  %853 = load ptr, ptr %829, align 8, !tbaa !6
  %854 = getelementptr inbounds i16, ptr %853, i64 %852
  %855 = load i16, ptr %854, align 2, !tbaa !12
  br label %856

856:                                              ; preds = %851, %830, %818
  %857 = phi i32 [ %627, %851 ], [ %848, %830 ], [ %627, %818 ]
  %858 = phi i32 [ %629, %851 ], [ %848, %830 ], [ %629, %818 ]
  %859 = phi i16 [ %855, %851 ], [ %850, %830 ], [ %822, %818 ]
  store i16 %859, ptr %819, align 2, !tbaa !12
  %860 = add nuw nsw i64 %632, 1
  %861 = icmp eq i64 %860, %596
  br i1 %861, label %622, label %626, !llvm.loop !251

862:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %8) #23
  br label %863

863:                                              ; preds = %862, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %864 = load ptr, ptr %0, align 8, !tbaa !126
  br i1 %3, label %865, label %866

865:                                              ; preds = %863
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %864, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
          to label %879 unwind label %876

866:                                              ; preds = %863
  store ptr null, ptr %5, align 8, !tbaa !252
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %864, ptr noundef nonnull %5)
          to label %867 unwind label %876

867:                                              ; preds = %866
  %868 = load ptr, ptr %5, align 8, !tbaa !73
  %869 = icmp eq ptr %868, null
  br i1 %869, label %879, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds i8, ptr %868, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !6
  %873 = icmp eq ptr %872, null
  br i1 %873, label %875, label %874

874:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef nonnull %872) #22
  br label %875

875:                                              ; preds = %874, %870
  call void @_ZdlPv(ptr noundef nonnull %868) #22
  br label %879

876:                                              ; preds = %866, %865
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #25
  unreachable

879:                                              ; preds = %875, %867, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %6 = alloca %"struct.std::array.23", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !136
  call void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %5, i32 noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !126
  %10 = getelementptr inbounds i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !240, !noalias !253, !nonnull !30, !noundef !30
  %12 = getelementptr inbounds i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !138, !noalias !253
  %14 = getelementptr inbounds i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !244, !noalias !253
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !245, !noalias !253
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !246, !noalias !253
  %21 = ashr i32 %20, 1
  %22 = mul nsw i32 %21, %18
  %23 = icmp sgt i32 %16, -1
  call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %18, -1
  call void @llvm.assume(i1 %24)
  %25 = icmp ugt i32 %20, 1
  call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %21, -1
  call void @llvm.assume(i1 %26)
  %27 = icmp uge i32 %21, %16
  call void @llvm.assume(i1 %27)
  %28 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %28)
  %29 = and i32 %16, 1
  %30 = icmp eq i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %31)
  %32 = icmp slt i32 %2, %3
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  br label %59

36:                                               ; preds = %4
  %37 = load i64, ptr %1, align 8, !tbaa !207
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = getelementptr inbounds i8, ptr %5, i64 72
  %40 = load i8, ptr %39, align 8, !tbaa !76, !range !121, !noundef !30
  %41 = icmp ne i8 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = getelementptr inbounds i8, ptr %1, i64 36
  %47 = getelementptr inbounds i8, ptr %5, i64 128
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  %50 = getelementptr inbounds i8, ptr %5, i64 80
  %51 = getelementptr inbounds i8, ptr %5, i64 104
  %52 = getelementptr inbounds i8, ptr %5, i64 73
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = getelementptr inbounds i8, ptr %9, i64 608
  %55 = zext i32 %2 to i64
  %56 = zext nneg i32 %18 to i64
  %57 = icmp sgt i32 %2, -1
  %58 = zext nneg i32 %16 to i64
  br label %88

59:                                               ; preds = %115, %33
  %60 = phi ptr [ %35, %33 ], [ %95, %115 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds i8, ptr %5, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %5, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %5, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %5, align 8, !tbaa !94
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #23
  ret void

88:                                               ; preds = %115, %36
  %89 = phi i64 [ %55, %36 ], [ %116, %115 ]
  %90 = phi i64 [ %37, %36 ], [ %267, %115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %91 = trunc i64 %89 to i32
  %92 = and i64 %89, 1
  %93 = getelementptr inbounds [2 x %"struct.std::array.23"], ptr %38, i64 0, i64 %92
  %94 = load i64, ptr %93, align 4, !tbaa !96
  store i64 %94, ptr %6, align 8, !tbaa !96
  %95 = load ptr, ptr %47, align 8
  %96 = load ptr, ptr %49, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %101, -1
  %103 = icmp ugt i64 %102, 11
  %104 = load ptr, ptr %50, align 8
  %105 = load ptr, ptr %51, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i8, ptr %52, align 1, !range !121
  %108 = icmp eq i8 %107, 0
  %109 = icmp ult i64 %89, %56
  %110 = mul nsw i32 %21, %91
  %111 = add nuw nsw i32 %110, %16
  %112 = icmp ule i32 %111, %22
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds i16, ptr %11, i64 %113
  br label %119

115:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %116 = add nuw nsw i64 %89, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, %3
  br i1 %118, label %88, label %59, !llvm.loop !256

119:                                              ; preds = %317, %88
  %120 = phi i64 [ 0, %88 ], [ %319, %317 ]
  %121 = phi i64 [ %90, %88 ], [ %267, %317 ]
  %122 = load i32, ptr %42, align 8, !tbaa !209
  %123 = icmp ult i32 %122, 65
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %43, align 8, !nonnull !30, !noundef !30
  %125 = load i32, ptr %44, align 8
  %126 = icmp sgt i32 %125, 3
  call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %45, align 8
  %128 = icmp sgt i32 %127, -1
  call void @llvm.assume(i1 %128)
  %129 = icmp ult i32 %122, 32
  br i1 %129, label %130, label %160

130:                                              ; preds = %119
  %131 = add nuw nsw i32 %127, 4
  %132 = icmp ugt i32 %131, %125
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = zext nneg i32 %127 to i64
  %135 = getelementptr inbounds i8, ptr %124, i64 %134
  br label %150

136:                                              ; preds = %130
  %137 = add nuw nsw i32 %125, 8
  %138 = icmp ugt i32 %127, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #21
          to label %140 unwind label %276

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %136
  store i32 0, ptr %46, align 4
  %142 = call i32 @llvm.umin.i32(i32 %125, i32 %127)
  %143 = add nuw nsw i32 %142, 4
  %144 = call i32 @llvm.umin.i32(i32 %143, i32 %125)
  %145 = sub nsw i32 %144, %142
  %146 = icmp ult i32 %145, 5
  call void @llvm.assume(i1 %146)
  %147 = zext nneg i32 %142 to i64
  %148 = getelementptr inbounds i8, ptr %124, i64 %147
  %149 = zext nneg i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 1 %148, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %141, %133
  %151 = phi ptr [ %46, %141 ], [ %135, %133 ]
  %152 = load i32, ptr %151, align 1
  %153 = call i32 @llvm.bswap.i32(i32 %152)
  %154 = zext i32 %153 to i64
  %155 = or disjoint i32 %122, 32
  %156 = sub nuw nsw i32 32, %122
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 %154, %157
  %159 = or i64 %158, %121
  store i64 %159, ptr %1, align 8, !tbaa !207
  store i32 %155, ptr %42, align 8, !tbaa !209
  store i32 %131, ptr %45, align 8, !tbaa !210
  br label %160

160:                                              ; preds = %150, %119
  %161 = phi i32 [ %155, %150 ], [ %122, %119 ]
  %162 = phi i64 [ %159, %150 ], [ %121, %119 ]
  %163 = lshr i64 %162, 53
  %164 = getelementptr inbounds i32, ptr %95, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !52
  %166 = ashr i32 %165, 9
  %167 = and i32 %165, 255
  %168 = icmp ult i32 %167, 33
  call void @llvm.assume(i1 %168)
  %169 = sub nuw nsw i32 %161, %167
  store i32 %169, ptr %42, align 8, !tbaa !209
  %170 = zext nneg i32 %167 to i64
  %171 = shl i64 %162, %170
  store i64 %171, ptr %1, align 8, !tbaa !207
  %172 = and i32 %165, 256
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %266

174:                                              ; preds = %160
  %175 = icmp eq i32 %165, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %174
  %177 = trunc i32 %165 to i8
  %178 = trunc i32 %166 to i8
  %179 = icmp ne i8 %178, 0
  call void @llvm.assume(i1 %179)
  br label %237

180:                                              ; preds = %174
  %181 = icmp ugt i32 %169, 10
  call void @llvm.assume(i1 %181)
  %182 = add nsw i32 %169, -11
  store i32 %182, ptr %42, align 8, !tbaa !209
  %183 = shl i64 %171, 11
  store i64 %183, ptr %1, align 8, !tbaa !207
  %184 = trunc i64 %163 to i32
  %185 = trunc i64 %163 to i16
  br i1 %103, label %186, label %212

186:                                              ; preds = %198, %180
  %187 = phi i32 [ %203, %198 ], [ %182, %180 ]
  %188 = phi i64 [ %210, %198 ], [ 11, %180 ]
  %189 = phi i16 [ %209, %198 ], [ %185, %180 ]
  %190 = phi i8 [ %208, %198 ], [ 11, %180 ]
  %191 = phi i32 [ %207, %198 ], [ %184, %180 ]
  %192 = phi i64 [ %204, %198 ], [ %183, %180 ]
  %193 = getelementptr inbounds i16, ptr %104, i64 %188
  %194 = load i16, ptr %193, align 2, !tbaa !12
  %195 = icmp eq i16 %194, -1
  %196 = icmp ult i16 %194, %189
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %186
  %199 = icmp ult i32 %187, 65
  call void @llvm.assume(i1 %199)
  %200 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %200)
  %201 = lshr i64 %192, 63
  %202 = trunc i64 %201 to i32
  %203 = add nsw i32 %187, -1
  store i32 %203, ptr %42, align 8, !tbaa !209
  %204 = shl i64 %192, 1
  store i64 %204, ptr %1, align 8, !tbaa !207
  %205 = shl nsw i32 %191, 1
  %206 = and i32 %205, 131070
  %207 = or disjoint i32 %206, %202
  %208 = add i8 %190, 1
  %209 = trunc i32 %207 to i16
  %210 = zext i8 %208 to i64
  %211 = icmp ugt i64 %102, %210
  br i1 %211, label %186, label %212, !llvm.loop !257

212:                                              ; preds = %198, %186, %180
  %213 = phi i32 [ %182, %180 ], [ %203, %198 ], [ %187, %186 ]
  %214 = phi i64 [ %183, %180 ], [ %204, %198 ], [ %192, %186 ]
  %215 = phi i32 [ %184, %180 ], [ %207, %198 ], [ %191, %186 ]
  %216 = phi i8 [ 11, %180 ], [ %208, %198 ], [ %190, %186 ]
  %217 = phi i16 [ %185, %180 ], [ %209, %198 ], [ %189, %186 ]
  %218 = phi i64 [ 11, %180 ], [ %210, %198 ], [ %188, %186 ]
  %219 = icmp ult i64 %102, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds i16, ptr %104, i64 %218
  %222 = load i16, ptr %221, align 2, !tbaa !12
  %223 = icmp ult i16 %222, %217
  br i1 %223, label %224, label %228

224:                                              ; preds = %220, %212
  %225 = and i32 %215, 65535
  %226 = zext i8 %216 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %225, i32 noundef %226) #21
          to label %227 unwind label %276

227:                                              ; preds = %224
  unreachable

228:                                              ; preds = %220
  %229 = and i32 %215, 65535
  %230 = getelementptr inbounds i16, ptr %105, i64 %218
  %231 = load i16, ptr %230, align 2, !tbaa !12
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %229, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %106, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !96
  br label %237

237:                                              ; preds = %228, %176
  %238 = phi i32 [ %213, %228 ], [ %169, %176 ]
  %239 = phi i64 [ %214, %228 ], [ %171, %176 ]
  %240 = phi i8 [ %236, %228 ], [ %178, %176 ]
  %241 = phi i8 [ %216, %228 ], [ %177, %176 ]
  %242 = icmp ult i8 %241, 17
  call void @llvm.assume(i1 %242)
  %243 = icmp ult i8 %240, 17
  call void @llvm.assume(i1 %243)
  switch i8 %240, label %250 [
    i8 16, label %244
    i8 0, label %266
  ]

244:                                              ; preds = %237
  br i1 %108, label %266, label %245

245:                                              ; preds = %244
  %246 = icmp ult i32 %238, 65
  call void @llvm.assume(i1 %246)
  %247 = icmp ugt i32 %238, 15
  call void @llvm.assume(i1 %247)
  %248 = add nsw i32 %238, -16
  store i32 %248, ptr %42, align 8, !tbaa !209
  %249 = shl i64 %239, 16
  store i64 %249, ptr %1, align 8, !tbaa !207
  br label %266

250:                                              ; preds = %237
  %251 = zext nneg i8 %240 to i32
  %252 = icmp ult i32 %238, 65
  call void @llvm.assume(i1 %252)
  %253 = icmp uge i32 %238, %251
  call void @llvm.assume(i1 %253)
  %254 = sub nuw nsw i32 64, %251
  %255 = zext nneg i32 %254 to i64
  %256 = lshr i64 %239, %255
  %257 = trunc i64 %256 to i32
  %258 = sub nsw i32 %238, %251
  store i32 %258, ptr %42, align 8, !tbaa !209
  %259 = zext nneg i8 %240 to i64
  %260 = shl i64 %239, %259
  store i64 %260, ptr %1, align 8, !tbaa !207
  %261 = icmp sgt i64 %239, -1
  %262 = shl nsw i32 -1, %251
  %263 = add nuw nsw i32 %262, 1
  %264 = select i1 %261, i32 %263, i32 0
  %265 = add nsw i32 %264, %257
  br label %266

266:                                              ; preds = %250, %245, %244, %237, %160
  %267 = phi i64 [ %171, %160 ], [ %249, %245 ], [ %239, %244 ], [ %260, %250 ], [ %239, %237 ]
  %268 = phi i32 [ %166, %160 ], [ -32768, %245 ], [ -32768, %244 ], [ %265, %250 ], [ 0, %237 ]
  %269 = and i64 %120, 1
  %270 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 4, !tbaa !52
  %273 = icmp ult i64 %120, 2
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 %269
  store i32 %272, ptr %275, align 4, !tbaa !52
  br label %278

276:                                              ; preds = %224, %139
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #23
  resume { ptr, i32 } %277

278:                                              ; preds = %274, %266
  call void @llvm.assume(i1 %57)
  call void @llvm.assume(i1 %109)
  call void @llvm.assume(i1 %112)
  %279 = getelementptr inbounds i16, ptr %114, i64 %120
  %280 = call i32 @llvm.smax.i32(i32 %272, i32 0)
  %281 = call i32 @llvm.umin.i32(i32 %280, i32 32767)
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %54, align 8, !tbaa !73
  %284 = icmp eq ptr %283, null
  br i1 %284, label %317, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds i8, ptr %283, i64 32
  %287 = load i8, ptr %286, align 8, !tbaa !249, !range !121, !noundef !30
  %288 = icmp eq i8 %287, 0
  %289 = getelementptr inbounds i8, ptr %283, i64 8
  br i1 %288, label %312, label %290

290:                                              ; preds = %285
  %291 = shl nuw nsw i32 %281, 1
  %292 = zext nneg i32 %291 to i64
  %293 = load ptr, ptr %289, align 8, !tbaa !6
  %294 = getelementptr inbounds i16, ptr %293, i64 %292
  %295 = load i16, ptr %294, align 2, !tbaa !12
  %296 = or disjoint i32 %291, 1
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %293, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !12
  %300 = zext i16 %299 to i32
  %301 = load i32, ptr %53, align 8, !tbaa !52
  %302 = and i32 %301, 2047
  %303 = mul nuw nsw i32 %302, %300
  %304 = add nuw nsw i32 %303, 1024
  %305 = lshr i32 %304, 12
  %306 = and i32 %301, 65535
  %307 = mul nuw nsw i32 %306, 15700
  %308 = lshr i32 %301, 16
  %309 = add nuw nsw i32 %307, %308
  store i32 %309, ptr %53, align 8, !tbaa !52
  %310 = trunc i32 %305 to i16
  %311 = add i16 %295, %310
  br label %317

312:                                              ; preds = %285
  %313 = zext nneg i32 %281 to i64
  %314 = load ptr, ptr %289, align 8, !tbaa !6
  %315 = getelementptr inbounds i16, ptr %314, i64 %313
  %316 = load i16, ptr %315, align 2, !tbaa !12
  br label %317

317:                                              ; preds = %312, %290, %278
  %318 = phi i16 [ %316, %312 ], [ %311, %290 ], [ %282, %278 ]
  store i16 %318, ptr %279, align 2, !tbaa !12
  %319 = add nuw nsw i64 %120, 1
  %320 = icmp eq i64 %319, %58
  br i1 %320, label %115, label %119, !llvm.loop !258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !206, !range !121, !noundef !30
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  br i1 %5, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %21 unwind label %22

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !252
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %22

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %21

21:                                               ; preds = %20, %12, %8
  ret void

22:                                               ; preds = %11, %8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !201
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !201
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #26
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !12
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !12
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !14
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !12
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !12
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !6
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 16
  %4 = alloca %"class.std::vector.12", align 16
  %5 = alloca %"class.std::vector.2", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load <2 x ptr>, ptr %3, align 16, !tbaa !73
  store <2 x ptr> %6, ptr %4, align 16, !tbaa !73
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !74
  store ptr %9, ptr %7, align 16, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !73
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %11, align 16, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 16, !tbaa !94
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 16, !tbaa !117
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 16, !tbaa !117
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 16, !tbaa !94
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %4, align 16, !tbaa !117
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 16, !tbaa !117
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !73
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
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !52
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !52
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !52
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !52
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add nuw i64 %21, 32
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %20, !llvm.loop !260

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
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %52, !llvm.loop !261

59:                                               ; preds = %52, %41
  %60 = phi i32 [ %45, %41 ], [ %56, %52 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
  store ptr %67, ptr %0, align 8, !tbaa !117
  store ptr %67, ptr %65, align 8, !tbaa !116
  %68 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %67, i64 %64
  store ptr %68, ptr %61, align 8, !tbaa !74
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
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %79
  %93 = trunc i32 %87 to i8
  br label %114

94:                                               ; preds = %97, %69
  ret void

95:                                               ; preds = %162
  %96 = load ptr, ptr %5, align 8, !tbaa !95
  br label %97

97:                                               ; preds = %95, %79
  %98 = phi ptr [ %80, %79 ], [ %163, %95 ]
  %99 = phi ptr [ %81, %79 ], [ %164, %95 ]
  %100 = phi ptr [ %82, %79 ], [ %96, %95 ]
  %101 = phi ptr [ %83, %79 ], [ %166, %95 ]
  %102 = phi ptr [ %84, %79 ], [ %167, %95 ]
  %103 = phi ptr [ %85, %79 ], [ %168, %95 ]
  %104 = phi i32 [ %88, %79 ], [ %169, %95 ]
  store ptr %103, ptr %70, align 1, !tbaa !74
  store ptr %102, ptr %0, align 8, !tbaa !73
  %105 = shl i32 %104, 1
  %106 = add i32 %87, 1
  %107 = zext i32 %106 to i64
  %108 = ptrtoint ptr %100 to i64
  %109 = ptrtoint ptr %99 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %111, -1
  %113 = icmp ult i64 %112, %107
  br i1 %113, label %94, label %79, !llvm.loop !262

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
  store i16 %125, ptr %118, align 2, !tbaa !120
  %126 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %93, ptr %126, align 2, !tbaa !118
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %127, ptr %78, align 8, !tbaa !116
  br label %162

128:                                              ; preds = %114
  %129 = ptrtoint ptr %118 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  store ptr %118, ptr %70, align 1, !tbaa !74
  store ptr %122, ptr %0, align 8, !tbaa !73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #20
          to label %146 unwind label %174

146:                                              ; preds = %143, %135
  %147 = phi ptr [ null, %135 ], [ %145, %143 ]
  %148 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %147, i64 %136
  %149 = trunc i32 %120 to i16
  store i16 %149, ptr %148, align 2, !tbaa !120
  %150 = getelementptr inbounds i8, ptr %148, i64 2
  store i8 %93, ptr %150, align 2, !tbaa !118
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
  tail call void @_ZdlPv(ptr noundef nonnull %122) #22
  %158 = load ptr, ptr %3, align 8, !tbaa !93
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi ptr [ %158, %157 ], [ %115, %153 ]
  store ptr %155, ptr %78, align 8, !tbaa !116
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
  %172 = load i32, ptr %171, align 4, !tbaa !52
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %114, label %95, !llvm.loop !263

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  store ptr %118, ptr %70, align 1, !tbaa !74
  store ptr %122, ptr %0, align 8, !tbaa !73
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
  tail call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %182

182:                                              ; preds = %181, %178
  resume { ptr, i32 } %179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !94
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !73
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #21
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %106, label %103

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !73
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %21, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %18, align 8, !tbaa !73
  %25 = load ptr, ptr %19, align 8, !tbaa !73
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8, !tbaa !73
  %29 = load ptr, ptr %6, align 8, !tbaa !73
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %101, %63, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %18, align 8, !tbaa !117
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %17, align 8, !tbaa !93
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !94
  %53 = icmp eq ptr %52, null
  br i1 %53, label %106, label %103

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = load ptr, ptr %17, align 8, !tbaa !93
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
  %66 = load ptr, ptr %18, align 8, !tbaa !73
  %67 = load ptr, ptr %19, align 8, !tbaa !73
  br label %74

68:                                               ; preds = %54
  %69 = icmp eq i64 %60, 68
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %57, i64 68
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %55, align 8, !tbaa !95
  br label %74

74:                                               ; preds = %73, %70, %68, %65
  %75 = phi ptr [ %67, %65 ], [ %25, %73 ], [ %25, %70 ], [ %25, %68 ]
  %76 = phi ptr [ %66, %65 ], [ %24, %73 ], [ %24, %70 ], [ %24, %68 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !93
  br label %85

80:                                               ; preds = %85, %74
  %81 = load ptr, ptr %55, align 8, !tbaa !73
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %101

85:                                               ; preds = %85, %78
  %86 = phi ptr [ %76, %78 ], [ %93, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !118
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !52
  %93 = getelementptr inbounds i8, ptr %86, i64 4
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %80, label %85

95:                                               ; preds = %95, %80
  %96 = phi ptr [ %97, %95 ], [ %82, %80 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %95, label %100, !llvm.loop !264

100:                                              ; preds = %95
  store ptr %96, ptr %55, align 8, !tbaa !95
  br label %101

101:                                              ; preds = %100, %80
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %102 unwind label %42

102:                                              ; preds = %101
  ret void

103:                                              ; preds = %51, %12
  %104 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %106

106:                                              ; preds = %103, %51, %12
  %107 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %105, %103 ]
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %44, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !73
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
  %24 = load i8, ptr %22, align 1, !tbaa !96
  %25 = load i8, ptr %23, align 1, !tbaa !96
  %26 = icmp ugt i8 %24, %25
  br i1 %26, label %27, label %17, !llvm.loop !265

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
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = icmp ugt i32 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %39) #21
  unreachable

44:                                               ; preds = %37
  %45 = sub i32 %38, %41
  %46 = shl i32 %45, 1
  %47 = add nuw i64 %39, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %11, label %37, !llvm.loop !266

49:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #21
  unreachable

50:                                               ; preds = %65, %31
  %51 = phi i64 [ %66, %65 ], [ 0, %31 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %51
  %55 = load i16, ptr %54, align 2, !tbaa !120
  %56 = getelementptr inbounds i8, ptr %54, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !118
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
  br i1 %64, label %65, label %68, !llvm.loop !267

65:                                               ; preds = %62, %50
  %66 = add nuw i64 %51, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %61, label %50, !llvm.loop !268

68:                                               ; preds = %62, %53
  %69 = phi i64 [ 0, %53 ], [ %63, %62 ]
  %70 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !118
  %73 = zext i8 %72 to i32
  %74 = icmp ule i8 %72, %57
  tail call void @llvm.assume(i1 %74)
  %75 = sub nsw i32 %58, %73
  %76 = icmp ult i32 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = lshr i32 %60, %75
  %78 = trunc i32 %77 to i16
  %79 = load i16, ptr %70, align 2, !tbaa !120
  %80 = icmp eq i16 %79, %78
  br i1 %80, label %81, label %62

81:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %0, align 8, !tbaa !93
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !269
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
  store i32 0, ptr %6, align 4, !tbaa !52
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !52
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !95
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !52
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !52
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !93
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !95
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !269
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !96
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !52
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !201
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %199, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %134, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !52
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
  %26 = load ptr, ptr %9, align 8, !tbaa !95
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !95
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
  store <8 x i32> %46, ptr %50, align 4, !tbaa !52
  store <8 x i32> %46, ptr %51, align 4, !tbaa !52
  store <8 x i32> %46, ptr %52, align 4, !tbaa !52
  store <8 x i32> %46, ptr %53, align 4, !tbaa !52
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %47, !llvm.loop !270

56:                                               ; preds = %47
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %199, label %58

58:                                               ; preds = %56, %35
  %59 = phi ptr [ %1, %35 ], [ %44, %56 ]
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %17, ptr %61, align 4, !tbaa !52
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %199, label %60, !llvm.loop !271

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
  store <8 x i32> %80, ptr %84, align 4, !tbaa !52
  store <8 x i32> %80, ptr %85, align 4, !tbaa !52
  store <8 x i32> %80, ptr %86, align 4, !tbaa !52
  store <8 x i32> %80, ptr %87, align 4, !tbaa !52
  %88 = add nuw i64 %82, 32
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %81, !llvm.loop !272

90:                                               ; preds = %81
  %91 = icmp eq i64 %73, %76
  br i1 %91, label %98, label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %10, %66 ], [ %78, %90 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %96, %94 ], [ %93, %92 ]
  store i32 %17, ptr %95, align 4, !tbaa !52
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %94, !llvm.loop !273

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !95
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %102, ptr %9, align 8, !tbaa !95
  br label %199

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !95
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %9, align 8, !tbaa !95
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
  store <8 x i32> %116, ptr %120, align 4, !tbaa !52
  store <8 x i32> %116, ptr %121, align 4, !tbaa !52
  store <8 x i32> %116, ptr %122, align 4, !tbaa !52
  store <8 x i32> %116, ptr %123, align 4, !tbaa !52
  %124 = add nuw i64 %118, 32
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %117, !llvm.loop !274

126:                                              ; preds = %117
  %127 = icmp eq i64 %109, %112
  br i1 %127, label %199, label %128

128:                                              ; preds = %126, %103
  %129 = phi ptr [ %1, %103 ], [ %114, %126 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi ptr [ %132, %130 ], [ %129, %128 ]
  store i32 %17, ptr %131, align 4, !tbaa !52
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %199, label %130, !llvm.loop !275

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !93
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 2
  %139 = sub nsw i64 2305843009213693951, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #20
  br label %154

154:                                              ; preds = %151, %142
  %155 = phi ptr [ %153, %151 ], [ null, %142 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 %149
  %157 = getelementptr inbounds i32, ptr %156, i64 %2
  %158 = load i32, ptr %3, align 4, !tbaa !52
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
  store <8 x i32> %168, ptr %172, align 4, !tbaa !52
  store <8 x i32> %168, ptr %173, align 4, !tbaa !52
  store <8 x i32> %168, ptr %174, align 4, !tbaa !52
  store <8 x i32> %168, ptr %175, align 4, !tbaa !52
  %176 = add nuw i64 %170, 32
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %178, label %169, !llvm.loop !276

178:                                              ; preds = %169
  %179 = icmp eq i64 %161, %164
  br i1 %179, label %186, label %180

180:                                              ; preds = %178, %154
  %181 = phi ptr [ %156, %154 ], [ %166, %178 ]
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi ptr [ %184, %182 ], [ %181, %180 ]
  store i32 %158, ptr %183, align 4, !tbaa !52
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = icmp eq ptr %184, %157
  br i1 %185, label %186, label %182, !llvm.loop !277

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
  tail call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %197

197:                                              ; preds = %196, %193
  store ptr %155, ptr %0, align 8, !tbaa !93
  store ptr %194, ptr %9, align 8, !tbaa !95
  %198 = getelementptr inbounds i32, ptr %155, i64 %147
  store ptr %198, ptr %7, align 8, !tbaa !269
  br label %199

199:                                              ; preds = %197, %130, %126, %101, %60, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !92
  br i1 %1, label %8, label %22

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %22, label %16

13:                                               ; preds = %16
  %14 = getelementptr inbounds i8, ptr %17, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %18 = load i8, ptr %17, align 1, !tbaa !96
  %19 = icmp ult i8 %18, 17
  br i1 %19, label %13, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %21, i32 noundef 16) #21
  unreachable

22:                                               ; preds = %13, %8, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %24, align 8, !tbaa !93
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %23, align 8, !tbaa !6
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = sub nsw i64 %31, %38
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %33, i64 noundef %41, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %42 = load ptr, ptr %25, align 8, !tbaa !95
  %43 = load ptr, ptr %24, align 8, !tbaa !93
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
  store ptr %51, ptr %32, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %53, %50, %48, %40
  %55 = phi i64 [ %47, %40 ], [ %31, %48 ], [ %31, %50 ], [ %31, %53 ]
  %56 = phi ptr [ %43, %40 ], [ %27, %48 ], [ %27, %50 ], [ %27, %53 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %57, align 8, !tbaa !6
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 1
  %65 = icmp ult i64 %64, %55
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = sub nsw i64 %55, %64
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, i64 noundef %67, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %68 = load ptr, ptr %25, align 8, !tbaa !95
  %69 = load ptr, ptr %24, align 8, !tbaa !93
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
  store ptr %77, ptr %58, align 8, !tbaa !14
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
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !120
  %102 = trunc i32 %94 to i16
  %103 = sub i16 %101, %102
  %104 = getelementptr inbounds i16, ptr %88, i64 %92
  store i16 %103, ptr %104, align 2, !tbaa !12
  %105 = add i32 %96, %94
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !120
  %110 = getelementptr inbounds i16, ptr %89, i64 %92
  store i16 %109, ptr %110, align 2, !tbaa !12
  br label %111

111:                                              ; preds = %98, %91
  %112 = phi i32 [ %105, %98 ], [ %94, %91 ]
  %113 = add i32 %93, 1
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %83, %114
  br i1 %115, label %90, label %91, !llvm.loop !278
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %279, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !12
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
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !14
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
  store <16 x i16> %46, ptr %50, align 2, !tbaa !12
  store <16 x i16> %46, ptr %51, align 2, !tbaa !12
  store <16 x i16> %46, ptr %52, align 2, !tbaa !12
  store <16 x i16> %46, ptr %53, align 2, !tbaa !12
  %54 = add nuw i64 %48, 64
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !279

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
  store <8 x i16> %69, ptr %73, align 2, !tbaa !12
  %74 = add nuw i64 %71, 8
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %70, !llvm.loop !280

76:                                               ; preds = %70
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %279, label %78

78:                                               ; preds = %76, %58, %35
  %79 = phi ptr [ %1, %35 ], [ %60, %58 ], [ %67, %76 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %82, %80 ], [ %79, %78 ]
  store i16 %17, ptr %81, align 2, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = icmp eq ptr %82, %36
  br i1 %83, label %279, label %80, !llvm.loop !281

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
  store <16 x i16> %100, ptr %104, align 2, !tbaa !12
  store <16 x i16> %100, ptr %105, align 2, !tbaa !12
  store <16 x i16> %100, ptr %106, align 2, !tbaa !12
  store <16 x i16> %100, ptr %107, align 2, !tbaa !12
  %108 = add nuw i64 %102, 64
  %109 = icmp eq i64 %108, %98
  br i1 %109, label %110, label %101, !llvm.loop !282

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
  store <8 x i16> %123, ptr %127, align 2, !tbaa !12
  %128 = add nuw i64 %125, 8
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %130, label %124, !llvm.loop !283

130:                                              ; preds = %124
  %131 = icmp eq i64 %93, %119
  br i1 %131, label %138, label %132

132:                                              ; preds = %130, %112, %86
  %133 = phi ptr [ %10, %86 ], [ %114, %112 ], [ %121, %130 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %136, %134 ], [ %133, %132 ]
  store i16 %17, ptr %135, align 2, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = icmp eq ptr %136, %88
  br i1 %137, label %138, label %134, !llvm.loop !284

138:                                              ; preds = %134, %130, %110, %84
  %139 = phi ptr [ %10, %84 ], [ %88, %130 ], [ %88, %110 ], [ %88, %134 ]
  store ptr %139, ptr %9, align 8, !tbaa !14
  %140 = icmp eq ptr %10, %1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %142, ptr %9, align 8, !tbaa !14
  br label %279

143:                                              ; preds = %138
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %139, ptr align 2 %1, i64 %19, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %144, i64 %19
  store ptr %145, ptr %9, align 8, !tbaa !14
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
  store <16 x i16> %156, ptr %160, align 2, !tbaa !12
  store <16 x i16> %156, ptr %161, align 2, !tbaa !12
  store <16 x i16> %156, ptr %162, align 2, !tbaa !12
  store <16 x i16> %156, ptr %163, align 2, !tbaa !12
  %164 = add nuw i64 %158, 64
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %166, label %157, !llvm.loop !285

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
  store <8 x i16> %179, ptr %183, align 2, !tbaa !12
  %184 = add nuw i64 %181, 8
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %180, !llvm.loop !286

186:                                              ; preds = %180
  %187 = icmp eq i64 %149, %175
  br i1 %187, label %279, label %188

188:                                              ; preds = %186, %168, %143
  %189 = phi ptr [ %1, %143 ], [ %170, %168 ], [ %177, %186 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi ptr [ %192, %190 ], [ %189, %188 ]
  store i16 %17, ptr %191, align 2, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %279, label %190, !llvm.loop !287

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !6
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 1
  %199 = sub nsw i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #20
  br label %214

214:                                              ; preds = %211, %202
  %215 = phi ptr [ %213, %211 ], [ null, %202 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  %217 = getelementptr inbounds i16, ptr %216, i64 %2
  %218 = load i16, ptr %3, align 2, !tbaa !12
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
  store <16 x i16> %228, ptr %232, align 2, !tbaa !12
  store <16 x i16> %228, ptr %233, align 2, !tbaa !12
  store <16 x i16> %228, ptr %234, align 2, !tbaa !12
  store <16 x i16> %228, ptr %235, align 2, !tbaa !12
  %236 = add nuw i64 %230, 64
  %237 = icmp eq i64 %236, %226
  br i1 %237, label %238, label %229, !llvm.loop !288

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
  store <8 x i16> %251, ptr %255, align 2, !tbaa !12
  %256 = add nuw i64 %253, 8
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %252, !llvm.loop !289

258:                                              ; preds = %252
  %259 = icmp eq i64 %221, %247
  br i1 %259, label %266, label %260

260:                                              ; preds = %258, %240, %214
  %261 = phi ptr [ %216, %214 ], [ %242, %240 ], [ %249, %258 ]
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %264, %262 ], [ %261, %260 ]
  store i16 %218, ptr %263, align 2, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = icmp eq ptr %264, %217
  br i1 %265, label %266, label %262, !llvm.loop !290

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
  tail call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %277

277:                                              ; preds = %276, %273
  store ptr %215, ptr %0, align 8, !tbaa !6
  store ptr %274, ptr %9, align 8, !tbaa !14
  %278 = getelementptr inbounds i16, ptr %215, i64 %207
  store ptr %278, ptr %7, align 8, !tbaa !11
  br label %279

279:                                              ; preds = %277, %190, %186, %166, %141, %80, %76, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %0, align 8, !tbaa !115
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !291
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
  store i32 0, ptr %6, align 4, !tbaa !52
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !52
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !113
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !52
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !52
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !115
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !113
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !291
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = !{!7, !8, i64 8}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16, !17, !18}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTSN8rawspeed10ByteStreamE", !22, i64 0, !24, i64 16}
!22 = !{!"_ZTSN8rawspeed10DataBufferE", !23, i64 0, !25, i64 12}
!23 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !24, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!26 = !{!23, !24, i64 8}
!27 = distinct !{!27, !16, !18, !17}
!28 = !{!22, !25, i64 12}
!29 = !{!23, !8, i64 0}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35, !36}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!36}
!38 = !{!35}
!39 = distinct !{!39, !16, !17, !18}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !16, !17, !18}
!46 = !{!47}
!47 = distinct !{!47, !42}
!48 = !{!44, !41}
!49 = distinct !{!49, !16, !17}
!50 = distinct !{!50, !16, !17}
!51 = distinct !{!51, !16}
!52 = !{!24, !24, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57, !58}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = !{!58}
!60 = !{!57}
!61 = distinct !{!61, !16, !17, !18}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !16, !17, !18}
!68 = !{!69}
!69 = distinct !{!69, !64}
!70 = !{!66, !63}
!71 = distinct !{!71, !16, !17}
!72 = distinct !{!72, !16, !17}
!73 = !{!8, !8, i64 0}
!74 = !{!75, !8, i64 16}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!76 = !{!77, !91, i64 72}
!77 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !78, i64 0, !91, i64 72, !91, i64 73}
!78 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !79, i64 0, !84, i64 24, !88, i64 48}
!79 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !80, i64 0}
!80 = !{!"_ZTSSt6vectorIhSaIhEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!84 = !{!"_ZTSSt6vectorIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!88 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !75, i64 0}
!91 = !{!"bool", !9, i64 0}
!92 = !{!77, !91, i64 73}
!93 = !{!87, !8, i64 0}
!94 = !{!83, !8, i64 0}
!95 = !{!87, !8, i64 8}
!96 = !{!9, !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = !{!101}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16, !17, !18}
!104 = distinct !{!104, !16, !18, !17}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16, !17, !18}
!107 = distinct !{!107, !16, !18, !17}
!108 = !{!83, !8, i64 8}
!109 = distinct !{!109, !16, !17, !18}
!110 = distinct !{!110, !16, !18, !17}
!111 = !{!83, !8, i64 16}
!112 = distinct !{!112, !16}
!113 = !{!114, !8, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!115 = !{!114, !8, i64 0}
!116 = !{!75, !8, i64 8}
!117 = !{!75, !8, i64 0}
!118 = !{!119, !9, i64 2}
!119 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !13, i64 0, !9, i64 2}
!120 = !{!119, !13, i64 0}
!121 = !{i8 0, i8 2}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = !{!125, !8, i64 0}
!125 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!126 = !{!127, !8, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !125, i64 8}
!128 = !{!129, !24, i64 16}
!129 = !{!"_ZTSN8rawspeed17NikonDecompressorE", !130, i64 0, !24, i64 16, !24, i64 20, !24, i64 24, !132, i64 28, !133, i64 48, !24, i64 72}
!130 = !{!"_ZTSN8rawspeed8RawImageE", !131, i64 0}
!131 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !127, i64 0}
!132 = !{!"_ZTSSt5arrayIS_IiLm2EELm2EE", !9, i64 0}
!133 = !{!"_ZTSSt6vectorItSaItEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseItSaItEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !7, i64 0}
!136 = !{!129, !24, i64 20}
!137 = !{!129, !24, i64 24}
!138 = !{!139, !24, i64 584}
!139 = !{!"_ZTSN8rawspeed12RawImageDataE", !140, i64 8, !146, i64 40, !24, i64 48, !24, i64 52, !91, i64 56, !147, i64 64, !24, i64 96, !152, i64 100, !153, i64 120, !158, i64 160, !163, i64 168, !84, i64 192, !167, i64 216, !24, i64 240, !91, i64 244, !171, i64 248, !141, i64 544, !181, i64 548, !182, i64 552, !24, i64 584, !24, i64 588, !146, i64 592, !146, i64 600, !188, i64 608}
!140 = !{!"_ZTSN8rawspeed8ErrorLogE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTSN8rawspeed5MutexE"}
!142 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!146 = !{!"_ZTSN8rawspeed8iPoint2DE", !24, i64 0, !24, i64 4}
!147 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !148, i64 0, !146, i64 24}
!148 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!152 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!153 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !154, i64 0}
!154 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !91, i64 32}
!158 = !{!"_ZTSN8rawspeed8OptionalIiEE", !159, i64 0}
!159 = !{!"_ZTSSt8optionalIiE", !160, i64 0}
!160 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !91, i64 4}
!163 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!167 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!171 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !172, i64 0, !173, i64 8, !174, i64 24, !24, i64 48, !146, i64 52, !178, i64 64, !178, i64 96, !178, i64 128, !178, i64 160, !178, i64 192, !178, i64 224, !178, i64 256, !24, i64 288}
!172 = !{!"double", !9, i64 0}
!173 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!174 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !180, i64 8, !9, i64 16}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!180 = !{!"long", !9, i64 0}
!181 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!182 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !185, i64 0, !187, i64 8}
!185 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !186, i64 0}
!186 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!187 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!188 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!194 = !{!139, !181, i64 548}
!195 = !{!139, !24, i64 588}
!196 = !{!146, !24, i64 0}
!197 = !{!139, !24, i64 44}
!198 = !{!199, !24, i64 8}
!199 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!200 = !{!199, !24, i64 12}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !10, i64 0}
!203 = !{!"branch_weights", i32 1, i32 2000}
!204 = !{!205, !8, i64 0}
!205 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !8, i64 0, !8, i64 8, !91, i64 16}
!206 = !{!205, !91, i64 16}
!207 = !{!208, !180, i64 0}
!208 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !180, i64 0, !24, i64 8}
!209 = !{!208, !24, i64 8}
!210 = !{!211, !24, i64 16}
!211 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !212, i64 0, !24, i64 16, !213, i64 20}
!212 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !24, i64 8}
!213 = !{!"_ZTSSt5arrayIhLm4EE", !9, i64 0}
!214 = !{!129, !24, i64 72}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j: argument 0"}
!217 = distinct !{!217, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j"}
!218 = !{!219, !91, i64 0}
!219 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120NikonLASDecompressorE", !91, i64 0, !91, i64 1, !220, i64 8}
!220 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120NikonLASDecompressor17PrefixCodeDecoderE", !221, i64 0, !222, i64 68, !223, i64 1092, !224, i64 1128, !225, i64 1200, !222, i64 1236, !226, i64 2264, !91, i64 2288}
!221 = !{!"_ZTSSt5arrayIjLm17EE", !9, i64 0}
!222 = !{!"_ZTSSt5arrayIjLm256EE", !9, i64 0}
!223 = !{!"_ZTSSt5arrayItLm17EE", !9, i64 0}
!224 = !{!"_ZTSSt5arrayIiLm18EE", !9, i64 0}
!225 = !{!"_ZTSSt5arrayIsLm17EE", !9, i64 0}
!226 = !{!"_ZTSSt6vectorIiSaIiEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !114, i64 0}
!229 = !{!219, !91, i64 1}
!230 = distinct !{!230, !16, !17, !18}
!231 = distinct !{!231, !16, !18, !17}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16, !17, !18}
!236 = distinct !{!236, !16, !18, !17}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
!240 = !{!187, !8, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!243 = distinct !{!243, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!244 = !{!139, !24, i64 600}
!245 = !{!139, !24, i64 604}
!246 = !{!139, !24, i64 48}
!247 = distinct !{!247, !16}
!248 = distinct !{!248, !16}
!249 = !{!250, !91, i64 32}
!250 = !{!"_ZTSN8rawspeed11TableLookUpE", !24, i64 0, !133, i64 8, !91, i64 32}
!251 = distinct !{!251, !16}
!252 = !{!193, !8, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!255 = distinct !{!255, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!256 = distinct !{!256, !16}
!257 = distinct !{!257, !16}
!258 = distinct !{!258, !16}
!259 = !{!205, !8, i64 8}
!260 = distinct !{!260, !16, !17, !18}
!261 = distinct !{!261, !16, !18, !17}
!262 = distinct !{!262, !16}
!263 = distinct !{!263, !16}
!264 = distinct !{!264, !16}
!265 = distinct !{!265, !16}
!266 = distinct !{!266, !16}
!267 = distinct !{!267, !16}
!268 = distinct !{!268, !16}
!269 = !{!87, !8, i64 16}
!270 = distinct !{!270, !16, !17, !18}
!271 = distinct !{!271, !16, !18, !17}
!272 = distinct !{!272, !16, !17, !18}
!273 = distinct !{!273, !16, !18, !17}
!274 = distinct !{!274, !16, !17, !18}
!275 = distinct !{!275, !16, !18, !17}
!276 = distinct !{!276, !16, !17, !18}
!277 = distinct !{!277, !16, !18, !17}
!278 = distinct !{!278, !16}
!279 = distinct !{!279, !16, !17, !18}
!280 = distinct !{!280, !16, !17, !18}
!281 = distinct !{!281, !16, !18, !17}
!282 = distinct !{!282, !16, !17, !18}
!283 = distinct !{!283, !16, !17, !18}
!284 = distinct !{!284, !16, !18, !17}
!285 = distinct !{!285, !16, !17, !18}
!286 = distinct !{!286, !16, !17, !18}
!287 = distinct !{!287, !16, !18, !17}
!288 = distinct !{!288, !16, !17, !18}
!289 = distinct !{!289, !16, !17, !18}
!290 = distinct !{!290, !16, !18, !17}
!291 = !{!114, !8, i64 16}
