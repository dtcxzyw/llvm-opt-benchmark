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
@.str.30 = private unnamed_addr constant [75 x i8] c"%s, line 154: createPrefixCodeDecoder: Code length too long. Corrupt data.\00", align 1
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
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  store ptr %15, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i16, ptr %15, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !12
  store i16 0, ptr %15, align 2, !tbaa !13
  %18 = getelementptr i8, ptr %15, i64 2
  %19 = icmp ugt i32 %spec.select, 14
  br i1 %19, label %.thread144, label %21

.thread144:                                       ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !15
  br label %.lr.ph.preheader

21:                                               ; preds = %.noexc
  %22 = add nsw i64 %14, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 %22, i1 false), !tbaa !13
  %23 = shl nuw nsw i32 %10, 1
  %.idx.i.i.i.i.i.i.i = zext nneg i32 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i, 2
  %27 = lshr exact i64 %26, 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21, %.thread144
  %28 = phi i64 [ 1, %.thread144 ], [ %27, %21 ]
  %29 = phi ptr [ %20, %.thread144 ], [ %25, %21 ]
  %.0.i.i.i.i.i147 = phi ptr [ %18, %.thread144 ], [ %24, %21 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = zext i32 %35 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %33, %36
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06899 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = trunc i64 %.06899 to i16
  %38 = getelementptr inbounds nuw i16, ptr %15, i64 %.06899
  store i16 %37, ptr %38, align 2, !tbaa !13
  %39 = add nuw i64 %.06899, 1
  %exitcond.not = icmp eq i64 %39, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 4, !tbaa !26
  %.fr = freeze i16 %42
  %43 = icmp eq i16 %.fr, -8531
  %44 = load ptr, ptr %1, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %45 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i32 %31, 2
  %47 = icmp samesign ule i32 %46, %35
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  %.0.copyload.i.i.i.i.i.i = load i16, ptr %49, align 1
  %50 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %43, i16 %.0.copyload.i.i.i.i.i.i, i16 %50
  store i32 %46, ptr %30, align 8, !tbaa !16
  %51 = zext i16 %spec.select.i.i.i.i.i.i to i32
  %52 = icmp ugt i16 %spec.select.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  %54 = add nsw i32 %51, -1
  %55 = zext nneg i32 %54 to i64
  %56 = udiv i64 %28, %55
  %57 = trunc i64 %56 to i32
  br label %60

58:                                               ; preds = %.invoke153, %.invoke, %156, %124
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %164

60:                                               ; preds = %53, %40
  %.069 = phi i32 [ %57, %53 ], [ 0, %40 ]
  br i1 %6, label %61, label %118

61:                                               ; preds = %60
  %62 = icmp eq i32 %4, 32
  %or.cond3 = or i1 %62, %7
  %63 = icmp ne i32 %.069, 0
  %or.cond5 = and i1 %or.cond3, %63
  br i1 %or.cond5, label %64, label %.thread

64:                                               ; preds = %61
  %65 = add nsw i32 %51, -1
  %66 = mul i32 %.069, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %28, -1
  %.not72 = icmp eq i64 %68, %67
  br i1 %.not72, label %.preheader98, label %.invoke153

.preheader98:                                     ; preds = %64
  %69 = zext i16 %spec.select.i.i.i.i.i.i to i64
  %.not114 = icmp eq i16 %spec.select.i.i.i.i.i.i, 0
  br i1 %.not114, label %.preheader, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader98
  %70 = zext i32 %.069 to i64
  %71 = zext nneg i32 %46 to i64
  br i1 %43, label %.lr.ph104.split.us, label %.lr.ph104.split

.lr.ph104.split.us:                               ; preds = %.lr.ph104, %73
  %indvars.iv139 = phi i64 [ %72, %73 ], [ %71, %.lr.ph104 ]
  %.067103.us = phi i64 [ %78, %73 ], [ 0, %.lr.ph104 ]
  %72 = add nuw nsw i64 %indvars.iv139, 2
  %.not.i.i.i.i.i.i76.us = icmp samesign ugt i64 %72, %36
  br i1 %.not.i.i.i.i.i.i76.us, label %.split106.us, label %73

73:                                               ; preds = %.lr.ph104.split.us
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv139
  %.0.copyload.i.i.i.i.i.i77.us = load i16, ptr %74, align 1
  %75 = trunc nuw i64 %72 to i32
  store i32 %75, ptr %30, align 8, !tbaa !16
  %76 = mul nuw nsw i64 %.067103.us, %70
  %77 = getelementptr inbounds nuw i16, ptr %15, i64 %76
  store i16 %.0.copyload.i.i.i.i.i.i77.us, ptr %77, align 2, !tbaa !13
  %78 = add nuw nsw i64 %.067103.us, 1
  %exitcond142.not = icmp eq i64 %78, %69
  br i1 %exitcond142.not, label %.preheader, label %.lr.ph104.split.us, !llvm.loop !29

.preheader:                                       ; preds = %81, %73, %.preheader98
  %.not115 = icmp eq i32 %66, 0
  br i1 %.not115, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %79 = zext i32 %.069 to i64
  br label %90

.lr.ph104.split:                                  ; preds = %.lr.ph104, %81
  %indvars.iv135 = phi i64 [ %80, %81 ], [ %71, %.lr.ph104 ]
  %.067103 = phi i64 [ %87, %81 ], [ 0, %.lr.ph104 ]
  %80 = add nuw nsw i64 %indvars.iv135, 2
  %.not.i.i.i.i.i.i76 = icmp samesign ugt i64 %80, %36
  br i1 %.not.i.i.i.i.i.i76, label %.split106.us, label %81

.split106.us:                                     ; preds = %.lr.ph104.split, %.lr.ph104.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc79 unwind label %88

.noexc79:                                         ; preds = %.split106.us
  unreachable

81:                                               ; preds = %.lr.ph104.split
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv135
  %.0.copyload.i.i.i.i.i.i77 = load i16, ptr %82, align 1
  %83 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i77)
  %84 = trunc nuw i64 %80 to i32
  store i32 %84, ptr %30, align 8, !tbaa !16
  %85 = mul nuw nsw i64 %.067103, %70
  %86 = getelementptr inbounds nuw i16, ptr %15, i64 %85
  store i16 %83, ptr %86, align 2, !tbaa !13
  %87 = add nuw nsw i64 %.067103, 1
  %exitcond138.not = icmp eq i64 %87, %69
  br i1 %exitcond138.not, label %.preheader, label %.lr.ph104.split, !llvm.loop !31

88:                                               ; preds = %.split106.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %164

._crit_edge110:                                   ; preds = %90, %.preheader
  store i32 562, ptr %30, align 8, !tbaa !16
  %.not.i.i = icmp samesign ult i32 %35, 562
  br i1 %.not.i.i, label %.invoke, label %_ZN8rawspeed10ByteStream11setPositionEj.exit

90:                                               ; preds = %.lr.ph109, %90
  %.066108 = phi i64 [ 0, %.lr.ph109 ], [ %111, %90 ]
  %91 = urem i64 %.066108, %79
  %92 = trunc nuw i64 %91 to i32
  %93 = sub nuw i64 %.066108, %91
  %94 = trunc i64 %93 to i32
  %95 = add i32 %.069, %94
  %96 = sub i32 %.069, %92
  %97 = and i64 %93, 4294967295
  %98 = getelementptr inbounds nuw i16, ptr %15, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !13
  %100 = zext i16 %99 to i32
  %101 = mul i32 %96, %100
  %102 = zext i32 %95 to i64
  %103 = getelementptr inbounds nuw i16, ptr %15, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !13
  %105 = zext i16 %104 to i32
  %106 = mul i32 %105, %92
  %107 = add i32 %106, %101
  %108 = udiv i32 %107, %.069
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw i16, ptr %15, i64 %.066108
  store i16 %109, ptr %110, align 2, !tbaa !13
  %111 = add nuw i64 %.066108, 1
  %exitcond143.not = icmp eq i64 %111, %67
  br i1 %exitcond143.not, label %._crit_edge110, label %90, !llvm.loop !32

_ZN8rawspeed10ByteStream11setPositionEj.exit:     ; preds = %._crit_edge110
  %.not.i.i.i.i.i.i82 = icmp samesign ult i32 %35, 564
  br i1 %.not.i.i.i.i.i.i82, label %.invoke, label %114

.invoke:                                          ; preds = %._crit_edge, %_ZN8rawspeed10ByteStream11setPositionEj.exit, %._crit_edge110
  %112 = phi ptr [ @.str.9, %._crit_edge110 ], [ @.str.7, %_ZN8rawspeed10ByteStream11setPositionEj.exit ], [ @.str.7, %._crit_edge ]
  %113 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %._crit_edge110 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %_ZN8rawspeed10ByteStream11setPositionEj.exit ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %._crit_edge ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %112, ptr noundef nonnull %113) #17
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

114:                                              ; preds = %_ZN8rawspeed10ByteStream11setPositionEj.exit
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 562
  %.0.copyload.i.i.i.i.i.i83 = load i16, ptr %115, align 1
  %116 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i83)
  %spec.select.i.i.i.i.i.i84 = select i1 %43, i16 %.0.copyload.i.i.i.i.i.i83, i16 %116
  store i32 564, ptr %30, align 8, !tbaa !16
  %117 = zext i16 %spec.select.i.i.i.i.i.i84 to i32
  store i32 %117, ptr %5, align 4, !tbaa !33
  br label %.loopexit

118:                                              ; preds = %60
  %.not = icmp eq i32 %3, 70
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %61, %118
  %119 = add i16 %spec.select.i.i.i.i.i.i, -16386
  %or.cond7 = icmp ult i16 %119, -16385
  br i1 %or.cond7, label %.invoke153, label %121

.invoke153:                                       ; preds = %.thread, %64
  %120 = phi ptr [ @.str, %64 ], [ @.str.1, %.thread ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj, i32 noundef %51) #17
          to label %.cont154 unwind label %58

.cont154:                                         ; preds = %.invoke153
  unreachable

121:                                              ; preds = %.thread
  %narrow = add nuw nsw i16 %spec.select.i.i.i.i.i.i, 1
  %122 = zext nneg i16 %narrow to i64
  %123 = icmp samesign ult i64 %28, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = sub nuw nsw i64 %122, %28
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %125)
          to label %.lr.ph101 unwind label %58

126:                                              ; preds = %121
  %127 = icmp samesign ugt i64 %28, %122
  br i1 %127, label %128, label %.lr.ph101

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i16, ptr %15, i64 %122
  %.not.i.i87 = icmp eq ptr %.0.i.i.i.i.i147, %129
  br i1 %.not.i.i87, label %.lr.ph101, label %130

130:                                              ; preds = %128
  store ptr %129, ptr %29, align 8, !tbaa !15
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %130, %128, %126, %124
  %.promoted = load i32, ptr %30, align 8
  %131 = load i32, ptr %34, align 8, !tbaa !23
  %132 = zext i32 %131 to i64
  %133 = load i16, ptr %41, align 4
  %.fr113 = freeze i16 %133
  %134 = icmp eq i16 %.fr113, -8531
  %135 = load ptr, ptr %1, align 8, !nonnull !28
  %136 = icmp sgt i32 %131, -1
  %137 = load ptr, ptr %0, align 8
  %138 = zext i32 %.promoted to i64
  %wide.trip.count133 = zext nneg i16 %spec.select.i.i.i.i.i.i to i64
  %139 = icmp sgt i32 %.promoted, -1
  br i1 %134, label %.lr.ph101.split.us, label %.lr.ph101.split

.lr.ph101.split.us:                               ; preds = %.lr.ph101, %141
  %indvars.iv128 = phi i64 [ %140, %141 ], [ %138, %.lr.ph101 ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %141 ], [ 0, %.lr.ph101 ]
  %140 = add nuw nsw i64 %indvars.iv128, 2
  %.not.i.i.i.i.i.i89.us = icmp samesign ugt i64 %140, %132
  br i1 %.not.i.i.i.i.i.i89.us, label %.split.us, label %141

141:                                              ; preds = %.lr.ph101.split.us
  tail call void @llvm.assume(i1 %136)
  tail call void @llvm.assume(i1 %139)
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv128
  %.0.copyload.i.i.i.i.i.i90.us = load i16, ptr %142, align 1
  %143 = trunc nuw i64 %140 to i32
  store i32 %143, ptr %30, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv126
  store i16 %.0.copyload.i.i.i.i.i.i90.us, ptr %144, align 2, !tbaa !13
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.lr.ph101.split.us, !llvm.loop !34

.lr.ph101.split:                                  ; preds = %.lr.ph101, %146
  %indvars.iv120 = phi i64 [ %145, %146 ], [ %138, %.lr.ph101 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.lr.ph101 ]
  %145 = add nuw nsw i64 %indvars.iv120, 2
  %.not.i.i.i.i.i.i89 = icmp samesign ugt i64 %145, %132
  br i1 %.not.i.i.i.i.i.i89, label %.split.us, label %146

.split.us:                                        ; preds = %.lr.ph101.split, %.lr.ph101.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc92 unwind label %151

.noexc92:                                         ; preds = %.split.us
  unreachable

146:                                              ; preds = %.lr.ph101.split
  tail call void @llvm.assume(i1 %136)
  tail call void @llvm.assume(i1 %139)
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv120
  %.0.copyload.i.i.i.i.i.i90 = load i16, ptr %147, align 1
  %148 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i90)
  %149 = trunc nuw i64 %145 to i32
  store i32 %149, ptr %30, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i16, ptr %137, i64 %indvars.iv
  store i16 %148, ptr %150, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count133
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph101.split, !llvm.loop !35

151:                                              ; preds = %.split.us
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit:                                        ; preds = %146, %141, %118, %114
  %153 = load ptr, ptr %29, align 8, !tbaa !15
  %154 = load ptr, ptr %0, align 8, !tbaa !6
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %.loopexit
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef -1)
          to label %_ZNSt6vectorItSaItEE6resizeEm.exit96 unwind label %58

157:                                              ; preds = %.loopexit
  %158 = ptrtoint ptr %153 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr i8, ptr %154, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -2
  %.not.i.i94 = icmp eq ptr %153, %162
  br i1 %.not.i.i94, label %_ZNSt6vectorItSaItEE6resizeEm.exit96, label %163

163:                                              ; preds = %157
  store ptr %162, ptr %29, align 8, !tbaa !15
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit96

164:                                              ; preds = %151, %88, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %89, %88 ], [ %152, %151 ]
  %165 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %17, align 8, !tbaa !12
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEE6resizeEm.exit96:             ; preds = %163, %157, %156
  ret void

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %166, %164
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::HuffmanCode", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [6 x %"struct.std::array.0"], ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 0, i64 %5
  %7 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %6, i32 16)
          to label %8 unwind label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i32 %7, -1
  call void @llvm.assume(i1 %10)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %9, i32 %7)
          to label %11 unwind label %42

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %42

12:                                               ; preds = %11
  store i8 1, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %15, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %16, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %21, ptr %19, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %22, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %27, ptr %25, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %28, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %33, ptr %31, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %36, ptr %34, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %39, ptr %37, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
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
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #26
  br label %62

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %49, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #25
  br label %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  ret void

62:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub nuw nsw i64 17, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !59
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

17:                                               ; preds = %3
  %.not = icmp eq i64 %12, 68
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %15, %17, %18, %20
  %21 = phi ptr [ %.pre, %15 ], [ %9, %17 ], [ %9, %18 ], [ %9, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  %22 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %22)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i.pn = phi ptr [ %.0811.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.pn, i64 4
  %23 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !65
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %.0811.i.i.i.i.i, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %26 = add nsw i64 %.012.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, !llvm.loop !66

_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader:       ; preds = %.lr.ph.i.i.i.i.i
  %.promoted = load ptr, ptr %7, align 8, !tbaa !67
  %28 = icmp eq ptr %21, %.promoted
  br i1 %28, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit
  %29 = phi ptr [ %30, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit ], [ %.promoted, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, label %.critedge

_ZSt4copyIPKhPjET0_T_S4_S3_.exit:                 ; preds = %.lr.ph
  store ptr %30, ptr %7, align 8, !tbaa !60
  %33 = icmp eq ptr %21, %30
  br i1 %33, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph, !llvm.loop !68

_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge:      ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #17
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %34 = icmp ne ptr %21, %29
  call void @llvm.assume(i1 %34)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %.critedge ]
  %.sroa.02.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %.critedge ]
  %35 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !33
  %36 = add i32 %35, %.06.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !69

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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #17
  unreachable

._crit_edge:                                      ; preds = %56, %.preheader
  ret i32 %36

.lr.ph35:                                         ; preds = %.preheader, %56
  %.034 = phi i32 [ %58, %56 ], [ 2, %.preheader ]
  %.01933 = phi i64 [ %59, %56 ], [ 1, %.preheader ]
  %47 = trunc i64 %.01933 to i32
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i32, ptr %21, i64 %.01933
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp ugt i32 %50, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %50, i64 noundef %.01933) #17
  unreachable

53:                                               ; preds = %.lr.ph35
  %54 = icmp ugt i32 %50, %.034
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %.034, i32 noundef %50, i64 noundef %.01933) #17
  unreachable

56:                                               ; preds = %53
  %57 = sub nuw i32 %.034, %50
  %58 = shl i32 %57, 1
  %59 = add nuw i64 %.01933, 1
  %exitcond.not = icmp eq i64 %59, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp samesign ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %7, %3 ]
  %11 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !33
  %12 = add i32 %11, %.06.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %12, %.lr.ph.i.i ]
  %15 = icmp eq i32 %2, %.0.lcssa.i.i
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  store ptr %16, ptr %17, align 8, !tbaa !57
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
  %22 = load i32, ptr %.sroa.02.05.i.i8, align 4, !tbaa !33
  %23 = add i32 %22, %.06.i.i7
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i8, i64 4
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10, label %.lr.ph.i.i6, !llvm.loop !69

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10: ; preds = %.lr.ph.i.i6
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %30
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

37:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %16, i64 %34, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %37, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %31) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %38, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %35, ptr %0, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %39, ptr %17, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %40, ptr %27, align 8, !tbaa !58
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
  %45 = load ptr, ptr %41, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !65
  store i8 %47, ptr %44, align 1, !tbaa !65
  %48 = load ptr, ptr %17, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %17, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

50:                                               ; preds = %43
  %51 = load ptr, ptr %0, align 8, !tbaa !56
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775807
  br i1 %55, label %56, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %61, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %63 = phi ptr [ %62, %61 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  %65 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !65
  store i8 %65, ptr %64, align 1, !tbaa !65
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #25
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %69, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %63, ptr %0, align 8, !tbaa !56
  store ptr %68, ptr %17, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  store ptr %70, ptr %41, align 8, !tbaa !58
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, %46
  %71 = phi ptr [ %49, %46 ], [ %68, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %73 = add nsw i64 %.07.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %74, label %43, label %_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit, !llvm.loop !71

_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %17, ptr %5, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %13, %15, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %19, align 8, !tbaa !62
  %.not69 = icmp eq ptr %21, %22
  br i1 %.not69, label %.critedge, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
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

36:                                               ; preds = %.lr.ph67, %._crit_edge
  %.04666 = phi i64 [ 0, %.lr.ph67 ], [ %95, %._crit_edge ]
  %37 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %22, i64 %.04666
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !75
  %40 = zext i8 %39 to i32
  %41 = icmp ult i8 %39, 12
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = load i16, ptr %37, align 2, !tbaa !77
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
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %.04666
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %0, align 8, !range !78
  %.fr70 = freeze i8 %54
  %55 = trunc i8 %.fr70 to i1
  %56 = shl nuw nsw i32 %53, 9
  %57 = or disjoint i32 %56, %40
  %58 = or disjoint i32 %57, 256
  %59 = add nuw nsw i32 %53, %40
  %60 = icmp samesign ugt i32 %59, 11
  %61 = icmp ne i8 %52, 16
  %or.cond4 = select i1 %60, i1 %61, i1 false
  %62 = or disjoint i32 %40, 256
  %63 = load i8, ptr %35, align 1, !range !78
  %64 = trunc nuw i8 %63 to i1
  %65 = or disjoint i32 %40, 272
  %66 = add nuw nsw i32 %62, %53
  %.not = icmp eq i8 %52, 0
  %67 = icmp samesign ult i32 %59, 12
  %68 = sub nuw nsw i32 11, %59
  %notmask53 = shl nsw i32 -1, %53
  %69 = xor i32 %notmask53, -1
  %70 = add nsw i32 %53, -1
  %71 = shl nuw i32 1, %70
  %invariant.op = and i32 %71, %69
  %.neg.i = or disjoint i32 %notmask53, 1
  %72 = icmp ne i8 %52, 0
  br i1 %55, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %spec.select = select i1 %64, i32 %65, i32 %62
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %88
  %.04562.us = phi i16 [ %89, %88 ], [ %47, %.lr.ph.split.us.preheader ]
  %73 = zext i16 %.04562.us to i64
  %74 = icmp ugt i64 %34, %73
  br i1 %74, label %75, label %.split65.us

75:                                               ; preds = %.lr.ph.split.us
  br i1 %or.cond4, label %.thread.us, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i32, ptr %30, i64 %73
  br i1 %61, label %78, label %.split49.us

78:                                               ; preds = %76
  store i32 %66, ptr %77, align 4, !tbaa !33
  br i1 %.not, label %88, label %.split.us

.split.us:                                        ; preds = %78
  tail call void @llvm.assume(i1 %67)
  %79 = zext i16 %.04562.us to i32
  %80 = lshr i32 %79, %68
  %81 = and i32 %80, %69
  %.reass.us = and i32 %80, %invariant.op
  %82 = icmp eq i32 %.reass.us, 0
  %83 = select i1 %82, i32 %.neg.i, i32 0
  %.0.i.us = add nsw i32 %83, %81
  %84 = shl nsw i32 %.0.i.us, 9
  br label %.split49.us

.split49.us:                                      ; preds = %76, %.split.us
  %85 = phi i32 [ %66, %.split.us ], [ %spec.select, %76 ]
  %phi.call.us = phi i32 [ %84, %.split.us ], [ -16777216, %76 ]
  %86 = or i32 %85, %phi.call.us
  store i32 %86, ptr %77, align 4, !tbaa !33
  br label %88

.thread.us:                                       ; preds = %75
  tail call void @llvm.assume(i1 %72)
  %87 = getelementptr inbounds nuw i32, ptr %30, i64 %73
  store i32 %57, ptr %87, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %.thread.us, %.split49.us, %78
  %89 = add i16 %.04562.us, 1
  %.not52.us = icmp ugt i16 %89, %50
  br i1 %.not52.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %.04562 = phi i16 [ %94, %92 ], [ %47, %.lr.ph ]
  %90 = zext i16 %.04562 to i64
  %91 = icmp ugt i64 %34, %90
  br i1 %91, label %92, label %.split65.us

.split65.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #17
  unreachable

92:                                               ; preds = %.lr.ph.split
  %93 = getelementptr inbounds nuw i32, ptr %30, i64 %90
  store i32 %58, ptr %93, align 4, !tbaa !33
  %94 = add i16 %.04562, 1
  %.not52 = icmp ugt i16 %94, %50
  br i1 %.not52, label %._crit_edge, label %.lr.ph.split, !llvm.loop !80

._crit_edge:                                      ; preds = %92, %88, %42
  %95 = add nuw i64 %.04666, 1
  %exitcond.not = icmp eq i64 %95, %26
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !81

.critedge:                                        ; preds = %._crit_edge, %36, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (48, 72)) %0, ptr noundef captures(none) %1, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %6, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %7, align 8, !tbaa !88
  store ptr null, ptr %1, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 545
  %19 = load i8, ptr %18, align 1, !tbaa !159
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 588
  %22 = load i32, ptr %21, align 4, !tbaa !160
  %.not15 = icmp eq i32 %22, 2
  br i1 %.not15, label %27, label %23

23:                                               ; preds = %20, %17, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj) #17
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %42, %39, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %149

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load i32, ptr %28, align 4, !tbaa !161
  %30 = icmp sgt i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = and i32 %29, 1
  %.not16 = icmp ne i32 %36, 0
  %37 = icmp samesign ugt i32 %29, 8288
  %or.cond22 = or i1 %37, %.not16
  %38 = icmp samesign ugt i32 %32, 5520
  %or.cond48 = select i1 %or.cond22, i1 true, i1 %38
  br i1 %or.cond48, label %39, label %41

39:                                               ; preds = %35, %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %29, i32 noundef %32) #17
          to label %40 unwind label %25

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  switch i32 %3, label %42 [
    i32 12, label %44
    i32 14, label %44
  ]

42:                                               ; preds = %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #17
          to label %43 unwind label %25

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41, %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %.not.i.not.i.i.i.i.i = icmp ult i32 %46, %48
  br i1 %.not.i.not.i.i.i.i.i, label %50, label %49

49:                                               ; preds = %44
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %44
  %51 = zext nneg i32 %46 to i64
  %52 = load ptr, ptr %2, align 8, !tbaa !27, !nonnull !28, !noundef !28
  %53 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %53)
  %54 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %.0.copyload.i.i.i.i.i.i = load i8, ptr %55, align 1
  %56 = add nuw i32 %46, 1
  %57 = zext i8 %.0.copyload.i.i.i.i.i.i to i32
  %.not.i.not.i.i.i.i.i23 = icmp ult i32 %56, %48
  br i1 %.not.i.not.i.i.i.i.i23, label %58, label %.invoke

58:                                               ; preds = %50
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %.0.copyload.i.i.i.i.i.i24 = load i8, ptr %60, align 1
  %61 = zext i8 %.0.copyload.i.i.i.i.i.i24 to i32
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, i32 noundef %57, i32 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %46, 2
  %64 = icmp eq i8 %.0.copyload.i.i.i.i.i.i, 73
  %65 = icmp eq i8 %.0.copyload.i.i.i.i.i.i24, 88
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %66, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

66:                                               ; preds = %62
  %narrow = add nuw i32 %46, 2112
  %.not.i.i = icmp ugt i32 %narrow, %48
  br i1 %.not.i.i, label %.invoke, label %_ZN8rawspeed10ByteStream9skipBytesEj.exit

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %149

69:                                               ; preds = %.invoke, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZN8rawspeed10ByteStream9skipBytesEj.exit:        ; preds = %66, %62
  %71 = phi i32 [ %63, %62 ], [ %narrow, %66 ]
  %72 = icmp eq i8 %.0.copyload.i.i.i.i.i.i, 70
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  store i32 2, ptr %11, align 4, !tbaa !97
  br label %74

74:                                               ; preds = %73, %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %75 = load i32, ptr %10, align 8, !tbaa !89
  %76 = icmp eq i32 %75, 14
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !97
  %79 = add i32 %78, 3
  store i32 %79, ptr %11, align 4, !tbaa !97
  br label %80

80:                                               ; preds = %77, %74
  %81 = zext nneg i32 %71 to i64
  %82 = add nuw nsw i64 %81, 2
  %83 = zext nneg i32 %48 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %82, %83
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i16, ptr %85, align 4, !tbaa !26
  %87 = icmp eq i16 %86, -8531
  %88 = add nuw nsw i32 %71, 2
  %89 = icmp samesign ule i32 %88, %48
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 %81
  %.0.copyload.i.i.i.i.i.i28 = load i16, ptr %90, align 1
  %91 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i28)
  %spec.select.i.i.i.i.i.i = select i1 %87, i16 %.0.copyload.i.i.i.i.i.i28, i16 %91
  %92 = zext i16 %spec.select.i.i.i.i.i.i to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %92, ptr %93, align 4, !tbaa !33
  %94 = zext nneg i32 %88 to i64
  %95 = add nuw nsw i64 %94, 2
  %.not.i.i.i.i.i.i30 = icmp samesign ugt i64 %95, %83
  br i1 %.not.i.i.i.i.i.i30, label %.invoke, label %96

96:                                               ; preds = %84
  %97 = add nuw nsw i32 %71, 4
  %98 = icmp samesign ule i32 %97, %48
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 %94
  %.0.copyload.i.i.i.i.i.i31 = load i16, ptr %99, align 1
  %100 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i31)
  %spec.select.i.i.i.i.i.i32 = select i1 %87, i16 %.0.copyload.i.i.i.i.i.i31, i16 %100
  %101 = zext i16 %spec.select.i.i.i.i.i.i32 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %101, ptr %102, align 4, !tbaa !33
  %103 = zext nneg i32 %97 to i64
  %104 = add nuw nsw i64 %103, 2
  %.not.i.i.i.i.i.i35 = icmp samesign ugt i64 %104, %83
  br i1 %.not.i.i.i.i.i.i35, label %.invoke, label %105

105:                                              ; preds = %96
  %106 = add nuw nsw i32 %71, 6
  %107 = icmp samesign ule i32 %106, %48
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 %103
  %.0.copyload.i.i.i.i.i.i36 = load i16, ptr %108, align 1
  %109 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i36)
  %spec.select.i.i.i.i.i.i37 = select i1 %87, i16 %.0.copyload.i.i.i.i.i.i36, i16 %109
  %110 = zext i16 %spec.select.i.i.i.i.i.i37 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %110, ptr %111, align 8, !tbaa !33
  %112 = zext nneg i32 %106 to i64
  %113 = add nuw nsw i64 %112, 2
  %.not.i.i.i.i.i.i40 = icmp samesign ugt i64 %113, %83
  br i1 %.not.i.i.i.i.i.i40, label %.invoke, label %116

.invoke:                                          ; preds = %66, %50, %105, %96, %84, %80
  %114 = phi ptr [ @.str.7, %80 ], [ @.str.7, %84 ], [ @.str.7, %96 ], [ @.str.7, %105 ], [ @.str.7, %50 ], [ @.str.9, %66 ]
  %115 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %80 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %84 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %96 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %105 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %50 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %66 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %114, ptr noundef nonnull %115) #17
          to label %.cont unwind label %69

.cont:                                            ; preds = %.invoke
  unreachable

116:                                              ; preds = %105
  %117 = add nuw nsw i32 %71, 8
  %118 = icmp samesign ule i32 %117, %48
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 %112
  %.0.copyload.i.i.i.i.i.i41 = load i16, ptr %119, align 1
  %120 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i41)
  %spec.select.i.i.i.i.i.i42 = select i1 %87, i16 %.0.copyload.i.i.i.i.i.i41, i16 %120
  store i32 %117, ptr %45, align 8, !tbaa !16
  %121 = zext i16 %spec.select.i.i.i.i.i.i42 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %121, ptr %122, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  invoke void @_ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %75, i32 noundef %57, i32 noundef %61, ptr noundef nonnull %12)
          to label %123 unwind label %146

123:                                              ; preds = %116
  %124 = load ptr, ptr %13, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %128, ptr %13, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  store ptr %130, ptr %125, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  store ptr %132, ptr %126, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %_ZNSt6vectorItSaItEEaSEOS1_.exit

_ZNSt6vectorItSaItEEaSEOS1_.exit:                 ; preds = %123
  %133 = ptrtoint ptr %127 to i64
  %134 = ptrtoint ptr %124 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %135) #25
  %.pr = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
  %137 = load ptr, ptr %131, align 8, !tbaa !12
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.pr to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %140) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %123, %_ZNSt6vectorItSaItEEaSEOS1_.exit, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  %141 = load i32, ptr %12, align 8, !tbaa !98
  %142 = load ptr, ptr %0, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4, !tbaa !162
  %.not19 = icmp ult i32 %141, %144
  br i1 %.not19, label %148, label %145

145:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  store i32 0, ptr %12, align 8, !tbaa !98
  br label %148

146:                                              ; preds = %116
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %149

148:                                              ; preds = %145, %_ZNSt6vectorItSaItEED2Ev.exit
  ret void

149:                                              ; preds = %67, %146, %69, %25
  %.pn20 = phi { ptr, i32 } [ %26, %25 ], [ %68, %67 ], [ %147, %146 ], [ %70, %69 ]
  %150 = load ptr, ptr %13, align 8, !tbaa !6
  %.not.i.i.i45 = icmp eq ptr %150, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorItSaItEED2Ev.exit46, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit46

_ZNSt6vectorItSaItEED2Ev.exit46:                  ; preds = %149, %151
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn20
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !168

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = zext i1 %3 to i8
  store ptr %0, ptr %10, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %13, ptr %15, align 8, !tbaa !174
  br i1 %3, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !83
  tail call void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26
  %19 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %20)
  store i64 0, ptr %11, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %21, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !178
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %23, align 8, !tbaa !179
  %24 = icmp samesign ult i32 %2, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #17
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %18
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %1, align 1
  %27 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i)
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  store i64 %29, ptr %11, align 8, !tbaa !175
  store i32 32, ptr %21, align 8, !tbaa !177
  store i32 4, ptr %23, align 8, !tbaa !179
  %30 = lshr i32 %27, 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %30, ptr %31, align 8, !tbaa !182
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !162
  br i1 %34, label %38, label %41

38:                                               ; preds = %26
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %37)
          to label %457 unwind label %39

39:                                               ; preds = %25, %41, %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %231, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %424, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  resume { ptr, i32 } %eh.lpad-body

41:                                               ; preds = %26
  %42 = icmp ult i32 %33, %37
  tail call void @llvm.assume(i1 %42)
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %33)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !97
  %47 = load i32, ptr %32, align 8, !tbaa !98
  %48 = load ptr, ptr %0, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !183
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw [6 x %"struct.std::array.0"], ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

55:                                               ; preds = %55, %43
  %indvars.iv.i.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i.i, %55 ]
  %.078.i.i.i = phi i32 [ 0, %43 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !65, !noalias !183
  %58 = zext i8 %57 to i32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %59 = getelementptr inbounds nuw [17 x i32], ptr %54, i64 0, i64 %indvars.iv.next.i.i.i
  store i32 %58, ptr %59, align 4, !tbaa !33, !alias.scope !183
  %60 = add i32 %.078.i.i.i, %58
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %61, label %55, !llvm.loop !186

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
  %67 = load i8, ptr %66, align 1, !tbaa !65, !noalias !183
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw [256 x i32], ptr %64, i64 0, i64 %indvars.iv.i6.i.i
  store i32 %68, ptr %69, align 4, !tbaa !33, !alias.scope !183
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i, label %65, !llvm.loop !187

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i: ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %6) #26, !noalias !183
  call void @llvm.lifetime.start.p0(i64 514, ptr nonnull %7) #26, !noalias !183
  br label %.preheader76.i.i.i.i

.preheader76.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.05883.i.i.i.i = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = getelementptr inbounds nuw [17 x i32], ptr %54, i64 0, i64 %indvars.iv.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !33, !alias.scope !183
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i, i8 %72, i64 %77, i1 false), !tbaa !65, !noalias !183
  %.not117.i.i.i.i = icmp ugt i32 %74, %75
  br i1 %.not117.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %.invoke.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %78 = add i32 %71, %.05883.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i, %.preheader76.i.i.i.i
  %.1.lcssa.i.i.i.i = phi i32 [ %.05883.i.i.i.i, %.preheader76.i.i.i.i ], [ %78, %.lr.ph.split.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 17
  br i1 %exitcond.not.i.i.i.i, label %79, label %.preheader76.i.i.i.i, !llvm.loop !188

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = sext i32 %.1.lcssa.i.i.i.i to i64
  %81 = getelementptr inbounds nuw [257 x i8], ptr %6, i64 0, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !65, !noalias !183
  %82 = load i8, ptr %6, align 1, !tbaa !65, !noalias !183
  %83 = sext i8 %82 to i32
  br label %84

84:                                               ; preds = %._crit_edge87.i.i.i.i, %79
  %.065.i.i.i.i = phi i32 [ %83, %79 ], [ %98, %._crit_edge87.i.i.i.i ]
  %.063.i.i.i.i = phi i16 [ 0, %79 ], [ %97, %._crit_edge87.i.i.i.i ]
  %.2.i.i.i.i = phi i32 [ 0, %79 ], [ %.3.lcssa.i.i.i.i, %._crit_edge87.i.i.i.i ]
  %85 = sext i32 %.2.i.i.i.i to i64
  %86 = getelementptr inbounds nuw [257 x i8], ptr %6, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !65, !noalias !183
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %100, label %.preheader75.i.i.i.i

.preheader75.i.i.i.i:                             ; preds = %84
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %.065.i.i.i.i, %88
  br i1 %89, label %.lr.ph86.i.i.i.i, label %._crit_edge87.i.i.i.i

.lr.ph86.i.i.i.i:                                 ; preds = %.preheader75.i.i.i.i, %.lr.ph86.i.i.i.i
  %indvars.iv102.i.i.i.i = phi i64 [ %indvars.iv.next103.i.i.i.i, %.lr.ph86.i.i.i.i ], [ %85, %.preheader75.i.i.i.i ]
  %.16484.i.i.i.i = phi i16 [ %91, %.lr.ph86.i.i.i.i ], [ %.063.i.i.i.i, %.preheader75.i.i.i.i ]
  %90 = getelementptr inbounds nuw [257 x i16], ptr %7, i64 0, i64 %indvars.iv102.i.i.i.i
  store i16 %.16484.i.i.i.i, ptr %90, align 2, !tbaa !13, !noalias !183
  %indvars.iv.next103.i.i.i.i = add nsw i64 %indvars.iv102.i.i.i.i, 1
  %91 = add i16 %.16484.i.i.i.i, 1
  %92 = getelementptr inbounds nuw [257 x i8], ptr %6, i64 0, i64 %indvars.iv.next103.i.i.i.i
  %93 = load i8, ptr %92, align 1, !tbaa !65, !noalias !183
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %.065.i.i.i.i, %94
  br i1 %95, label %.lr.ph86.i.i.i.i, label %._crit_edge87.loopexit.i.i.i.i, !llvm.loop !189

._crit_edge87.loopexit.i.i.i.i:                   ; preds = %.lr.ph86.i.i.i.i
  %96 = trunc nsw i64 %indvars.iv.next103.i.i.i.i to i32
  br label %._crit_edge87.i.i.i.i

._crit_edge87.i.i.i.i:                            ; preds = %._crit_edge87.loopexit.i.i.i.i, %.preheader75.i.i.i.i
  %.164.lcssa.i.i.i.i = phi i16 [ %.063.i.i.i.i, %.preheader75.i.i.i.i ], [ %91, %._crit_edge87.loopexit.i.i.i.i ]
  %.3.lcssa.i.i.i.i = phi i32 [ %.2.i.i.i.i, %.preheader75.i.i.i.i ], [ %96, %._crit_edge87.loopexit.i.i.i.i ]
  %97 = shl i16 %.164.lcssa.i.i.i.i, 1
  %98 = add nsw i32 %.065.i.i.i.i, 1
  %99 = icmp sgt i32 %.3.lcssa.i.i.i.i, 256
  br i1 %99, label %.invoke.i.i, label %84, !llvm.loop !190

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i32 0, ptr %102, align 8, !tbaa !33, !alias.scope !183
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  br label %104

104:                                              ; preds = %124, %100
  %indvars.iv104.i.i.i.i = phi i64 [ 1, %100 ], [ %indvars.iv.next105.i.i.i.i, %124 ]
  %.491.i.i.i.i = phi i32 [ 0, %100 ], [ %.574.i.i.i.i, %124 ]
  %105 = getelementptr inbounds nuw [17 x i32], ptr %54, i64 0, i64 %indvars.iv104.i.i.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !33, !alias.scope !183
  %.not71.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not71.i.i.i.i, label %.thread.i.i.i.i, label %109

.thread.i.i.i.i:                                  ; preds = %104
  %107 = getelementptr inbounds nuw [17 x i16], ptr %103, i64 0, i64 %indvars.iv104.i.i.i.i
  store i16 255, ptr %107, align 2, !tbaa !13, !alias.scope !183
  %108 = getelementptr inbounds nuw [18 x i32], ptr %102, i64 0, i64 %indvars.iv104.i.i.i.i
  store i32 -1, ptr %108, align 4, !tbaa !33, !alias.scope !183
  br label %124

109:                                              ; preds = %104
  %110 = trunc i32 %.491.i.i.i.i to i16
  %111 = getelementptr inbounds nuw [17 x i16], ptr %103, i64 0, i64 %indvars.iv104.i.i.i.i
  store i16 %110, ptr %111, align 2, !tbaa !13, !alias.scope !183
  %112 = sext i32 %.491.i.i.i.i to i64
  %113 = getelementptr inbounds nuw [257 x i16], ptr %7, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !13, !noalias !183
  %115 = getelementptr inbounds nuw [17 x i16], ptr %101, i64 0, i64 %indvars.iv104.i.i.i.i
  store i16 %114, ptr %115, align 2, !tbaa !13, !alias.scope !183
  %116 = add i32 %106, %.491.i.i.i.i
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw [257 x i16], ptr %7, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !13, !noalias !183
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw [18 x i32], ptr %102, i64 0, i64 %indvars.iv104.i.i.i.i
  store i32 %121, ptr %122, align 4, !tbaa !33, !alias.scope !183
  %123 = icmp sgt i32 %116, 256
  br i1 %123, label %.invoke.i.i, label %124

124:                                              ; preds = %109, %.thread.i.i.i.i
  %.574.i.i.i.i = phi i32 [ %.491.i.i.i.i, %.thread.i.i.i.i ], [ %116, %109 ]
  %indvars.iv.next105.i.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i.i, 1
  %exitcond107.not.i.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i.i, 17
  br i1 %exitcond107.not.i.i.i.i, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i, label %104, !llvm.loop !191

_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i: ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 1204
  store i32 1048575, ptr %125, align 4, !tbaa !33, !alias.scope !183
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 1244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %126, i8 0, i64 1024, i1 false), !tbaa !33, !alias.scope !183
  %127 = icmp sgt i32 %.1.lcssa.i.i.i.i, 0
  br i1 %127, label %.lr.ph94.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.lr.ph94.i.i.i.i:                                 ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %wide.trip.count.i.i.i.i = zext nneg i32 %.1.lcssa.i.i.i.i to i64
  br label %129

129:                                              ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, %.lr.ph94.i.i.i.i
  %indvars.iv112.i.i.i.i = phi i64 [ 0, %.lr.ph94.i.i.i.i ], [ %indvars.iv.next113.i.i.i.i, %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i ]
  %130 = getelementptr inbounds nuw [257 x i8], ptr %6, i64 0, i64 %indvars.iv112.i.i.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !65, !noalias !183
  %132 = sext i8 %131 to i32
  %133 = icmp slt i8 %131, 9
  br i1 %133, label %134, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw [256 x i32], ptr %128, i64 0, i64 %indvars.iv112.i.i.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !33, !alias.scope !183
  %137 = getelementptr inbounds nuw [257 x i16], ptr %7, i64 0, i64 %indvars.iv112.i.i.i.i
  %138 = load i16, ptr %137, align 2, !tbaa !13, !noalias !183
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 8, %132
  %141 = shl i32 %139, %140
  %.not69.i.i.i.i = icmp eq i8 %131, 8
  br i1 %.not69.i.i.i.i, label %148, label %142

142:                                              ; preds = %134
  %143 = add nsw i32 %132, 24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [32 x i32], ptr @_ZN8rawspeed12_GLOBAL__N_17bitMaskE, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !33, !noalias !183
  %147 = or i32 %146, %141
  br label %148

148:                                              ; preds = %142, %134
  %.0.i.i.i.i = phi i32 [ %147, %142 ], [ %141, %134 ]
  %149 = icmp sgt i32 %.0.i.i.i.i, 256
  %150 = icmp sgt i32 %141, %.0.i.i.i.i
  %or.cond.i.i.i.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.i.i.i.i, label %.invoke.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %148
  %151 = shl i32 %136, 4
  %152 = or i32 %151, %132
  %153 = sext i32 %141 to i64
  %154 = add nsw i32 %.0.i.i.i.i, 1
  br label %156

.invoke.i.i:                                      ; preds = %.lr.ph.i.i.i.i, %._crit_edge87.i.i.i.i, %109, %148
  %155 = phi ptr [ @.str.32, %148 ], [ @.str.31, %109 ], [ @.str.30, %._crit_edge87.i.i.i.i ], [ @.str.29, %.lr.ph.i.i.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %155, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor23createPrefixCodeDecoderEv) #17
          to label %.cont.i.i unwind label %231, !noalias !183

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

156:                                              ; preds = %156, %.preheader.i.i.i.i
  %indvars.iv108.i.i.i.i = phi i64 [ %153, %.preheader.i.i.i.i ], [ %indvars.iv.next109.i.i.i.i, %156 ]
  %157 = getelementptr inbounds nuw [256 x i32], ptr %126, i64 0, i64 %indvars.iv108.i.i.i.i
  store i32 %152, ptr %157, align 4, !tbaa !33, !alias.scope !183
  %indvars.iv.next109.i.i.i.i = add nsw i64 %indvars.iv108.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next109.i.i.i.i to i32
  %exitcond111.not.i.i.i.i = icmp eq i32 %154, %lftr.wideiv.i.i.i.i
  br i1 %exitcond111.not.i.i.i.i, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, label %156, !llvm.loop !192

_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i:       ; preds = %156, %129
  %indvars.iv.next113.i.i.i.i = add nuw nsw i64 %indvars.iv112.i.i.i.i, 1
  %exitcond116.not.i.i.i.i = icmp eq i64 %indvars.iv.next113.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond116.not.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %129, !llvm.loop !193

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i
  %158 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #24
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i unwind label %231

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i:     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %158, i8 0, i64 65536, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %161 = load i32, ptr %159, align 8
  br label %162

162:                                              ; preds = %230, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i
  %indvars.iv61.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i ], [ %indvars.iv.next62.i.i.i.i.i, %230 ]
  %.047.tr.i.i.i.i.i = trunc i64 %indvars.iv61.i.i.i.i.i to i16
  %163 = shl nuw i16 %.047.tr.i.i.i.i.i, 2
  %164 = lshr i16 %.047.tr.i.i.i.i.i, 6
  %165 = zext nneg i16 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i32], ptr %126, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !33, !alias.scope !183
  %168 = and i32 %167, 15
  %.not.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i, label %171, label %169

169:                                              ; preds = %162
  %170 = lshr i32 %167, 4
  br label %202

171:                                              ; preds = %162
  %172 = zext nneg i16 %164 to i32
  %173 = icmp slt i32 %161, %172
  br i1 %173, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %171
  %174 = zext i16 %163 to i32
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %175 ]
  %.04553.i.i.i.i.i = phi i32 [ %172, %.lr.ph.i.i.i.i.i ], [ %182, %175 ]
  %176 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, 16
  call void @llvm.assume(i1 %176)
  %177 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %178 = xor i32 %177, 15
  %179 = lshr i32 %174, %178
  %180 = and i32 %179, 1
  %181 = shl i32 %.04553.i.i.i.i.i, 1
  %182 = or disjoint i32 %180, %181
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %183 = getelementptr inbounds nuw [18 x i32], ptr %102, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  %184 = load i32, ptr %183, align 4, !tbaa !33, !alias.scope !183
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %175, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !194

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %175
  %186 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i.i to i32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %171
  %.1.lcssa.i.i.i.i.i = phi i32 [ 8, %171 ], [ %186, %._crit_edge.loopexit.i.i.i.i.i ]
  %.045.lcssa.i.i.i.i.i = phi i32 [ %172, %171 ], [ %182, %._crit_edge.loopexit.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i64 [ 8, %171 ], [ %indvars.iv.next.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %187 = getelementptr inbounds nuw [17 x i16], ptr %103, i64 0, i64 %.lcssa.i.i.i.i.i
  %188 = load i16, ptr %187, align 2, !tbaa !13, !alias.scope !183
  %189 = icmp eq i16 %188, 255
  br i1 %189, label %190, label %192

190:                                              ; preds = %._crit_edge.i.i.i.i.i
  %191 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv61.i.i.i.i.i
  store i32 255, ptr %191, align 4, !tbaa !33
  br label %230

192:                                              ; preds = %._crit_edge.i.i.i.i.i
  %193 = sext i16 %188 to i32
  %194 = getelementptr inbounds nuw [17 x i16], ptr %101, i64 0, i64 %.lcssa.i.i.i.i.i
  %195 = load i16, ptr %194, align 2, !tbaa !13, !alias.scope !183
  %196 = zext i16 %195 to i32
  %197 = add i32 %.045.lcssa.i.i.i.i.i, %193
  %198 = sub i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i32], ptr %160, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !33, !alias.scope !183
  br label %202

202:                                              ; preds = %192, %169
  %.046.i.i.i.i.i = phi i32 [ %168, %169 ], [ %.1.lcssa.i.i.i.i.i, %192 ]
  %.044.i.i.i.i.i = phi i32 [ %170, %169 ], [ %201, %192 ]
  %203 = icmp eq i32 %.044.i.i.i.i.i, 16
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv61.i.i.i.i.i
  %206 = or disjoint i32 %.046.i.i.i.i.i, -8388608
  store i32 %206, ptr %205, align 4, !tbaa !33
  br label %230

207:                                              ; preds = %202
  %208 = add i32 %.044.i.i.i.i.i, %.046.i.i.i.i.i
  %209 = icmp ugt i32 %208, 14
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv61.i.i.i.i.i
  store i32 255, ptr %211, align 4, !tbaa !33
  br label %230

212:                                              ; preds = %207
  %.not50.i.i.i.i.i = icmp eq i32 %.044.i.i.i.i.i, 0
  br i1 %.not50.i.i.i.i.i, label %228, label %213

213:                                              ; preds = %212
  %214 = sub nuw nsw i32 16, %208
  %215 = icmp ne i32 %208, 0
  call void @llvm.assume(i1 %215)
  %216 = zext i16 %163 to i32
  %217 = lshr i32 %216, %214
  %notmask.i.i.i.i.i = shl nsw i32 -1, %.044.i.i.i.i.i
  %218 = xor i32 %notmask.i.i.i.i.i, -1
  %219 = and i32 %217, %218
  %220 = add nsw i32 %.044.i.i.i.i.i, -1
  %221 = shl nuw i32 1, %220
  %222 = and i32 %219, %221
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 %218, i32 0
  %spec.select.i.i.i.i.i = sub nsw i32 %219, %224
  %225 = shl i32 %spec.select.i.i.i.i.i, 8
  %226 = or disjoint i32 %225, %208
  %227 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv61.i.i.i.i.i
  store i32 %226, ptr %227, align 4, !tbaa !33
  br label %230

228:                                              ; preds = %212
  %229 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv61.i.i.i.i.i
  store i32 %.046.i.i.i.i.i, ptr %229, align 4, !tbaa !33
  br label %230

230:                                              ; preds = %228, %213, %210, %204, %190
  %indvars.iv.next62.i.i.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i.i.i, 16384
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i, label %162, !llvm.loop !195

231:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.invoke.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i: ; preds = %230
  call void @llvm.lifetime.end.p0(i64 514, ptr nonnull %7) #26, !noalias !183
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %6) #26, !noalias !183
  %233 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %234 = load ptr, ptr %233, align 8, !tbaa !196, !noalias !197, !nonnull !28, !noundef !28
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 584
  %236 = load i32, ptr %235, align 8, !tbaa !99, !noalias !197
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 600
  %238 = load i32, ptr %237, align 8, !tbaa !200, !noalias !197
  %239 = mul nsw i32 %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 604
  %241 = load i32, ptr %240, align 4, !tbaa !201, !noalias !197
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !202, !noalias !197
  %244 = ashr i32 %243, 1
  %245 = icmp sgt i32 %239, -1
  call void @llvm.assume(i1 %245)
  %246 = icmp sgt i32 %241, -1
  call void @llvm.assume(i1 %246)
  %247 = icmp ugt i32 %243, 1
  call void @llvm.assume(i1 %247)
  %248 = icmp sgt i32 %244, -1
  call void @llvm.assume(i1 %248)
  %249 = icmp samesign uge i32 %244, %239
  call void @llvm.assume(i1 %249)
  %250 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %250)
  %251 = and i32 %239, 1
  %252 = icmp eq i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %253)
  %254 = icmp slt i32 %47, %50
  br i1 %254, label %.lr.ph.i, label %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i
  %255 = mul nuw nsw i32 %244, %241
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %257 = load ptr, ptr %22, align 8, !tbaa !203, !nonnull !28, !noundef !28
  %258 = getelementptr inbounds nuw i8, ptr %48, i64 608
  %259 = zext i32 %47 to i64
  %260 = zext nneg i32 %244 to i64
  %261 = zext nneg i32 %239 to i64
  %262 = zext nneg i32 %255 to i64
  %263 = zext nneg i32 %241 to i64
  %264 = icmp sgt i32 %47, -1
  %265 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !204
  %266 = icmp sgt i32 %265, 3
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i32 %265, 8
  %.promoted21 = load i32, ptr %21, align 8, !tbaa !177
  %.promoted = load i32, ptr %23, align 8, !tbaa !179
  br label %268

268:                                              ; preds = %277, %.lr.ph.i
  %.promoted1927 = phi i32 [ %.promoted, %.lr.ph.i ], [ %.promoted1923, %277 ]
  %.promoted22 = phi i32 [ %.promoted21, %.lr.ph.i ], [ %415, %277 ]
  %indvars.iv93.i = phi i64 [ %259, %.lr.ph.i ], [ %indvars.iv.next94.i, %277 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %269 = and i64 %indvars.iv93.i, 1
  %270 = getelementptr inbounds nuw [2 x %"struct.std::array.23"], ptr %256, i64 0, i64 %269
  %271 = load i64, ptr %270, align 4, !tbaa !65
  store i64 %271, ptr %9, align 8, !tbaa !65
  %.promoted.i = load i64, ptr %11, align 8
  %272 = icmp samesign ult i64 %indvars.iv93.i, %263
  %273 = mul nuw nsw i64 %indvars.iv93.i, %260
  %274 = add nuw nsw i64 %273, %261
  %275 = icmp samesign ule i64 %274, %262
  %276 = getelementptr inbounds nuw i16, ptr %234, i64 %273
  %.promoted20 = load i32, ptr %31, align 8
  br label %280

277:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %278 = trunc nuw i64 %indvars.iv.next94.i to i32
  %279 = icmp sgt i32 %50, %278
  br i1 %279, label %268, label %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit, !llvm.loop !205

280:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i, %268
  %.promoted1926 = phi i32 [ %.promoted1927, %268 ], [ %.promoted1923, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %281 = phi i32 [ %.promoted20, %268 ], [ %456, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %282 = phi i32 [ %.promoted1927, %268 ], [ %414, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %283 = phi i32 [ %.promoted22, %268 ], [ %415, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %268 ], [ %indvars.iv.next.i, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %284 = phi i64 [ %.promoted.i, %268 ], [ %416, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %285 = icmp samesign ult i32 %283, 65
  call void @llvm.assume(i1 %285)
  %.not.i.i23.i = icmp samesign ult i32 %283, 32
  br i1 %.not.i.i23.i, label %286, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  %287 = add nuw nsw i32 %282, 4
  %.not.i.i.i26.i = icmp samesign ugt i32 %287, %265
  br i1 %.not.i.i.i26.i, label %291, label %288, !prof !168

288:                                              ; preds = %286
  %289 = zext nneg i32 %282 to i64
  %290 = getelementptr inbounds nuw i8, ptr %257, i64 %289
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

291:                                              ; preds = %286
  %292 = icmp samesign ugt i32 %282, %267
  br i1 %292, label %.invoke.i, label %293, !prof !168

293:                                              ; preds = %291
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %265, i32 %282)
  %294 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %265, i32 %294)
  %295 = sub nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i
  %296 = icmp ult i32 %295, 5
  call void @llvm.assume(i1 %296)
  %297 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i to i64
  %298 = getelementptr inbounds nuw i8, ptr %257, i64 %297
  %299 = zext nneg i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr nonnull align 1 %298, i64 %299, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i: ; preds = %293, %288
  %.sroa.0.0..sroa.0.0..in.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i, %293 ], [ %290, %288 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  %300 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i)
  %301 = zext i32 %300 to i64
  %302 = or disjoint i32 %283, 32
  %303 = sub nuw nsw i32 32, %283
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 %301, %304
  %306 = or i64 %305, %284
  store i32 %287, ptr %23, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i, %280
  %.promoted1925 = phi i32 [ %287, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %.promoted1926, %280 ]
  %307 = phi i32 [ %287, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %282, %280 ]
  %308 = phi i64 [ %306, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %284, %280 ]
  %309 = phi i32 [ %302, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ], [ %283, %280 ]
  %310 = lshr i64 %308, 50
  %311 = getelementptr inbounds nuw i32, ptr %158, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = and i32 %312, 255
  %.not.i.i8 = icmp eq i32 %313, 255
  br i1 %.not.i.i8, label %320, label %314

314:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %315 = icmp samesign ult i32 %313, 33
  call void @llvm.assume(i1 %315)
  %316 = sub nuw nsw i32 %309, %313
  store i32 %316, ptr %21, align 8, !tbaa !177
  %317 = zext nneg i32 %313 to i64
  %318 = shl i64 %308, %317
  store i64 %318, ptr %11, align 8, !tbaa !175
  %319 = ashr i32 %312, 8
  br label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

320:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %321 = lshr i64 %308, 56
  %322 = getelementptr inbounds nuw [256 x i32], ptr %126, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !33
  %324 = and i32 %323, 15
  %.not46.i.i = icmp eq i32 %324, 0
  br i1 %.not46.i.i, label %330, label %325

325:                                              ; preds = %320
  %326 = sub nuw nsw i32 %309, %324
  store i32 %326, ptr %21, align 8, !tbaa !177
  %327 = zext nneg i32 %324 to i64
  %328 = shl i64 %308, %327
  store i64 %328, ptr %11, align 8, !tbaa !175
  %329 = ashr i32 %323, 4
  br label %363

330:                                              ; preds = %320
  %331 = trunc nuw nsw i64 %321 to i32
  %332 = add nsw i32 %309, -8
  store i32 %332, ptr %21, align 8, !tbaa !177
  %333 = shl i64 %308, 8
  store i64 %333, ptr %11, align 8, !tbaa !175
  %334 = icmp slt i32 %161, %331
  br i1 %334, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %330, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 8, %330 ]
  %.04253.i.i = phi i32 [ %343, %.lr.ph.i.i ], [ %331, %330 ]
  %335 = phi i32 [ %340, %.lr.ph.i.i ], [ %332, %330 ]
  %336 = phi i64 [ %341, %.lr.ph.i.i ], [ %333, %330 ]
  %337 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %337)
  %338 = lshr i64 %336, 63
  %339 = trunc nuw nsw i64 %338 to i32
  %340 = add nsw i32 %335, -1
  %341 = shl i64 %336, 1
  %342 = shl i32 %.04253.i.i, 1
  %343 = or disjoint i32 %342, %339
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %344 = getelementptr inbounds nuw [18 x i32], ptr %102, i64 0, i64 %indvars.iv.next.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !33
  %346 = icmp sgt i32 %343, %345
  br i1 %346, label %.lr.ph.i.i, label %347, !llvm.loop !206

347:                                              ; preds = %.lr.ph.i.i
  store i32 %340, ptr %21, align 8, !tbaa !177
  store i64 %341, ptr %11, align 8, !tbaa !175
  %348 = icmp samesign ugt i64 %indvars.iv.i.i, 15
  br i1 %348, label %349, label %.thread.i.i

349:                                              ; preds = %347
  %350 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE, i32 noundef %350) #17
          to label %.noexc27.i unwind label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i

.noexc27.i:                                       ; preds = %349
  unreachable

.thread.i.i:                                      ; preds = %347, %330
  %.lcssa70.i.i = phi i64 [ %indvars.iv.next.i.i, %347 ], [ 8, %330 ]
  %.042.lcssa69.i.i = phi i32 [ %343, %347 ], [ %331, %330 ]
  %351 = phi i32 [ %340, %347 ], [ %332, %330 ]
  %.pre.i6368.i.i = phi i64 [ %341, %347 ], [ %333, %330 ]
  %352 = getelementptr inbounds nuw [17 x i16], ptr %103, i64 0, i64 %.lcssa70.i.i
  %353 = load i16, ptr %352, align 2, !tbaa !13
  %354 = sext i16 %353 to i32
  %355 = getelementptr inbounds nuw [17 x i16], ptr %101, i64 0, i64 %.lcssa70.i.i
  %356 = load i16, ptr %355, align 2, !tbaa !13
  %357 = zext i16 %356 to i32
  %358 = add i32 %.042.lcssa69.i.i, %354
  %359 = sub i32 %358, %357
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds nuw [256 x i32], ptr %160, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !33
  br label %363

363:                                              ; preds = %.thread.i.i, %325
  %364 = phi i64 [ %328, %325 ], [ %.pre.i6368.i.i, %.thread.i.i ]
  %365 = phi i32 [ %326, %325 ], [ %351, %.thread.i.i ]
  %.041.i.i = phi i32 [ %329, %325 ], [ %362, %.thread.i.i ]
  %366 = icmp eq i32 %.041.i.i, 16
  br i1 %366, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i, label %367

367:                                              ; preds = %363
  %368 = and i32 %.041.i.i, 15
  %369 = ashr i32 %.041.i.i, 4
  %370 = sub nsw i32 %368, %369
  %371 = icmp ne i32 %368, %369
  call void @llvm.assume(i1 %371)
  %372 = icmp samesign ult i32 %370, 33
  call void @llvm.assume(i1 %372)
  %.not.i.i50.i.i = icmp samesign ult i32 %365, %370
  br i1 %.not.i.i50.i.i, label %373, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i

373:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i)
  %374 = add nuw nsw i32 %307, 4
  %.not.i.i.i.i25.i = icmp samesign ugt i32 %374, %265
  br i1 %.not.i.i.i.i25.i, label %378, label %375, !prof !168

375:                                              ; preds = %373
  %376 = zext nneg i32 %307 to i64
  %377 = getelementptr inbounds nuw i8, ptr %257, i64 %376
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i

378:                                              ; preds = %373
  %379 = icmp samesign ugt i32 %307, %267
  br i1 %379, label %.invoke.i, label %380, !prof !168

.invoke.i:                                        ; preds = %378, %291
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.cont.i unwind label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

380:                                              ; preds = %378
  store i32 0, ptr %.sroa.0.i.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %265, i32 %307)
  %381 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %265, i32 %381)
  %382 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i.i
  %383 = icmp ult i32 %382, 5
  call void @llvm.assume(i1 %383)
  %384 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.i to i64
  %385 = getelementptr inbounds nuw i8, ptr %257, i64 %384
  %386 = zext nneg i32 %382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i, ptr nonnull align 1 %385, i64 %386, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i: ; preds = %380, %375
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i, %380 ], [ %377, %375 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i.i)
  %387 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i.i.i.i)
  %388 = zext i32 %387 to i64
  %389 = add nuw nsw i32 %365, 32
  %390 = sub nuw nsw i32 32, %365
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw i64 %388, %391
  %393 = or i64 %392, %364
  store i32 %374, ptr %23, align 8, !tbaa !179
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i, %367
  %.promoted1924 = phi i32 [ %374, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %.promoted1925, %367 ]
  %394 = phi i32 [ %374, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %307, %367 ]
  %395 = phi i64 [ %393, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %364, %367 ]
  %396 = phi i32 [ %389, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %365, %367 ]
  %397 = sub nuw nsw i32 64, %370
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %395, %398
  %400 = trunc nuw i64 %399 to i32
  %401 = sub nsw i32 %396, %370
  store i32 %401, ptr %21, align 8, !tbaa !177
  %402 = zext nneg i32 %370 to i64
  %403 = shl i64 %395, %402
  store i64 %403, ptr %11, align 8, !tbaa !175
  %404 = shl i32 %400, 1
  %405 = or disjoint i32 %404, 1
  %406 = shl i32 %405, %369
  %407 = lshr i32 %406, 1
  %408 = add nsw i32 %368, -1
  %409 = shl nuw nsw i32 1, %408
  %410 = and i32 %407, %409
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

412:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i
  %.neg48.i.i = shl nsw i32 -1, %368
  %.not47.i.i = icmp ult i32 %.041.i.i, 16
  %.neg.neg.i.i = zext i1 %.not47.i.i to i32
  %.neg49.i.i = add nsw i32 %.neg48.i.i, %.neg.neg.i.i
  %413 = add nsw i32 %.neg49.i.i, %407
  br label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i: ; preds = %412, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i, %363, %314
  %.promoted1923 = phi i32 [ %.promoted1925, %314 ], [ %.promoted1925, %363 ], [ %.promoted1924, %412 ], [ %.promoted1924, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %414 = phi i32 [ %307, %314 ], [ %307, %363 ], [ %394, %412 ], [ %394, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %415 = phi i32 [ %316, %314 ], [ %365, %363 ], [ %401, %412 ], [ %401, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %416 = phi i64 [ %318, %314 ], [ %364, %363 ], [ %403, %412 ], [ %403, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %.040.i.i = phi i32 [ %319, %314 ], [ -32768, %363 ], [ %413, %412 ], [ %407, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %417 = and i64 %indvars.iv.i, 1
  %418 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !33
  %420 = add nsw i32 %419, %.040.i.i
  store i32 %420, ptr %418, align 4, !tbaa !33
  %421 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %421, label %422, label %425

422:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i
  %423 = getelementptr inbounds nuw [2 x i32], ptr %270, i64 0, i64 %417
  store i32 %420, ptr %423, align 4, !tbaa !33
  br label %425

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i: ; preds = %.invoke.i, %349
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 65536) #25
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %8) #26
  br label %.body

425:                                              ; preds = %422, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i
  call void @llvm.assume(i1 %264)
  call void @llvm.assume(i1 %272)
  call void @llvm.assume(i1 %275)
  %426 = getelementptr inbounds nuw i16, ptr %276, i64 %indvars.iv.i
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %420, i32 0)
  %427 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i, i32 32767)
  %428 = trunc nuw nsw i32 %427 to i16
  %429 = load ptr, ptr %258, align 8, !tbaa !207
  %.not.i.i31.i = icmp eq ptr %429, null
  br i1 %.not.i.i31.i, label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %432 = load i8, ptr %431, align 8, !tbaa !208, !range !78, !noundef !28
  %433 = trunc nuw i8 %432 to i1
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = zext nneg i32 %427 to i64
  %436 = load ptr, ptr %434, align 8, !tbaa !6
  br i1 %433, label %437, label %453

437:                                              ; preds = %430
  %.idx.i.i = shl nuw nsw i64 %435, 2
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 %.idx.i.i
  %439 = load i16, ptr %438, align 2, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %441 = load i16, ptr %440, align 2, !tbaa !13
  %442 = zext i16 %441 to i32
  %443 = and i32 %281, 2047
  %444 = mul nuw nsw i32 %443, %442
  %445 = add nuw nsw i32 %444, 1024
  %446 = lshr i32 %445, 12
  %447 = and i32 %281, 65535
  %448 = mul nuw nsw i32 %447, 15700
  %449 = lshr i32 %281, 16
  %450 = add nuw nsw i32 %448, %449
  store i32 %450, ptr %31, align 8, !tbaa !33
  %451 = trunc nuw nsw i32 %446 to i16
  %452 = add i16 %439, %451
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i

453:                                              ; preds = %430
  %454 = getelementptr inbounds nuw i16, ptr %436, i64 %435
  %455 = load i16, ptr %454, align 2, !tbaa !13
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i

_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i: ; preds = %453, %437, %425
  %456 = phi i32 [ %281, %453 ], [ %450, %437 ], [ %281, %425 ]
  %.sink.i.i = phi i16 [ %455, %453 ], [ %452, %437 ], [ %428, %425 ]
  store i16 %.sink.i.i, ptr %426, align 2, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %261
  br i1 %exitcond.not.i, label %277, label %280, !llvm.loop !210

_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit: ; preds = %277, %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 65536) #25
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %8) #26
  br label %457

457:                                              ; preds = %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %458 = load ptr, ptr %0, align 8, !tbaa !83
  br i1 %3, label %459, label %460

459:                                              ; preds = %457
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %458, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
          to label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit unwind label %472

460:                                              ; preds = %457
  store ptr null, ptr %5, align 8, !tbaa !211
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %458, ptr noundef nonnull %5)
          to label %461 unwind label %472

461:                                              ; preds = %460
  %462 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i9 = icmp eq ptr %462, null
  br i1 %.not.i.i9, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !12
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #25
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %466, %463
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 40) #25
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

472:                                              ; preds = %460, %459
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #28
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %459, %461, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca i32, align 4
  %5 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %6 = alloca %"struct.std::array.23", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !97
  call void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %5, i32 noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !196, !noalias !212, !nonnull !28, !noundef !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !99, !noalias !212
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !200, !noalias !212
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !201, !noalias !212
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !202, !noalias !212
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %16, -1
  call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  call void @llvm.assume(i1 %23)
  %24 = icmp ugt i32 %20, 1
  call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %21, -1
  call void @llvm.assume(i1 %25)
  %26 = icmp samesign uge i32 %21, %16
  call void @llvm.assume(i1 %26)
  %27 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %27)
  %28 = and i32 %16, 1
  %29 = icmp eq i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %30)
  %31 = icmp slt i32 %2, %3
  br i1 %31, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %32 = mul nuw nsw i32 %21, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i8, ptr %5, align 8, !tbaa !36, !range !78, !noundef !28
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !203, !nonnull !28, !noundef !28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %50 = zext i32 %2 to i64
  %51 = zext nneg i32 %21 to i64
  %52 = zext nneg i32 %16 to i64
  %53 = zext nneg i32 %32 to i64
  %54 = zext nneg i32 %18 to i64
  %55 = icmp sgt i32 %2, -1
  br label %103

._crit_edge:                                      ; preds = %126, %.._crit_edge_crit_edge
  %56 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %107, %126 ]
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %57, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %.not.i.i.i1.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i

_ZNSt6vectorItSaItEED2Ev.exit2.i.i:               ; preds = %73, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %82, %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %90, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %96 = load ptr, ptr %79, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #25
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #26
  ret void

103:                                              ; preds = %.lr.ph, %126
  %indvars.iv88 = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next89, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %104 = and i64 %indvars.iv88, 1
  %105 = getelementptr inbounds nuw [2 x %"struct.std::array.23"], ptr %33, i64 0, i64 %104
  %106 = load i64, ptr %105, align 4, !tbaa !65
  store i64 %106, ptr %6, align 8, !tbaa !65
  %.promoted = load i64, ptr %1, align 8
  %107 = load ptr, ptr %41, align 8
  %108 = load ptr, ptr %43, align 8
  %109 = load ptr, ptr %42, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, -1
  %115 = icmp ugt i64 %114, 11
  %116 = load ptr, ptr %44, align 8
  %117 = load ptr, ptr %45, align 8
  %118 = load ptr, ptr %46, align 8
  %119 = load i8, ptr %47, align 1, !range !78
  %120 = trunc nuw i8 %119 to i1
  %121 = icmp samesign ult i64 %indvars.iv88, %54
  %122 = mul nuw nsw i64 %indvars.iv88, %51
  %123 = add nuw nsw i64 %122, %52
  %124 = icmp samesign ule i64 %123, %53
  %125 = getelementptr inbounds nuw i16, ptr %11, i64 %122
  br label %129

126:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %127 = trunc nuw i64 %indvars.iv.next89 to i32
  %128 = icmp sgt i32 %3, %127
  br i1 %128, label %103, label %._crit_edge, !llvm.loop !215

129:                                              ; preds = %103, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  %indvars.iv = phi i64 [ 0, %103 ], [ %indvars.iv.next, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %130 = phi i64 [ %.promoted, %103 ], [ %240, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %131 = load i32, ptr %36, align 8, !tbaa !177
  %132 = icmp samesign ult i32 %131, 65
  call void @llvm.assume(i1 %132)
  %133 = load i32, ptr %39, align 8, !tbaa !204
  %134 = icmp sgt i32 %133, 3
  call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %40, align 8, !tbaa !179
  %136 = icmp sgt i32 %135, -1
  call void @llvm.assume(i1 %136)
  %.not.i21 = icmp samesign ult i32 %131, 32
  br i1 %.not.i21, label %137, label %.noexc

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  %138 = add nuw nsw i32 %135, 4
  %.not.i.i = icmp samesign ugt i32 %138, %133
  br i1 %.not.i.i, label %142, label %139, !prof !168

139:                                              ; preds = %137
  %140 = zext nneg i32 %135 to i64
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 %140
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

142:                                              ; preds = %137
  %143 = add nuw nsw i32 %133, 8
  %144 = icmp samesign ugt i32 %135, %143
  br i1 %144, label %145, label %146, !prof !168

145:                                              ; preds = %142
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #17
          to label %.noexc22 unwind label %248

.noexc22:                                         ; preds = %145
  unreachable

146:                                              ; preds = %142
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %133, i32 %135)
  %147 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %133, i32 %147)
  %148 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %149 = icmp ult i32 %148, 5
  call void @llvm.assume(i1 %149)
  %150 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 %150
  %152 = zext nneg i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %151, i64 %152, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i: ; preds = %146, %139
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %146 ], [ %141, %139 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  %153 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..i.i)
  %154 = zext i32 %153 to i64
  %155 = or disjoint i32 %131, 32
  %156 = sub nuw nsw i32 32, %131
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 %154, %157
  %159 = or i64 %158, %130
  store i64 %159, ptr %1, align 8, !tbaa !175
  store i32 %155, ptr %36, align 8, !tbaa !177
  store i32 %138, ptr %40, align 8, !tbaa !179
  br label %.noexc

.noexc:                                           ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i, %129
  %160 = phi i32 [ %155, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ], [ %131, %129 ]
  %161 = phi i64 [ %159, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ], [ %130, %129 ]
  %162 = lshr i64 %161, 53
  %163 = getelementptr inbounds nuw i32, ptr %107, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = ashr i32 %164, 9
  %166 = and i32 %164, 255
  %167 = icmp samesign ult i32 %166, 33
  call void @llvm.assume(i1 %167)
  %168 = sub nuw nsw i32 %160, %166
  store i32 %168, ptr %36, align 8, !tbaa !177
  %169 = zext nneg i32 %166 to i64
  %170 = shl i64 %161, %169
  store i64 %170, ptr %1, align 8, !tbaa !175
  %171 = and i32 %164, 256
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %172, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

172:                                              ; preds = %.noexc
  %.not17.i = icmp eq i32 %164, 0
  br i1 %.not17.i, label %177, label %173

173:                                              ; preds = %172
  %174 = trunc i32 %164 to i8
  %175 = trunc i32 %165 to i8
  %176 = icmp ne i8 %175, 0
  call void @llvm.assume(i1 %176)
  br label %216

177:                                              ; preds = %172
  %178 = icmp samesign ugt i32 %168, 10
  call void @llvm.assume(i1 %178)
  %179 = add nsw i32 %168, -11
  store i32 %179, ptr %36, align 8, !tbaa !177
  %180 = shl i64 %170, 11
  store i64 %180, ptr %1, align 8, !tbaa !175
  %181 = trunc nuw nsw i64 %162 to i32
  %.sroa.0.018.i = trunc nuw nsw i64 %162 to i16
  br i1 %115, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %177, %.critedge2.i
  %182 = phi i32 [ %193, %.critedge2.i ], [ %179, %177 ]
  %183 = phi i64 [ %199, %.critedge2.i ], [ 11, %177 ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.018.i, %177 ]
  %.sroa.8.020.i = phi i8 [ %198, %.critedge2.i ], [ 11, %177 ]
  %.sroa.0.0.in19.i = phi i32 [ %197, %.critedge2.i ], [ %181, %177 ]
  %184 = phi i64 [ %194, %.critedge2.i ], [ %180, %177 ]
  %185 = getelementptr inbounds nuw i16, ptr %116, i64 %183
  %186 = load i16, ptr %185, align 2, !tbaa !13
  %187 = icmp eq i16 %186, -1
  %188 = icmp ult i16 %186, %.sroa.0.021.i
  %or.cond.i = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %189 = icmp samesign ult i32 %182, 65
  call void @llvm.assume(i1 %189)
  %190 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %190)
  %191 = lshr i64 %184, 63
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = add nsw i32 %182, -1
  store i32 %193, ptr %36, align 8, !tbaa !177
  %194 = shl i64 %184, 1
  store i64 %194, ptr %1, align 8, !tbaa !175
  %195 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %196 = and i32 %195, 131070
  %197 = or disjoint i32 %196, %192
  %198 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %197 to i16
  %199 = zext i8 %198 to i64
  %200 = icmp ugt i64 %114, %199
  br i1 %200, label %.lr.ph.i, label %.critedge.i, !llvm.loop !216

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %177
  %201 = phi i32 [ %179, %177 ], [ %193, %.critedge2.i ], [ %182, %.lr.ph.i ]
  %202 = phi i64 [ %180, %177 ], [ %194, %.critedge2.i ], [ %184, %.lr.ph.i ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %181, %177 ], [ %197, %.critedge2.i ], [ %.sroa.0.0.in19.i, %.lr.ph.i ]
  %.sroa.8.0.lcssa.i = phi i8 [ 11, %177 ], [ %198, %.critedge2.i ], [ %.sroa.8.020.i, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %177 ], [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %.lr.ph.i ]
  %.lcssa17.i = phi i64 [ 11, %177 ], [ %199, %.critedge2.i ], [ %183, %.lr.ph.i ]
  %203 = icmp ult i64 %114, %.lcssa17.i
  br i1 %203, label %208, label %204

204:                                              ; preds = %.critedge.i
  %205 = getelementptr inbounds nuw i16, ptr %116, i64 %.lcssa17.i
  %206 = load i16, ptr %205, align 2, !tbaa !13
  %207 = icmp ult i16 %206, %.sroa.0.0.lcssa.i
  br i1 %207, label %208, label %.noexc20

208:                                              ; preds = %204, %.critedge.i
  %209 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %210 = zext i8 %.sroa.8.0.lcssa.i to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %209, i32 noundef %210) #17
          to label %.noexc23 unwind label %248

.noexc23:                                         ; preds = %208
  unreachable

.noexc20:                                         ; preds = %204
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %211 = getelementptr inbounds nuw i16, ptr %117, i64 %.lcssa17.i
  %212 = load i16, ptr %211, align 2, !tbaa !13
  %.tr.i = zext i16 %212 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %213 = zext i32 %.narrow.i to i64
  %214 = getelementptr inbounds nuw i8, ptr %118, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !65
  br label %216

216:                                              ; preds = %.noexc20, %173
  %217 = phi i32 [ %201, %.noexc20 ], [ %168, %173 ]
  %218 = phi i64 [ %202, %.noexc20 ], [ %170, %173 ]
  %.083 = phi i8 [ %215, %.noexc20 ], [ %175, %173 ]
  %.sroa.0.sroa.6.0 = phi i8 [ %.sroa.8.0.lcssa.i, %.noexc20 ], [ %174, %173 ]
  %219 = icmp ult i8 %.sroa.0.sroa.6.0, 17
  call void @llvm.assume(i1 %219)
  %220 = icmp ult i8 %.083, 17
  call void @llvm.assume(i1 %220)
  switch i8 %.083, label %227 [
    i8 16, label %221
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  ]

221:                                              ; preds = %216
  br i1 %120, label %222, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

222:                                              ; preds = %221
  %223 = icmp samesign ult i32 %217, 65
  call void @llvm.assume(i1 %223)
  %224 = icmp samesign ugt i32 %217, 15
  call void @llvm.assume(i1 %224)
  %225 = add nsw i32 %217, -16
  store i32 %225, ptr %36, align 8, !tbaa !177
  %226 = shl i64 %218, 16
  store i64 %226, ptr %1, align 8, !tbaa !175
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

227:                                              ; preds = %216
  %228 = zext nneg i8 %.083 to i32
  %229 = icmp samesign ult i32 %217, 65
  call void @llvm.assume(i1 %229)
  %230 = icmp samesign uge i32 %217, %228
  call void @llvm.assume(i1 %230)
  %231 = sub nuw nsw i32 64, %228
  %232 = zext nneg i32 %231 to i64
  %233 = lshr i64 %218, %232
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = sub nsw i32 %217, %228
  store i32 %235, ptr %36, align 8, !tbaa !177
  %236 = zext nneg i8 %.083 to i64
  %237 = shl i64 %218, %236
  store i64 %237, ptr %1, align 8, !tbaa !175
  %238 = icmp sgt i64 %218, -1
  %notmask.i.i = shl nsw i32 -1, %228
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %239 = select i1 %238, i32 %.neg.i.i, i32 0
  %.0.i.i = add nsw i32 %239, %234
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit: ; preds = %227, %222, %221, %216, %.noexc
  %240 = phi i64 [ %170, %.noexc ], [ %226, %222 ], [ %218, %221 ], [ %237, %227 ], [ %218, %216 ]
  %.0.i = phi i32 [ %165, %.noexc ], [ -32768, %222 ], [ -32768, %221 ], [ %.0.i.i, %227 ], [ 0, %216 ]
  %241 = and i64 %indvars.iv, 1
  %242 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !33
  %244 = add nsw i32 %243, %.0.i
  store i32 %244, ptr %242, align 4, !tbaa !33
  %245 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %245, label %246, label %250

246:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  %247 = getelementptr inbounds nuw [2 x i32], ptr %105, i64 0, i64 %241
  store i32 %244, ptr %247, align 4, !tbaa !33
  br label %250

248:                                              ; preds = %208, %145
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #26
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #26
  resume { ptr, i32 } %249

250:                                              ; preds = %246, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  call void @llvm.assume(i1 %55)
  call void @llvm.assume(i1 %121)
  call void @llvm.assume(i1 %124)
  %251 = getelementptr inbounds nuw i16, ptr %125, i64 %indvars.iv
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %244, i32 0)
  %252 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 32767)
  %253 = trunc nuw nsw i32 %252 to i16
  %254 = load ptr, ptr %49, align 8, !tbaa !207
  %.not.i.i25 = icmp eq ptr %254, null
  br i1 %.not.i.i25, label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %257 = load i8, ptr %256, align 8, !tbaa !208, !range !78, !noundef !28
  %258 = trunc nuw i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %260 = zext nneg i32 %252 to i64
  %261 = load ptr, ptr %259, align 8, !tbaa !6
  br i1 %258, label %262, label %279

262:                                              ; preds = %255
  %.idx.i = shl nuw nsw i64 %260, 2
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i
  %264 = load i16, ptr %263, align 2, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !13
  %267 = zext i16 %266 to i32
  %268 = load i32, ptr %48, align 8, !tbaa !33
  %269 = and i32 %268, 2047
  %270 = mul nuw nsw i32 %269, %267
  %271 = add nuw nsw i32 %270, 1024
  %272 = lshr i32 %271, 12
  %273 = and i32 %268, 65535
  %274 = mul nuw nsw i32 %273, 15700
  %275 = lshr i32 %268, 16
  %276 = add nuw nsw i32 %274, %275
  store i32 %276, ptr %48, align 8, !tbaa !33
  %277 = trunc nuw nsw i32 %272 to i16
  %278 = add i16 %264, %277
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

279:                                              ; preds = %255
  %280 = getelementptr inbounds nuw i16, ptr %261, i64 %260
  %281 = load i16, ptr %280, align 2, !tbaa !13
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit: ; preds = %250, %262, %279
  %.sink.i = phi i16 [ %281, %279 ], [ %278, %262 ], [ %253, %250 ]
  store i16 %.sink.i, ptr %251, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %exitcond.not, label %126, label %129, !llvm.loop !217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !174, !range !78, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !169
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !211
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !207
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
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %17, %14
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #25
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, %12, %8
  ret void

23:                                               ; preds = %11, %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !166
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !166
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #29
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 1
  %24 = add i64 %23, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %24, i1 false), !tbaa !13
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !15
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4611686018427387903)
  %31 = shl nuw nsw i64 %30, 1
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i16 0, ptr %33, align 2, !tbaa !13
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 2
  %36 = shl nuw nsw i64 %1, 1
  %37 = add nsw i64 %36, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %35, i8 0, i64 %37, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i16, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i16, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector.2", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %9, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %10, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %13, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %14, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %19, ptr %17, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8, !tbaa !58
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %20, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4, label %34

34:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !64
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !58
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %39, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8, label %48

48:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %49 = load ptr, ptr %10, align 8, !tbaa !64
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10, label %54

54:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8
  %55 = load ptr, ptr %11, align 8, !tbaa !64
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10: ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread, label %.lr.ph.i.i

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %4, %2 ]
  %9 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !33
  %10 = add i32 %9, %.06.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq i32 %10, 0
  br i1 %.not56, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
  store ptr %17, ptr %0, align 8, !tbaa !62
  store ptr %17, ptr %15, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %17, i64 %14
  store ptr %18, ptr %13, align 8, !tbaa !64
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
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = trunc i32 %storemerge34 to i8
  br label %42

._crit_edge35:                                    ; preds = %._crit_edge, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !60
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
  br i1 %.not, label %._crit_edge35, label %.preheader, !llvm.loop !219

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
  store i16 %49, ptr %45, align 2, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 %30, ptr %50, align 2, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %51, ptr %23, align 8, !tbaa !63
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  %66 = trunc i32 %.128 to i16
  store i16 %66, ptr %65, align 2, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 %30, ptr %67, align 2, !tbaa !75
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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %55) #25
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i
  %.pre = phi ptr [ %.pre.pre, %71 ], [ %.pre53, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i ]
  store ptr %70, ptr %23, align 8, !tbaa !63
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
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %42, label %._crit_edge.loopexit, !llvm.loop !220

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
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %87) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %83, %84
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !58
  %11 = icmp eq ptr %4, %6
  br i1 %11, label %12, label %_ZNSt6vectorIhSaIhEED2Ev.exit

12:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #17
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %23, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %18, align 8, !tbaa !221
  %27 = load ptr, ptr %20, align 8, !tbaa !221
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !222
  %31 = load ptr, ptr %9, align 8, !tbaa !222
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #17
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %68, %94, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %23, align 8, !tbaa !64
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #25
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %43, %46
  %51 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %17, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %18, align 8, !tbaa !221
  %.pre24 = load ptr, ptr %20, align 8, !tbaa !221
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

70:                                               ; preds = %59
  %.not21 = icmp eq i64 %65, 68
  br i1 %.not21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %.not.i.i = icmp eq ptr %61, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %60, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %73, %71, %70
  %74 = phi ptr [ %.pre24, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %27, %73 ], [ %27, %71 ], [ %27, %70 ]
  %75 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %26, %73 ], [ %26, %71 ], [ %26, %70 ]
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %77 = load ptr, ptr %17, align 8, !tbaa !59
  br label %81

.preheader:                                       ; preds = %81, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.promoted = load ptr, ptr %60, align 8, !tbaa !67
  %78 = getelementptr inbounds i8, ptr %.promoted, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph23, label %94

81:                                               ; preds = %.lr.ph, %81
  %.sroa.013.022 = phi ptr [ %75, %.lr.ph ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !75
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %77, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 4
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %.preheader, label %81

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %90 = phi ptr [ %91, %.lr.ph23 ], [ %78, %.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.lr.ph23, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %.lr.ph23
  store ptr %90, ptr %60, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %._crit_edge, %.preheader
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %95 unwind label %43

95:                                               ; preds = %94
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %14
  %.sink28 = phi ptr [ %16, %14 ], [ %58, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %96 = load ptr, ptr %10, align 8, !tbaa !58
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.sink28 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink28, i64 noundef %99) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split, %_ZNSt6vectorIjSaIjEED2Ev.exit, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.ph, %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %31, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !221
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
  %21 = load i8, ptr %19, align 1, !tbaa !65
  %22 = load i8, ptr %20, align 1, !tbaa !65
  %.not.i.i.i.i = icmp ugt i8 %21, %22
  br i1 %.not.i.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit, label %.preheader.i.i, !llvm.loop !224

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
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp ugt i32 %28, %.01825
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %.01924) #17
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = sub nuw i32 %.01825, %28
  %33 = shl i32 %32, 1
  %34 = add nuw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %34, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit: ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #17
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge28
  %.01729 = phi i64 [ %44, %._crit_edge28 ], [ 0, %.preheader.preheader ]
  %.not31 = icmp eq i64 %.01729, 0
  br i1 %.not31, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %.01729
  %36 = load i16, ptr %35, align 2, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !75
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
  br i1 %exitcond33.not, label %._crit_edge28, label %45, !llvm.loop !226

._crit_edge28:                                    ; preds = %42, %.preheader
  %44 = add nuw i64 %.01729, 1
  %exitcond34.not = icmp eq i64 %44, %26
  br i1 %exitcond34.not, label %._crit_edge30, label %.preheader, !llvm.loop !227

45:                                               ; preds = %.lr.ph27, %42
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %.026
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !75
  %49 = zext i8 %48 to i32
  %50 = icmp ule i8 %48, %38
  tail call void @llvm.assume(i1 %50)
  %51 = sub nsw i32 %39, %49
  %52 = icmp ult i32 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = lshr i32 %41, %51
  %54 = trunc nuw i32 %53 to i16
  %55 = load i16, ptr %46, align 2, !tbaa !77
  %56 = icmp eq i16 %55, %54
  br i1 %56, label %57, label %42

57:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !33
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !60
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !33
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !166
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
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !33
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !60
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !60
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !228

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !228

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !60
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !60
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !228

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !228

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !59
  store ptr %72, ptr %8, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !61
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !55
  br i1 %1, label %7, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %13
  %.sroa.04.07.i.i = phi ptr [ %14, %13 ], [ %9, %7 ]
  %16 = load i8, ptr %.sroa.04.07.i.i, align 1, !tbaa !65
  %17 = icmp ult i8 %16, 17
  br i1 %17, label %13, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = zext i8 %16 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %19, i32 noundef 16) #17
  unreachable

_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit: ; preds = %13, %3, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %21, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %22, align 8, !tbaa !60
  %.pre22 = load ptr, ptr %21, align 8, !tbaa !59
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
  %.pre23 = load ptr, ptr %22, align 8, !tbaa !60
  %.pre24 = load ptr, ptr %21, align 8, !tbaa !59
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
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %.not14 = icmp eq i32 %70, 0
  br i1 %.not14, label %84, label %71

71:                                               ; preds = %67
  %72 = zext i32 %.01219 to i64
  %73 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !77
  %75 = trunc i32 %.01219 to i16
  %76 = sub i16 %74, %75
  %77 = getelementptr inbounds nuw i16, ptr %65, i64 %68
  store i16 %76, ptr %77, align 2, !tbaa !13
  %78 = add i32 %70, %.01219
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %64, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !77
  %83 = getelementptr inbounds nuw i16, ptr %66, i64 %68
  store i16 %82, ptr %83, align 2, !tbaa !13
  br label %84

84:                                               ; preds = %67, %71
  %.1 = phi i32 [ %78, %71 ], [ %.01219, %67 ]
  %85 = add i32 %.020, 1
  %86 = zext i32 %85 to i64
  %.not = icmp ult i64 %62, %86
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !229
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !230

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !230

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !230

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 1
  %49 = sub nsw i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !230

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !33
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !72
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !33
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }

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
!29 = distinct !{!29, !25, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!21, !21, i64 0}
!34 = distinct !{!34, !25, !30}
!35 = distinct !{!35, !25}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !38, i64 0, !38, i64 1, !39, i64 8}
!38 = !{!"bool", !10, i64 0}
!39 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !40, i64 0, !45, i64 24, !50, i64 48}
!40 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !41, i64 0}
!41 = !{!"_ZTSSt6vectorIhSaIhEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !9, i64 0}
!55 = !{!37, !38, i64 1}
!56 = !{!44, !20, i64 0}
!57 = !{!44, !20, i64 8}
!58 = !{!44, !20, i64 16}
!59 = !{!48, !49, i64 0}
!60 = !{!48, !49, i64 8}
!61 = !{!48, !49, i64 16}
!62 = !{!53, !54, i64 0}
!63 = !{!53, !54, i64 8}
!64 = !{!53, !54, i64 16}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !25}
!67 = !{!49, !49, i64 0}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!73, !49, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!74 = !{!73, !49, i64 0}
!75 = !{!76, !10, i64 2}
!76 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !14, i64 0, !10, i64 2}
!77 = !{!76, !14, i64 0}
!78 = !{i8 0, i8 2}
!79 = distinct !{!79, !25, !30}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!73, !49, i64 16}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0}
!87 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !21, i64 16}
!90 = !{!"_ZTSN8rawspeed17NikonDecompressorE", !91, i64 0, !21, i64 16, !21, i64 20, !21, i64 24, !93, i64 28, !94, i64 48, !21, i64 72}
!91 = !{!"_ZTSN8rawspeed8RawImageE", !92, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !84, i64 0}
!93 = !{!"_ZTSSt5arrayIS_IiLm2EELm2EE", !10, i64 0}
!94 = !{!"_ZTSSt6vectorItSaItEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseItSaItEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !7, i64 0}
!97 = !{!90, !21, i64 20}
!98 = !{!90, !21, i64 24}
!99 = !{!100, !21, i64 584}
!100 = !{!"_ZTSN8rawspeed12RawImageDataE", !101, i64 8, !108, i64 40, !21, i64 48, !21, i64 52, !38, i64 56, !109, i64 64, !21, i64 96, !114, i64 100, !115, i64 120, !120, i64 160, !125, i64 168, !45, i64 192, !130, i64 216, !21, i64 240, !38, i64 244, !134, i64 248, !102, i64 544, !145, i64 545, !146, i64 552, !21, i64 584, !21, i64 588, !108, i64 592, !108, i64 600, !152, i64 608}
!101 = !{!"_ZTSN8rawspeed8ErrorLogE", !102, i64 0, !103, i64 8}
!102 = !{!"_ZTSN8rawspeed5MutexE"}
!103 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!108 = !{!"_ZTSN8rawspeed8iPoint2DE", !21, i64 0, !21, i64 4}
!109 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !110, i64 0, !108, i64 24}
!110 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!114 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!115 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !116, i64 0}
!116 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !117, i64 0}
!117 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !38, i64 32}
!120 = !{!"_ZTSN8rawspeed8OptionalIiEE", !121, i64 0}
!121 = !{!"_ZTSSt8optionalIiE", !122, i64 0}
!122 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !38, i64 4}
!125 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!130 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!134 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !135, i64 0, !136, i64 8, !137, i64 24, !21, i64 48, !108, i64 52, !142, i64 64, !142, i64 96, !142, i64 128, !142, i64 160, !142, i64 192, !142, i64 224, !142, i64 256, !21, i64 288}
!135 = !{!"double", !10, i64 0}
!136 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!137 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !143, i64 0, !144, i64 8, !10, i64 16}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!144 = !{!"long", !10, i64 0}
!145 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!146 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !149, i64 0, !151, i64 8}
!149 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !150, i64 0}
!150 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!151 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!152 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!159 = !{!100, !145, i64 545}
!160 = !{!100, !21, i64 588}
!161 = !{!108, !21, i64 0}
!162 = !{!100, !21, i64 44}
!163 = !{!164, !21, i64 8}
!164 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!165 = !{!164, !21, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"vtable pointer", !11, i64 0}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !171, i64 0, !172, i64 8, !38, i64 16}
!171 = !{!"p1 _ZTSN8rawspeed8RawImageE", !9, i64 0}
!172 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!173 = !{!172, !172, i64 0}
!174 = !{!170, !38, i64 16}
!175 = !{!176, !144, i64 0}
!176 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !144, i64 0, !21, i64 8}
!177 = !{!176, !21, i64 8}
!178 = !{!9, !9, i64 0}
!179 = !{!180, !21, i64 16}
!180 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !181, i64 0, !21, i64 16}
!181 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !21, i64 8}
!182 = !{!90, !21, i64 72}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j: argument 0"}
!185 = distinct !{!185, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j"}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = !{!151, !20, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!199 = distinct !{!199, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!200 = !{!100, !21, i64 600}
!201 = !{!100, !21, i64 604}
!202 = !{!100, !21, i64 48}
!203 = !{!181, !9, i64 0}
!204 = !{!181, !21, i64 8}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = !{!158, !158, i64 0}
!208 = !{!209, !38, i64 32}
!209 = !{!"_ZTSN8rawspeed11TableLookUpE", !21, i64 0, !94, i64 8, !38, i64 32}
!210 = distinct !{!210, !25}
!211 = !{!157, !158, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!214 = distinct !{!214, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!215 = distinct !{!215, !25}
!216 = distinct !{!216, !25}
!217 = distinct !{!217, !25}
!218 = !{!170, !172, i64 8}
!219 = distinct !{!219, !25}
!220 = distinct !{!220, !25}
!221 = !{!54, !54, i64 0}
!222 = !{!20, !20, i64 0}
!223 = distinct !{!223, !25}
!224 = distinct !{!224, !25}
!225 = distinct !{!225, !25}
!226 = distinct !{!226, !25}
!227 = distinct !{!227, !25}
!228 = distinct !{!228, !25}
!229 = distinct !{!229, !25}
!230 = distinct !{!230, !25}
