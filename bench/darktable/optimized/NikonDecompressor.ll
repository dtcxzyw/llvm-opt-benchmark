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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %12
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %.06899
  store i16 %36, ptr %37, align 2, !tbaa !13
  %38 = add nuw i64 %.06899, 1
  %exitcond.not = icmp eq i64 %38, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i16, ptr %40, align 4, !tbaa !26
  %.fr = freeze i16 %41
  %42 = icmp eq i16 %.fr, -8531
  %43 = load ptr, ptr %1, align 8, !tbaa !27
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
  %76 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %75
  store i16 %.0.copyload.i.i.i.i.i.i77.us, ptr %76, align 2, !tbaa !13
  %77 = add nuw nsw i64 %.067103.us, 1
  %exitcond142.not = icmp eq i64 %77, %68
  br i1 %exitcond142.not, label %.preheader, label %.lr.ph104.split.us, !llvm.loop !28

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
  %85 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %84
  store i16 %82, ptr %85, align 2, !tbaa !13
  %86 = add nuw nsw i64 %.067103, 1
  %exitcond138.not = icmp eq i64 %86, %68
  br i1 %exitcond138.not, label %.preheader, label %.lr.ph104.split, !llvm.loop !28

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
  %97 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !13
  %99 = zext i16 %98 to i32
  %100 = mul i32 %95, %99
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !13
  %104 = zext i16 %103 to i32
  %105 = mul i32 %104, %91
  %106 = add i32 %105, %100
  %107 = udiv i32 %106, %.069
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %.066108
  store i16 %108, ptr %109, align 2, !tbaa !13
  %110 = add nuw i64 %.066108, 1
  %exitcond143.not = icmp eq i64 %110, %66
  br i1 %exitcond143.not, label %._crit_edge110, label %89, !llvm.loop !29

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
  store i32 %116, ptr %5, align 4, !tbaa !30
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
  %128 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %121
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
  %134 = load ptr, ptr %1, align 8
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
  %143 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv126
  store i16 %.0.copyload.i.i.i.i.i.i90.us, ptr %143, align 2, !tbaa !13
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.lr.ph101.split.us, !llvm.loop !31

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
  %149 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %indvars.iv
  store i16 %147, ptr %149, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next, %wide.trip.count133
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph101.split, !llvm.loop !31

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
  %6 = getelementptr inbounds nuw [32 x i8], ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 %5
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
  store i8 1, ptr %0, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %15, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %16, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %19, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %22, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %27, ptr %25, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %31, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  store ptr %36, ptr %34, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  store ptr %39, ptr %37, align 8, !tbaa !60
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
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %49, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !54
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
  store i32 0, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, 17
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw nsw i64 17, %12
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

16:                                               ; preds = %3
  %.not = icmp eq i64 %11, 68
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %14, %16, %17, %19
  %20 = phi ptr [ %.pre, %14 ], [ %8, %16 ], [ %8, %17 ], [ %8, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ 16, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i.pn = phi ptr [ %.0811.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0811.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.pn, i64 4
  %21 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !61
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %.0811.i.i.i.i.i, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, !llvm.loop !62

_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader:       ; preds = %.lr.ph.i.i.i.i.i
  %.promoted = load ptr, ptr %6, align 8, !tbaa !63
  %26 = icmp eq ptr %20, %.promoted
  br i1 %26, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit
  %27 = phi ptr [ %28, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit ], [ %.promoted, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, label %.critedge

_ZSt4copyIPKhPjET0_T_S4_S3_.exit:                 ; preds = %.lr.ph
  store ptr %28, ptr %6, align 8, !tbaa !56
  %31 = icmp eq ptr %20, %28
  br i1 %31, label %_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge, label %.lr.ph, !llvm.loop !64

_ZSt4copyIPKhPjET0_T_S4_S3_.exit._crit_edge:      ; preds = %_ZSt4copyIPKhPjET0_T_S4_S3_.exit, %_ZSt4copyIPKhPjET0_T_S4_S3_.exit.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #16
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %32 = icmp ne ptr %20, %27
  call void @llvm.assume(i1 %32)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 0, %.critedge ]
  %.sroa.02.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %20, %.critedge ]
  %33 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !30
  %34 = add i32 %33, %.06.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i
  %37 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %37)
  %38 = icmp ugt i32 %34, 162
  br i1 %38, label %44, label %.preheader

.preheader:                                       ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %20 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %.lr.ph35, label %._crit_edge

44:                                               ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #16
  unreachable

._crit_edge:                                      ; preds = %54, %.preheader
  ret i32 %34

.lr.ph35:                                         ; preds = %.preheader, %54
  %.034 = phi i32 [ %56, %54 ], [ 2, %.preheader ]
  %.01933 = phi i64 [ %57, %54 ], [ 1, %.preheader ]
  %45 = trunc i64 %.01933 to i32
  %46 = shl nuw i32 1, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.01933
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = icmp ugt i32 %48, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %.lr.ph35
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %48, i64 noundef %.01933) #16
  unreachable

51:                                               ; preds = %.lr.ph35
  %52 = icmp ugt i32 %48, %.034
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %.034, i32 noundef %48, i64 noundef %.01933) #16
  unreachable

54:                                               ; preds = %51
  %55 = sub nuw i32 %.034, %48
  %56 = shl i32 %55, 1
  %57 = add nuw i64 %.01933, 1
  %exitcond.not = icmp eq i64 %57, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp samesign ult i32 %2, 163
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !30
  %11 = add i32 %10, %.06.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %11, %.lr.ph.i.i ]
  %14 = icmp eq i32 %2, %.0.lcssa.i.i
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %18

18:                                               ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  store ptr %15, ptr %16, align 8, !tbaa !53
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, %18
  %19 = phi ptr [ %17, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit ], [ %15, %18 ]
  br i1 %9, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread, label %.lr.ph.i.i6

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread: ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

.lr.ph.i.i6:                                      ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %.lr.ph.i.i6
  %.06.i.i7 = phi i32 [ %22, %.lr.ph.i.i6 ], [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ]
  %.sroa.02.05.i.i8 = phi ptr [ %23, %.lr.ph.i.i6 ], [ %6, %_ZNSt6vectorIhSaIhEE5clearEv.exit ]
  %21 = load i32, ptr %.sroa.02.05.i.i8, align 4, !tbaa !30
  %22 = add i32 %21, %.06.i.i7
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i8, i64 4
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10, label %.lr.ph.i.i6, !llvm.loop !65

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10: ; preds = %.lr.ph.i.i6
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %25
  br i1 %31, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %32, %29
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

36:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %15, i64 %33, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %30) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %34, ptr %0, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store ptr %38, ptr %16, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %39, ptr %26, align 8, !tbaa !54
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %40 = phi ptr [ %26, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10 ], [ %26, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %20, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread ]
  %.pre.i.i.i.i.i = phi ptr [ %19, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10 ], [ %38, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %19, %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit10.thread ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %41 = zext nneg i32 %2 to i64
  br label %42

42:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %70, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i ], [ %71, %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i ]
  %44 = load ptr, ptr %40, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !61
  store i8 %46, ptr %43, align 1, !tbaa !61
  %47 = load ptr, ptr %16, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %16, align 8, !tbaa !53
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8, !tbaa !52
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775807
  br i1 %54, label %55, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %56 = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %53
  %57 = icmp ult i64 %56, %53
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 9223372036854775807)
  %59 = select i1 %57, i64 9223372036854775807, i64 %58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %60, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %62 = phi ptr [ %61, %60 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  %64 = load i8, ptr %.056.i.i.i.i.i, align 1, !tbaa !61
  store i8 %64, ptr %63, align 1, !tbaa !61
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %66, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #26
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %68, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %62, ptr %0, align 8, !tbaa !52
  store ptr %67, ptr %16, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store ptr %69, ptr %40, align 8, !tbaa !54
  br label %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i, %45
  %70 = phi ptr [ %48, %45 ], [ %67, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 1
  %72 = add nsw i64 %.07.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %73, label %42, label %_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit, !llvm.loop !67

_ZSt4copyIPKhSt20back_insert_iteratorISt6vectorIhSaIhEEEET0_T_S8_S7_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIhSaIhEEEaSERKh.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !70
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
  store ptr %17, ptr %5, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %13, %15, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %19, align 8, !tbaa !58
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.04669
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !71
  %.fr77 = freeze i8 %39
  %40 = zext i8 %.fr77 to i32
  %41 = icmp ult i8 %.fr77, 12
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = load i16, ptr %37, align 2, !tbaa !73
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
  %52 = load i8, ptr %51, align 1, !tbaa !61
  %.fr = freeze i8 %52
  %53 = zext i8 %.fr to i32
  %54 = load i8, ptr %0, align 8, !range !74
  %.fr73 = freeze i8 %54
  %55 = trunc i8 %.fr73 to i1
  %56 = shl nuw nsw i32 %53, 9
  %57 = or disjoint i32 %56, %40
  %58 = or disjoint i32 %57, 256
  %59 = add nuw nsw i32 %53, %40
  %60 = icmp ne i8 %.fr, 16
  %61 = or disjoint i32 %40, 256
  %62 = load i8, ptr %35, align 1, !range !74
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %73
  store i32 %57, ptr %75, align 4, !tbaa !30
  %76 = add i16 %.04562.us.us, 1
  %.not52.us.us = icmp ugt i16 %76, %50
  br i1 %.not52.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !75

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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %78
  store i32 %65, ptr %81, align 4, !tbaa !30
  %82 = add i16 %.04562.us.us66.us, 1
  %.not52.us.us67.us = icmp ugt i16 %82, %50
  br i1 %.not52.us.us67.us, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split.us, !llvm.loop !75

.lr.ph.split.us.split.split.us.split:             ; preds = %.lr.ph.split.us.split.split.us, %.split.us.us
  %.04562.us.us66 = phi i16 [ %94, %.split.us.us ], [ %47, %.lr.ph.split.us.split.split.us ]
  %83 = zext i16 %.04562.us.us66 to i64
  %84 = icmp ugt i64 %34, %83
  br i1 %84, label %.split.us.us, label %.split65.us

.split.us.us:                                     ; preds = %.lr.ph.split.us.split.split.us.split
  %85 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %83
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
  store i32 %93, ptr %85, align 4, !tbaa !30
  %94 = add i16 %.04562.us.us66, 1
  %.not52.us.us67 = icmp ugt i16 %94, %50
  br i1 %.not52.us.us67, label %._crit_edge, label %.lr.ph.split.us.split.split.us.split, !llvm.loop !75

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split.split.preheader, %.split49.us
  %.04562.us = phi i16 [ %98, %.split49.us ], [ %47, %.lr.ph.split.us.split.split.preheader ]
  %95 = zext i16 %.04562.us to i64
  %96 = icmp ugt i64 %34, %95
  br i1 %96, label %.split49.us, label %.split65.us

.split49.us:                                      ; preds = %.lr.ph.split.us.split.split
  %97 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %95
  store i32 %77, ptr %97, align 4, !tbaa !30
  %98 = add i16 %.04562.us, 1
  %.not52.us = icmp ugt i16 %98, %50
  br i1 %.not52.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %.04562 = phi i16 [ %103, %101 ], [ %47, %.lr.ph ]
  %99 = zext i16 %.04562 to i64
  %100 = icmp ugt i64 %34, %99
  br i1 %100, label %101, label %.split65.us

.split65.us:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us.split, %.lr.ph.split.us.split.split.us.split.us, %.lr.ph.split.us.split.us
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #16
  unreachable

101:                                              ; preds = %.lr.ph.split
  %102 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %99
  store i32 %58, ptr %102, align 4, !tbaa !30
  %103 = add i16 %.04562, 1
  %.not52 = icmp ugt i16 %103, %50
  br i1 %.not52, label %._crit_edge, label %.lr.ph.split, !llvm.loop !75

._crit_edge:                                      ; preds = %101, %.split49.us, %.split.us.us, %80, %.thread.us.us, %42
  %104 = add nuw i64 %.04669, 1
  %exitcond.not = icmp eq i64 %104, %26
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !76

.critedge:                                        ; preds = %._crit_edge, %36, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !77
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
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !54
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
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
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
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %6, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr null, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %1, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 545
  %19 = load i8, ptr %18, align 1, !tbaa !154
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 588
  %22 = load i32, ptr %21, align 4, !tbaa !155
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
  %29 = load i32, ptr %28, align 4, !tbaa !156
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
  %49 = load ptr, ptr %2, align 8, !tbaa !27
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
  store i32 2, ptr %11, align 4, !tbaa !92
  br label %71

71:                                               ; preds = %70, %_ZN8rawspeed10ByteStream9skipBytesEj.exit
  %72 = load i32, ptr %10, align 8, !tbaa !84
  %73 = icmp eq i32 %72, 14
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !92
  %76 = add i32 %75, 3
  store i32 %76, ptr %11, align 4, !tbaa !92
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
  store i32 %89, ptr %90, align 4, !tbaa !30
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
  store i32 %98, ptr %99, align 4, !tbaa !30
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
  store i32 %107, ptr %108, align 8, !tbaa !30
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
  store i32 %118, ptr %119, align 8, !tbaa !30
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
  %138 = load i32, ptr %12, align 8, !tbaa !93
  %139 = load ptr, ptr %0, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !157
  %.not19 = icmp ult i32 %138, %141
  br i1 %.not19, label %145, label %142

142:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  store i32 0, ptr %12, align 8, !tbaa !93
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
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !160
  %11 = load ptr, ptr %3, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !163

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
  store ptr %0, ptr %10, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %13, ptr %15, align 8, !tbaa !169
  br i1 %3, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  tail call void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %19)
  store i64 0, ptr %11, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %20, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !173
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %22, align 8, !tbaa !174
  %23 = icmp samesign ult i32 %2, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #16
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %18
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %1, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i)
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  store i64 %28, ptr %11, align 8, !tbaa !170
  store i32 32, ptr %20, align 8, !tbaa !172
  store i32 4, ptr %22, align 8, !tbaa !174
  %29 = lshr i32 %26, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %29, ptr %30, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !93
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %0, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !157
  br i1 %33, label %37, label %40

37:                                               ; preds = %25
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %36)
          to label %443 unwind label %38

38:                                               ; preds = %24, %40, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %226, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %410, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %eh.lpad-body

40:                                               ; preds = %25
  %41 = icmp ult i32 %32, %36
  tail call void @llvm.assume(i1 %41)
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %32)
          to label %42 unwind label %38

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !92
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !92
  %46 = load i32, ptr %31, align 8, !tbaa !93
  %47 = load ptr, ptr %0, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 2272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !178
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr @_ZN8rawspeed17NikonDecompressor10nikon_treeE, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %54

54:                                               ; preds = %54, %42
  %indvars.iv.i.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i.i, %54 ]
  %.078.i.i.i = phi i32 [ 0, %42 ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !61, !noalias !178
  %57 = zext i8 %56 to i32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next.i.i.i
  store i32 %57, ptr %58, align 4, !tbaa !30, !alias.scope !178
  %59 = add i32 %.078.i.i.i, %57
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %60, label %54, !llvm.loop !181

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = icmp sgt i32 %59, -1
  call void @llvm.assume(i1 %62)
  %.not.i.i.i7 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i7, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %wide.trip.count.i.i.i = zext nneg i32 %59 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i6.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !61, !noalias !178
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i6.i.i
  store i32 %67, ptr %68, align 4, !tbaa !30, !alias.scope !178
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i, label %64, !llvm.loop !182

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i: ; preds = %64, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !178
  br label %.preheader76.i.i.i.i

.preheader76.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.05883.i.i.i.i = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor13setCodeValuesENS_10Array1DRefIKhEE.exit.i.i ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !30, !alias.scope !178
  %.not7279.i.i.i.i = icmp slt i32 %70, 1
  br i1 %.not7279.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader76.i.i.i.i
  %71 = trunc i64 %indvars.iv.i.i.i.i to i8
  %72 = sext i32 %.05883.i.i.i.i to i64
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %72
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %.05883.i.i.i.i, i32 256)
  %73 = sub i32 %smax.i.i.i.i, %.05883.i.i.i.i
  %74 = add nsw i32 %70, -1
  %75 = call i32 @llvm.umin.i32(i32 %73, i32 %74)
  %umin.i.i.i.i = zext nneg i32 %75 to i64
  %76 = add nuw nsw i64 %umin.i.i.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i, i8 %71, i64 %76, i1 false), !tbaa !61, !noalias !178
  %.not137.i.i.i.i = icmp ugt i32 %73, %74
  br i1 %.not137.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %.invoke.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %77 = add i32 %70, %.05883.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i, %.preheader76.i.i.i.i
  %.1.lcssa.i.i.i.i = phi i32 [ %.05883.i.i.i.i, %.preheader76.i.i.i.i ], [ %77, %.lr.ph.split.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 17
  br i1 %exitcond.not.i.i.i.i, label %.split.i.i.i.i, label %.preheader76.i.i.i.i, !llvm.loop !183

.split.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i
  %78 = sext i32 %.1.lcssa.i.i.i.i to i64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !61, !noalias !178
  %80 = load i8, ptr %6, align 1, !tbaa !61, !noalias !178
  %.not90.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not90.i.i.i.i, label %._crit_edge94.i.i.i.i, label %.preheader75.preheader.i.i.i.i

.preheader75.preheader.i.i.i.i:                   ; preds = %.split.i.i.i.i
  %81 = sext i8 %80 to i32
  br label %.preheader75.i.i.i.i

.preheader75.i.i.i.i:                             ; preds = %._crit_edge87.i.i.i.i, %.preheader75.preheader.i.i.i.i
  %82 = phi i8 [ %93, %._crit_edge87.i.i.i.i ], [ %80, %.preheader75.preheader.i.i.i.i ]
  %.293.i.i.i.i = phi i32 [ %.3.lcssa.i.i.i.i, %._crit_edge87.i.i.i.i ], [ 0, %.preheader75.preheader.i.i.i.i ]
  %.06392.i.i.i.i = phi i16 [ %94, %._crit_edge87.i.i.i.i ], [ 0, %.preheader75.preheader.i.i.i.i ]
  %.06591.i.i.i.i = phi i32 [ %95, %._crit_edge87.i.i.i.i ], [ %81, %.preheader75.preheader.i.i.i.i ]
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %.06591.i.i.i.i, %83
  br i1 %84, label %.lr.ph86.preheader.i.i.i.i, label %._crit_edge87.i.i.i.i

.lr.ph86.preheader.i.i.i.i:                       ; preds = %.preheader75.i.i.i.i
  %85 = sext i32 %.293.i.i.i.i to i64
  br label %.lr.ph86.i.i.i.i

.lr.ph86.i.i.i.i:                                 ; preds = %.lr.ph86.i.i.i.i, %.lr.ph86.preheader.i.i.i.i
  %indvars.iv107.i.i.i.i = phi i64 [ %85, %.lr.ph86.preheader.i.i.i.i ], [ %indvars.iv.next108.i.i.i.i, %.lr.ph86.i.i.i.i ]
  %.16484.i.i.i.i = phi i16 [ %.06392.i.i.i.i, %.lr.ph86.preheader.i.i.i.i ], [ %87, %.lr.ph86.i.i.i.i ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv107.i.i.i.i
  store i16 %.16484.i.i.i.i, ptr %86, align 2, !tbaa !13, !noalias !178
  %indvars.iv.next108.i.i.i.i = add nsw i64 %indvars.iv107.i.i.i.i, 1
  %87 = add i16 %.16484.i.i.i.i, 1
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next108.i.i.i.i
  %89 = load i8, ptr %88, align 1, !tbaa !61, !noalias !178
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %.06591.i.i.i.i, %90
  br i1 %91, label %.lr.ph86.i.i.i.i, label %._crit_edge87.loopexit.i.i.i.i, !llvm.loop !184

._crit_edge87.loopexit.i.i.i.i:                   ; preds = %.lr.ph86.i.i.i.i
  %92 = trunc nsw i64 %indvars.iv.next108.i.i.i.i to i32
  %sext.i.i.i.i = shl i64 %indvars.iv.next108.i.i.i.i, 32
  %.pre.i.i.i.i = ashr exact i64 %sext.i.i.i.i, 32
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.pre.i.i.i.i
  %.pre122.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 1, !tbaa !61, !noalias !178
  br label %._crit_edge87.i.i.i.i

._crit_edge87.i.i.i.i:                            ; preds = %._crit_edge87.loopexit.i.i.i.i, %.preheader75.i.i.i.i
  %93 = phi i8 [ %.pre122.i.i.i.i, %._crit_edge87.loopexit.i.i.i.i ], [ %82, %.preheader75.i.i.i.i ]
  %.164.lcssa.i.i.i.i = phi i16 [ %87, %._crit_edge87.loopexit.i.i.i.i ], [ %.06392.i.i.i.i, %.preheader75.i.i.i.i ]
  %.3.lcssa.i.i.i.i = phi i32 [ %92, %._crit_edge87.loopexit.i.i.i.i ], [ %.293.i.i.i.i, %.preheader75.i.i.i.i ]
  %94 = shl i16 %.164.lcssa.i.i.i.i, 1
  %95 = add nsw i32 %.06591.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i, label %._crit_edge94.i.i.i.i, label %.preheader75.i.i.i.i

._crit_edge94.i.i.i.i:                            ; preds = %._crit_edge87.i.i.i.i, %.split.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i32 0, ptr %97, align 8, !tbaa !30, !alias.scope !178
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  br label %99

99:                                               ; preds = %119, %._crit_edge94.i.i.i.i
  %indvars.iv109.i.i.i.i = phi i64 [ 1, %._crit_edge94.i.i.i.i ], [ %indvars.iv.next110.i.i.i.i, %119 ]
  %.496.i.i.i.i = phi i32 [ 0, %._crit_edge94.i.i.i.i ], [ %.574.i.i.i.i, %119 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv109.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !30, !alias.scope !178
  %.not71.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not71.i.i.i.i, label %.thread.i.i.i.i, label %104

.thread.i.i.i.i:                                  ; preds = %99
  %102 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv109.i.i.i.i
  store i16 255, ptr %102, align 2, !tbaa !13, !alias.scope !178
  %103 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv109.i.i.i.i
  store i32 -1, ptr %103, align 4, !tbaa !30, !alias.scope !178
  br label %119

104:                                              ; preds = %99
  %105 = trunc i32 %.496.i.i.i.i to i16
  %106 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv109.i.i.i.i
  store i16 %105, ptr %106, align 2, !tbaa !13, !alias.scope !178
  %107 = sext i32 %.496.i.i.i.i to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !13, !noalias !178
  %110 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv109.i.i.i.i
  store i16 %109, ptr %110, align 2, !tbaa !13, !alias.scope !178
  %111 = add i32 %101, %.496.i.i.i.i
  %112 = sext i32 %111 to i64
  %113 = getelementptr [2 x i8], ptr %7, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -2
  %115 = load i16, ptr %114, align 2, !tbaa !13, !noalias !178
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv109.i.i.i.i
  store i32 %116, ptr %117, align 4, !tbaa !30, !alias.scope !178
  %118 = icmp sgt i32 %111, 256
  br i1 %118, label %.invoke.i.i, label %119

119:                                              ; preds = %104, %.thread.i.i.i.i
  %.574.i.i.i.i = phi i32 [ %.496.i.i.i.i, %.thread.i.i.i.i ], [ %111, %104 ]
  %indvars.iv.next110.i.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i.i, 1
  %exitcond112.not.i.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i.i, 17
  br i1 %exitcond112.not.i.i.i.i, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i, label %99, !llvm.loop !185

_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i: ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 1204
  store i32 1048575, ptr %120, align 4, !tbaa !30, !alias.scope !178
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 1244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %121, i8 0, i64 1024, i1 false), !tbaa !30, !alias.scope !178
  %122 = icmp sgt i32 %.1.lcssa.i.i.i.i, 0
  br i1 %122, label %.lr.ph99.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.lr.ph99.i.i.i.i:                                 ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %wide.trip.count.i.i.i.i = zext nneg i32 %.1.lcssa.i.i.i.i to i64
  br label %124

124:                                              ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, %.lr.ph99.i.i.i.i
  %indvars.iv117.i.i.i.i = phi i64 [ 0, %.lr.ph99.i.i.i.i ], [ %indvars.iv.next118.i.i.i.i, %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv117.i.i.i.i
  %126 = load i8, ptr %125, align 1, !tbaa !61, !noalias !178
  %127 = sext i8 %126 to i32
  %128 = icmp slt i8 %126, 9
  br i1 %128, label %129, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv117.i.i.i.i
  %131 = load i32, ptr %130, align 4, !tbaa !30, !alias.scope !178
  %132 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv117.i.i.i.i
  %133 = load i16, ptr %132, align 2, !tbaa !13, !noalias !178
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 8, %127
  %136 = shl i32 %134, %135
  %.not69.i.i.i.i = icmp eq i8 %126, 8
  br i1 %.not69.i.i.i.i, label %143, label %137

137:                                              ; preds = %129
  %138 = sext i8 %126 to i64
  %139 = getelementptr [4 x i8], ptr @_ZN8rawspeed12_GLOBAL__N_17bitMaskE, i64 %138
  %140 = getelementptr i8, ptr %139, i64 96
  %141 = load i32, ptr %140, align 4, !tbaa !30, !noalias !178
  %142 = or i32 %141, %136
  br label %143

143:                                              ; preds = %137, %129
  %.0.i.i.i.i = phi i32 [ %142, %137 ], [ %136, %129 ]
  %144 = icmp sgt i32 %.0.i.i.i.i, 256
  %145 = icmp sgt i32 %136, %.0.i.i.i.i
  %or.cond.i.i.i.i = select i1 %144, i1 true, i1 %145
  br i1 %or.cond.i.i.i.i, label %.invoke.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %143
  %146 = shl i32 %131, 4
  %147 = or i32 %146, %127
  %148 = sext i32 %136 to i64
  %149 = add nsw i32 %.0.i.i.i.i, 1
  br label %151

.invoke.i.i:                                      ; preds = %.lr.ph.i.i.i.i, %104, %143
  %150 = phi ptr [ @.str.31, %104 ], [ @.str.32, %143 ], [ @.str.29, %.lr.ph.i.i.i.i ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %150, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor23createPrefixCodeDecoderEv) #16
          to label %.cont.i.i unwind label %226, !noalias !178

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

151:                                              ; preds = %151, %.preheader.i.i.i.i
  %indvars.iv113.i.i.i.i = phi i64 [ %148, %.preheader.i.i.i.i ], [ %indvars.iv.next114.i.i.i.i, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv113.i.i.i.i
  store i32 %147, ptr %152, align 4, !tbaa !30, !alias.scope !178
  %indvars.iv.next114.i.i.i.i = add nsw i64 %indvars.iv113.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next114.i.i.i.i to i32
  %exitcond116.not.i.i.i.i = icmp eq i32 %149, %lftr.wideiv.i.i.i.i
  br i1 %exitcond116.not.i.i.i.i, label %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, label %151, !llvm.loop !186

_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i:       ; preds = %151, %124
  %indvars.iv.next118.i.i.i.i = add nuw nsw i64 %indvars.iv117.i.i.i.i, 1
  %exitcond121.not.i.i.i.i = icmp eq i64 %indvars.iv.next118.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond121.not.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %124, !llvm.loop !187

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt5arrayIjLm256EE4fillERKj.exit.i.i.i.i, %_ZNSt5arrayIjLm256EE4fillERKj.exit.preheader.i.i.i.i
  %153 = invoke noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #25
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i unwind label %226

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i:     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %153, i8 0, i64 65536, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %156 = load i32, ptr %154, align 8
  br label %157

157:                                              ; preds = %225, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i
  %indvars.iv61.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i.i.i ], [ %indvars.iv.next62.i.i.i.i.i, %225 ]
  %.047.tr.i.i.i.i.i = trunc i64 %indvars.iv61.i.i.i.i.i to i16
  %158 = shl nuw i16 %.047.tr.i.i.i.i.i, 2
  %159 = lshr i16 %.047.tr.i.i.i.i.i, 6
  %160 = zext nneg i16 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !30, !alias.scope !178
  %163 = and i32 %162, 15
  %.not.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %157
  %165 = lshr i32 %162, 4
  br label %197

166:                                              ; preds = %157
  %167 = zext nneg i16 %159 to i32
  %168 = icmp slt i32 %156, %167
  br i1 %168, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %166
  %169 = zext i16 %158 to i32
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %170 ]
  %.04553.i.i.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i.i.i ], [ %177, %170 ]
  %171 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i, 16
  call void @llvm.assume(i1 %171)
  %172 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %173 = xor i32 %172, 15
  %174 = lshr i32 %169, %173
  %175 = and i32 %174, 1
  %176 = shl i32 %.04553.i.i.i.i.i, 1
  %177 = or disjoint i32 %175, %176
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.next.i.i.i.i.i
  %179 = load i32, ptr %178, align 4, !tbaa !30, !alias.scope !178
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %170, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !188

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %170
  %181 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i.i to i32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %166
  %.1.lcssa.i.i.i.i.i = phi i32 [ 8, %166 ], [ %181, %._crit_edge.loopexit.i.i.i.i.i ]
  %.045.lcssa.i.i.i.i.i = phi i32 [ %167, %166 ], [ %177, %._crit_edge.loopexit.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i64 [ 8, %166 ], [ %indvars.iv.next.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %182 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %.lcssa.i.i.i.i.i
  %183 = load i16, ptr %182, align 2, !tbaa !13, !alias.scope !178
  %184 = icmp eq i16 %183, 255
  br i1 %184, label %185, label %187

185:                                              ; preds = %._crit_edge.i.i.i.i.i
  %186 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv61.i.i.i.i.i
  store i32 255, ptr %186, align 4, !tbaa !30
  br label %225

187:                                              ; preds = %._crit_edge.i.i.i.i.i
  %188 = sext i16 %183 to i32
  %189 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %.lcssa.i.i.i.i.i
  %190 = load i16, ptr %189, align 2, !tbaa !13, !alias.scope !178
  %191 = zext i16 %190 to i32
  %192 = add i32 %.045.lcssa.i.i.i.i.i, %188
  %193 = sub i32 %192, %191
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !30, !alias.scope !178
  br label %197

197:                                              ; preds = %187, %164
  %.046.i.i.i.i.i = phi i32 [ %163, %164 ], [ %.1.lcssa.i.i.i.i.i, %187 ]
  %.044.i.i.i.i.i = phi i32 [ %165, %164 ], [ %196, %187 ]
  %198 = icmp eq i32 %.044.i.i.i.i.i, 16
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv61.i.i.i.i.i
  %201 = or disjoint i32 %.046.i.i.i.i.i, -8388608
  store i32 %201, ptr %200, align 4, !tbaa !30
  br label %225

202:                                              ; preds = %197
  %203 = add i32 %.044.i.i.i.i.i, %.046.i.i.i.i.i
  %204 = icmp ugt i32 %203, 14
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv61.i.i.i.i.i
  store i32 255, ptr %206, align 4, !tbaa !30
  br label %225

207:                                              ; preds = %202
  %.not50.i.i.i.i.i = icmp eq i32 %.044.i.i.i.i.i, 0
  br i1 %.not50.i.i.i.i.i, label %223, label %208

208:                                              ; preds = %207
  %209 = sub nuw nsw i32 16, %203
  %210 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %210)
  %211 = zext i16 %158 to i32
  %212 = lshr i32 %211, %209
  %notmask.i.i.i.i.i = shl nsw i32 -1, %.044.i.i.i.i.i
  %213 = xor i32 %notmask.i.i.i.i.i, -1
  %214 = and i32 %212, %213
  %215 = add nsw i32 %.044.i.i.i.i.i, -1
  %216 = shl nuw i32 1, %215
  %217 = and i32 %214, %216
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 %213, i32 0
  %spec.select.i.i.i.i.i = sub nsw i32 %214, %219
  %220 = shl i32 %spec.select.i.i.i.i.i, 8
  %221 = or disjoint i32 %220, %203
  %222 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv61.i.i.i.i.i
  store i32 %221, ptr %222, align 4, !tbaa !30
  br label %225

223:                                              ; preds = %207
  %224 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv61.i.i.i.i.i
  store i32 %.046.i.i.i.i.i, ptr %224, align 4, !tbaa !30
  br label %225

225:                                              ; preds = %223, %208, %205, %199, %185
  %indvars.iv.next62.i.i.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i.i.i, 16384
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i, label %157, !llvm.loop !189

226:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.invoke.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i: ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 560
  %229 = load ptr, ptr %228, align 8, !tbaa !190, !noalias !191
  %230 = getelementptr inbounds nuw i8, ptr %47, i64 584
  %231 = load i32, ptr %230, align 8, !tbaa !94, !noalias !191
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 600
  %233 = load i32, ptr %232, align 8, !tbaa !194, !noalias !191
  %234 = mul nsw i32 %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 604
  %236 = load i32, ptr %235, align 4, !tbaa !195, !noalias !191
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !196, !noalias !191
  %239 = ashr i32 %238, 1
  %240 = icmp sgt i32 %234, -1
  call void @llvm.assume(i1 %240)
  %241 = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %241)
  %242 = icmp sgt i32 %239, -1
  call void @llvm.assume(i1 %242)
  %243 = icmp samesign uge i32 %239, %234
  call void @llvm.assume(i1 %243)
  %244 = and i32 %234, 1
  %245 = icmp eq i32 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = icmp ne i32 %234, 0
  call void @llvm.assume(i1 %246)
  %247 = icmp slt i32 %46, %49
  br i1 %247, label %.lr.ph.i, label %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit

.lr.ph.i:                                         ; preds = %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 608
  %250 = zext i32 %46 to i64
  %251 = zext nneg i32 %239 to i64
  %252 = zext nneg i32 %234 to i64
  %253 = zext nneg i32 %236 to i64
  %254 = icmp sgt i32 %46, -1
  %255 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !197
  %256 = icmp sgt i32 %255, 3
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i32 %255, 8
  %.promoted20 = load i32, ptr %20, align 8, !tbaa !172
  %.promoted = load i32, ptr %22, align 8, !tbaa !174
  br label %258

258:                                              ; preds = %265, %.lr.ph.i
  %.promoted1826 = phi i32 [ %.promoted, %.lr.ph.i ], [ %.promoted1822, %265 ]
  %.promoted21 = phi i32 [ %.promoted20, %.lr.ph.i ], [ %402, %265 ]
  %indvars.iv81.i = phi i64 [ %250, %.lr.ph.i ], [ %indvars.iv.next82.i, %265 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %259 = and i64 %indvars.iv81.i, 1
  %260 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %259
  %261 = load i64, ptr %260, align 4, !tbaa !61
  store i64 %261, ptr %9, align 8, !tbaa !61
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %21, align 8
  %262 = icmp samesign ult i64 %indvars.iv81.i, %253
  %263 = mul nuw nsw i64 %indvars.iv81.i, %251
  %264 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %263
  %.promoted19 = load i32, ptr %30, align 8
  br label %268

265:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %266 = trunc nuw nsw i64 %indvars.iv.next82.i to i32
  %267 = icmp sgt i32 %49, %266
  br i1 %267, label %258, label %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit, !llvm.loop !198

268:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i, %258
  %.promoted1825 = phi i32 [ %.promoted1826, %258 ], [ %.promoted1822, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %269 = phi i32 [ %.promoted19, %258 ], [ %442, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %270 = phi i32 [ %.promoted1826, %258 ], [ %401, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %271 = phi i32 [ %.promoted21, %258 ], [ %402, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %258 ], [ %indvars.iv.next.i, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i ]
  %272 = icmp samesign ult i32 %271, 65
  call void @llvm.assume(i1 %272)
  %.not.i.i23.i = icmp samesign ult i32 %271, 32
  br i1 %.not.i.i23.i, label %273, label %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i

._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i: ; preds = %268
  %.pre.i24.i = load i64, ptr %11, align 8, !tbaa !170
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %274 = add nuw nsw i32 %270, 4
  %.not.i.i.i26.i = icmp samesign ugt i32 %274, %255
  br i1 %.not.i.i.i26.i, label %278, label %275, !prof !163

275:                                              ; preds = %273
  %276 = zext nneg i32 %270 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %276
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

278:                                              ; preds = %273
  %279 = icmp samesign ugt i32 %270, %257
  br i1 %279, label %.invoke.i, label %280, !prof !163

280:                                              ; preds = %278
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %255, i32 %270)
  %281 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %255, i32 %281)
  %282 = sub nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.speculated27.i.i.i.i.i
  %283 = icmp ult i32 %282, 5
  call void @llvm.assume(i1 %283)
  %284 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i to i64
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %284
  %286 = zext nneg i32 %282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr align 1 %285, i64 %286, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i: ; preds = %280, %275
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i, %280 ], [ %277, %275 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %.promoted8.i.i.i.i = load i64, ptr %11, align 8
  %287 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i)
  %288 = zext i32 %287 to i64
  %289 = or disjoint i32 %271, 32
  %290 = sub nuw nsw i32 32, %271
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 %288, %291
  %293 = or i64 %292, %.promoted8.i.i.i.i
  store i32 %274, ptr %22, align 8, !tbaa !174
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i
  %.promoted1824 = phi i32 [ %.promoted1825, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %274, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %294 = phi i32 [ %270, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %274, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %295 = phi i64 [ %.pre.i24.i, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %293, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %296 = phi i32 [ %271, %._ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit_crit_edge.i.i ], [ %289, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i ]
  %297 = lshr i64 %295, 50
  %298 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !30
  %300 = and i32 %299, 255
  %.not.i.i8 = icmp eq i32 %300, 255
  br i1 %.not.i.i8, label %307, label %301

301:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %302 = icmp samesign ult i32 %300, 33
  call void @llvm.assume(i1 %302)
  %303 = sub nuw nsw i32 %296, %300
  store i32 %303, ptr %20, align 8, !tbaa !172
  %304 = zext nneg i32 %300 to i64
  %305 = shl i64 %295, %304
  store i64 %305, ptr %11, align 8, !tbaa !170
  %306 = ashr i32 %299, 8
  br label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

307:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit.i.i
  %308 = lshr i64 %295, 56
  %309 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !30
  %311 = and i32 %310, 15
  %.not46.i.i = icmp eq i32 %311, 0
  br i1 %.not46.i.i, label %317, label %312

312:                                              ; preds = %307
  %313 = sub nuw nsw i32 %296, %311
  store i32 %313, ptr %20, align 8, !tbaa !172
  %314 = zext nneg i32 %311 to i64
  %315 = shl i64 %295, %314
  store i64 %315, ptr %11, align 8, !tbaa !170
  %316 = ashr i32 %310, 4
  br label %351

317:                                              ; preds = %307
  %318 = trunc nuw nsw i64 %308 to i32
  %319 = add nsw i32 %296, -8
  store i32 %319, ptr %20, align 8, !tbaa !172
  %320 = shl i64 %295, 8
  store i64 %320, ptr %11, align 8, !tbaa !170
  %321 = icmp slt i32 %156, %318
  br i1 %321, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %317, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 8, %317 ]
  %.04254.i.i = phi i32 [ %331, %.lr.ph.i.i ], [ %318, %317 ]
  %322 = phi i32 [ %328, %.lr.ph.i.i ], [ %319, %317 ]
  %323 = phi i64 [ %329, %.lr.ph.i.i ], [ %320, %317 ]
  %324 = icmp samesign ult i32 %322, 65
  call void @llvm.assume(i1 %324)
  %325 = icmp ne i32 %322, 0
  call void @llvm.assume(i1 %325)
  %326 = lshr i64 %323, 63
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = add nsw i32 %322, -1
  %329 = shl i64 %323, 1
  %330 = shl i32 %.04254.i.i, 1
  %331 = or disjoint i32 %330, %327
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %332 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.next.i.i
  %333 = load i32, ptr %332, align 4, !tbaa !30
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %.lr.ph.i.i, label %335, !llvm.loop !199

335:                                              ; preds = %.lr.ph.i.i
  store i32 %328, ptr %20, align 8, !tbaa !172
  store i64 %329, ptr %11, align 8, !tbaa !170
  %336 = icmp samesign ugt i64 %indvars.iv.i.i, 15
  br i1 %336, label %337, label %.thread.i.i

337:                                              ; preds = %335
  %338 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE, i32 noundef %338) #16
          to label %.noexc27.i unwind label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i

.noexc27.i:                                       ; preds = %337
  unreachable

.thread.i.i:                                      ; preds = %335, %317
  %.lcssa82.i.i = phi i64 [ %indvars.iv.next.i.i, %335 ], [ 8, %317 ]
  %.042.lcssa81.i.i = phi i32 [ %331, %335 ], [ %318, %317 ]
  %339 = phi i32 [ %328, %335 ], [ %319, %317 ]
  %.pre.i6480.i.i = phi i64 [ %329, %335 ], [ %320, %317 ]
  %340 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %.lcssa82.i.i
  %341 = load i16, ptr %340, align 2, !tbaa !13
  %342 = sext i16 %341 to i32
  %343 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %.lcssa82.i.i
  %344 = load i16, ptr %343, align 2, !tbaa !13
  %345 = zext i16 %344 to i32
  %346 = add i32 %.042.lcssa81.i.i, %342
  %347 = sub i32 %346, %345
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !30
  br label %351

351:                                              ; preds = %.thread.i.i, %312
  %.promoted8.i.i.i.i.i = phi i64 [ %315, %312 ], [ %.pre.i6480.i.i, %.thread.i.i ]
  %352 = phi i32 [ %313, %312 ], [ %339, %.thread.i.i ]
  %.041.i.i = phi i32 [ %316, %312 ], [ %350, %.thread.i.i ]
  %353 = icmp eq i32 %.041.i.i, 16
  br i1 %353, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i, label %354

354:                                              ; preds = %351
  %355 = and i32 %.041.i.i, 15
  %356 = ashr i32 %.041.i.i, 4
  %357 = sub nsw i32 %355, %356
  %358 = icmp ne i32 %355, %356
  call void @llvm.assume(i1 %358)
  %359 = icmp samesign ult i32 %357, 33
  call void @llvm.assume(i1 %359)
  %.not.i.i50.i.i = icmp samesign ult i32 %352, %357
  br i1 %.not.i.i50.i.i, label %360, label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %361 = add nuw nsw i32 %294, 4
  %.not.i.i.i.i25.i = icmp samesign ugt i32 %361, %255
  br i1 %.not.i.i.i.i25.i, label %365, label %362, !prof !163

362:                                              ; preds = %360
  %363 = zext nneg i32 %294 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %363
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i

365:                                              ; preds = %360
  %366 = icmp samesign ugt i32 %294, %257
  br i1 %366, label %.invoke.i, label %367, !prof !163

.invoke.i:                                        ; preds = %365, %278
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #16
          to label %.cont.i unwind label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

367:                                              ; preds = %365
  store i32 0, ptr %.sroa.0.i.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %255, i32 %294)
  %368 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %255, i32 %368)
  %369 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.i, %.sroa.speculated27.i.i.i.i.i.i
  %370 = icmp ult i32 %369, 5
  call void @llvm.assume(i1 %370)
  %371 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i.i to i64
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %371
  %373 = zext nneg i32 %369 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i.i, ptr align 1 %372, i64 %373, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i: ; preds = %367, %362
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i.i, %367 ], [ %364, %362 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %374 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.i)
  %375 = zext i32 %374 to i64
  %376 = add nuw nsw i32 %352, 32
  %377 = sub nuw nsw i32 32, %352
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 %375, %378
  %380 = or i64 %379, %.promoted8.i.i.i.i.i
  store i32 %361, ptr %22, align 8, !tbaa !174
  br label %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i

_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i, %354
  %.promoted1823 = phi i32 [ %361, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %.promoted1824, %354 ]
  %381 = phi i32 [ %361, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %294, %354 ]
  %382 = phi i64 [ %380, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %.promoted8.i.i.i.i.i, %354 ]
  %383 = phi i32 [ %376, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i.i.i.i ], [ %352, %354 ]
  %384 = sub nuw nsw i32 64, %357
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 %382, %385
  %387 = trunc nuw i64 %386 to i32
  %388 = sub nsw i32 %383, %357
  store i32 %388, ptr %20, align 8, !tbaa !172
  %389 = zext nneg i32 %357 to i64
  %390 = shl i64 %382, %389
  store i64 %390, ptr %11, align 8, !tbaa !170
  %391 = shl i32 %387, 1
  %392 = or disjoint i32 %391, 1
  %393 = shl i32 %392, %356
  %394 = lshr i32 %393, 1
  %395 = add nsw i32 %355, -1
  %396 = shl nuw nsw i32 1, %395
  %397 = and i32 %394, %396
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

399:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i
  %.neg48.i.i = shl nsw i32 -1, %355
  %.not47.i.i = icmp eq i32 %356, 0
  %.neg.neg.i.i = zext i1 %.not47.i.i to i32
  %.neg49.i.i = add nsw i32 %.neg48.i.i, %.neg.neg.i.i
  %400 = add nsw i32 %.neg49.i.i, %394
  br label %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i: ; preds = %399, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i, %351, %301
  %.promoted1822 = phi i32 [ %.promoted1824, %301 ], [ %.promoted1824, %351 ], [ %.promoted1823, %399 ], [ %.promoted1823, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %401 = phi i32 [ %294, %301 ], [ %294, %351 ], [ %381, %399 ], [ %381, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %402 = phi i32 [ %303, %301 ], [ %352, %351 ], [ %388, %399 ], [ %388, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %.040.i.i = phi i32 [ %306, %301 ], [ -32768, %351 ], [ %400, %399 ], [ %394, %_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.i ]
  %403 = and i64 %indvars.iv.i, 1
  %404 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !30
  %406 = add nsw i32 %405, %.040.i.i
  store i32 %406, ptr %404, align 4, !tbaa !30
  %407 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %407, label %408, label %411

408:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i
  %409 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %403
  store i32 %406, ptr %409, align 4, !tbaa !30
  br label %411

_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressorD2Ev.exit30.i: ; preds = %.invoke.i, %337
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 65536) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

411:                                              ; preds = %408, %_ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE.exit.i
  call void @llvm.assume(i1 %254)
  call void @llvm.assume(i1 %262)
  %412 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %indvars.iv.i
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %406, i32 0)
  %413 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i, i32 32767)
  %414 = trunc nuw nsw i32 %413 to i16
  %415 = load ptr, ptr %249, align 8, !tbaa !200
  %.not.i.i31.i = icmp eq ptr %415, null
  br i1 %.not.i.i31.i, label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %418 = load i8, ptr %417, align 8, !tbaa !201, !range !74, !noundef !203
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %421 = zext nneg i32 %413 to i64
  %422 = load ptr, ptr %420, align 8, !tbaa !6
  br i1 %419, label %423, label %439

423:                                              ; preds = %416
  %.idx.i.i = shl nuw nsw i64 %421, 2
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i.i
  %425 = load i16, ptr %424, align 2, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %427 = load i16, ptr %426, align 2, !tbaa !13
  %428 = zext i16 %427 to i32
  %429 = and i32 %269, 2047
  %430 = mul nuw nsw i32 %429, %428
  %431 = add nuw nsw i32 %430, 1024
  %432 = lshr i32 %431, 12
  %433 = and i32 %269, 65535
  %434 = mul nuw nsw i32 %433, 15700
  %435 = lshr i32 %269, 16
  %436 = add nuw nsw i32 %434, %435
  store i32 %436, ptr %30, align 8, !tbaa !30
  %437 = trunc nuw nsw i32 %432 to i16
  %438 = add i16 %425, %437
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i

439:                                              ; preds = %416
  %440 = getelementptr inbounds nuw [2 x i8], ptr %422, i64 %421
  %441 = load i16, ptr %440, align 2, !tbaa !13
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i

_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit.i: ; preds = %439, %423, %411
  %442 = phi i32 [ %269, %439 ], [ %436, %423 ], [ %269, %411 ]
  %.sink.i.i = phi i16 [ %441, %439 ], [ %438, %423 ], [ %414, %411 ]
  store i16 %.sink.i.i, ptr %412, align 2, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %252
  br i1 %exitcond.not.i, label %265, label %268, !llvm.loop !204

_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit: ; preds = %265, %_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 65536) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %443

443:                                              ; preds = %_ZN8rawspeed17NikonDecompressor10decompressINS_12_GLOBAL__N_120NikonLASDecompressorEEEvRNS_14BitStreamerMSBEii.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %444 = load ptr, ptr %0, align 8, !tbaa !78
  br i1 %3, label %445, label %446

445:                                              ; preds = %443
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %444, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
          to label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit unwind label %458

446:                                              ; preds = %443
  store ptr null, ptr %5, align 8, !tbaa !205
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %444, ptr noundef nonnull %5)
          to label %447 unwind label %458

447:                                              ; preds = %446
  %448 = load ptr, ptr %5, align 8, !tbaa !200
  %.not.i.i9 = icmp eq ptr %448, null
  br i1 %.not.i.i9, label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !12
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #26
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i: ; preds = %452, %449
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 40) #26
  br label %_ZN8rawspeed18RawImageCurveGuardD2Ev.exit

458:                                              ; preds = %446, %445
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #29
  unreachable

_ZN8rawspeed18RawImageCurveGuardD2Ev.exit:        ; preds = %445, %447, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i
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
  %8 = load i32, ptr %7, align 4, !tbaa !92
  call void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %5, i32 noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !190, !noalias !206
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !94, !noalias !206
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !194, !noalias !206
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !195, !noalias !206
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !196, !noalias !206
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
  %.pre82 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %44 = zext i32 %2 to i64
  %45 = zext nneg i32 %21 to i64
  %46 = zext nneg i32 %16 to i64
  %47 = zext nneg i32 %18 to i64
  %48 = icmp sgt i32 %2, -1
  br label %96

._crit_edge:                                      ; preds = %117, %.._crit_edge_crit_edge
  %49 = phi ptr [ %.pre82, %.._crit_edge_crit_edge ], [ %100, %117 ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %50, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %58, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %.not.i.i.i1.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i

_ZNSt6vectorItSaItEED2Ev.exit2.i.i:               ; preds = %66, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %75, %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %83, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %89 = load ptr, ptr %72, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #26
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %.lr.ph, %117
  %indvars.iv79 = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next80, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = and i64 %indvars.iv79, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %97
  %99 = load i64, ptr %98, align 4, !tbaa !61
  store i64 %99, ptr %6, align 8, !tbaa !61
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %34, align 8
  %100 = load ptr, ptr %35, align 8
  %101 = load ptr, ptr %37, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = add nsw i64 %106, -1
  %108 = icmp ugt i64 %107, 11
  %109 = load ptr, ptr %38, align 8
  %110 = load ptr, ptr %39, align 8
  %111 = load ptr, ptr %40, align 8
  %112 = load i8, ptr %41, align 1, !range !74
  %113 = trunc nuw i8 %112 to i1
  %114 = icmp samesign ult i64 %indvars.iv79, %47
  %115 = mul nuw nsw i64 %indvars.iv79, %45
  %116 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %115
  br label %120

117:                                              ; preds = %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %118 = trunc nuw nsw i64 %indvars.iv.next80 to i32
  %119 = icmp sgt i32 %3, %118
  br i1 %119, label %96, label %._crit_edge, !llvm.loop !209

120:                                              ; preds = %96, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit ]
  %121 = load i32, ptr %31, align 8, !tbaa !172
  %122 = icmp samesign ult i32 %121, 65
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %32, align 8, !tbaa !197
  %124 = icmp sgt i32 %123, 3
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %33, align 8, !tbaa !174
  %126 = icmp sgt i32 %125, -1
  call void @llvm.assume(i1 %126)
  %.not.i21 = icmp samesign ult i32 %121, 32
  br i1 %.not.i21, label %127, label %..noexc_crit_edge

..noexc_crit_edge:                                ; preds = %120
  %.pre = load i64, ptr %1, align 8, !tbaa !170
  br label %.noexc

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %128 = add nuw nsw i32 %125, 4
  %.not.i.i = icmp samesign ugt i32 %128, %123
  br i1 %.not.i.i, label %132, label %129, !prof !163

129:                                              ; preds = %127
  %130 = zext nneg i32 %125 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %130
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

132:                                              ; preds = %127
  %133 = add nuw nsw i32 %123, 8
  %134 = icmp samesign ugt i32 %125, %133
  br i1 %134, label %135, label %136, !prof !163

135:                                              ; preds = %132
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #16
          to label %.noexc22 unwind label %238

.noexc22:                                         ; preds = %135
  unreachable

136:                                              ; preds = %132
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i = call i32 @llvm.umin.i32(i32 %123, i32 %125)
  %137 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 4
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %123, i32 %137)
  %138 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %139 = icmp ult i32 %138, 5
  call void @llvm.assume(i1 %139)
  %140 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %140
  %142 = zext nneg i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %141, i64 %142, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i: ; preds = %136, %129
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %136 ], [ %131, %129 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %.promoted8.i.i = load i64, ptr %1, align 8
  %143 = call i32 @llvm.bswap.i32(i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i)
  %144 = zext i32 %143 to i64
  %145 = or disjoint i32 %121, 32
  %146 = sub nuw nsw i32 32, %121
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 %144, %147
  %149 = or i64 %148, %.promoted8.i.i
  store i64 %149, ptr %1, align 8, !tbaa !170
  store i32 %145, ptr %31, align 8, !tbaa !172
  store i32 %128, ptr %33, align 8, !tbaa !174
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i
  %150 = phi i64 [ %149, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ], [ %.pre, %..noexc_crit_edge ]
  %151 = phi i32 [ %145, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv.exit.i ], [ %121, %..noexc_crit_edge ]
  %152 = lshr i64 %150, 53
  %153 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = ashr i32 %154, 9
  %156 = and i32 %154, 255
  %157 = icmp samesign ult i32 %156, 33
  call void @llvm.assume(i1 %157)
  %158 = sub nuw nsw i32 %151, %156
  store i32 %158, ptr %31, align 8, !tbaa !172
  %159 = zext nneg i32 %156 to i64
  %160 = shl i64 %150, %159
  store i64 %160, ptr %1, align 8, !tbaa !170
  %161 = and i32 %154, 256
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %162, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

162:                                              ; preds = %.noexc
  %.not17.i = icmp eq i32 %154, 0
  br i1 %.not17.i, label %166, label %163

163:                                              ; preds = %162
  %164 = trunc i32 %155 to i8
  %165 = icmp ne i8 %164, 0
  call void @llvm.assume(i1 %165)
  br label %207

166:                                              ; preds = %162
  %167 = icmp eq i32 %156, 0
  call void @llvm.assume(i1 %167)
  %168 = add nsw i32 %158, -11
  store i32 %168, ptr %31, align 8, !tbaa !172
  %169 = shl i64 %160, 11
  store i64 %169, ptr %1, align 8, !tbaa !170
  %170 = trunc nuw nsw i64 %152 to i32
  %.sroa.0.018.i = trunc nuw nsw i64 %152 to i16
  br i1 %108, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %166, %.critedge2.i
  %171 = phi i32 [ %182, %.critedge2.i ], [ %168, %166 ]
  %172 = phi i64 [ %188, %.critedge2.i ], [ 11, %166 ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.018.i, %166 ]
  %.sroa.8.020.i = phi i8 [ %187, %.critedge2.i ], [ 11, %166 ]
  %.sroa.0.0.in19.i = phi i32 [ %186, %.critedge2.i ], [ %170, %166 ]
  %173 = phi i64 [ %183, %.critedge2.i ], [ %169, %166 ]
  %174 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %172
  %175 = load i16, ptr %174, align 2, !tbaa !13
  %176 = icmp eq i16 %175, -1
  %177 = icmp ult i16 %175, %.sroa.0.021.i
  %or.cond.i = select i1 %176, i1 true, i1 %177
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %178 = icmp samesign ult i32 %171, 65
  call void @llvm.assume(i1 %178)
  %179 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %179)
  %180 = lshr i64 %173, 63
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = add nsw i32 %171, -1
  store i32 %182, ptr %31, align 8, !tbaa !172
  %183 = shl i64 %173, 1
  store i64 %183, ptr %1, align 8, !tbaa !170
  %184 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %185 = and i32 %184, 131070
  %186 = or disjoint i32 %185, %181
  %187 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %186 to i16
  %188 = zext i8 %187 to i64
  %189 = icmp ugt i64 %107, %188
  br i1 %189, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !210

.critedge.i.loopexit:                             ; preds = %.lr.ph.i, %.critedge2.i
  %190 = phi i64 [ %173, %.lr.ph.i ], [ %183, %.critedge2.i ]
  %191 = phi i32 [ %171, %.lr.ph.i ], [ %182, %.critedge2.i ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %.sroa.0.0.in19.i, %.lr.ph.i ], [ %186, %.critedge2.i ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %.sroa.8.020.i, %.lr.ph.i ], [ %187, %.critedge2.i ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.021.i, %.lr.ph.i ], [ %.sroa.0.0.i, %.critedge2.i ]
  %.lcssa17.i.ph = phi i64 [ %172, %.lr.ph.i ], [ %188, %.critedge2.i ]
  %192 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %166
  %193 = phi i64 [ %169, %166 ], [ %190, %.critedge.i.loopexit ]
  %194 = phi i32 [ %168, %166 ], [ %191, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %170, %166 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %166 ], [ %192, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %166 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %166 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %195 = icmp ult i64 %107, %.lcssa17.i
  br i1 %195, label %200, label %196

196:                                              ; preds = %.critedge.i
  %197 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %.lcssa17.i
  %198 = load i16, ptr %197, align 2, !tbaa !13
  %199 = icmp ult i16 %198, %.sroa.0.0.lcssa.i
  br i1 %199, label %200, label %.noexc20

200:                                              ; preds = %196, %.critedge.i
  %201 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %201, i32 noundef %.sroa.8.0.lcssa.i) #16
          to label %.noexc23 unwind label %238

.noexc23:                                         ; preds = %200
  unreachable

.noexc20:                                         ; preds = %196
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %202 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %.lcssa17.i
  %203 = load i16, ptr %202, align 2, !tbaa !13
  %.tr.i = zext i16 %203 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %204 = zext i32 %.narrow.i to i64
  %205 = getelementptr inbounds nuw i8, ptr %111, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !61
  br label %207

207:                                              ; preds = %.noexc20, %163
  %208 = phi i64 [ %193, %.noexc20 ], [ %160, %163 ]
  %209 = phi i32 [ %194, %.noexc20 ], [ %158, %163 ]
  %.075 = phi i8 [ %206, %.noexc20 ], [ %164, %163 ]
  %210 = icmp ult i8 %.075, 17
  call void @llvm.assume(i1 %210)
  switch i8 %.075, label %217 [
    i8 16, label %211
    i8 0, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  ]

211:                                              ; preds = %207
  br i1 %113, label %212, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

212:                                              ; preds = %211
  %213 = icmp samesign ult i32 %209, 65
  call void @llvm.assume(i1 %213)
  %214 = icmp samesign ugt i32 %209, 15
  call void @llvm.assume(i1 %214)
  %215 = add nsw i32 %209, -16
  store i32 %215, ptr %31, align 8, !tbaa !172
  %216 = shl i64 %208, 16
  store i64 %216, ptr %1, align 8, !tbaa !170
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

217:                                              ; preds = %207
  %218 = zext nneg i8 %.075 to i32
  %219 = icmp samesign ult i32 %209, 65
  call void @llvm.assume(i1 %219)
  %220 = icmp ne i8 %.075, 0
  call void @llvm.assume(i1 %220)
  %221 = icmp samesign uge i32 %209, %218
  call void @llvm.assume(i1 %221)
  %222 = sub nuw nsw i32 64, %218
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 %208, %223
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = sub nsw i32 %209, %218
  store i32 %226, ptr %31, align 8, !tbaa !172
  %227 = zext nneg i8 %.075 to i64
  %228 = shl i64 %208, %227
  store i64 %228, ptr %1, align 8, !tbaa !170
  %229 = icmp sgt i64 %208, -1
  %notmask.i.i = shl nsw i32 -1, %218
  %.neg.i.i = or disjoint i32 %notmask.i.i, 1
  %230 = select i1 %229, i32 %.neg.i.i, i32 0
  %.0.i.i = add nsw i32 %230, %225
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit: ; preds = %217, %212, %211, %207, %.noexc
  %.0.i = phi i32 [ %155, %.noexc ], [ -32768, %211 ], [ -32768, %212 ], [ %.0.i.i, %217 ], [ 0, %207 ]
  %231 = and i64 %indvars.iv, 1
  %232 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !30
  %234 = add nsw i32 %233, %.0.i
  store i32 %234, ptr %232, align 4, !tbaa !30
  %235 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %235, label %236, label %240

236:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  %237 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %231
  store i32 %234, ptr %237, align 4, !tbaa !30
  br label %240

238:                                              ; preds = %200, %135
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %239

240:                                              ; preds = %236, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE16decodeDifferenceINS_14BitStreamerMSBEEEiRT_.exit
  call void @llvm.assume(i1 %48)
  call void @llvm.assume(i1 %114)
  %241 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %indvars.iv
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %234, i32 0)
  %242 = call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 32767)
  %243 = trunc nuw nsw i32 %242 to i16
  %244 = load ptr, ptr %43, align 8, !tbaa !200
  %.not.i.i26 = icmp eq ptr %244, null
  br i1 %.not.i.i26, label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %247 = load i8, ptr %246, align 8, !tbaa !201, !range !74, !noundef !203
  %248 = trunc nuw i8 %247 to i1
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %250 = zext nneg i32 %242 to i64
  %251 = load ptr, ptr %249, align 8, !tbaa !6
  br i1 %248, label %252, label %269

252:                                              ; preds = %245
  %.idx.i = shl nuw nsw i64 %250, 2
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i
  %254 = load i16, ptr %253, align 2, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !13
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr %42, align 8, !tbaa !30
  %259 = and i32 %258, 2047
  %260 = mul nuw nsw i32 %259, %257
  %261 = add nuw nsw i32 %260, 1024
  %262 = lshr i32 %261, 12
  %263 = and i32 %258, 65535
  %264 = mul nuw nsw i32 %263, 15700
  %265 = lshr i32 %258, 16
  %266 = add nuw nsw i32 %264, %265
  store i32 %266, ptr %42, align 8, !tbaa !30
  %267 = trunc nuw nsw i32 %262 to i16
  %268 = add i16 %254, %267
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

269:                                              ; preds = %245
  %270 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %250
  %271 = load i16, ptr %270, align 2, !tbaa !13
  br label %_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit

_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj.exit: ; preds = %240, %252, %269
  %.sink.i = phi i16 [ %271, %269 ], [ %268, %252 ], [ %243, %240 ]
  store i16 %.sink.i, ptr %241, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %117, label %120, !llvm.loop !211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !169, !range !74, !noundef !203
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit unwind label %23

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !205
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %7, ptr noundef nonnull %2)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !200
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !161
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !161
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
  %39 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
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
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %6, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %7, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %10, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %13, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %16, ptr %14, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %17, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %20 unwind label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8, !tbaa !54
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %20, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit4, label %34

34:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !60
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
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit6, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8, !tbaa !54
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit6

_ZNSt6vectorIhSaIhEED2Ev.exit6:                   ; preds = %39, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8, label %48

48:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6
  %49 = load ptr, ptr %10, align 8, !tbaa !60
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit6, %48
  %53 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit10, label %54

54:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit8
  %55 = load ptr, ptr %11, align 8, !tbaa !60
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
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread, label %.lr.ph.i.i

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit.thread: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %4, %2 ]
  %9 = load i32, ptr %.sroa.02.05.i.i, align 4, !tbaa !30
  %10 = add i32 %9, %.06.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not66 = icmp eq i32 %10, 0
  br i1 %.not66, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13maxCodesCountEv.exit
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = shl nuw nsw i64 %14, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  store ptr %17, ptr %0, align 8, !tbaa !58
  store ptr %17, ptr %15, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  store ptr %18, ptr %13, align 8, !tbaa !60
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = trunc i32 %storemerge34 to i8
  br label %42

._crit_edge35:                                    ; preds = %._crit_edge, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE7reserveEm.exit
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12emplace_backIJRjS8_EEERS4_DpOT_.exit
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !56
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
  br i1 %.not, label %._crit_edge35, label %.preheader, !llvm.loop !213

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
  store i16 %49, ptr %45, align 2, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 %30, ptr %50, align 2, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %51, ptr %23, align 8, !tbaa !59
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
  store i16 %66, ptr %65, align 2, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 %30, ptr %67, align 2, !tbaa !71
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
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_M_realloc_insertIJRjS8_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i
  %.pre = phi ptr [ %.pre.pre, %71 ], [ %.pre53, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit27.i.i ]
  store ptr %70, ptr %23, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %27
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %42, label %._crit_edge.loopexit, !llvm.loop !214

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
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !54
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
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %20, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %25, ptr %23, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %18, align 8, !tbaa !215
  %27 = load ptr, ptr %20, align 8, !tbaa !215
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !216
  %31 = load ptr, ptr %9, align 8, !tbaa !216
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
  %45 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %23, align 8, !tbaa !60
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #26
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit: ; preds = %43, %46
  %51 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i.i10 = icmp eq ptr %51, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %17, align 8, !tbaa !55
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
  %.pre = load ptr, ptr %18, align 8, !tbaa !215
  %.pre24 = load ptr, ptr %20, align 8, !tbaa !215
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

70:                                               ; preds = %59
  %.not21 = icmp eq i64 %65, 68
  br i1 %.not21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %.not.i.i = icmp eq ptr %61, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %60, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %73, %71, %70
  %74 = phi ptr [ %.pre24, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %27, %73 ], [ %27, %71 ], [ %27, %70 ]
  %75 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %26, %73 ], [ %26, %71 ], [ %26, %70 ]
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %77 = load ptr, ptr %17, align 8, !tbaa !55
  br label %81

.preheader:                                       ; preds = %81, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %.promoted = load ptr, ptr %60, align 8, !tbaa !63
  %78 = getelementptr inbounds i8, ptr %.promoted, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph23, label %94

81:                                               ; preds = %.lr.ph, %81
  %.sroa.013.022 = phi ptr [ %75, %.lr.ph ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 2
  %83 = load i8, ptr %82, align 2, !tbaa !71
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 4
  %89 = icmp eq ptr %88, %74
  br i1 %89, label %.preheader, label %81

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %90 = phi ptr [ %91, %.lr.ph23 ], [ %78, %.preheader ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.lr.ph23, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph23
  store ptr %90, ptr %60, align 8, !tbaa !56
  br label %94

94:                                               ; preds = %._crit_edge, %.preheader
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %95 unwind label %43

95:                                               ; preds = %94
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit8.sink.split:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %14
  %.sink39 = phi ptr [ %16, %14 ], [ %58, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %96 = load ptr, ptr %10, align 8, !tbaa !54
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
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %31, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !215
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
  %21 = load i8, ptr %19, align 1, !tbaa !61
  %22 = load i8, ptr %20, align 1, !tbaa !61
  %.not.i.i.i.i = icmp ugt i8 %21, %22
  br i1 %.not.i.i.i.i, label %_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit, label %.preheader.i.i, !llvm.loop !218

.preheader.preheader:                             ; preds = %.preheader.i.i
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.preheader

.lr.ph:                                           ; preds = %1, %31
  %.01825 = phi i32 [ %33, %31 ], [ 2, %1 ]
  %.01924 = phi i64 [ %34, %31 ], [ 1, %1 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01924
  %28 = load i32, ptr %27, align 4, !tbaa !30
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed18AbstractPrefixCodeINS2_15BaselineCodeTagEE10CodeSymbolESt6vectorIS6_SaIS6_EEEEZNS2_10PrefixCodeIS4_E17verifyCodeSymbolsEvEUlRS7_SF_E_ET_SH_SH_T0_.exit: ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #16
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge28
  %.01729 = phi i64 [ %44, %._crit_edge28 ], [ 0, %.preheader.preheader ]
  %.not31 = icmp eq i64 %.01729, 0
  br i1 %.not31, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.01729
  %36 = load i16, ptr %35, align 2, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %38 = load i8, ptr %37, align 2, !tbaa !71
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
  br i1 %exitcond33.not, label %._crit_edge28, label %45, !llvm.loop !220

._crit_edge28:                                    ; preds = %42, %.preheader
  %44 = add nuw i64 %.01729, 1
  %exitcond34.not = icmp eq i64 %44, %26
  br i1 %exitcond34.not, label %._crit_edge30, label %.preheader, !llvm.loop !221

45:                                               ; preds = %.lr.ph27, %42
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.026
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = icmp ule i8 %48, %38
  tail call void @llvm.assume(i1 %50)
  %51 = sub nsw i32 %39, %49
  %52 = icmp ult i32 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = lshr i32 %41, %51
  %54 = trunc nuw i32 %53 to i16
  %55 = load i16, ptr %46, align 2, !tbaa !73
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
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
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
  store i32 0, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !56
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
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !30
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
  store ptr %30, ptr %0, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !57
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
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
  %14 = load ptr, ptr %0, align 8, !tbaa !161
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !161
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
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !30
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !56
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !222

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !56
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !56
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !222

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !55
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
  %65 = load i32, ptr %3, align 4, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !222

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !55
  store ptr %72, ptr %8, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !57
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !51
  br i1 %1, label %7, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %13
  %.sroa.04.07.i.i = phi ptr [ %14, %13 ], [ %9, %7 ]
  %16 = load i8, ptr %.sroa.04.07.i.i, align 1, !tbaa !61
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
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %21, align 8, !tbaa !55
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
  %.pre = load ptr, ptr %22, align 8, !tbaa !56
  %.pre22 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre25 = ptrtoint ptr %.pre to i64
  %.pre26 = ptrtoint ptr %.pre22 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  %.pre30 = ashr exact i64 %.pre28, 2
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

39:                                               ; preds = %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE5setupEbb.exit
  %40 = icmp ult i64 %28, %35
  br i1 %40, label %41, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %28
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
  %.pre23 = load ptr, ptr %22, align 8, !tbaa !56
  %.pre24 = load ptr, ptr %21, align 8, !tbaa !55
  %.pre32 = ptrtoint ptr %.pre23 to i64
  %.pre34 = ptrtoint ptr %.pre24 to i64
  %.pre36 = sub i64 %.pre32, %.pre34
  %.pre38 = ashr exact i64 %.pre36, 2
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16

56:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEmRKt.exit
  %57 = icmp ult i64 %.pre-phi31, %52
  br i1 %57, label %58, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit16

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %.pre-phi31
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %.not14 = icmp eq i32 %70, 0
  br i1 %.not14, label %84, label %71

71:                                               ; preds = %67
  %72 = zext i32 %.01219 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !73
  %75 = trunc i32 %.01219 to i16
  %76 = sub i16 %74, %75
  %77 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %68
  store i16 %76, ptr %77, align 2, !tbaa !13
  %78 = add i32 %70, %.01219
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !73
  %83 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %68
  store i16 %82, ptr %83, align 2, !tbaa !13
  br label %84

84:                                               ; preds = %67, %71
  %.1 = phi i32 [ %78, %71 ], [ %.01219, %67 ]
  %85 = add i32 %.020, 1
  %86 = zext i32 %85 to i64
  %.not = icmp ult i64 %62, %86
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !223
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
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [2 x i8], ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !224

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !224

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !224

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !224

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %62, ptr align 2 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %55
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
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
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
  store i32 0, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !68
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
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !30
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
  store ptr %30, ptr %0, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !77
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
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!21, !21, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !34, i64 0, !34, i64 1, !35, i64 8}
!34 = !{!"bool", !10, i64 0}
!35 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !36, i64 0, !41, i64 24, !46, i64 48}
!36 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !37, i64 0}
!37 = !{!"_ZTSSt6vectorIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!41 = !{!"_ZTSSt6vectorIjSaIjEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 int", !9, i64 0}
!46 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !9, i64 0}
!51 = !{!33, !34, i64 1}
!52 = !{!40, !20, i64 0}
!53 = !{!40, !20, i64 8}
!54 = !{!40, !20, i64 16}
!55 = !{!44, !45, i64 0}
!56 = !{!44, !45, i64 8}
!57 = !{!44, !45, i64 16}
!58 = !{!49, !50, i64 0}
!59 = !{!49, !50, i64 8}
!60 = !{!49, !50, i64 16}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !25}
!63 = !{!45, !45, i64 0}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!69, !45, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!70 = !{!69, !45, i64 0}
!71 = !{!72, !10, i64 2}
!72 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !14, i64 0, !10, i64 2}
!73 = !{!72, !14, i64 0}
!74 = !{i8 0, i8 2}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = !{!69, !45, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!82 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !21, i64 16}
!85 = !{!"_ZTSN8rawspeed17NikonDecompressorE", !86, i64 0, !21, i64 16, !21, i64 20, !21, i64 24, !88, i64 28, !89, i64 48, !21, i64 72}
!86 = !{!"_ZTSN8rawspeed8RawImageE", !87, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !79, i64 0}
!88 = !{!"_ZTSSt5arrayIS_IiLm2EELm2EE", !10, i64 0}
!89 = !{!"_ZTSSt6vectorItSaItEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseItSaItEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !7, i64 0}
!92 = !{!85, !21, i64 20}
!93 = !{!85, !21, i64 24}
!94 = !{!95, !21, i64 584}
!95 = !{!"_ZTSN8rawspeed12RawImageDataE", !96, i64 8, !103, i64 40, !21, i64 48, !21, i64 52, !34, i64 56, !104, i64 64, !21, i64 96, !109, i64 100, !110, i64 120, !115, i64 160, !120, i64 168, !41, i64 192, !125, i64 216, !21, i64 240, !34, i64 244, !129, i64 248, !97, i64 544, !140, i64 545, !141, i64 552, !21, i64 584, !21, i64 588, !103, i64 592, !103, i64 600, !147, i64 608}
!96 = !{!"_ZTSN8rawspeed8ErrorLogE", !97, i64 0, !98, i64 8}
!97 = !{!"_ZTSN8rawspeed5MutexE"}
!98 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!103 = !{!"_ZTSN8rawspeed8iPoint2DE", !21, i64 0, !21, i64 4}
!104 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !105, i64 0, !103, i64 24}
!105 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!109 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!110 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !111, i64 0}
!111 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !34, i64 32}
!115 = !{!"_ZTSN8rawspeed8OptionalIiEE", !116, i64 0}
!116 = !{!"_ZTSSt8optionalIiE", !117, i64 0}
!117 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !34, i64 4}
!120 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!125 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!129 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !130, i64 0, !131, i64 8, !132, i64 24, !21, i64 48, !103, i64 52, !137, i64 64, !137, i64 96, !137, i64 128, !137, i64 160, !137, i64 192, !137, i64 224, !137, i64 256, !21, i64 288}
!130 = !{!"double", !10, i64 0}
!131 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!132 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !139, i64 8, !10, i64 16}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!139 = !{!"long", !10, i64 0}
!140 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!141 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !144, i64 0, !146, i64 8}
!144 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !145, i64 0}
!145 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!146 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!147 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!154 = !{!95, !140, i64 545}
!155 = !{!95, !21, i64 588}
!156 = !{!103, !21, i64 0}
!157 = !{!95, !21, i64 44}
!158 = !{!159, !21, i64 8}
!159 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!160 = !{!159, !21, i64 12}
!161 = !{!162, !162, i64 0}
!162 = !{!"vtable pointer", !11, i64 0}
!163 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !166, i64 0, !167, i64 8, !34, i64 16}
!166 = !{!"p1 _ZTSN8rawspeed8RawImageE", !9, i64 0}
!167 = !{!"p1 _ZTSSt6vectorItSaItEE", !9, i64 0}
!168 = !{!167, !167, i64 0}
!169 = !{!165, !34, i64 16}
!170 = !{!171, !139, i64 0}
!171 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !139, i64 0, !21, i64 8}
!172 = !{!171, !21, i64 8}
!173 = !{!9, !9, i64 0}
!174 = !{!175, !21, i64 16}
!175 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !176, i64 0, !21, i64 16}
!176 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !9, i64 0, !21, i64 8}
!177 = !{!85, !21, i64 72}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j: argument 0"}
!180 = distinct !{!180, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j"}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = !{!146, !20, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!193 = distinct !{!193, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!194 = !{!95, !21, i64 600}
!195 = !{!95, !21, i64 604}
!196 = !{!95, !21, i64 48}
!197 = !{!176, !21, i64 8}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = !{!153, !153, i64 0}
!201 = !{!202, !34, i64 32}
!202 = !{!"_ZTSN8rawspeed11TableLookUpE", !21, i64 0, !89, i64 8, !34, i64 32}
!203 = !{}
!204 = distinct !{!204, !25}
!205 = !{!152, !153, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!208 = distinct !{!208, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = !{!165, !167, i64 8}
!213 = distinct !{!213, !25}
!214 = distinct !{!214, !25}
!215 = !{!50, !50, i64 0}
!216 = !{!20, !20, i64 0}
!217 = distinct !{!217, !25}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
!220 = distinct !{!220, !25}
!221 = distinct !{!221, !25}
!222 = distinct !{!222, !25}
!223 = distinct !{!223, !25}
!224 = distinct !{!224, !25}
