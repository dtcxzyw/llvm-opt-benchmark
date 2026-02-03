; ModuleID = 'bench/darktable/original/NikonDecompressor.ll'
source_filename = "bench/darktable/original/NikonDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.0" = type { [2 x %"struct.std::array"] }
%"struct.std::array.68" = type { [8192 x i8] }
%"struct.std::array.102" = type { [32 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.17" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder", %"class.std::vector", %"class.std::vector" }
%"class.rawspeed::AbstractPrefixCodeDecoder" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder" }
%"class.rawspeed::AbstractPrefixCodeTranscoder" = type { i8, i8, %"class.rawspeed::PrefixCode" }
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
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"struct.std::array.100" = type { [257 x i8] }
%"struct.std::array.101" = type { [257 x i16] }
%"class.rawspeed::(anonymous namespace)::NikonLASDecompressor" = type { i8, i8, [6 x i8], %"struct.rawspeed::(anonymous namespace)::NikonLASDecompressor::PrefixCodeDecoder" }
%"struct.rawspeed::(anonymous namespace)::NikonLASDecompressor::PrefixCodeDecoder" = type <{ %"struct.std::array.95", %"struct.std::array.96", %"struct.std::array.97", [2 x i8], %"struct.std::array.98", %"struct.std::array.99", [2 x i8], %"struct.std::array.96", [4 x i8], %"class.std::vector.17", i8, [7 x i8] }>
%"struct.std::array.95" = type { [17 x i32] }
%"struct.std::array.97" = type { [17 x i16] }
%"struct.std::array.98" = type { [18 x i32] }
%"struct.std::array.99" = type { [17 x i16] }
%"struct.std::array.96" = type { [256 x i32] }
%"struct.std::array.23" = type { [2 x i32] }
%"class.rawspeed::RawImageCurveGuard" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.66", i32 }
%"class.rawspeed::Array1DRef.66" = type <{ ptr, i32, [4 x i8] }>

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
@.str.3 = private unnamed_addr constant [58 x i8] c"%s, line 483: Unexpected image dimensions found: (%d; %d)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s, line 490: Invalid bpp found: %u\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Nef version v0:%u, v1:%u\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.68" zeroinitializer, comdat, align 1
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
@.str.18 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.68" zeroinitializer, comdat, align 1
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
@.str.26 = private unnamed_addr constant [71 x i8] c"%s, line 55: Corrupt Huffman code: difference length %u longer than %u\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv = private unnamed_addr constant [148 x i8] c"void rawspeed::AbstractPrefixCodeTranscoder<rawspeed::BaselineCodeTag>::verifyCodeValuesAsDiffLengths() const [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"%s, line 155: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [255 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerMSB]\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"%s, line 131: LJpegDecoder::createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor23createPrefixCodeDecoderEv = private unnamed_addr constant [86 x i8] c"void rawspeed::(anonymous namespace)::NikonLASDecompressor::createPrefixCodeDecoder()\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c"%s, line 176: createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
@_ZN8rawspeed12_GLOBAL__N_17bitMaskE = internal unnamed_addr constant %"struct.std::array.102" { [32 x i32] [i32 -1, i32 2147483647, i32 1073741823, i32 536870911, i32 268435455, i32 134217727, i32 67108863, i32 33554431, i32 16777215, i32 8388607, i32 4194303, i32 2097151, i32 1048575, i32 524287, i32 262143, i32 131071, i32 65535, i32 32767, i32 16383, i32 8191, i32 4095, i32 2047, i32 1023, i32 511, i32 255, i32 127, i32 63, i32 31, i32 15, i32 7, i32 3, i32 1] }, align 4
@.str.32 = private unnamed_addr constant [75 x i8] c"%s, line 205: createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"%s, line 357: Corrupt JPEG data: bad Huffman code:%d\0A\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE = private unnamed_addr constant [94 x i8] c"int rawspeed::(anonymous namespace)::NikonLASDecompressor::decodeDifference(BitStreamerMSB &)\00", align 1

@_ZN8rawspeed17NikonDecompressorC1ENS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %6 = icmp eq i32 %3, 68
  %7 = icmp eq i32 %4, 64
  %or.cond = and i1 %6, %7
  %8 = add i32 %2, -2
  %spec.select = select i1 %or.cond, i32 %8, i32 %2
  %9 = shl nuw i32 1, %spec.select
  %10 = and i32 %9, 32767
  %11 = add nuw nsw i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  %14 = shl nuw nsw i64 %12, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i16, ptr %15, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !12
  store i16 0, ptr %15, align 2, !tbaa !13
  %18 = getelementptr i8, ptr %15, i64 2
  %19 = icmp ugt i32 %spec.select, 14
  br i1 %19, label %.thread162, label %21

.thread162:                                       ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !15
  br label %.lr.ph.preheader

21:                                               ; preds = %.noexc
  %22 = shl nuw nsw i32 %10, 1
  %.idx.i.i.i.i.i.i.i = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i, 2
  %26 = lshr exact i64 %25, 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21, %.thread162
  %27 = phi i64 [ 1, %.thread162 ], [ %26, %21 ]
  %28 = phi ptr [ %20, %.thread162 ], [ %24, %21 ]
  %.0.i.i.i.i.i165 = phi ptr [ %18, %.thread162 ], [ %23, %21 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = zext i32 %34 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %32, %35
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06899 = phi i64 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = trunc i64 %.06899 to i16
  %37 = getelementptr inbounds nuw i16, ptr %15, i64 %.06899
  store i16 %36, ptr %37, align 2, !tbaa !13
  %38 = add nuw i64 %.06899, 1
  %exitcond.not = icmp eq i64 %38, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i16, ptr %40, align 4, !tbaa !26
  %.fr = freeze i16 %41
  %42 = icmp eq i16 %.fr, -8531
  %43 = load ptr, ptr %1, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %44 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i32 %30, 2
  %46 = icmp samesign ule i32 %45, %34
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %31
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %48, align 1
  %49 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %42, i16 %.0.copyload.i.i.i.i.i.i, i16 %49
  store i32 %45, ptr %29, align 8, !tbaa !16
  %50 = zext i16 %spec.select.i.i.i.i.i.i to i32
  %51 = icmp ugt i16 %spec.select.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %39
  %53 = add nsw i32 %50, -1
  %54 = zext nneg i32 %53 to i64
  %55 = udiv i64 %27, %54
  %56 = trunc i64 %55 to i32
  br label %59

57:                                               ; preds = %.invoke171, %.invoke, %155, %123
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %163

59:                                               ; preds = %52, %39
  %.069 = phi i32 [ %56, %52 ], [ 0, %39 ]
  br i1 %6, label %60, label %117

60:                                               ; preds = %59
  %61 = icmp eq i32 %4, 32
  %or.cond3 = or i1 %61, %7
  %62 = icmp ne i32 %.069, 0
  %or.cond5 = and i1 %or.cond3, %62
  br i1 %or.cond5, label %63, label %.thread

63:                                               ; preds = %60
  %64 = add nsw i32 %50, -1
  %65 = mul i32 %.069, %64
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %27, -1
  %.not72 = icmp eq i64 %67, %66
  br i1 %.not72, label %.preheader98, label %.invoke171

.preheader98:                                     ; preds = %63
  %68 = zext i16 %spec.select.i.i.i.i.i.i to i64
  %.not114 = icmp eq i16 %spec.select.i.i.i.i.i.i, 0
  br i1 %.not114, label %.preheader, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader98
  %69 = zext i32 %.069 to i64
  %70 = zext nneg i32 %45 to i64
  br i1 %42, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104, %72
  %indvars.iv139 = phi i64 [ %71, %72 ], [ %70, %.lr.ph104 ]
  %.067103.us = phi i64 [ %77, %72 ], [ 0, %.lr.ph104 ]
  %71 = add nuw nsw i64 %indvars.iv139, 2
  %.not.i.i.i.i.i.i76.us = icmp samesign ugt i64 %71, %35
  br i1 %.not.i.i.i.i.i.i76.us, label %.split106.us, label %72

72:                                               ; preds = %.lr.ph104.split.us
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv139
  %.0.copyload.i.i.i.i.i.i77.us = load i16, ptr %73, align 1
  %74 = trunc nuw i64 %71 to i32
  store i32 %74, ptr %29, align 8, !tbaa !16
  %75 = mul nuw nsw i64 %.067103.us, %69
  %76 = getelementptr inbounds nuw i16, ptr %15, i64 %75
  store i16 %.0.copyload.i.i.i.i.i.i77.us, ptr %76, align 2, !tbaa !13
  %77 = add nuw nsw i64 %.067103.us, 1
  %exitcond142.not = icmp eq i64 %77, %68
  br i1 %exitcond142.not, label %.preheader, label %.lr.ph104.split.us, !llvm.loop !29

.preheader:                                       ; preds = %80, %72, %.preheader98
  %.not115 = icmp eq i32 %65, 0
  br i1 %.not115, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %78 = zext i32 %.069 to i64
  br label %89

.lr.ph104.split:                                  ; preds = %.lr.ph104, %80
  %indvars.iv135 = phi i64 [ %79, %80 ], [ %70, %.lr.ph104 ]
  %.067103 = phi i64 [ %86, %80 ], [ 0, %.lr.ph104 ]
  %79 = add nuw nsw i64 %indvars.iv135, 2
  %.not.i.i.i.i.i.i76 = icmp samesign ugt i64 %79, %35
  br i1 %.not.i.i.i.i.i.i76, label %.split106.us, label %80

.split106.us:                                     ; preds = %.lr.ph104.split, %.lr.ph104.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc79 unwind label %87

.noexc79:                                         ; preds = %.split106.us
  unreachable

80:                                               ; preds = %.lr.ph104.split
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv135
  %.0.copyload.i.i.i.i.i.i77 = load i16, ptr %81, align 1
  %82 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i77)
  %83 = trunc nuw i64 %79 to i32
  store i32 %83, ptr %29, align 8, !tbaa !16
  %84 = mul nuw nsw i64 %.067103, %69
  %85 = getelementptr inbounds nuw i16, ptr %15, i64 %84
  store i16 %82, ptr %85, align 2, !tbaa !13
  %86 = add nuw nsw i64 %.067103, 1
  %exitcond138.not = icmp eq i64 %86, %68
  br i1 %exitcond138.not, label %.preheader, label %.lr.ph104.split, !llvm.loop !29

87:                                               ; preds = %.split106.us
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %163

._crit_edge110:                                   ; preds = %89, %.preheader
  store i32 562, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp samesign ult i32 %34, 562
  br i1 %.not.i.i, label %.invoke, label %_ZN8rawspeed10ByteStream11setPositionEj.exit

89:                                               ; preds = %.lr.ph109, %89
  %.066108 = phi i64 [ 0, %.lr.ph109 ], [ %110, %89 ]
  %90 = urem i64 %.066108, %78
  %91 = trunc nuw i64 %90 to i32
  %92 = sub nuw i64 %.066108, %90
  %93 = trunc i64 %92 to i32
  %94 = add i32 %.069, %93
  %95 = sub i32 %.069, %91
  %96 = and i64 %92, 4294967295
  %97 = getelementptr inbounds nuw i16, ptr %15, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !13
  %99 = zext i16 %98 to i32
  %100 = mul i32 %95, %99
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds nuw i16, ptr %15, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !13
  %104 = zext i16 %103 to i32
  %105 = mul i32 %104, %91
  %106 = add i32 %105, %100
  %107 = udiv i32 %106, %.069
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i16, ptr %15, i64 %.066108
  store i16 %108, ptr %109, align 2, !tbaa !13
  %110 = add nuw i64 %.066108, 1
  %exitcond143.not = icmp eq i64 %110, %66
  br i1 %exitcond143.not, label %._crit_edge110, label %89, !llvm.loop !30

_ZN8rawspeed10ByteStream11setPositionEj.exit:     ; preds = %._crit_edge110
  %.not.i.i.i.i.i.i82 = icmp samesign ult i32 %34, 564
  br i1 %.not.i.i.i.i.i.i82, label %.invoke, label %113

.invoke:                                          ; preds = %._crit_edge, %_ZN8rawspeed10ByteStream11setPositionEj.exit, %._crit_edge110
  %111 = phi ptr [ @.str.9, %._crit_edge110 ], [ @.str.7, %_ZN8rawspeed10ByteStream11setPositionEj.exit ], [ @.str.7, %._crit_edge ]
  %112 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %._crit_edge110 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %_ZN8rawspeed10ByteStream11setPositionEj.exit ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %._crit_edge ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %111, ptr noundef nonnull %112) #16
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

113:                                              ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 562
  %.0.copyload.i.i.i.i.i.i83 = load i16, ptr %114, align 1
  %115 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i83)
  %spec.select.i.i.i.i.i.i84 = select i1 %42, i16 %.0.copyload.i.i.i.i.i.i83, i16 %115
  store i32 564, ptr %29, align 8, !tbaa !16
  %116 = zext i16 %spec.select.i.i.i.i.i.i84 to i32
  store i32 %116, ptr %5, align 4, !tbaa !31
  br label %.loopexit

117:                                              ; preds = %59
  %.not = icmp eq i32 %3, 70
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %60, %117
  %118 = add i16 %spec.select.i.i.i.i.i.i, -16386
  %or.cond7 = icmp ult i16 %118, -16385
  br i1 %or.cond7, label %.invoke171, label %120

.invoke171:                                       ; preds = %.thread, %63
  %119 = phi ptr [ @.str, %63 ], [ @.str.1, %.thread ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %119, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj, i32 noundef %50) #16
          to label %.cont172 unwind label %57

.cont172:                                         ; preds = %.invoke171
  unreachable

120:                                              ; preds = %.thread
  %narrow = add nuw nsw i16 %spec.select.i.i.i.i.i.i, 1
  %121 = zext nneg i16 %narrow to i64
  %122 = icmp samesign ult i64 %27, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = sub nuw nsw i64 %121, %27
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %124)
          to label %.lr.ph101 unwind label %57

125:                                              ; preds = %120
  %126 = icmp samesign ugt i64 %27, %121
  br i1 %126, label %127, label %.lr.ph101

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i16, ptr %15, i64 %121
  %.not.i.i87 = icmp eq ptr %.0.i.i.i.i.i165, %128
  br i1 %.not.i.i87, label %.lr.ph101, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %28, align 8, !tbaa !15
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %129, %127, %125, %123
  %.promoted = load i32, ptr %29, align 8
  %130 = load i32, ptr %33, align 8, !tbaa !23
  %131 = zext i32 %130 to i64
  %132 = load i16, ptr %40, align 4
  %.fr113 = freeze i16 %132
  %133 = icmp eq i16 %.fr113, -8531
  %134 = load ptr, ptr %1, align 8, !nonnull !28
  %135 = icmp sgt i32 %130, -1
  %136 = load ptr, ptr %0, align 8
  %137 = zext i32 %.promoted to i64
  %wide.trip.count133 = zext nneg i16 %spec.select.i.i.i.i.i.i to i64
  %138 = icmp sgt i32 %.promoted, -1
  br i1 %133, label %.lr.ph101.split.us, label %.lr.ph101.split

.lr.ph101.split.us:                               ; preds = %.lr.ph101, %140
  %indvars.iv128 = phi i64 [ %139, %140 ], [ %137, %.lr.ph101 ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %140 ], [ 0, %.lr.ph101 ]
  %139 = add nuw nsw i64 %indvars.iv128, 2
  %.not.i.i.i.i.i.i89.us = icmp samesign ugt i64 %139, %131
  br i1 %.not.i.i.i.i.i.i89.us, label %.split.us, label %140

140:                                              ; preds = %.lr.ph101.split.us
  tail call void @llvm.assume(i1 %135)
  tail call void @llvm.assume(i1 %138)
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv128
  %.0.copyload.i.i.i.i.i.i90.us = load i16, ptr %141, align 1
  %142 = trunc nuw i64 %139 to i32
  store i32 %142, ptr %29, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv126
  store i16 %.0.copyload.i.i.i.i.i.i90.us, ptr %143, align 2, !tbaa !13
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.lr.ph101.split.us, !llvm.loop !32

.lr.ph101.split:                                  ; preds = %.lr.ph101, %145
  %indvars.iv120 = phi i64 [ %144, %145 ], [ %137, %.lr.ph101 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %.lr.ph101 ]
  %144 = add nuw nsw i64 %indvars.iv120, 2
  %.not.i.i.i.i.i.i89 = icmp samesign ugt i64 %144, %131
  br i1 %.not.i.i.i.i.i.i89, label %.split.us, label %145

.split.us:                                        ; preds = %.lr.ph101.split, %.lr.ph101.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc92 unwind label %150

.noexc92:                                         ; preds = %.split.us
  unreachable

145:                                              ; preds = %.lr.ph101.split
  tail call void @llvm.assume(i1 %135)
  tail call void @llvm.assume(i1 %138)
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv120
  %.0.copyload.i.i.i.i.i.i90 = load i16, ptr %146, align 1
  %147 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i90)
  %148 = trunc nuw i64 %144 to i32
  store i32 %148, ptr %29, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv
  store i16 %147, ptr %149, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count133
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph101.split, !llvm.loop !32

150:                                              ; preds = %.split.us
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit:                                        ; preds = %145, %140, %117, %113
  %152 = load ptr, ptr %28, align 8, !tbaa !15
  %153 = load ptr, ptr %0, align 8, !tbaa !6
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef -1)
          to label %_ZNSt6vectorItSaItEE6resizeEm.exit96 unwind label %57

156:                                              ; preds = %.loopexit
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr i8, ptr %153, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -2
  %.not.i.i94 = icmp eq ptr %152, %161
  br i1 %.not.i.i94, label %_ZNSt6vectorItSaItEE6resizeEm.exit96, label %162

162:                                              ; preds = %156
  store ptr %161, ptr %28, align 8, !tbaa !15
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit96

163:                                              ; preds = %150, %87, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %88, %87 ], [ %151, %150 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %17, align 8, !tbaa !12
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEE6resizeEm.exit96:             ; preds = %162, %156, %155
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %165, %163
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::HuffmanCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 %5
  %7 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %6, i32 16)
          to label %8 unwind label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i32 %7, -1
  call void @llvm.assume(i1 %10)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %9, i32 %7)
          to label %11 unwind label %42

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %42

12:                                               ; preds = %11
  store i8 1, ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %15, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %16, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  store ptr %21, ptr %19, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %22, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %25, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %30, ptr %28, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %33, ptr %31, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %36, ptr %34, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %37, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %46 unwind label %44

42:                                               ; preds = %11, %8, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %62

44:                                               ; preds = %12
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #27
  br label %62

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %49, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #26
  br label %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw nsw i64 17, %12
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

16:                                               ; preds = %3
  %.not = icmp eq i64 %11, 68
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !57
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %14, %16, %17, %19
  %20 = phi ptr [ %.pre, %14 ], [ %8, %16 ], [ %8, %17 ], [ %8, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %21)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i.pn = phi ptr [ %.0811.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.pn, i64 4
  %22 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !62
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %.0811.i.i.i.i.i, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %25 = add nsw i64 %.012.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, !llvm.loop !63

_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader:       ; preds = %.lr.ph.i.i.i.i.i
  %.promoted = load ptr, ptr %6, align 8, !tbaa !64
  %27 = icmp eq ptr %20, %.promoted
  br i1 %27, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit
  %28 = phi ptr [ %29, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit ], [ %.promoted, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, label %.critedge

_ZSt4copyIPKhPjET0_T_S4_S3_.exit:                 ; preds = %.lr.ph
  store ptr %29, ptr %6, align 8, !tbaa !57
  %32 = icmp eq ptr %20, %29
  br i1 %32, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph, !llvm.loop !65

_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge:      ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #16
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %33 = icmp ne ptr %20, %28
  call void @llvm.assume(i1 %33)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 0, %.critedge ]
  %.sroa.02.05.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %20, %.critedge ]
  %34 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !31
  %35 = add i32 %34, %.06.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i
  %38 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %38)
  %39 = icmp ugt i32 %35, 162
  br i1 %39, label %45, label %.preheader

.preheader:                                       ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %40 = ptrtoint ptr %28 to i64
  %41 = ptrtoint ptr %20 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %.lr.ph35, label %._crit_edge

45:                                               ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #16
  unreachable

._crit_edge:                                      ; preds = %55, %.preheader
  ret i32 %35

.lr.ph35:                                         ; preds = %.preheader, %55
  %.034 = phi i32 [ %57, %55 ], [ 2, %.preheader ]
  %.01933 = phi i64 [ %58, %55 ], [ 1, %.preheader ]
  %46 = trunc i64 %.01933 to i32
  %47 = shl nuw i32 1, %46
  %48 = getelementptr inbounds nuw i32, ptr %20, i64 %.01933
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp ugt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %49, i64 noundef %.01933) #16
  unreachable

52:                                               ; preds = %.lr.ph35
  %53 = icmp ugt i32 %49, %.034
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %.034, i32 noundef %49, i64 noundef %.01933) #16
  unreachable

55:                                               ; preds = %52
  %56 = sub nuw i32 %.034, %49
  %57 = shl i32 %56, 1
  %58 = add nuw i64 %.01933, 1
  %exitcond.not = icmp eq i64 %58, %43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp samesign ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %7, %3 ]
  %11 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !31
  %12 = add i32 %11, %.06.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %12, %.lr.ph.i.i ]
  %15 = icmp eq i32 %2, %.0.lcssa.i.i
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  store ptr %16, ptr %17, align 8, !tbaa !54
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
  %22 = load i32, ptr %.sroa.02.05.i.i8, align 4, !tbaa !31
  %23 = add i32 %22, %.06.i.i7
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i8, i64 4
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10, label %.lr.ph.i.i6, !llvm.loop !66

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10: ; preds = %.lr.ph.i.i6
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %30
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

37:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %16, i64 %34, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %37, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %38, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %35, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %39, ptr %17, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %40, ptr %27, align 8, !tbaa !55
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
  %45 = load ptr, ptr %41, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !62
  store i8 %47, ptr %44, align 1, !tbaa !62
  %48 = load ptr, ptr %17, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %17, align 8, !tbaa !54
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

50:                                               ; preds = %43
  %51 = load ptr, ptr %0, align 8, !tbaa !53
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775807
  br i1 %55, label %56, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %61, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %63 = phi ptr [ %62, %61 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  %65 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !62
  store i8 %65, ptr %64, align 1, !tbaa !62
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %69, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %63, ptr %0, align 8, !tbaa !53
  store ptr %68, ptr %17, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  store ptr %70, ptr %41, align 8, !tbaa !55
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, %46
  %71 = phi ptr [ %49, %46 ], [ %68, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %73 = add nsw i64 %.07.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %74, label %43, label %_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit, !llvm.loop !68

_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !71
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
  store ptr %17, ptr %5, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %13, %15, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %19, align 8, !tbaa !59
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
  br label %36

36:                                               ; preds = %.lr.ph70, %._crit_edge
  %.04669 = phi i64 [ 0, %.lr.ph70 ], [ %104, %._crit_edge ]
  %37 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %22, i64 %.04669
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !72
  %.fr74 = freeze i8 %39
  %40 = zext i8 %.fr74 to i32
  %41 = icmp ult i8 %.fr74, 12
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = load i16, ptr %37, align 2, !tbaa !74
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
  %52 = load i8, ptr %51, align 1, !tbaa !62
  %.fr = freeze i8 %52
  %53 = zext i8 %.fr to i32
  %54 = load i8, ptr %0, align 8, !range !75
  %.fr73 = freeze i8 %54
  %55 = trunc i8 %.fr73 to i1
  %56 = shl nuw nsw i32 %53, 9
  %57 = or disjoint i32 %56, %40
  %58 = or disjoint i32 %57, 256
  %59 = add nuw nsw i32 %53, %40
  %60 = icmp ne i8 %.fr, 16
  %61 = or disjoint i32 %40, 256
  %62 = load i8, ptr %35, align 1, !range !75
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
  store i32 %57, ptr %75, align 4, !tbaa !31
  %76 = add i16 %.04562.us.us, 1
  %.not52.us.us = icmp ugt i16 %76, %50
  br i1 %.not52.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !76

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
  store i32 %65, ptr %81, align 4, !tbaa !31
  %82 = add i16 %.04562.us.us66.us, 1
  %.not52.us.us67.us = icmp ugt i16 %82, %50
  br i1 %.not52.us.us67.us, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split.us, !llvm.loop !76

.lr.ph.split.us.split.split.us.split:             ; preds = %.lr.ph.split.us.split.split.us, %.split.us.us
  %.04562.us.us66 = phi i16 [ %94, %.split.us.us ], [ %47, %.lr.ph.split.us.split.split.us ]
  %83 = zext i16 %.04562.us.us66 to i64
  %84 = icmp ugt i64 %34, %83
  br i1 %84, label %.split.us.us, label %.split65.us

.split.us.us:                                     ; preds = %.lr.ph.split.us.split.split.us.split
  %85 = getelementptr inbounds nuw i32, ptr %30, i64 %83
  tail call void @llvm.assume(i1 %66)
  %86 = zext i16 %.04562.us.us66 to i32
  %87 = lshr i32 %86, %67
  %88 = and i32 %87, %68
  %89 = and i32 %88, %70
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %.neg.i, i32 0
  %.0.i.us.us = add nsw i32 %91, %88
  %92 = shl nsw i32 %.0.i.us.us, 9
  %93 = or disjoint i32 %65, %92
  store i32 %93, ptr %85, align 4, !tbaa !31
  %94 = add i16 %.04562.us.us66, 1
  %.not52.us.us67 = icmp ugt i16 %94, %50
  br i1 %.not52.us.us67, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split, !llvm.loop !76

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split.split.preheader, %.split49.us
  %.04562.us = phi i16 [ %98, %.split49.us ], [ %47, %.lr.ph.split.us.split.split.preheader ]
  %95 = zext i16 %.04562.us to i64
  %96 = icmp ugt i64 %34, %95
  br i1 %96, label %.split49.us, label %.split65.us

.split49.us:                                      ; preds = %.lr.ph.split.us.split.split
  %97 = getelementptr inbounds nuw i32, ptr %30, i64 %95
  store i32 %77, ptr %97, align 4, !tbaa !31
  %98 = add i16 %.04562.us, 1
  %.not52.us = icmp ugt i16 %98, %50
  br i1 %.not52.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %.04562 = phi i16 [ %103, %101 ], [ %47, %.lr.ph ]
  %99 = zext i16 %.04562 to i64
  %100 = icmp ugt i64 %34, %99
  br i1 %100, label %101, label %.split65.us

.split65.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us.split, %.lr.ph.split.us.split.split.us.split.us, %.lr.ph.split.us.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #16
  unreachable

101:                                              ; preds = %.lr.ph.split
  %102 = getelementptr inbounds nuw i32, ptr %30, i64 %99
  store i32 %58, ptr %102, align 4, !tbaa !31
  %103 = add i16 %.04562, 1
  %.not52 = icmp ugt i16 %103, %50
  br i1 %.not52, label %._crit_edge, label %.lr.ph.split, !llvm.loop !76

._crit_edge:                                      ; preds = %101, %.split49.us, %.split.us.us, %80, %.thread.us.us, %42
  %104 = add nuw i64 %.04669, 1
  %exitcond.not = icmp eq i64 %104, %26
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !77

.critedge:                                        ; preds = %._crit_edge, %36, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (48, 72)) %0, ptr noundef captures(none) %1, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %6, ptr %0, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr null, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %7, align 8, !tbaa !84
  store ptr null, ptr %1, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 545
  %19 = load i8, ptr %18, align 1, !tbaa !155
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 588
  %22 = load i32, ptr %21, align 4, !tbaa !156
  %.not15 = icmp eq i32 %22, 2
  br i1 %.not15, label %27, label %23

23:                                               ; preds = %20, %17, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj) #16
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %39, %36, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %146

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !157
  %30 = icmp slt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 1
  %.not51 = select i1 %30, i1 true, i1 %33
  %.not16 = trunc i32 %29 to i1
  %34 = icmp samesign ugt i32 %29, 8288
  %or.cond22 = or i1 %34, %.not16
  %or.cond48 = select i1 %.not51, i1 true, i1 %or.cond22
  %35 = icmp samesign ugt i32 %32, 5520
  %or.cond60 = select i1 %or.cond48, i1 true, i1 %35
  br i1 %or.cond60, label %36, label %38

36:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %29, i32 noundef %32) #16
          to label %37 unwind label %25

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %27
  switch i32 %3, label %39 [
    i32 12, label %41
    i32 14, label %41
  ]

39:                                               ; preds = %38
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #16
          to label %40 unwind label %25

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %.not.i.not.i.i.i.i.i = icmp ult i32 %43, %45
  br i1 %.not.i.not.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #16
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %41
  %48 = zext nneg i32 %43 to i64
  %49 = load ptr, ptr %2, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %52, align 1
  %53 = add nuw i32 %43, 1
  %54 = zext i8 %.0.copyload.i.i.i.i.i.i to i32
  %.not.i.not.i.i.i.i.i23 = icmp ult i32 %53, %45
  br i1 %.not.i.not.i.i.i.i.i23, label %55, label %.invoke

55:                                               ; preds = %47
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %56
  %.0.copyload.i.i.i.i.i.i24 = load i8, ptr %57, align 1
  %58 = zext i8 %.0.copyload.i.i.i.i.i.i24 to i32
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %58)
          to label %59 unwind label %66

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %43, 2
  %61 = icmp eq i8 %.0.copyload.i.i.i.i.i.i, 73
  %62 = icmp eq i8 %.0.copyload.i.i.i.i.i.i24, 88
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %63, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

63:                                               ; preds = %59
  %narrow = add nuw i32 %43, 2112
  %.not.i.i = icmp ugt i32 %narrow, %45
  br i1 %.not.i.i, label %.invoke, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %146

66:                                               ; preds = %.invoke, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %146

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %63, %59
  %68 = phi i32 [ %60, %59 ], [ %narrow, %63 ]
  %69 = icmp eq i8 %.0.copyload.i.i.i.i.i.i, 70
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  store i32 2, ptr %11, align 4, !tbaa !93
  br label %71

71:                                               ; preds = %70, %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %72 = load i32, ptr %10, align 8, !tbaa !85
  %73 = icmp eq i32 %72, 14
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !93
  %76 = add i32 %75, 3
  store i32 %76, ptr %11, align 4, !tbaa !93
  br label %77

77:                                               ; preds = %74, %71
  %78 = zext nneg i32 %68 to i64
  %79 = add nuw nsw i64 %78, 2
  %80 = zext nneg i32 %45 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %79, %80
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = load i16, ptr %82, align 4, !tbaa !26
  %84 = icmp eq i16 %83, -8531
  %85 = add nuw nsw i32 %68, 2
  %86 = icmp samesign ule i32 %85, %45
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 %78
  %.0.copyload.i.i.i.i.i.i28 = load i16, ptr %87, align 1
  %88 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i28)
  %spec.select.i.i.i.i.i.i = select i1 %84, i16 %.0.copyload.i.i.i.i.i.i28, i16 %88
  %89 = zext i16 %spec.select.i.i.i.i.i.i to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %89, ptr %90, align 4, !tbaa !31
  %91 = zext nneg i32 %85 to i64
  %92 = add nuw nsw i64 %91, 2
  %.not.i.i.i.i.i.i30 = icmp samesign ugt i64 %92, %80
  br i1 %.not.i.i.i.i.i.i30, label %.invoke, label %93

93:                                               ; preds = %81
  %94 = add nuw nsw i32 %68, 4
  %95 = icmp samesign ule i32 %94, %45
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 %91
  %.0.copyload.i.i.i.i.i.i31 = load i16, ptr %96, align 1
  %97 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i31)
  %spec.select.i.i.i.i.i.i32 = select i1 %84, i16 %.0.copyload.i.i.i.i.i.i31, i16 %97
  %98 = zext i16 %spec.select.i.i.i.i.i.i32 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %98, ptr %99, align 4, !tbaa !31
  %100 = zext nneg i32 %94 to i64
  %101 = add nuw nsw i64 %100, 2
  %.not.i.i.i.i.i.i35 = icmp samesign ugt i64 %101, %80
  br i1 %.not.i.i.i.i.i.i35, label %.invoke, label %102

102:                                              ; preds = %93
  %103 = add nuw nsw i32 %68, 6
  %104 = icmp samesign ule i32 %103, %45
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 %100
  %.0.copyload.i.i.i.i.i.i36 = load i16, ptr %105, align 1
  %106 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i36)
  %spec.select.i.i.i.i.i.i37 = select i1 %84, i16 %.0.copyload.i.i.i.i.i.i36, i16 %106
  %107 = zext i16 %spec.select.i.i.i.i.i.i37 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %107, ptr %108, align 8, !tbaa !31
  %109 = zext nneg i32 %103 to i64
  %110 = add nuw nsw i64 %109, 2
  %.not.i.i.i.i.i.i40 = icmp samesign ugt i64 %110, %80
  br i1 %.not.i.i.i.i.i.i40, label %.invoke, label %113

.invoke:                                          ; preds = %63, %47, %102, %93, %81, %77
  %111 = phi ptr [ @.str.7, %93 ], [ @.str.7, %81 ], [ @.str.7, %77 ], [ @.str.7, %102 ], [ @.str.7, %47 ], [ @.str.9, %63 ]
  %112 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %93 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %81 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %77 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %102 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %47 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %63 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %111, ptr noundef nonnull %112) #16
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

113:                                              ; preds = %102
  %114 = add nuw nsw i32 %68, 8
  %115 = icmp samesign ule i32 %114, %45
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 %109
  %.0.copyload.i.i.i.i.i.i41 = load i16, ptr %116, align 1
  %117 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i41)
  %spec.select.i.i.i.i.i.i42 = select i1 %84, i16 %.0.copyload.i.i.i.i.i.i41, i16 %117
  store i32 %114, ptr %42, align 8, !tbaa !16
  %118 = zext i16 %spec.select.i.i.i.i.i.i42 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %118, ptr %119, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %72, i32 noundef %54, i32 noundef %58, ptr noundef nonnull %12)
          to label %120 unwind label %143

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %125, ptr %13, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  store ptr %127, ptr %122, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  store ptr %129, ptr %123, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %_ZNSt6vectorItSaItEEaSEOS1_.exit

_ZNSt6vectorItSaItEEaSEOS1_.exit:                 ; preds = %120
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %121 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %132) #26
  %.pr = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
  %134 = load ptr, ptr %128, align 8, !tbaa !12
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %.pr to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %137) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %120, %_ZNSt6vectorItSaItEEaSEOS1_.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load i32, ptr %12, align 8, !tbaa !94
  %139 = load ptr, ptr %0, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !158
  %.not19 = icmp ult i32 %138, %141
  br i1 %.not19, label %145, label %142

142:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  store i32 0, ptr %12, align 8, !tbaa !94
  br label %145

143:                                              ; preds = %113
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

145:                                              ; preds = %142, %_ZNSt6vectorItSaItEED2Ev.exit
  ret void

146:                                              ; preds = %64, %143, %66, %25
  %.pn20 = phi { ptr, i32 } [ %26, %25 ], [ %65, %64 ], [ %144, %143 ], [ %67, %66 ]
  %147 = load ptr, ptr %13, align 8, !tbaa !6
  %.not.i.i.i45 = icmp eq ptr %147, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorItSaItEED2Ev.exit46, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit46

_ZNSt6vectorItSaItEED2Ev.exit46:                  ; preds = %146, %148
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn20
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !164

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor10decompressENS_10Array1DRefIKhEEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %.sroa.0.i.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %6 = alloca %"struct.std::array.100", align 1
  %7 = alloca %"struct.std::array.101", align 2
  %8 = alloca %"class.rawspeed::(anonymous namespace)::NikonLASDecompressor", align 8
  %9 = alloca %"struct.std::array.23", align 8
  %10 = alloca %"class.rawspeed::RawImageCurveGuard", align 8
  %11 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = zext i1 %3 to i8
  store ptr %0, ptr %10, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %13, ptr %15, align 8, !tbaa !170
  br i1 %3, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %20)
  store i64 0, ptr %11, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !174
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %23, align 8, !tbaa !175
  %24 = icmp samesign ult i32 %2, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #16
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %18
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %1, align 1
  %27 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i)
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  store i64 %29, ptr %11, align 8, !tbaa !171
  store i32 32, ptr %21, align 8, !tbaa !173
  store i32 4, ptr %23, align 8, !tbaa !175
  %30 = lshr i32 %27, 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %30, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !158
  br i1 %34, label %38, label %41

38:                                               ; preds = %26
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %37)
          to label %444 unwind label %39

39:                                               ; preds = %25, %41, %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %227, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %411, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %eh.lpad-body

41:                                               ; preds = %26
  %42 = icmp ult i32 %33, %37
  tail call void @llvm.assume(i1 %42)
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %33)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !93
  %47 = load i32, ptr %32, align 8, !tbaa !94
  %48 = load ptr, ptr %0, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !179
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw %"struct.std::array.0", ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

55:                                               ; preds = %55, %43
  %indvars.iv.i.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i.i, %55 ]
  %.078.i.i.i = phi i32 [ 0, %43 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !62, !noalias !179
  %58 = zext i8 %57 to i32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.next.i.i.i
  store i32 %58, ptr %59, align 4, !tbaa !31, !alias.scope !179
  %60 = add i32 %.078.i.i.i, %58
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %61, label %55, !llvm.loop !182

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = icmp sgt i32 %60, -1
  call void @llvm.assume(i1 %63)
  %.not.i.i.i7 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i7, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i6.i.i
  %67 = load i8, ptr %66, align 1, !tbaa !62, !noalias !179
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i6.i.i
  store i32 %68, ptr %69, align 4, !tbaa !31, !alias.scope !179
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i, label %65, !llvm.loop !183

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i: ; preds = %65, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  br label %.preheader76.i.i.i.i

.preheader76.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.05883.i.i.i.i = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !31, !alias.scope !179
  %.not7279.i.i.i.i = icmp slt i32 %71, 1
  br i1 %.not7279.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader76.i.i.i.i
  %72 = trunc i64 %indvars.iv.i.i.i.i to i8
  %73 = sext i32 %.05883.i.i.i.i to i64
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %73
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %.05883.i.i.i.i, i32 256)
  %74 = sub i32 %smax.i.i.i.i, %.05883.i.i.i.i
  %75 = add nsw i32 %71, -1
  %76 = call i32 @llvm.umin.i32(i32 %74, i32 %75)
  %umin.i.i.i.i = zext nneg i32 %76 to i64
  %77 = add nuw nsw i64 %umin.i.i.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i, i8 %72, i64 %77, i1 false), !tbaa !62, !noalias !179
  %.not137.i.i.i.i = icmp ugt i32 %74, %75
  br i1 %.not137.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %.invoke.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %78 = add i32 %71, %.05883.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i, %.preheader76.i.i.i.i
  %.1.lcssa.i.i.i.i = phi i32 [ %.05883.i.i.i.i, %.preheader76.i.i.i.i ], [ %78, %.lr.ph.split.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 17
  br i1 %exitcond.not.i.i.i.i, label %.split.i.i.i.i, label %.preheader76.i.i.i.i, !llvm.loop !184

.split.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i
  %79 = sext i32 %.1.lcssa.i.i.i.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !62, !noalias !179
  %81 = load i8, ptr %6, align 1, !tbaa !62, !noalias !179
  %.not90.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not90.i.i.i.i, label %._crit_edge94.i.i.i.i, label %.preheader75.preheader.i.i.i.i

.preheader75.preheader.i.i.i.i:                   ; preds = %.split.i.i.i.i
  %82 = sext i8 %81 to i32
  br label %.preheader75.i.i.i.i

.preheader75.i.i.i.i:                             ; preds = %._crit_edge87.i.i.i.i, %.preheader75.preheader.i.i.i.i
  %83 = phi i8 [ %94, %._crit_edge87.i.i.i.i ], [ %81, %.preheader75.preheader.i.i.i.i ]
  %.293.i.i.i.i = phi i32 [ %.3.lcssa.i.i.i.i, %._crit_edge87.i.i.i.i ], [ 0, %.preheader75.preheader.i.i.i.i ]
  %.06392.i.i.i.i = phi i16 [ %95, %._crit_edge87.i.i.i.i ], [ 0, %.preheader75.preheader.i.i.i.i ]
  %.06591.i.i.i.i = phi i32 [ %96, %._crit_edge87.i.i.i.i ], [ %82, %.preheader75.preheader.i.i.i.i ]
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %.06591.i.i.i.i, %84
  br i1 %85, label %.lr.ph86.preheader.i.i.i.i, label %._crit_edge87.i.i.i.i

.lr.ph86.preheader.i.i.i.i:                       ; preds = %.preheader75.i.i.i.i
  %86 = sext i32 %.293.i.i.i.i to i64
  br label %.lr.ph86.i.i.i.i

.lr.ph86.i.i.i.i:                                 ; preds = %.lr.ph86.i.i.i.i, %.lr.ph86.preheader.i.i.i.i
  %indvars.iv107.i.i.i.i = phi i64 [ %86, %.lr.ph86.preheader.i.i.i.i ], [ %indvars.iv.next108.i.i.i.i, %.lr.ph86.i.i.i.i ]
  %.16484.i.i.i.i = phi i16 [ %.06392.i.i.i.i, %.lr.ph86.preheader.i.i.i.i ], [ %88, %.lr.ph86.i.i.i.i ]
  %87 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv107.i.i.i.i
  store i16 %.16484.i.i.i.i, ptr %87, align 2, !tbaa !13, !noalias !179
  %indvars.iv.next108.i.i.i.i = add nsw i64 %indvars.iv107.i.i.i.i, 1
  %88 = add i16 %.16484.i.i.i.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next108.i.i.i.i
  %90 = load i8, ptr %89, align 1, !tbaa !62, !noalias !179
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %.06591.i.i.i.i, %91
  br i1 %92, label %.lr.ph86.i.i.i.i, label %._crit_edge87.loopexit.i.i.i.i, !llvm.loop !185

._crit_edge87.loopexit.i.i.i.i:                   ; preds = %.lr.ph86.i.i.i.i
  %93 = trunc nsw i64 %indvars.iv.next108.i.i.i.i to i32
  %sext.i.i.i.i = shl i64 %indvars.iv.next108.i.i.i.i, 32
  %.pre.i.i.i.i = ashr exact i64 %sext.i.i.i.i, 32
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.pre.i.i.i.i
  %.pre122.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 1, !tbaa !62, !noalias !179
  br label %._crit_edge87.i.i.i.i

._crit_edge87.i.i.i.i:                            ; preds = %._crit_edge87.loopexit.i.i.i.i, %.preheader75.i.i.i.i
  %94 = phi i8 [ %.pre122.i.i.i.i, %._crit_edge87.loopexit.i.i.i.i ], [ %83, %.preheader75.i.i.i.i ]
  %.164.lcssa.i.i.i.i = phi i16 [ %88, %._crit_edge87.loopexit.i.i.i.i ], [ %.06392.i.i.i.i, %.preheader75.i.i.i.i ]
  %.3.lcssa.i.i.i.i = phi i32 [ %93, %._crit_edge87.loopexit.i.i.i.i ], [ %.293.i.i.i.i, %.preheader75.i.i.i.i ]
  %95 = shl i16 %.164.lcssa.i.i.i.i, 1
  %96 = add nsw i32 %.06591.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i, label %._crit_edge94.i.i.i.i, label %.preheader75.i.i.i.i

._crit_edge94.i.i.i.i:                            ; preds = %._crit_edge87.i.i.i.i, %.split.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i32 0, ptr %98, align 8, !tbaa !31, !alias.scope !179
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  br label %100

100:                                              ; preds = %120, %._crit_edge94.i.i.i.i
  %indvars.iv109.i.i.i.i = phi i64 [ 1, %._crit_edge94.i.i.i.i ], [ %indvars.iv.next110.i.i.i.i, %120 ]
  %.496.i.i.i.i = phi i32 [ 0, %._crit_edge94.i.i.i.i ], [ %.574.i.i.i.i, %120 ]
  %101 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv109.i.i.i.i
  %102 = load i32, ptr %101, align 4, !tbaa !31, !alias.scope !179
  %.not71.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not71.i.i.i.i, label %.thread.i.i.i.i, label %105

.thread.i.i.i.i:                                  ; preds = %100
  %103 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv109.i.i.i.i
  store i16 255, ptr %103, align 2, !tbaa !13, !alias.scope !179
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv109.i.i.i.i
  store i32 -1, ptr %104, align 4, !tbaa !31, !alias.scope !179
  br label %120

105:                                              ; preds = %100
  %106 = trunc i32 %.496.i.i.i.i to i16
  %107 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv109.i.i.i.i
  store i16 %106, ptr %107, align 2, !tbaa !13, !alias.scope !179
  %108 = sext i32 %.496.i.i.i.i to i64
  %109 = getelementptr inbounds nuw i16, ptr %7, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !13, !noalias !179
  %111 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv109.i.i.i.i
  store i16 %110, ptr %111, align 2, !tbaa !13, !alias.scope !179
  %112 = add i32 %102, %.496.i.i.i.i
  %113 = sext i32 %112 to i64
  %114 = getelementptr i16, ptr %7, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -2
  %116 = load i16, ptr %115, align 2, !tbaa !13, !noalias !179
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv109.i.i.i.i
  store i32 %117, ptr %118, align 4, !tbaa !31, !alias.scope !179
  %119 = icmp sgt i32 %112, 256
  br i1 %119, label %.invoke.i.i, label %120

120:                                              ; preds = %105, %.thread.i.i.i.i
  %.574.i.i.i.i = phi i32 [ %.496.i.i.i.i, %.thread.i.i.i.i ], [ %112, %105 ]
  %indvars.iv.next110.i.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i.i, 1
  %exitcond112.not.i.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i.i, 17
  br i1 %exitcond112.not.i.i.i.i, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i, label %100, !llvm.loop !186

_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i: ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 1204
  store i32 1048575, ptr %121, align 4, !tbaa !31, !alias.scope !179
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 1244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %122, i8 0, i64 1024, i1 false), !tbaa !31, !alias.scope !179
  %123 = icmp sgt i32 %.1.lcssa.i.i.i.i, 0
  br i1 %123, label %.lr.ph99.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.lr.ph99.i.i.i.i:                                 ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %wide.trip.count.i.i.i.i = zext nneg i32 %.1.lcssa.i.i.i.i to i64
  br label %125

125:                                              ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, %.lr.ph99.i.i.i.i
  %indvars.iv117.i.i.i.i = phi i64 [ 0, %.lr.ph99.i.i.i.i ], [ %indvars.iv.next118.i.i.i.i, %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv117.i.i.i.i
  %127 = load i8, ptr %126, align 1, !tbaa !62, !noalias !179
  %128 = sext i8 %127 to i32
  %129 = icmp slt i8 %127, 9
  br i1 %129, label %130, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv117.i.i.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !31, !alias.scope !179
  %133 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv117.i.i.i.i
  %134 = load i16, ptr %133, align 2, !tbaa !13, !noalias !179
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 8, %128
  %137 = shl i32 %135, %136
  %.not69.i.i.i.i = icmp eq i8 %127, 8
  br i1 %.not69.i.i.i.i, label %144, label %138

138:                                              ; preds = %130
  %139 = sext i8 %127 to i64
  %140 = getelementptr i32, ptr @_ZN8rawspeed12_GLOBAL__N_17bitMaskE, i64 %139
  %141 = getelementptr i8, ptr %140, i64 96
  %142 = load i32, ptr %141, align 4, !tbaa !31, !noalias !179
  %143 = or i32 %142, %137
  br label %144

144:                                              ; preds = %138, %130
  %.0.i.i.i.i = phi i32 [ %143, %138 ], [ %137, %130 ]
  %145 = icmp sgt i32 %.0.i.i.i.i, 256
  %146 = icmp sgt i32 %137, %.0.i.i.i.i
  %or.cond.i.i.i.i = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i.i.i.i, label %.invoke.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %144
  %147 = shl i32 %132, 4
  %148 = or i32 %147, %128
  %149 = sext i32 %137 to i64
  %150 = add nsw i32 %.0.i.i.i.i, 1
  br label %152

.invoke.i.i:                                      ; preds = %.lr.ph.i.i.i.i, %105, %144
  %151 = phi ptr [ @.str.31, %105 ], [ @.str.32, %144 ], [ @.str.29, %.lr.ph.i.i.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor23createPrefixCodeDecoderEv) #16
          to label %.cont.i.i unwind label %227, !noalias !179

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

152:                                              ; preds = %152, %.preheader.i.i.i.i
  %indvars.iv113.i.i.i.i = phi i64 [ %149, %.preheader.i.i.i.i ], [ %indvars.iv.next114.i.i.i.i, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv113.i.i.i.i
  store i32 %148, ptr %153, align 4, !tbaa !31, !alias.scope !179
  %indvars.iv.next114.i.i.i.i = add nsw i64 %indvars.iv113.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next114.i.i.i.i to i32
  %exitcond116.not.i.i.i.i = icmp eq i32 %150, %lftr.wideiv.i.i.i.i
  br i1 %exitcond116.not.i.i.i.i, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, label %152, !llvm.loop !187

_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i:       ; preds = %152, %125
  %indvars.iv.next118.i.i.i.i = add nuw nsw i64 %indvars.iv117.i.i.i.i, 1
  %exitcond121.not.i.i.i.i = icmp eq i64 %indvars.iv.next118.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond121.not.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %125, !llvm.loop !188

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i
  %154 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #25
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i unwind label %227

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i:     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %154, i8 0, i64 65536, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %157 = load i32, ptr %155, align 8
  br label %158

158:                                              ; preds = %226, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i
  %indvars.iv61.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i ], [ %indvars.iv.next62.i.i.i.i.i, %226 ]
  %.047.tr.i.i.i.i.i = trunc i64 %indvars.iv61.i.i.i.i.i to i16
  %159 = shl nuw i16 %.047.tr.i.i.i.i.i, 2
  %160 = lshr i16 %.047.tr.i.i.i.i.i, 6
  %161 = zext nneg i16 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %122, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !31, !alias.scope !179
  %164 = and i32 %163, 15
  %.not.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i, label %167, label %165

165:                                              ; preds = %158
  %166 = lshr i32 %163, 4
  br label %198

167:                                              ; preds = %158
  %168 = zext nneg i16 %160 to i32
  %169 = icmp slt i32 %157, %168
  br i1 %169, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167
  %170 = zext i16 %159 to i32
  br label %171

171:                                              ; preds = %171, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %171 ]
  %.04553.i.i.i.i.i = phi i32 [ %168, %.lr.ph.i.i.i.i.i ], [ %178, %171 ]
  %172 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, 16
  call void @llvm.assume(i1 %172)
  %173 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %174 = xor i32 %173, 15
  %175 = lshr i32 %170, %174
  %176 = and i32 %175, 1
  %177 = shl i32 %.04553.i.i.i.i.i, 1
  %178 = or disjoint i32 %176, %177
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %179 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.next.i.i.i.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !31, !alias.scope !179
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %171, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !189

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %171
  %182 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i.i to i32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %167
  %.1.lcssa.i.i.i.i.i = phi i32 [ 8, %167 ], [ %182, %._crit_edge.loopexit.i.i.i.i.i ]
  %.045.lcssa.i.i.i.i.i = phi i32 [ %168, %167 ], [ %178, %._crit_edge.loopexit.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i64 [ 8, %167 ], [ %indvars.iv.next.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %183 = getelementptr inbounds nuw i16, ptr %99, i64 %.lcssa.i.i.i.i.i
  %184 = load i16, ptr %183, align 2, !tbaa !13, !alias.scope !179
  %185 = icmp eq i16 %184, 255
  br i1 %185, label %186, label %188

186:                                              ; preds = %._crit_edge.i.i.i.i.i
  %187 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv61.i.i.i.i.i
  store i32 255, ptr %187, align 4, !tbaa !31
  br label %226

188:                                              ; preds = %._crit_edge.i.i.i.i.i
  %189 = sext i16 %184 to i32
  %190 = getelementptr inbounds nuw i16, ptr %97, i64 %.lcssa.i.i.i.i.i
  %191 = load i16, ptr %190, align 2, !tbaa !13, !alias.scope !179
  %192 = zext i16 %191 to i32
  %193 = add i32 %.045.lcssa.i.i.i.i.i, %189
  %194 = sub i32 %193, %192
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %156, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !31, !alias.scope !179
  br label %198

198:                                              ; preds = %188, %165
  %.046.i.i.i.i.i = phi i32 [ %164, %165 ], [ %.1.lcssa.i.i.i.i.i, %188 ]
  %.044.i.i.i.i.i = phi i32 [ %166, %165 ], [ %197, %188 ]
  %199 = icmp eq i32 %.044.i.i.i.i.i, 16
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv61.i.i.i.i.i
  %202 = or disjoint i32 %.046.i.i.i.i.i, -8388608
  store i32 %202, ptr %201, align 4, !tbaa !31
  br label %226

203:                                              ; preds = %198
  %204 = add i32 %.044.i.i.i.i.i, %.046.i.i.i.i.i
  %205 = icmp ugt i32 %204, 14
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv61.i.i.i.i.i
  store i32 255, ptr %207, align 4, !tbaa !31
  br label %226

208:                                              ; preds = %203
  %.not50.i.i.i.i.i = icmp eq i32 %.044.i.i.i.i.i, 0
  br i1 %.not50.i.i.i.i.i, label %224, label %209

209:                                              ; preds = %208
  %210 = sub nuw nsw i32 16, %204
  %211 = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %211)
  %212 = zext i16 %159 to i32
  %213 = lshr i32 %212, %210
  %notmask.i.i.i.i.i = shl nsw i32 -1, %.044.i.i.i.i.i
  %214 = xor i32 %notmask.i.i.i.i.i, -1
  %215 = and i32 %213, %214
  %216 = add nsw i32 %.044.i.i.i.i.i, -1
  %217 = shl nuw i32 1, %216
  %218 = and i32 %215, %217
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 %214, i32 0
  %spec.select.i.i.i.i.i = sub nsw i32 %215, %220
  %221 = shl i32 %spec.select.i.i.i.i.i, 8
  %222 = or disjoint i32 %221, %204
  %223 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv61.i.i.i.i.i
  store i32 %222, ptr %223, align 4, !tbaa !31
  br label %226

224:                                              ; preds = %208
  %225 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv61.i.i.i.i.i
  store i32 %.046.i.i.i.i.i, ptr %225, align 4, !tbaa !31
  br label %226

226:                                              ; preds = %224, %209, %206, %200, %186
  %indvars.iv.next62.i.i.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i.i.i, 16384
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i, label %158, !llvm.loop !190

227:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.invoke.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i: ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %230 = load ptr, ptr %229, align 8, !tbaa !191, !noalias !192, !nonnull !28, !noundef !28
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 584
  %232 = load i32, ptr %231, align 8, !tbaa !95, !noalias !192
  %233 = getelementptr inbounds nuw i8, ptr %48, i64 600
  %234 = load i32, ptr %233, align 8, !tbaa !195, !noalias !192
  %235 = mul nsw i32 %234, %232
  %236 = getelementptr inbounds nuw i8, ptr %48, i64 604
  %237 = load i32, ptr %236, align 4, !tbaa !196, !noalias !192
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !197, !noalias !192
  %240 = ashr i32 %239, 1
  %241 = icmp sgt i32 %235, -1
  call void @llvm.assume(i1 %241)
  %242 = icmp ne i32 %240, 0
  call void @llvm.assume(i1 %242)
  %243 = icmp sgt i32 %240, -1
  call void @llvm.assume(i1 %243)
  %244 = icmp samesign uge i32 %240, %235
  call void @llvm.assume(i1 %244)
  %245 = and i32 %235, 1
  %246 = icmp eq i32 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = icmp ne i32 %235, 0
  call void @llvm.assume(i1 %247)
  %248 = icmp slt i32 %47, %50
  br i1 %248, label %.lr.ph.i, label %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %250 = load ptr, ptr %22, align 8, !tbaa !198, !nonnull !28, !noundef !28
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 608
  %252 = zext i32 %47 to i64
  %253 = zext nneg i32 %240 to i64
  %254 = zext nneg i32 %235 to i64
  %255 = zext nneg i32 %237 to i64
  %256 = icmp sgt i32 %47, -1
  %257 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !199
  %258 = icmp sgt i32 %257, 3
  call void @llvm.assume(i1 %258)
  %259 = add nuw nsw i32 %257, 8
  %.promoted20 = load i32, ptr %21, align 8, !tbaa !173
  %.promoted = load i32, ptr %23, align 8, !tbaa !175
  br label %260

260:                                              ; preds = %267, %.lr.ph.i
  %.promoted1826 = phi i32 [ %.promoted, %.lr.ph.i ], [ %.promoted1822, %267 ]
  %.promoted21 = phi i32 [ %.promoted20, %.lr.ph.i ], [ %403, %267 ]
  %indvars.iv91.i = phi i64 [ %252, %.lr.ph.i ], [ %indvars.iv.next92.i, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %261 = and i64 %indvars.iv91.i, 1
  %262 = getelementptr inbounds nuw %"struct.std::array.23", ptr %249, i64 %261
  %263 = load i64, ptr %262, align 4, !tbaa !62
  store i64 %263, ptr %9, align 8, !tbaa !62
  %264 = icmp samesign ult i64 %indvars.iv91.i, %255
  %265 = mul nuw nsw i64 %indvars.iv91.i, %253
  %266 = getelementptr inbounds nuw i16, ptr %230, i64 %265
  %.promoted19 = load i32, ptr %31, align 8
  br label %270

267:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %268 = trunc nuw nsw i64 %indvars.iv.next92.i to i32
  %269 = icmp sgt i32 %50, %268
  br i1 %269, label %260, label %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit, !llvm.loop !200

270:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i, %260
  %.promoted1825 = phi i32 [ %.promoted1826, %260 ], [ %.promoted1822, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %271 = phi i32 [ %.promoted19, %260 ], [ %443, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %272 = phi i32 [ %.promoted1826, %260 ], [ %402, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %273 = phi i32 [ %.promoted21, %260 ], [ %403, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %260 ], [ %indvars.iv.next.i, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %274 = icmp samesign ult i32 %273, 65
  call void @llvm.assume(i1 %274)
  %.not.i.i23.i = icmp samesign ult i32 %273, 32
  br i1 %.not.i.i23.i, label %275, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i: ; preds = %270
  %.pre.i24.i = load i64, ptr %11, align 8, !tbaa !171
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %276 = add nuw nsw i32 %272, 4
  %.not.i.i.i26.i = icmp samesign ugt i32 %276, %257
  br i1 %.not.i.i.i26.i, label %280, label %277, !prof !164

277:                                              ; preds = %275
  %278 = zext nneg i32 %272 to i64
  %279 = getelementptr inbounds nuw i8, ptr %250, i64 %278
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

280:                                              ; preds = %275
  %281 = icmp samesign ugt i32 %272, %259
  br i1 %281, label %.invoke.i, label %282, !prof !164

282:                                              ; preds = %280
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %257, i32 %272)
  %283 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %257, i32 %283)
  %284 = sub nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i
  %285 = icmp ult i32 %284, 5
  call void @llvm.assume(i1 %285)
  %286 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i to i64
  %287 = getelementptr inbounds nuw i8, ptr %250, i64 %286
  %288 = zext nneg i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr nonnull align 1 %287, i64 %288, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i: ; preds = %282, %277
  %.sroa.0.0..sroa.0.0..in.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i, %282 ], [ %279, %277 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %.promoted9.i.i.i.i = load i64, ptr %11, align 8
  %289 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i)
  %290 = zext i32 %289 to i64
  %291 = or disjoint i32 %273, 32
  %292 = sub nuw nsw i32 32, %273
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 %290, %293
  %295 = or i64 %294, %.promoted9.i.i.i.i
  store i32 %276, ptr %23, align 8, !tbaa !175
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i
  %.promoted1824 = phi i32 [ %.promoted1825, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %276, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %296 = phi i32 [ %272, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %276, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %297 = phi i64 [ %.pre.i24.i, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %295, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %298 = phi i32 [ %273, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %291, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %299 = lshr i64 %297, 50
  %300 = getelementptr inbounds nuw i32, ptr %154, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !31
  %302 = and i32 %301, 255
  %.not.i.i8 = icmp eq i32 %302, 255
  br i1 %.not.i.i8, label %309, label %303

303:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %304 = icmp samesign ult i32 %302, 33
  call void @llvm.assume(i1 %304)
  %305 = sub nuw nsw i32 %298, %302
  store i32 %305, ptr %21, align 8, !tbaa !173
  %306 = zext nneg i32 %302 to i64
  %307 = shl i64 %297, %306
  store i64 %307, ptr %11, align 8, !tbaa !171
  %308 = ashr i32 %301, 8
  br label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

309:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %310 = lshr i64 %297, 56
  %311 = getelementptr inbounds nuw i32, ptr %122, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !31
  %313 = and i32 %312, 15
  %.not46.i.i = icmp eq i32 %313, 0
  br i1 %.not46.i.i, label %319, label %314

314:                                              ; preds = %309
  %315 = sub nuw nsw i32 %298, %313
  store i32 %315, ptr %21, align 8, !tbaa !173
  %316 = zext nneg i32 %313 to i64
  %317 = shl i64 %297, %316
  store i64 %317, ptr %11, align 8, !tbaa !171
  %318 = ashr i32 %312, 4
  br label %352

319:                                              ; preds = %309
  %320 = trunc nuw nsw i64 %310 to i32
  %321 = add nsw i32 %298, -8
  store i32 %321, ptr %21, align 8, !tbaa !173
  %322 = shl i64 %297, 8
  store i64 %322, ptr %11, align 8, !tbaa !171
  %323 = icmp slt i32 %157, %320
  br i1 %323, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %319, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 8, %319 ]
  %.04253.i.i = phi i32 [ %332, %.lr.ph.i.i ], [ %320, %319 ]
  %324 = phi i32 [ %329, %.lr.ph.i.i ], [ %321, %319 ]
  %325 = phi i64 [ %330, %.lr.ph.i.i ], [ %322, %319 ]
  %326 = icmp ne i32 %324, 0
  call void @llvm.assume(i1 %326)
  %327 = lshr i64 %325, 63
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = add nsw i32 %324, -1
  %330 = shl i64 %325, 1
  %331 = shl i32 %.04253.i.i, 1
  %332 = or disjoint i32 %331, %328
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %333 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.next.i.i
  %334 = load i32, ptr %333, align 4, !tbaa !31
  %335 = icmp sgt i32 %332, %334
  br i1 %335, label %.lr.ph.i.i, label %336, !llvm.loop !201

336:                                              ; preds = %.lr.ph.i.i
  store i32 %329, ptr %21, align 8, !tbaa !173
  store i64 %330, ptr %11, align 8, !tbaa !171
  %337 = icmp samesign ugt i64 %indvars.iv.i.i, 15
  br i1 %337, label %338, label %.thread.i.i

338:                                              ; preds = %336
  %339 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE, i32 noundef %339) #16
          to label %.noexc27.i unwind label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i

.noexc27.i:                                       ; preds = %338
  unreachable

.thread.i.i:                                      ; preds = %336, %319
  %.lcssa81.i.i = phi i64 [ %indvars.iv.next.i.i, %336 ], [ 8, %319 ]
  %.042.lcssa80.i.i = phi i32 [ %332, %336 ], [ %320, %319 ]
  %340 = phi i32 [ %329, %336 ], [ %321, %319 ]
  %.pre.i6379.i.i = phi i64 [ %330, %336 ], [ %322, %319 ]
  %341 = getelementptr inbounds nuw i16, ptr %99, i64 %.lcssa81.i.i
  %342 = load i16, ptr %341, align 2, !tbaa !13
  %343 = sext i16 %342 to i32
  %344 = getelementptr inbounds nuw i16, ptr %97, i64 %.lcssa81.i.i
  %345 = load i16, ptr %344, align 2, !tbaa !13
  %346 = zext i16 %345 to i32
  %347 = add i32 %.042.lcssa80.i.i, %343
  %348 = sub i32 %347, %346
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr %156, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !31
  br label %352

352:                                              ; preds = %.thread.i.i, %314
  %.promoted9.i.i.i.i.i = phi i64 [ %317, %314 ], [ %.pre.i6379.i.i, %.thread.i.i ]
  %353 = phi i32 [ %315, %314 ], [ %340, %.thread.i.i ]
  %.041.i.i = phi i32 [ %318, %314 ], [ %351, %.thread.i.i ]
  %354 = icmp eq i32 %.041.i.i, 16
  br i1 %354, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i, label %355

355:                                              ; preds = %352
  %356 = and i32 %.041.i.i, 15
  %357 = ashr i32 %.041.i.i, 4
  %358 = sub nsw i32 %356, %357
  %359 = icmp ne i32 %356, %357
  call void @llvm.assume(i1 %359)
  %360 = icmp samesign ult i32 %358, 33
  call void @llvm.assume(i1 %360)
  %.not.i.i50.i.i = icmp samesign ult i32 %353, %358
  br i1 %.not.i.i50.i.i, label %361, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %362 = add nuw nsw i32 %296, 4
  %.not.i.i.i.i25.i = icmp samesign ugt i32 %362, %257
  br i1 %.not.i.i.i.i25.i, label %366, label %363, !prof !164

363:                                              ; preds = %361
  %364 = zext nneg i32 %296 to i64
  %365 = getelementptr inbounds nuw i8, ptr %250, i64 %364
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i

366:                                              ; preds = %361
  %367 = icmp samesign ugt i32 %296, %259
  br i1 %367, label %.invoke.i, label %368, !prof !164

.invoke.i:                                        ; preds = %366, %280
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #16
          to label %.cont.i unwind label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

368:                                              ; preds = %366
  store i32 0, ptr %.sroa.0.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %257, i32 %296)
  %369 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %257, i32 %369)
  %370 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i
  %371 = icmp ult i32 %370, 5
  call void @llvm.assume(i1 %371)
  %372 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i to i64
  %373 = getelementptr inbounds nuw i8, ptr %250, i64 %372
  %374 = zext nneg i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i, ptr nonnull align 1 %373, i64 %374, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i: ; preds = %368, %363
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i, %368 ], [ %365, %363 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %375 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i)
  %376 = zext i32 %375 to i64
  %377 = add nuw nsw i32 %353, 32
  %378 = sub nuw nsw i32 32, %353
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw i64 %376, %379
  %381 = or i64 %380, %.promoted9.i.i.i.i.i
  store i32 %362, ptr %23, align 8, !tbaa !175
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i, %355
  %.promoted1823 = phi i32 [ %362, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %.promoted1824, %355 ]
  %382 = phi i32 [ %362, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %296, %355 ]
  %383 = phi i64 [ %381, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %.promoted9.i.i.i.i.i, %355 ]
  %384 = phi i32 [ %377, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %353, %355 ]
  %385 = sub nuw nsw i32 64, %358
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 %383, %386
  %388 = trunc nuw i64 %387 to i32
  %389 = sub nsw i32 %384, %358
  store i32 %389, ptr %21, align 8, !tbaa !173
  %390 = zext nneg i32 %358 to i64
  %391 = shl i64 %383, %390
  store i64 %391, ptr %11, align 8, !tbaa !171
  %392 = shl i32 %388, 1
  %393 = or disjoint i32 %392, 1
  %394 = shl i32 %393, %357
  %395 = lshr i32 %394, 1
  %396 = add nsw i32 %356, -1
  %397 = shl nuw nsw i32 1, %396
  %398 = and i32 %395, %397
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

400:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i
  %.neg48.i.i = shl nsw i32 -1, %356
  %.not47.i.i = icmp eq i32 %357, 0
  %.neg.neg.i.i = zext i1 %.not47.i.i to i32
  %.neg49.i.i = add nsw i32 %.neg48.i.i, %.neg.neg.i.i
  %401 = add nsw i32 %.neg49.i.i, %395
  br label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i: ; preds = %400, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i, %352, %303
  %.promoted1822 = phi i32 [ %.promoted1824, %303 ], [ %.promoted1824, %352 ], [ %.promoted1823, %400 ], [ %.promoted1823, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %402 = phi i32 [ %296, %303 ], [ %296, %352 ], [ %382, %400 ], [ %382, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %403 = phi i32 [ %305, %303 ], [ %353, %352 ], [ %389, %400 ], [ %389, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %.040.i.i = phi i32 [ %308, %303 ], [ -32768, %352 ], [ %401, %400 ], [ %395, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %404 = and i64 %indvars.iv.i, 1
  %405 = getelementptr inbounds nuw i32, ptr %9, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !31
  %407 = add nsw i32 %406, %.040.i.i
  store i32 %407, ptr %405, align 4, !tbaa !31
  %408 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %408, label %409, label %412

409:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i
  %410 = getelementptr inbounds nuw i32, ptr %262, i64 %404
  store i32 %407, ptr %410, align 4, !tbaa !31
  br label %412

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i: ; preds = %.invoke.i, %338
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 65536) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

412:                                              ; preds = %409, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i
  call void @llvm.assume(i1 %256)
  call void @llvm.assume(i1 %264)
  %413 = getelementptr inbounds nuw i16, ptr %266, i64 %indvars.iv.i
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %407, i32 0)
  %414 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i, i32 32767)
  %415 = trunc nuw nsw i32 %414 to i16
  %416 = load ptr, ptr %251, align 8, !tbaa !202
  %.not.i.i31.i = icmp eq ptr %416, null
  br i1 %.not.i.i31.i, label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load i8, ptr %418, align 8, !tbaa !203, !range !75, !noundef !28
  %420 = trunc nuw i8 %419 to i1
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = zext nneg i32 %414 to i64
  %423 = load ptr, ptr %421, align 8, !tbaa !6
  br i1 %420, label %424, label %440

424:                                              ; preds = %417
  %.idx.i.i = shl nuw nsw i64 %422, 2
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %.idx.i.i
  %426 = load i16, ptr %425, align 2, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %428 = load i16, ptr %427, align 2, !tbaa !13
  %429 = zext i16 %428 to i32
  %430 = and i32 %271, 2047
  %431 = mul nuw nsw i32 %430, %429
  %432 = add nuw nsw i32 %431, 1024
  %433 = lshr i32 %432, 12
  %434 = and i32 %271, 65535
  %435 = mul nuw nsw i32 %434, 15700
  %436 = lshr i32 %271, 16
  %437 = add nuw nsw i32 %435, %436
  store i32 %437, ptr %31, align 8, !tbaa !31
  %438 = trunc nuw nsw i32 %433 to i16
  %439 = add i16 %426, %438
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i

440:                                              ; preds = %417
  %441 = getelementptr inbounds nuw i16, ptr %423, i64 %422
  %442 = load i16, ptr %441, align 2, !tbaa !13
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i

_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i: ; preds = %440, %424, %412
  %443 = phi i32 [ %271, %440 ], [ %437, %424 ], [ %271, %412 ]
  %.sink.i.i = phi i16 [ %442, %440 ], [ %439, %424 ], [ %415, %412 ]
  store i16 %.sink.i.i, ptr %413, align 2, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %254
  br i1 %exitcond.not.i, label %267, label %270, !llvm.loop !205

_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit: ; preds = %267, %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 65536) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %444

444:                                              ; preds = %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %445 = load ptr, ptr %0, align 8, !tbaa !79
  br i1 %3, label %446, label %447

446:                                              ; preds = %444
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %445, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
          to label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit unwind label %459

447:                                              ; preds = %444
  store ptr null, ptr %5, align 8, !tbaa !206
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %445, ptr noundef nonnull %5)
          to label %448 unwind label %459

448:                                              ; preds = %447
  %449 = load ptr, ptr %5, align 8, !tbaa !202
  %.not.i.i9 = icmp eq ptr %449, null
  br i1 %.not.i.i9, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !12
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #26
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %453, %450
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef 40) #26
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

459:                                              ; preds = %447, %446
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #29
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %446, %448, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca i32, align 4
  %5 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %6 = alloca %"struct.std::array.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !93
  call void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %5, i32 noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !191, !noalias !207, !nonnull !28, !noundef !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !95, !noalias !207
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !195, !noalias !207
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !196, !noalias !207
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !197, !noalias !207
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %16, -1
  call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %21, 0
  call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %21, -1
  call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %21, %16
  call void @llvm.assume(i1 %25)
  %26 = and i32 %16, 1
  %27 = icmp eq i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %28)
  %29 = icmp slt i32 %2, %3
  br i1 %29, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !198, !nonnull !28, !noundef !28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %45 = zext i32 %2 to i64
  %46 = zext nneg i32 %21 to i64
  %47 = zext nneg i32 %16 to i64
  %48 = zext nneg i32 %18 to i64
  %49 = icmp sgt i32 %2, -1
  br label %97

._crit_edge:                                      ; preds = %118, %.._crit_edge_crit_edge
  %50 = phi ptr [ %.pre90, %.._crit_edge_crit_edge ], [ %101, %118 ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %51, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %59, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %.not.i.i.i1.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i

_ZNSt6vectorItSaItEED2Ev.exit2.i.i:               ; preds = %67, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %76, %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %84, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %90 = load ptr, ptr %73, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #26
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

97:                                               ; preds = %.lr.ph, %118
  %indvars.iv87 = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next88, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = and i64 %indvars.iv87, 1
  %99 = getelementptr inbounds nuw %"struct.std::array.23", ptr %30, i64 %98
  %100 = load i64, ptr %99, align 4, !tbaa !62
  store i64 %100, ptr %6, align 8, !tbaa !62
  %101 = load ptr, ptr %36, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = load ptr, ptr %37, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %107, -1
  %109 = icmp ugt i64 %108, 11
  %110 = load ptr, ptr %39, align 8
  %111 = load ptr, ptr %40, align 8
  %112 = load ptr, ptr %41, align 8
  %113 = load i8, ptr %42, align 1, !range !75
  %114 = trunc nuw i8 %113 to i1
  %115 = icmp samesign ult i64 %indvars.iv87, %48
  %116 = mul nuw nsw i64 %indvars.iv87, %46
  %117 = getelementptr inbounds nuw i16, ptr %11, i64 %116
  br label %121

118:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %119 = trunc nuw nsw i64 %indvars.iv.next88 to i32
  %120 = icmp sgt i32 %3, %119
  br i1 %120, label %97, label %._crit_edge, !llvm.loop !210

121:                                              ; preds = %97, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  %indvars.iv = phi i64 [ 0, %97 ], [ %indvars.iv.next, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %122 = load i32, ptr %31, align 8, !tbaa !173
  %123 = icmp samesign ult i32 %122, 65
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %34, align 8, !tbaa !199
  %125 = icmp sgt i32 %124, 3
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %35, align 8, !tbaa !175
  %127 = icmp sgt i32 %126, -1
  call void @llvm.assume(i1 %127)
  %.not.i21 = icmp samesign ult i32 %122, 32
  br i1 %.not.i21, label %128, label %..noexc_crit_edge

..noexc_crit_edge:                                ; preds = %121
  %.pre = load i64, ptr %1, align 8, !tbaa !171
  br label %.noexc

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %129 = add nuw nsw i32 %126, 4
  %.not.i.i = icmp samesign ugt i32 %129, %124
  br i1 %.not.i.i, label %133, label %130, !prof !164

130:                                              ; preds = %128
  %131 = zext nneg i32 %126 to i64
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 %131
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

133:                                              ; preds = %128
  %134 = add nuw nsw i32 %124, 8
  %135 = icmp samesign ugt i32 %126, %134
  br i1 %135, label %136, label %137, !prof !164

136:                                              ; preds = %133
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #16
          to label %.noexc22 unwind label %235

.noexc22:                                         ; preds = %136
  unreachable

137:                                              ; preds = %133
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %124, i32 %126)
  %138 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %124, i32 %138)
  %139 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %140 = icmp ult i32 %139, 5
  call void @llvm.assume(i1 %140)
  %141 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 %141
  %143 = zext nneg i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %142, i64 %143, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i: ; preds = %137, %130
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %137 ], [ %132, %130 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %.promoted9.i.i = load i64, ptr %1, align 8
  %144 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i)
  %145 = zext i32 %144 to i64
  %146 = or disjoint i32 %122, 32
  %147 = sub nuw nsw i32 32, %122
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw i64 %145, %148
  %150 = or i64 %149, %.promoted9.i.i
  store i64 %150, ptr %1, align 8, !tbaa !171
  store i32 %146, ptr %31, align 8, !tbaa !173
  store i32 %129, ptr %35, align 8, !tbaa !175
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i
  %151 = phi i64 [ %150, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ], [ %.pre, %..noexc_crit_edge ]
  %152 = phi i32 [ %146, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ], [ %122, %..noexc_crit_edge ]
  %153 = lshr i64 %151, 53
  %154 = getelementptr inbounds nuw i32, ptr %101, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = ashr i32 %155, 9
  %157 = and i32 %155, 255
  %158 = icmp samesign ult i32 %157, 33
  call void @llvm.assume(i1 %158)
  %159 = sub nuw nsw i32 %152, %157
  store i32 %159, ptr %31, align 8, !tbaa !173
  %160 = zext nneg i32 %157 to i64
  %161 = shl i64 %151, %160
  store i64 %161, ptr %1, align 8, !tbaa !171
  %162 = and i32 %155, 256
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %163, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

163:                                              ; preds = %.noexc
  %.not17.i = icmp eq i32 %155, 0
  br i1 %.not17.i, label %167, label %164

164:                                              ; preds = %163
  %165 = trunc i32 %156 to i8
  %166 = icmp ne i8 %165, 0
  call void @llvm.assume(i1 %166)
  br label %207

167:                                              ; preds = %163
  %168 = icmp samesign ugt i32 %159, 10
  call void @llvm.assume(i1 %168)
  %169 = add nsw i32 %159, -11
  store i32 %169, ptr %31, align 8, !tbaa !173
  %170 = shl i64 %161, 11
  store i64 %170, ptr %1, align 8, !tbaa !171
  %171 = trunc nuw nsw i64 %153 to i32
  %.sroa.0.018.i = trunc nuw nsw i64 %153 to i16
  br i1 %109, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %167, %.critedge2.i
  %172 = phi i32 [ %182, %.critedge2.i ], [ %169, %167 ]
  %173 = phi i64 [ %188, %.critedge2.i ], [ 11, %167 ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.018.i, %167 ]
  %.sroa.8.020.i = phi i8 [ %187, %.critedge2.i ], [ 11, %167 ]
  %.sroa.0.0.in19.i = phi i32 [ %186, %.critedge2.i ], [ %171, %167 ]
  %174 = phi i64 [ %183, %.critedge2.i ], [ %170, %167 ]
  %175 = getelementptr inbounds nuw i16, ptr %110, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !13
  %177 = icmp eq i16 %176, -1
  %178 = icmp ult i16 %176, %.sroa.0.021.i
  %or.cond.i = select i1 %177, i1 true, i1 %178
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %179 = icmp ne i32 %172, 0
  call void @llvm.assume(i1 %179)
  %180 = lshr i64 %174, 63
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = add nsw i32 %172, -1
  store i32 %182, ptr %31, align 8, !tbaa !173
  %183 = shl i64 %174, 1
  store i64 %183, ptr %1, align 8, !tbaa !171
  %184 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %185 = and i32 %184, 131070
  %186 = or disjoint i32 %185, %181
  %187 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %186 to i16
  %188 = zext i8 %187 to i64
  %189 = icmp ugt i64 %108, %188
  br i1 %189, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !211

.critedge.i.loopexit:                             ; preds = %.lr.ph.i, %.critedge2.i
  %190 = phi i64 [ %174, %.lr.ph.i ], [ %183, %.critedge2.i ]
  %191 = phi i32 [ %172, %.lr.ph.i ], [ %182, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %.sroa.0.0.in19.i, %.lr.ph.i ], [ %186, %.critedge2.i ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %.sroa.8.020.i, %.lr.ph.i ], [ %187, %.critedge2.i ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.021.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i.ph = phi i64 [ %173, %.lr.ph.i ], [ %188, %.critedge2.i ]
  %192 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %167
  %193 = phi i64 [ %170, %167 ], [ %190, %.critedge.i.loopexit ]
  %194 = phi i32 [ %169, %167 ], [ %191, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %171, %167 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %167 ], [ %192, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %167 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %167 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %195 = icmp ult i64 %108, %.lcssa17.i
  br i1 %195, label %200, label %196

196:                                              ; preds = %.critedge.i
  %197 = getelementptr inbounds nuw i16, ptr %110, i64 %.lcssa17.i
  %198 = load i16, ptr %197, align 2, !tbaa !13
  %199 = icmp ult i16 %198, %.sroa.0.0.lcssa.i
  br i1 %199, label %200, label %.noexc20

200:                                              ; preds = %196, %.critedge.i
  %201 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %201, i32 noundef %.sroa.8.0.lcssa.i) #16
          to label %.noexc23 unwind label %235

.noexc23:                                         ; preds = %200
  unreachable

.noexc20:                                         ; preds = %196
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %202 = getelementptr inbounds nuw i16, ptr %111, i64 %.lcssa17.i
  %203 = load i16, ptr %202, align 2, !tbaa !13
  %.tr.i = zext i16 %203 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %204 = zext i32 %.narrow.i to i64
  %205 = getelementptr inbounds nuw i8, ptr %112, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !62
  br label %207

207:                                              ; preds = %.noexc20, %164
  %208 = phi i64 [ %193, %.noexc20 ], [ %161, %164 ]
  %209 = phi i32 [ %194, %.noexc20 ], [ %159, %164 ]
  %.083 = phi i8 [ %206, %.noexc20 ], [ %165, %164 ]
  %210 = icmp ult i8 %.083, 17
  call void @llvm.assume(i1 %210)
  switch i8 %.083, label %216 [
    i8 16, label %211
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  ]

211:                                              ; preds = %207
  br i1 %114, label %212, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

212:                                              ; preds = %211
  %213 = icmp samesign ugt i32 %209, 15
  call void @llvm.assume(i1 %213)
  %214 = add nsw i32 %209, -16
  store i32 %214, ptr %31, align 8, !tbaa !173
  %215 = shl i64 %208, 16
  store i64 %215, ptr %1, align 8, !tbaa !171
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

216:                                              ; preds = %207
  %217 = zext nneg i8 %.083 to i32
  %218 = icmp samesign uge i32 %209, %217
  call void @llvm.assume(i1 %218)
  %219 = sub nuw nsw i32 64, %217
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 %208, %220
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = sub nsw i32 %209, %217
  store i32 %223, ptr %31, align 8, !tbaa !173
  %224 = zext nneg i8 %.083 to i64
  %225 = shl i64 %208, %224
  store i64 %225, ptr %1, align 8, !tbaa !171
  %226 = icmp sgt i64 %208, -1
  %notmask.i.i = shl nsw i32 -1, %217
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %227 = select i1 %226, i32 %.neg.i.i, i32 0
  %.0.i.i = add nsw i32 %227, %222
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit: ; preds = %216, %212, %211, %207, %.noexc
  %.0.i = phi i32 [ %156, %.noexc ], [ -32768, %211 ], [ -32768, %212 ], [ %.0.i.i, %216 ], [ 0, %207 ]
  %228 = and i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw i32, ptr %6, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !31
  %231 = add nsw i32 %230, %.0.i
  store i32 %231, ptr %229, align 4, !tbaa !31
  %232 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %232, label %233, label %237

233:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  %234 = getelementptr inbounds nuw i32, ptr %99, i64 %228
  store i32 %231, ptr %234, align 4, !tbaa !31
  br label %237

235:                                              ; preds = %200, %136
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %236

237:                                              ; preds = %233, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  call void @llvm.assume(i1 %49)
  call void @llvm.assume(i1 %115)
  %238 = getelementptr inbounds nuw i16, ptr %117, i64 %indvars.iv
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %231, i32 0)
  %239 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 32767)
  %240 = trunc nuw nsw i32 %239 to i16
  %241 = load ptr, ptr %44, align 8, !tbaa !202
  %.not.i.i25 = icmp eq ptr %241, null
  br i1 %.not.i.i25, label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %244 = load i8, ptr %243, align 8, !tbaa !203, !range !75, !noundef !28
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = zext nneg i32 %239 to i64
  %248 = load ptr, ptr %246, align 8, !tbaa !6
  br i1 %245, label %249, label %266

249:                                              ; preds = %242
  %.idx.i = shl nuw nsw i64 %247, 2
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i
  %251 = load i16, ptr %250, align 2, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !13
  %254 = zext i16 %253 to i32
  %255 = load i32, ptr %43, align 8, !tbaa !31
  %256 = and i32 %255, 2047
  %257 = mul nuw nsw i32 %256, %254
  %258 = add nuw nsw i32 %257, 1024
  %259 = lshr i32 %258, 12
  %260 = and i32 %255, 65535
  %261 = mul nuw nsw i32 %260, 15700
  %262 = lshr i32 %255, 16
  %263 = add nuw nsw i32 %261, %262
  store i32 %263, ptr %43, align 8, !tbaa !31
  %264 = trunc nuw nsw i32 %259 to i16
  %265 = add i16 %251, %264
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

266:                                              ; preds = %242
  %267 = getelementptr inbounds nuw i16, ptr %248, i64 %247
  %268 = load i16, ptr %267, align 2, !tbaa !13
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit: ; preds = %237, %249, %266
  %.sink.i = phi i16 [ %268, %266 ], [ %265, %249 ], [ %240, %237 ]
  store i16 %.sink.i, ptr %238, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %118, label %121, !llvm.loop !212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !170, !range !75, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !206
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %17, %14
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #26
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, %12, %8
  ret void

23:                                               ; preds = %11, %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !162
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !162
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #30
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #17 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !15
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i16 0, ptr %31, align 2, !tbaa !13
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 2
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i16, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i16, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %6, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %7, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %12, ptr %10, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %13, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %14, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %17, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8, !tbaa !55
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %20, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !61
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4, label %34

34:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !61
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !55
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %39, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8, label %48

48:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %49 = load ptr, ptr %10, align 8, !tbaa !61
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10, label %54

54:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8
  %55 = load ptr, ptr %11, align 8, !tbaa !61
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread, label %.lr.ph.i.i

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %4, %2 ]
  %9 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !31
  %10 = add i32 %9, %.06.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !66

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not66 = icmp eq i32 %10, 0
  br i1 %.not66, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store ptr %17, ptr %0, align 8, !tbaa !59
  store ptr %17, ptr %15, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %17, i64 %14
  store ptr %18, ptr %13, align 8, !tbaa !61
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
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = trunc i32 %storemerge34 to i8
  br label %42

._crit_edge35:                                    ; preds = %._crit_edge, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !57
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
  br i1 %.not, label %._crit_edge35, label %.preheader, !llvm.loop !214

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
  store i16 %49, ptr %45, align 2, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 %30, ptr %50, align 2, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %51, ptr %23, align 8, !tbaa !60
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
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
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  %66 = trunc i32 %.128 to i16
  store i16 %66, ptr %65, align 2, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 %30, ptr %67, align 2, !tbaa !72
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %55) #26
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !56
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i
  %.pre = phi ptr [ %.pre.pre, %71 ], [ %.pre53, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i ]
  store ptr %70, ptr %23, align 8, !tbaa !60
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
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %42, label %._crit_edge.loopexit, !llvm.loop !215

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
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %84

84:                                               ; preds = %83
  %85 = ptrtoint ptr %45 to i64
  %86 = ptrtoint ptr %47 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %87) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %83, %84
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !55
  %11 = icmp eq ptr %4, %6
  br i1 %11, label %12, label %_ZNSt6vectorIhSaIhEED2Ev.exit

12:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #16
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %19, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %23, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %18, align 8, !tbaa !216
  %27 = load ptr, ptr %20, align 8, !tbaa !216
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !217
  %31 = load ptr, ptr %9, align 8, !tbaa !217
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #16
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %68, %94, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %23, align 8, !tbaa !61
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %43, %46
  %51 = load ptr, ptr %17, align 8, !tbaa !56
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %17, align 8, !tbaa !56
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
  %.pre = load ptr, ptr %18, align 8, !tbaa !216
  %.pre24 = load ptr, ptr %20, align 8, !tbaa !216
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

70:                                               ; preds = %59
  %.not21 = icmp eq i64 %65, 68
  br i1 %.not21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %.not.i.i = icmp eq ptr %61, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %60, align 8, !tbaa !57
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %73, %71, %70
  %74 = phi ptr [ %.pre24, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %27, %73 ], [ %27, %71 ], [ %27, %70 ]
  %75 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %26, %73 ], [ %26, %71 ], [ %26, %70 ]
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %77 = load ptr, ptr %17, align 8, !tbaa !56
  br label %81

.preheader:                                       ; preds = %81, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.promoted = load ptr, ptr %60, align 8, !tbaa !64
  %78 = getelementptr inbounds i8, ptr %.promoted, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph23, label %94

81:                                               ; preds = %.lr.ph, %81
  %.sroa.013.022 = phi ptr [ %75, %.lr.ph ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !72
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %77, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 4
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %.preheader, label %81

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %90 = phi ptr [ %91, %.lr.ph23 ], [ %78, %.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.lr.ph23, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph23
  store ptr %90, ptr %60, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %._crit_edge, %.preheader
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %95 unwind label %43

95:                                               ; preds = %94
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %14
  %.sink39 = phi ptr [ %16, %14 ], [ %58, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.sink39 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink39, i64 noundef %99) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split, %_ZNSt6vectorIjSaIjEED2Ev.exit, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.ph, %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %31, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %._crit_edge30, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge, %18
  %.sroa.09.0.i.i = phi ptr [ %16, %18 ], [ %12, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %.preheader.preheader, label %18

18:                                               ; preds = %.preheader.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 6
  %21 = load i8, ptr %19, align 1, !tbaa !62
  %22 = load i8, ptr %20, align 1, !tbaa !62
  %.not.i.i.i.i = icmp ugt i8 %21, %22
  br i1 %.not.i.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit, label %.preheader.i.i, !llvm.loop !219

.preheader.preheader:                             ; preds = %.preheader.i.i
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.preheader

.lr.ph:                                           ; preds = %1, %31
  %.01825 = phi i32 [ %33, %31 ], [ 2, %1 ]
  %.01924 = phi i64 [ %34, %31 ], [ 1, %1 ]
  %27 = getelementptr inbounds nuw i32, ptr %5, i64 %.01924
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp ugt i32 %28, %.01825
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %.01924) #16
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = sub nuw i32 %.01825, %28
  %33 = shl i32 %32, 1
  %34 = add nuw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %34, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit: ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #16
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge28
  %.01729 = phi i64 [ %44, %._crit_edge28 ], [ 0, %.preheader.preheader ]
  %.not31 = icmp eq i64 %.01729, 0
  br i1 %.not31, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %.01729
  %36 = load i16, ptr %35, align 2, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !72
  %39 = zext nneg i8 %38 to i32
  %40 = icmp ult i8 %38, 17
  tail call void @llvm.assume(i1 %40)
  %41 = zext i16 %36 to i32
  br label %45

._crit_edge30:                                    ; preds = %._crit_edge28, %._crit_edge
  ret void

42:                                               ; preds = %45
  %43 = add nuw i64 %.026, 1
  %exitcond33.not = icmp eq i64 %43, %.01729
  br i1 %exitcond33.not, label %._crit_edge28, label %45, !llvm.loop !221

._crit_edge28:                                    ; preds = %42, %.preheader
  %44 = add nuw i64 %.01729, 1
  %exitcond34.not = icmp eq i64 %44, %26
  br i1 %exitcond34.not, label %._crit_edge30, label %.preheader, !llvm.loop !222

45:                                               ; preds = %.lr.ph27, %42
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %.026
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !72
  %49 = zext i8 %48 to i32
  %50 = icmp ule i8 %48, %38
  tail call void @llvm.assume(i1 %50)
  %51 = sub nsw i32 %39, %49
  %52 = icmp ult i32 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = lshr i32 %41, %51
  %54 = trunc nuw i32 %53 to i16
  %55 = load i16, ptr %46, align 2, !tbaa !74
  %56 = icmp eq i16 %55, %54
  br i1 %56, label %57, label %42

57:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !57
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !31
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
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
  %14 = load ptr, ptr %0, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !223

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !57
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !57
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !223

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !56
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !223

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !56
  store ptr %72, ptr %8, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !58
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !52
  br i1 %1, label %7, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %13
  %.sroa.04.07.i.i = phi ptr [ %14, %13 ], [ %9, %7 ]
  %16 = load i8, ptr %.sroa.04.07.i.i, align 1, !tbaa !62
  %17 = icmp ult i8 %16, 17
  br i1 %17, label %13, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = zext i8 %16 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %19, i32 noundef 16) #16
  unreachable

_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit: ; preds = %13, %3, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %21, align 8, !tbaa !56
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %20, align 8, !tbaa !6
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 1
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit
  %38 = sub nuw nsw i64 %28, %35
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, i64 noundef %38, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %.pre = load ptr, ptr %22, align 8, !tbaa !57
  %.pre22 = load ptr, ptr %21, align 8, !tbaa !56
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
  store ptr %42, ptr %29, align 8, !tbaa !15
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

_ZNSt6vectorItSaItEE6resizeEmRKt.exit:            ; preds = %37, %39, %41, %43
  %.pre-phi31 = phi i64 [ %.pre30, %37 ], [ %28, %39 ], [ %28, %41 ], [ %28, %43 ]
  %44 = phi ptr [ %.pre22, %37 ], [ %24, %39 ], [ %24, %41 ], [ %24, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %45, align 8, !tbaa !6
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 1
  %53 = icmp ugt i64 %.pre-phi31, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %55 = sub nuw nsw i64 %.pre-phi31, %52
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %47, i64 noundef %55, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %.pre23 = load ptr, ptr %22, align 8, !tbaa !57
  %.pre24 = load ptr, ptr %21, align 8, !tbaa !56
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
  store ptr %59, ptr %46, align 8, !tbaa !15
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
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %.not14 = icmp eq i32 %70, 0
  br i1 %.not14, label %84, label %71

71:                                               ; preds = %67
  %72 = zext i32 %.01219 to i64
  %73 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !74
  %75 = trunc i32 %.01219 to i16
  %76 = sub i16 %74, %75
  %77 = getelementptr inbounds nuw i16, ptr %65, i64 %68
  store i16 %76, ptr %77, align 2, !tbaa !13
  %78 = add i32 %70, %.01219
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %64, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !74
  %83 = getelementptr inbounds nuw i16, ptr %66, i64 %68
  store i16 %82, ptr %83, align 2, !tbaa !13
  br label %84

84:                                               ; preds = %67, %71
  %.1 = phi i32 [ %78, %71 ], [ %.01219, %67 ]
  %85 = add i32 %.020, 1
  %86 = zext i32 %85 to i64
  %.not = icmp ult i64 %62, %86
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !224
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -2
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i16, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i16, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !225

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 1
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !225

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !15
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %39, ptr align 2 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !15
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !225

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 1
  %49 = sub nsw i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 4611686018427387903)
  %55 = select i1 %53, i64 4611686018427387903, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 1
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 1
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i16, ptr %3, align 2, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i16 %65, ptr %.06.i.i.i.i.i.i.i77, align 2, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 2
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !225

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %62, ptr align 2 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i16, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %68, ptr align 2 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !6
  store ptr %72, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i16, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !12
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt4fillIPttEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !69
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !31
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold noreturn }
attributes #17 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !10, i64 0}
!15 = !{!7, !8, i64 8}
!16 = !{!17, !21, i64 16}
!17 = !{!"_ZTSN8rawspeed10ByteStreamE", !18, i64 0, !21, i64 16}
!18 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !22, i64 12}
!19 = !{!"_ZTSN8rawspeed6BufferE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!23 = !{!19, !21, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!18, !22, i64 12}
!27 = !{!19, !20, i64 0}
!28 = !{}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !35, i64 0, !35, i64 1, !36, i64 8}
!35 = !{!"bool", !10, i64 0}
!36 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !37, i64 0, !42, i64 24, !47, i64 48}
!37 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!42 = !{!"_ZTSSt6vectorIjSaIjEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 int", !9, i64 0}
!47 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !9, i64 0}
!52 = !{!34, !35, i64 1}
!53 = !{!41, !20, i64 0}
!54 = !{!41, !20, i64 8}
!55 = !{!41, !20, i64 16}
!56 = !{!45, !46, i64 0}
!57 = !{!45, !46, i64 8}
!58 = !{!45, !46, i64 16}
!59 = !{!50, !51, i64 0}
!60 = !{!50, !51, i64 8}
!61 = !{!50, !51, i64 16}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !25}
!64 = !{!46, !46, i64 0}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!70, !46, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!71 = !{!70, !46, i64 0}
!72 = !{!73, !10, i64 2}
!73 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !14, i64 0, !10, i64 2}
!74 = !{!73, !14, i64 0}
!75 = !{i8 0, i8 2}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!70, !46, i64 16}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !21, i64 16}
!86 = !{!"_ZTSN8rawspeed17NikonDecompressorE", !87, i64 0, !21, i64 16, !21, i64 20, !21, i64 24, !89, i64 28, !90, i64 48, !21, i64 72}
!87 = !{!"_ZTSN8rawspeed8RawImageE", !88, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !80, i64 0}
!89 = !{!"_ZTSSt5arrayIS_IiLm2EELm2EE", !10, i64 0}
!90 = !{!"_ZTSSt6vectorItSaItEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseItSaItEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !7, i64 0}
!93 = !{!86, !21, i64 20}
!94 = !{!86, !21, i64 24}
!95 = !{!96, !21, i64 584}
!96 = !{!"_ZTSN8rawspeed12RawImageDataE", !97, i64 8, !104, i64 40, !21, i64 48, !21, i64 52, !35, i64 56, !105, i64 64, !21, i64 96, !110, i64 100, !111, i64 120, !116, i64 160, !121, i64 168, !42, i64 192, !126, i64 216, !21, i64 240, !35, i64 244, !130, i64 248, !98, i64 544, !141, i64 545, !142, i64 552, !21, i64 584, !21, i64 588, !104, i64 592, !104, i64 600, !148, i64 608}
!97 = !{!"_ZTSN8rawspeed8ErrorLogE", !98, i64 0, !99, i64 8}
!98 = !{!"_ZTSN8rawspeed5MutexE"}
!99 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!104 = !{!"_ZTSN8rawspeed8iPoint2DE", !21, i64 0, !21, i64 4}
!105 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !106, i64 0, !104, i64 24}
!106 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!110 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!111 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !112, i64 0}
!112 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !113, i64 0}
!113 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !35, i64 32}
!116 = !{!"_ZTSN8rawspeed8OptionalIiEE", !117, i64 0}
!117 = !{!"_ZTSSt8optionalIiE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !35, i64 4}
!121 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!126 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!130 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !131, i64 0, !132, i64 8, !133, i64 24, !21, i64 48, !104, i64 52, !138, i64 64, !138, i64 96, !138, i64 128, !138, i64 160, !138, i64 192, !138, i64 224, !138, i64 256, !21, i64 288}
!131 = !{!"double", !10, i64 0}
!132 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!133 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !140, i64 8, !10, i64 16}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!140 = !{!"long", !10, i64 0}
!141 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!142 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !145, i64 0, !147, i64 8}
!145 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !146, i64 0}
!146 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!147 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!148 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!155 = !{!96, !141, i64 545}
!156 = !{!96, !21, i64 588}
!157 = !{!104, !21, i64 0}
!158 = !{!96, !21, i64 44}
!159 = !{!160, !21, i64 8}
!160 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!161 = !{!160, !21, i64 12}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !11, i64 0}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !167, i64 0, !168, i64 8, !35, i64 16}
!167 = !{!"p1 _ZTSN8rawspeed8RawImageE", !9, i64 0}
!168 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!169 = !{!168, !168, i64 0}
!170 = !{!166, !35, i64 16}
!171 = !{!172, !140, i64 0}
!172 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !140, i64 0, !21, i64 8}
!173 = !{!172, !21, i64 8}
!174 = !{!9, !9, i64 0}
!175 = !{!176, !21, i64 16}
!176 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !177, i64 0, !21, i64 16}
!177 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !21, i64 8}
!178 = !{!86, !21, i64 72}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j: argument 0"}
!181 = distinct !{!181, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j"}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = !{!147, !20, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!194 = distinct !{!194, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!195 = !{!96, !21, i64 600}
!196 = !{!96, !21, i64 604}
!197 = !{!96, !21, i64 48}
!198 = !{!177, !9, i64 0}
!199 = !{!177, !21, i64 8}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = !{!154, !154, i64 0}
!203 = !{!204, !35, i64 32}
!204 = !{!"_ZTSN8rawspeed11TableLookUpE", !21, i64 0, !90, i64 8, !35, i64 32}
!205 = distinct !{!205, !25}
!206 = !{!153, !154, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!209 = distinct !{!209, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
!213 = !{!166, !168, i64 8}
!214 = distinct !{!214, !25}
!215 = distinct !{!215, !25}
!216 = !{!51, !51, i64 0}
!217 = !{!20, !20, i64 0}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
!220 = distinct !{!220, !25}
!221 = distinct !{!221, !25}
!222 = distinct !{!222, !25}
!223 = distinct !{!223, !25}
!224 = distinct !{!224, !25}
!225 = distinct !{!225, !25}
