; ModuleID = 'bench/darktable/original/NikonDecompressor.cpp.ll'
source_filename = "bench/darktable/original/NikonDecompressor.cpp.ll"
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
  %17 = shl nuw nsw i64 %15, 1
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
  store ptr %18, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds i16, ptr %18, i64 %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !11
  store i16 0, ptr %18, align 2, !tbaa !12
  %21 = getelementptr i8, ptr %18, i64 2
  %22 = icmp ugt i32 %11, 14
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %6
  store ptr %21, ptr %16, align 8, !tbaa !14
  br label %73

23:                                               ; preds = %6
  %24 = zext nneg i32 %13 to i64
  %25 = add nsw i64 %17, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %25, i1 false), !tbaa !12
  %26 = getelementptr inbounds i16, ptr %21, i64 %24
  store ptr %26, ptr %16, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq ptr %26, %18
  br i1 %31, label %.loopexit46, label %32

32:                                               ; preds = %23
  %33 = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %34 = icmp ult i64 %30, 8
  br i1 %34, label %73, label %35

35:                                               ; preds = %32
  %36 = icmp ult i64 %30, 64
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  %38 = and i64 %33, -64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi <16 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15>, %37 ], [ %50, %39 ]
  %42 = add <16 x i16> %41, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>
  %43 = add <16 x i16> %41, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>
  %44 = add <16 x i16> %41, <i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48>
  %45 = getelementptr inbounds i16, ptr %18, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = getelementptr inbounds i8, ptr %45, i64 64
  %48 = getelementptr inbounds i8, ptr %45, i64 96
  store <16 x i16> %41, ptr %45, align 2, !tbaa !12
  store <16 x i16> %42, ptr %46, align 2, !tbaa !12
  store <16 x i16> %43, ptr %47, align 2, !tbaa !12
  store <16 x i16> %44, ptr %48, align 2, !tbaa !12
  %49 = add nuw i64 %40, 64
  %50 = add <16 x i16> %41, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>
  %51 = icmp eq i64 %49, %38
  br i1 %51, label %52, label %39, !llvm.loop !15

52:                                               ; preds = %39
  %53 = icmp eq i64 %30, %38
  br i1 %53, label %.loopexit46, label %54

54:                                               ; preds = %52
  %55 = and i64 %33, 56
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %54, %35
  %58 = phi i64 [ %38, %54 ], [ 0, %35 ]
  %59 = and i64 %33, -8
  %60 = trunc i64 %58 to i16
  %61 = insertelement <8 x i16> poison, i16 %60, i64 0
  %62 = shufflevector <8 x i16> %61, <8 x i16> poison, <8 x i32> zeroinitializer
  %63 = or disjoint <8 x i16> %62, <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>
  br label %64

64:                                               ; preds = %64, %57
  %65 = phi i64 [ %58, %57 ], [ %68, %64 ]
  %66 = phi <8 x i16> [ %63, %57 ], [ %69, %64 ]
  %67 = getelementptr inbounds i16, ptr %18, i64 %65
  store <8 x i16> %66, ptr %67, align 2, !tbaa !12
  %68 = add nuw i64 %65, 8
  %69 = add <8 x i16> %66, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %70 = icmp eq i64 %68, %59
  br i1 %70, label %71, label %64, !llvm.loop !19

71:                                               ; preds = %64
  %72 = icmp eq i64 %30, %59
  br i1 %72, label %.loopexit46, label %73

73:                                               ; preds = %.thread, %71, %54, %32
  %74 = phi i64 [ %33, %32 ], [ %33, %54 ], [ %33, %71 ], [ 1, %.thread ]
  %75 = phi ptr [ %26, %32 ], [ %26, %54 ], [ %26, %71 ], [ %21, %.thread ]
  %76 = phi i64 [ %30, %32 ], [ %30, %54 ], [ %30, %71 ], [ 1, %.thread ]
  %77 = phi i64 [ 0, %32 ], [ %38, %54 ], [ %59, %71 ], [ 0, %.thread ]
  br label %88

.loopexit46:                                      ; preds = %88, %71, %52, %23
  %78 = phi i64 [ %30, %23 ], [ %30, %71 ], [ %30, %52 ], [ %76, %88 ]
  %79 = phi ptr [ %18, %23 ], [ %26, %71 ], [ %26, %52 ], [ %75, %88 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 2
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %397, label %94

88:                                               ; preds = %88, %73
  %89 = phi i64 [ %92, %88 ], [ %77, %73 ]
  %90 = trunc i64 %89 to i16
  %91 = getelementptr inbounds i16, ptr %18, i64 %89
  store i16 %90, ptr %91, align 2, !tbaa !12
  %92 = add nuw i64 %89, 1
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %.loopexit46, label %88, !llvm.loop !27

94:                                               ; preds = %.loopexit46
  %95 = getelementptr inbounds i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = freeze i32 %96
  %98 = icmp eq i32 %97, 57005
  %99 = load ptr, ptr %1, align 8, !nonnull !28, !noundef !28
  %100 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i32 %81, 2
  %102 = icmp ule i32 %101, %85
  tail call void @llvm.assume(i1 %102)
  %103 = icmp sgt i32 %81, -1
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %99, i64 %82
  %105 = load i16, ptr %104, align 1
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = select i1 %98, i16 %105, i16 %106
  store i32 %101, ptr %80, align 8, !tbaa !20
  %108 = zext i16 %107 to i32
  %109 = icmp ugt i16 %107, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %94
  %111 = add nsw i32 %108, -1
  %112 = zext nneg i32 %111 to i64
  %113 = udiv i64 %78, %112
  %114 = trunc i64 %113 to i32
  br label %117

115:                                              ; preds = %593, %419, %412, %397
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %607

117:                                              ; preds = %110, %94
  %118 = phi i32 [ %114, %110 ], [ 0, %94 ]
  br i1 %7, label %119, label %407

119:                                              ; preds = %117
  %120 = icmp eq i32 %4, 32
  %121 = or i1 %120, %8
  %122 = icmp ne i32 %118, 0
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %409

124:                                              ; preds = %119
  %125 = add nsw i32 %108, -1
  %126 = mul i32 %118, %125
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %78, -1
  %129 = icmp eq i64 %128, %127
  br i1 %129, label %130, label %412

130:                                              ; preds = %124
  %131 = zext i16 %107 to i64
  %132 = icmp eq i16 %107, 0
  br i1 %132, label %.loopexit39, label %133

133:                                              ; preds = %130
  %134 = zext i32 %118 to i64
  %135 = zext nneg i32 %101 to i64
  %136 = sub nsw i64 %86, %135
  %137 = lshr i64 %136, 1
  %138 = add nsw i64 %131, -1
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 %138)
  %140 = add nuw i64 %139, 1
  %141 = icmp ult i64 %139, 32
  br i1 %98, label %216, label %142

142:                                              ; preds = %133
  br i1 %141, label %.preheader74, label %146

.preheader74:                                     ; preds = %146, %143, %142
  %.ph75 = phi i64 [ %144, %143 ], [ %135, %142 ], [ %135, %146 ]
  %.ph76 = phi i64 [ %176, %143 ], [ 0, %142 ], [ 0, %146 ]
  br label %309

143:                                              ; preds = %180
  %144 = add i64 %177, %135
  %145 = add i32 %.in, 18
  store i32 %145, ptr %80, align 8, !tbaa !20, !alias.scope !29, !noalias !32
  br label %.preheader74

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %1, i64 20
  %148 = mul i64 %139, %134
  %149 = shl i64 %148, 1
  %150 = getelementptr i8, ptr %18, i64 %149
  %151 = icmp ult ptr %18, %150
  %152 = select i1 %151, ptr %18, ptr %150
  %153 = icmp ugt ptr %18, %150
  %154 = select i1 %153, ptr %18, ptr %150
  %155 = getelementptr i8, ptr %154, i64 2
  %156 = getelementptr i8, ptr %99, i64 %135
  %157 = shl nuw i64 %139, 1
  %158 = getelementptr i8, ptr %99, i64 %157
  %159 = getelementptr i8, ptr %158, i64 %135
  %160 = getelementptr i8, ptr %159, i64 2
  %161 = icmp ult ptr %80, %155
  %162 = icmp ult ptr %152, %147
  %163 = and i1 %162, %161
  %164 = icmp ult ptr %80, %160
  %165 = icmp ult ptr %156, %147
  %166 = and i1 %165, %164
  %167 = or i1 %166, %163
  %168 = icmp ult ptr %152, %160
  %169 = icmp ult ptr %156, %155
  %170 = and i1 %168, %169
  %171 = or i1 %170, %167
  br i1 %171, label %.preheader74, label %172

172:                                              ; preds = %146
  %173 = and i64 %140, 7
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 8, i64 %173
  %176 = sub nuw i64 %140, %175
  %177 = shl i64 %176, 1
  %178 = insertelement <8 x i64> poison, i64 %134, i64 0
  %179 = shufflevector <8 x i64> %178, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %180, %172
  %181 = phi i64 [ 0, %172 ], [ %213, %180 ]
  %.in = phi i32 [ %81, %172 ], [ %183, %180 ]
  %182 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %172 ], [ %214, %180 ]
  %183 = add i32 %.in, 16
  %184 = shl nuw i64 %181, 1
  %185 = getelementptr i8, ptr %156, i64 %184
  %186 = load <8 x i16>, ptr %185, align 1, !alias.scope !35
  %187 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %186)
  %188 = mul nuw nsw <8 x i64> %182, %179
  %189 = extractelement <8 x i64> %188, i64 0
  %190 = getelementptr inbounds i16, ptr %18, i64 %189
  %191 = extractelement <8 x i64> %188, i64 1
  %192 = getelementptr inbounds i16, ptr %18, i64 %191
  %193 = extractelement <8 x i64> %188, i64 2
  %194 = getelementptr inbounds i16, ptr %18, i64 %193
  %195 = extractelement <8 x i64> %188, i64 3
  %196 = getelementptr inbounds i16, ptr %18, i64 %195
  %197 = extractelement <8 x i64> %188, i64 4
  %198 = getelementptr inbounds i16, ptr %18, i64 %197
  %199 = extractelement <8 x i64> %188, i64 5
  %200 = getelementptr inbounds i16, ptr %18, i64 %199
  %201 = extractelement <8 x i64> %188, i64 6
  %202 = getelementptr inbounds i16, ptr %18, i64 %201
  %203 = extractelement <8 x i64> %188, i64 7
  %204 = getelementptr inbounds i16, ptr %18, i64 %203
  %205 = extractelement <8 x i16> %187, i64 0
  store i16 %205, ptr %190, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %206 = extractelement <8 x i16> %187, i64 1
  store i16 %206, ptr %192, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %207 = extractelement <8 x i16> %187, i64 2
  store i16 %207, ptr %194, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %208 = extractelement <8 x i16> %187, i64 3
  store i16 %208, ptr %196, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %209 = extractelement <8 x i16> %187, i64 4
  store i16 %209, ptr %198, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %210 = extractelement <8 x i16> %187, i64 5
  store i16 %210, ptr %200, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %211 = extractelement <8 x i16> %187, i64 6
  store i16 %211, ptr %202, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %212 = extractelement <8 x i16> %187, i64 7
  store i16 %212, ptr %204, align 2, !tbaa !12, !alias.scope !36, !noalias !35
  %213 = add nuw nsw i64 %181, 8
  %214 = add <8 x i64> %182, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %215 = icmp eq i64 %213, %176
  br i1 %215, label %143, label %180, !llvm.loop !37

216:                                              ; preds = %133
  br i1 %141, label %.preheader, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %1, i64 20
  %219 = mul i64 %139, %134
  %220 = shl i64 %219, 1
  %221 = getelementptr i8, ptr %18, i64 %220
  %222 = icmp ult ptr %18, %221
  %223 = select i1 %222, ptr %18, ptr %221
  %224 = icmp ugt ptr %18, %221
  %225 = select i1 %224, ptr %18, ptr %221
  %226 = getelementptr i8, ptr %225, i64 2
  %227 = getelementptr i8, ptr %99, i64 %135
  %228 = shl nuw i64 %139, 1
  %229 = getelementptr i8, ptr %99, i64 %228
  %230 = getelementptr i8, ptr %229, i64 %135
  %231 = getelementptr i8, ptr %230, i64 2
  %232 = icmp ult ptr %80, %226
  %233 = icmp ult ptr %223, %218
  %234 = and i1 %233, %232
  %235 = icmp ult ptr %80, %231
  %236 = icmp ult ptr %227, %218
  %237 = and i1 %236, %235
  %238 = or i1 %237, %234
  %239 = icmp ult ptr %223, %231
  %240 = icmp ult ptr %227, %226
  %241 = and i1 %239, %240
  %242 = or i1 %241, %238
  br i1 %242, label %.preheader, label %243

243:                                              ; preds = %217
  %244 = and i64 %140, 7
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i64 8, i64 %244
  %247 = sub nuw i64 %140, %246
  %248 = shl i64 %247, 1
  %249 = insertelement <8 x i64> poison, i64 %134, i64 0
  %250 = shufflevector <8 x i64> %249, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %251

251:                                              ; preds = %251, %243
  %252 = phi i64 [ 0, %243 ], [ %283, %251 ]
  %.in51 = phi i32 [ %81, %243 ], [ %254, %251 ]
  %253 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %243 ], [ %284, %251 ]
  %254 = add i32 %.in51, 16
  %255 = shl nuw i64 %252, 1
  %256 = getelementptr i8, ptr %227, i64 %255
  %257 = load <8 x i16>, ptr %256, align 1, !alias.scope !38
  %258 = mul nuw nsw <8 x i64> %253, %250
  %259 = extractelement <8 x i64> %258, i64 0
  %260 = getelementptr inbounds i16, ptr %18, i64 %259
  %261 = extractelement <8 x i64> %258, i64 1
  %262 = getelementptr inbounds i16, ptr %18, i64 %261
  %263 = extractelement <8 x i64> %258, i64 2
  %264 = getelementptr inbounds i16, ptr %18, i64 %263
  %265 = extractelement <8 x i64> %258, i64 3
  %266 = getelementptr inbounds i16, ptr %18, i64 %265
  %267 = extractelement <8 x i64> %258, i64 4
  %268 = getelementptr inbounds i16, ptr %18, i64 %267
  %269 = extractelement <8 x i64> %258, i64 5
  %270 = getelementptr inbounds i16, ptr %18, i64 %269
  %271 = extractelement <8 x i64> %258, i64 6
  %272 = getelementptr inbounds i16, ptr %18, i64 %271
  %273 = extractelement <8 x i64> %258, i64 7
  %274 = getelementptr inbounds i16, ptr %18, i64 %273
  %275 = extractelement <8 x i16> %257, i64 0
  store i16 %275, ptr %260, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %276 = extractelement <8 x i16> %257, i64 1
  store i16 %276, ptr %262, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %277 = extractelement <8 x i16> %257, i64 2
  store i16 %277, ptr %264, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %278 = extractelement <8 x i16> %257, i64 3
  store i16 %278, ptr %266, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %279 = extractelement <8 x i16> %257, i64 4
  store i16 %279, ptr %268, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %280 = extractelement <8 x i16> %257, i64 5
  store i16 %280, ptr %270, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %281 = extractelement <8 x i16> %257, i64 6
  store i16 %281, ptr %272, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %282 = extractelement <8 x i16> %257, i64 7
  store i16 %282, ptr %274, align 2, !tbaa !12, !alias.scope !41, !noalias !38
  %283 = add nuw nsw i64 %252, 8
  %284 = add <8 x i64> %253, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %285 = icmp eq i64 %283, %247
  br i1 %285, label %286, label %251, !llvm.loop !43

286:                                              ; preds = %251
  %287 = add i64 %248, %135
  %288 = add i32 %.in51, 18
  store i32 %288, ptr %80, align 8, !tbaa !20, !alias.scope !44, !noalias !46
  br label %.preheader

.preheader:                                       ; preds = %286, %217, %216
  %.ph = phi i64 [ %287, %286 ], [ %135, %216 ], [ %135, %217 ]
  %.ph73 = phi i64 [ %247, %286 ], [ 0, %216 ], [ 0, %217 ]
  br label %289

289:                                              ; preds = %.preheader, %294
  %290 = phi i64 [ %292, %294 ], [ %.ph, %.preheader ]
  %291 = phi i64 [ %300, %294 ], [ %.ph73, %.preheader ]
  %292 = add nuw nsw i64 %290, 2
  %293 = icmp ugt i64 %292, %86
  br i1 %293, label %.loopexit38, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %99, i64 %290
  %296 = load i16, ptr %295, align 1
  %297 = trunc nuw i64 %292 to i32
  store i32 %297, ptr %80, align 8, !tbaa !20
  %298 = mul nuw nsw i64 %291, %134
  %299 = getelementptr inbounds i16, ptr %18, i64 %298
  store i16 %296, ptr %299, align 2, !tbaa !12
  %300 = add nuw nsw i64 %291, 1
  %301 = icmp eq i64 %300, %131
  br i1 %301, label %.loopexit39, label %289, !llvm.loop !47

.loopexit39:                                      ; preds = %315, %294, %130
  %302 = icmp eq i32 %126, 0
  br i1 %302, label %348, label %303

303:                                              ; preds = %.loopexit39
  %304 = zext i32 %118 to i64
  %305 = and i64 %127, 1
  %306 = icmp eq i32 %126, 1
  br i1 %306, label %.loopexit, label %307

307:                                              ; preds = %303
  %308 = and i64 %127, 4294967294
  br label %350

309:                                              ; preds = %.preheader74, %315
  %310 = phi i64 [ %312, %315 ], [ %.ph75, %.preheader74 ]
  %311 = phi i64 [ %322, %315 ], [ %.ph76, %.preheader74 ]
  %312 = add nuw nsw i64 %310, 2
  %313 = icmp ugt i64 %312, %86
  br i1 %313, label %.loopexit38, label %315

.loopexit38:                                      ; preds = %309, %289
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21
          to label %314 unwind label %324

314:                                              ; preds = %.loopexit38
  unreachable

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %99, i64 %310
  %317 = load i16, ptr %316, align 1
  %318 = tail call i16 @llvm.bswap.i16(i16 %317)
  %319 = trunc nuw i64 %312 to i32
  store i32 %319, ptr %80, align 8, !tbaa !20
  %320 = mul nuw nsw i64 %311, %134
  %321 = getelementptr inbounds i16, ptr %18, i64 %320
  store i16 %318, ptr %321, align 2, !tbaa !12
  %322 = add nuw nsw i64 %311, 1
  %323 = icmp eq i64 %322, %131
  br i1 %323, label %.loopexit39, label %309, !llvm.loop !48

324:                                              ; preds = %.loopexit38
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit:                                        ; preds = %350, %303
  %326 = phi i64 [ 0, %303 ], [ %308, %350 ]
  %327 = icmp eq i64 %305, 0
  br i1 %327, label %348, label %328

328:                                              ; preds = %.loopexit
  %329 = urem i64 %326, %304
  %330 = trunc nuw i64 %329 to i32
  %331 = sub nuw nsw i64 %326, %329
  %332 = trunc nuw i64 %331 to i32
  %333 = add i32 %118, %332
  %334 = sub i32 %118, %330
  %335 = getelementptr inbounds i16, ptr %18, i64 %331
  %336 = load i16, ptr %335, align 2, !tbaa !12
  %337 = zext i16 %336 to i32
  %338 = mul i32 %334, %337
  %339 = zext i32 %333 to i64
  %340 = getelementptr inbounds i16, ptr %18, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !12
  %342 = zext i16 %341 to i32
  %343 = mul i32 %342, %330
  %344 = add i32 %343, %338
  %345 = udiv i32 %344, %118
  %346 = trunc i32 %345 to i16
  %347 = getelementptr inbounds i16, ptr %18, i64 %326
  store i16 %346, ptr %347, align 2, !tbaa !12
  br label %348

348:                                              ; preds = %328, %.loopexit, %.loopexit39
  store i32 562, ptr %80, align 8, !tbaa !20
  %349 = icmp ult i32 %85, 562
  br i1 %349, label %397, label %395

350:                                              ; preds = %350, %307
  %351 = phi i64 [ 0, %307 ], [ %393, %350 ]
  %352 = urem i64 %351, %304
  %353 = trunc nuw i64 %352 to i32
  %354 = sub nuw i64 %351, %352
  %355 = trunc i64 %354 to i32
  %356 = add i32 %118, %355
  %357 = sub i32 %118, %353
  %358 = and i64 %354, 4294967295
  %359 = getelementptr inbounds i16, ptr %18, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !12
  %361 = zext i16 %360 to i32
  %362 = mul i32 %357, %361
  %363 = zext i32 %356 to i64
  %364 = getelementptr inbounds i16, ptr %18, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !12
  %366 = zext i16 %365 to i32
  %367 = mul i32 %366, %353
  %368 = add i32 %367, %362
  %369 = udiv i32 %368, %118
  %370 = trunc i32 %369 to i16
  %371 = getelementptr inbounds i16, ptr %18, i64 %351
  store i16 %370, ptr %371, align 2, !tbaa !12
  %372 = or disjoint i64 %351, 1
  %373 = urem i64 %372, %304
  %374 = trunc nuw i64 %373 to i32
  %375 = sub nuw i64 %372, %373
  %376 = trunc i64 %375 to i32
  %377 = add i32 %118, %376
  %378 = sub i32 %118, %374
  %379 = and i64 %375, 4294967295
  %380 = getelementptr inbounds i16, ptr %18, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !12
  %382 = zext i16 %381 to i32
  %383 = mul i32 %378, %382
  %384 = zext i32 %377 to i64
  %385 = getelementptr inbounds i16, ptr %18, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !12
  %387 = zext i16 %386 to i32
  %388 = mul i32 %387, %374
  %389 = add i32 %388, %383
  %390 = udiv i32 %389, %118
  %391 = trunc i32 %390 to i16
  %392 = getelementptr inbounds i16, ptr %18, i64 %372
  store i16 %391, ptr %392, align 2, !tbaa !12
  %393 = add nuw i64 %351, 2
  %394 = icmp eq i64 %393, %308
  br i1 %394, label %.loopexit, label %350, !llvm.loop !49

395:                                              ; preds = %348
  %396 = icmp ult i32 %85, 564
  br i1 %396, label %397, label %401

397:                                              ; preds = %395, %348, %.loopexit46
  %398 = phi ptr [ @.str.9, %348 ], [ @.str.7, %395 ], [ @.str.7, %.loopexit46 ]
  %399 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %348 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %395 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %.loopexit46 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %398, ptr noundef nonnull %399) #21
          to label %400 unwind label %115

400:                                              ; preds = %397
  unreachable

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %99, i64 562
  %403 = load i16, ptr %402, align 1
  %404 = tail call i16 @llvm.bswap.i16(i16 %403)
  %405 = select i1 %98, i16 %403, i16 %404
  store i32 564, ptr %80, align 8, !tbaa !20
  %406 = zext i16 %405 to i32
  store i32 %406, ptr %5, align 4, !tbaa !50
  br label %.loopexit43

407:                                              ; preds = %117
  %408 = icmp eq i32 %3, 70
  br i1 %408, label %.loopexit43, label %409

409:                                              ; preds = %407, %119
  %410 = add i16 %107, -16386
  %411 = icmp ult i16 %410, -16385
  br i1 %411, label %412, label %415

412:                                              ; preds = %409, %124
  %413 = phi ptr [ @.str, %124 ], [ @.str.1, %409 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %413, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj, i32 noundef %108) #21
          to label %414 unwind label %115

414:                                              ; preds = %412
  unreachable

415:                                              ; preds = %409
  %416 = add nuw nsw i16 %107, 1
  %417 = zext nneg i16 %416 to i64
  %418 = icmp ult i64 %78, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = sub nuw nsw i64 %417, %78
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %420)
          to label %._crit_edge unwind label %115

._crit_edge:                                      ; preds = %419
  %.pre = load i32, ptr %80, align 8, !tbaa !20
  %.pre58 = load i32, ptr %84, align 8, !tbaa !26
  %.pre59 = load i32, ptr %95, align 4
  %.pre60 = load ptr, ptr %1, align 8
  %.pre61 = load ptr, ptr %0, align 8
  %.pre62 = zext i32 %.pre58 to i64
  %421 = freeze i32 %.pre59
  %422 = icmp sgt i32 %.pre58, -1
  br label %429

423:                                              ; preds = %415
  %424 = icmp ugt i64 %78, %417
  br i1 %424, label %425, label %429

425:                                              ; preds = %423
  %426 = getelementptr inbounds i16, ptr %18, i64 %417
  %427 = icmp eq ptr %79, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  store ptr %426, ptr %16, align 8, !tbaa !14
  br label %429

429:                                              ; preds = %._crit_edge, %428, %425, %423
  %.pre-phi = phi i64 [ %.pre62, %._crit_edge ], [ %86, %428 ], [ %86, %425 ], [ %86, %423 ]
  %430 = phi ptr [ %.pre61, %._crit_edge ], [ %18, %428 ], [ %18, %425 ], [ %18, %423 ]
  %431 = phi ptr [ %.pre60, %._crit_edge ], [ %99, %428 ], [ %99, %425 ], [ %99, %423 ]
  %432 = phi i32 [ %421, %._crit_edge ], [ %97, %428 ], [ %97, %425 ], [ %97, %423 ]
  %433 = phi i1 [ %422, %._crit_edge ], [ true, %428 ], [ true, %425 ], [ true, %423 ]
  %434 = phi i32 [ %.pre, %._crit_edge ], [ %101, %428 ], [ %101, %425 ], [ %101, %423 ]
  %435 = icmp eq i32 %432, 57005
  %436 = zext i32 %434 to i64
  %437 = zext nneg i16 %107 to i64
  %438 = icmp sgt i32 %434, -1
  %439 = add nuw nsw i64 %436, 2
  %440 = add nuw nsw i64 %.pre-phi, 1
  %441 = tail call i64 @llvm.umax.i64(i64 %439, i64 %440)
  %442 = xor i64 %436, -1
  %443 = add nsw i64 %441, %442
  %444 = lshr i64 %443, 1
  %445 = add nsw i64 %437, -1
  %446 = tail call i64 @llvm.umin.i64(i64 %444, i64 %445)
  %447 = add nuw nsw i64 %446, 1
  br i1 %435, label %507, label %448

448:                                              ; preds = %429
  %449 = icmp ult i64 %446, 32
  br i1 %449, label %.preheader82, label %455

.preheader82:                                     ; preds = %455, %450, %448
  %.ph83 = phi i64 [ %451, %450 ], [ %436, %448 ], [ %436, %455 ]
  %.ph84 = phi i64 [ %479, %450 ], [ 0, %448 ], [ 0, %455 ]
  br label %574

450:                                              ; preds = %484
  %451 = add nuw nsw i64 %480, %436
  %452 = bitcast <8 x i64> %486 to <16 x i32>
  %453 = extractelement <16 x i32> %452, i64 14
  %454 = add i32 %453, 50
  store i32 %454, ptr %80, align 8, !tbaa !20, !alias.scope !51, !noalias !54
  br label %.preheader82

455:                                              ; preds = %448
  %456 = getelementptr inbounds i8, ptr %1, i64 20
  %457 = shl nuw nsw i64 %446, 1
  %458 = getelementptr i8, ptr %430, i64 %457
  %459 = getelementptr i8, ptr %458, i64 2
  %460 = getelementptr i8, ptr %431, i64 %436
  %461 = getelementptr i8, ptr %431, i64 %457
  %462 = getelementptr i8, ptr %461, i64 %436
  %463 = getelementptr i8, ptr %462, i64 2
  %464 = icmp ult ptr %80, %459
  %465 = icmp ult ptr %430, %456
  %466 = and i1 %465, %464
  %467 = icmp ult ptr %80, %463
  %468 = icmp ult ptr %460, %456
  %469 = and i1 %468, %467
  %470 = or i1 %466, %469
  %471 = icmp ult ptr %430, %463
  %472 = icmp ult ptr %460, %459
  %473 = and i1 %472, %471
  %474 = or i1 %473, %470
  br i1 %474, label %.preheader82, label %475

475:                                              ; preds = %455
  %476 = and i64 %447, 31
  %477 = icmp eq i64 %476, 0
  %478 = select i1 %477, i64 32, i64 %476
  %479 = sub nuw nsw i64 %447, %478
  %480 = shl nuw nsw i64 %479, 1
  %481 = insertelement <8 x i64> poison, i64 %436, i64 0
  %482 = shufflevector <8 x i64> %481, <8 x i64> poison, <8 x i32> zeroinitializer
  %483 = add nuw nsw <8 x i64> %482, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  tail call void @llvm.assume(i1 %433)
  tail call void @llvm.assume(i1 %438)
  br label %484

484:                                              ; preds = %484, %475
  %485 = phi i64 [ 0, %475 ], [ %504, %484 ]
  %486 = phi <8 x i64> [ %483, %475 ], [ %505, %484 ]
  %487 = shl i64 %485, 1
  %488 = getelementptr i8, ptr %460, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = getelementptr inbounds i8, ptr %488, i64 32
  %491 = getelementptr inbounds i8, ptr %488, i64 48
  %492 = load <8 x i16>, ptr %488, align 1, !alias.scope !57
  %493 = load <8 x i16>, ptr %489, align 1, !alias.scope !57
  %494 = load <8 x i16>, ptr %490, align 1, !alias.scope !57
  %495 = load <8 x i16>, ptr %491, align 1, !alias.scope !57
  %496 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %492)
  %497 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %493)
  %498 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %494)
  %499 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %495)
  %500 = getelementptr inbounds i16, ptr %430, i64 %485
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  %502 = getelementptr inbounds i8, ptr %500, i64 32
  %503 = getelementptr inbounds i8, ptr %500, i64 48
  store <8 x i16> %496, ptr %500, align 2, !tbaa !12, !alias.scope !58, !noalias !57
  store <8 x i16> %497, ptr %501, align 2, !tbaa !12, !alias.scope !58, !noalias !57
  store <8 x i16> %498, ptr %502, align 2, !tbaa !12, !alias.scope !58, !noalias !57
  store <8 x i16> %499, ptr %503, align 2, !tbaa !12, !alias.scope !58, !noalias !57
  %504 = add nuw i64 %485, 32
  %505 = add <8 x i64> %486, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %506 = icmp eq i64 %504, %479
  br i1 %506, label %450, label %484, !llvm.loop !59

507:                                              ; preds = %429
  %508 = icmp ult i64 %446, 40
  br i1 %508, label %.preheader79, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %1, i64 20
  %511 = shl nuw nsw i64 %446, 1
  %512 = getelementptr i8, ptr %430, i64 %511
  %513 = getelementptr i8, ptr %512, i64 2
  %514 = getelementptr i8, ptr %431, i64 %436
  %515 = getelementptr i8, ptr %431, i64 %511
  %516 = getelementptr i8, ptr %515, i64 %436
  %517 = getelementptr i8, ptr %516, i64 2
  %518 = icmp ult ptr %80, %513
  %519 = icmp ult ptr %430, %510
  %520 = and i1 %519, %518
  %521 = icmp ult ptr %80, %517
  %522 = icmp ult ptr %514, %510
  %523 = and i1 %522, %521
  %524 = or i1 %520, %523
  %525 = icmp ult ptr %430, %517
  %526 = icmp ult ptr %514, %513
  %527 = and i1 %526, %525
  %528 = or i1 %527, %524
  br i1 %528, label %.preheader79, label %529

529:                                              ; preds = %509
  %530 = and i64 %447, 31
  %531 = icmp eq i64 %530, 0
  %532 = select i1 %531, i64 32, i64 %530
  %533 = sub nuw nsw i64 %447, %532
  %534 = shl nuw nsw i64 %533, 1
  %535 = insertelement <8 x i64> poison, i64 %436, i64 0
  %536 = shufflevector <8 x i64> %535, <8 x i64> poison, <8 x i32> zeroinitializer
  %537 = add nuw nsw <8 x i64> %536, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  tail call void @llvm.assume(i1 %433)
  tail call void @llvm.assume(i1 %438)
  br label %538

538:                                              ; preds = %538, %529
  %539 = phi i64 [ 0, %529 ], [ %554, %538 ]
  %540 = phi <8 x i64> [ %537, %529 ], [ %555, %538 ]
  %541 = shl i64 %539, 1
  %542 = getelementptr i8, ptr %514, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = getelementptr inbounds i8, ptr %542, i64 32
  %545 = getelementptr inbounds i8, ptr %542, i64 48
  %546 = load <8 x i16>, ptr %542, align 1, !alias.scope !60
  %547 = load <8 x i16>, ptr %543, align 1, !alias.scope !60
  %548 = load <8 x i16>, ptr %544, align 1, !alias.scope !60
  %549 = load <8 x i16>, ptr %545, align 1, !alias.scope !60
  %550 = getelementptr inbounds i16, ptr %430, i64 %539
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = getelementptr inbounds i8, ptr %550, i64 32
  %553 = getelementptr inbounds i8, ptr %550, i64 48
  store <8 x i16> %546, ptr %550, align 2, !tbaa !12, !alias.scope !63, !noalias !60
  store <8 x i16> %547, ptr %551, align 2, !tbaa !12, !alias.scope !63, !noalias !60
  store <8 x i16> %548, ptr %552, align 2, !tbaa !12, !alias.scope !63, !noalias !60
  store <8 x i16> %549, ptr %553, align 2, !tbaa !12, !alias.scope !63, !noalias !60
  %554 = add nuw i64 %539, 32
  %555 = add <8 x i64> %540, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %556 = icmp eq i64 %554, %533
  br i1 %556, label %557, label %538, !llvm.loop !65

557:                                              ; preds = %538
  %558 = add nuw nsw i64 %534, %436
  %559 = bitcast <8 x i64> %540 to <16 x i32>
  %560 = extractelement <16 x i32> %559, i64 14
  %561 = add i32 %560, 50
  store i32 %561, ptr %80, align 8, !tbaa !20, !alias.scope !66, !noalias !68
  br label %.preheader79

.preheader79:                                     ; preds = %557, %509, %507
  %.ph80 = phi i64 [ %558, %557 ], [ %436, %507 ], [ %436, %509 ]
  %.ph81 = phi i64 [ %533, %557 ], [ 0, %507 ], [ 0, %509 ]
  br label %562

562:                                              ; preds = %.preheader79, %567
  %563 = phi i64 [ %565, %567 ], [ %.ph80, %.preheader79 ]
  %564 = phi i64 [ %572, %567 ], [ %.ph81, %.preheader79 ]
  %565 = add nuw nsw i64 %563, 2
  %566 = icmp ugt i64 %565, %.pre-phi
  br i1 %566, label %.loopexit42, label %567

567:                                              ; preds = %562
  tail call void @llvm.assume(i1 %433)
  tail call void @llvm.assume(i1 %438)
  %568 = getelementptr inbounds i8, ptr %431, i64 %563
  %569 = load i16, ptr %568, align 1
  %570 = trunc nuw i64 %565 to i32
  store i32 %570, ptr %80, align 8, !tbaa !20
  %571 = getelementptr inbounds i16, ptr %430, i64 %564
  store i16 %569, ptr %571, align 2, !tbaa !12
  %572 = add nuw nsw i64 %564, 1
  %573 = icmp eq i64 %572, %437
  br i1 %573, label %.loopexit43, label %562, !llvm.loop !69

574:                                              ; preds = %.preheader82, %580
  %575 = phi i64 [ %577, %580 ], [ %.ph83, %.preheader82 ]
  %576 = phi i64 [ %586, %580 ], [ %.ph84, %.preheader82 ]
  %577 = add nuw nsw i64 %575, 2
  %578 = icmp ugt i64 %577, %.pre-phi
  br i1 %578, label %.loopexit42, label %580

.loopexit42:                                      ; preds = %574, %562
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #21
          to label %579 unwind label %588

579:                                              ; preds = %.loopexit42
  unreachable

580:                                              ; preds = %574
  tail call void @llvm.assume(i1 %433)
  tail call void @llvm.assume(i1 %438)
  %581 = getelementptr inbounds i8, ptr %431, i64 %575
  %582 = load i16, ptr %581, align 1
  %583 = tail call i16 @llvm.bswap.i16(i16 %582)
  %584 = trunc nuw i64 %577 to i32
  store i32 %584, ptr %80, align 8, !tbaa !20
  %585 = getelementptr inbounds i16, ptr %430, i64 %576
  store i16 %583, ptr %585, align 2, !tbaa !12
  %586 = add nuw nsw i64 %576, 1
  %587 = icmp eq i64 %586, %437
  br i1 %587, label %.loopexit43, label %574, !llvm.loop !70

588:                                              ; preds = %.loopexit42
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit43:                                      ; preds = %580, %567, %407, %401
  %590 = phi ptr [ %18, %407 ], [ %18, %401 ], [ %430, %567 ], [ %430, %580 ]
  %591 = load ptr, ptr %16, align 8, !tbaa !14
  %592 = icmp eq ptr %591, %590
  br i1 %592, label %593, label %599

593:                                              ; preds = %.loopexit43
  %594 = ptrtoint ptr %590 to i64
  %595 = load ptr, ptr %20, align 8, !tbaa !11
  %596 = ptrtoint ptr %595 to i64
  %597 = sub i64 %596, %594
  %598 = icmp sgt i64 %597, -1
  tail call void @llvm.assume(i1 %598)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %593
  unreachable

599:                                              ; preds = %.loopexit43
  %600 = ptrtoint ptr %591 to i64
  %601 = ptrtoint ptr %590 to i64
  %602 = sub i64 %600, %601
  %603 = getelementptr i8, ptr %590, i64 %602
  %604 = getelementptr i8, ptr %603, i64 -2
  %605 = icmp eq ptr %591, %604
  br i1 %605, label %612, label %606

606:                                              ; preds = %599
  store ptr %604, ptr %16, align 8, !tbaa !14
  br label %612

607:                                              ; preds = %588, %324, %115
  %608 = phi { ptr, i32 } [ %116, %115 ], [ %325, %324 ], [ %589, %588 ]
  %609 = load ptr, ptr %0, align 8, !tbaa !6
  %610 = icmp eq ptr %609, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %607
  tail call void @_ZdlPv(ptr noundef nonnull %609) #23
  br label %613

612:                                              ; preds = %606, %599
  ret void

613:                                              ; preds = %611, %607
  resume { ptr, i32 } %608
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::HuffmanCode", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
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
  %13 = load <4 x ptr>, ptr %3, align 8, !tbaa !71
  store <4 x ptr> %13, ptr %0, align 8, !tbaa !71
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load <4 x ptr>, ptr %15, align 8, !tbaa !71
  store <4 x ptr> %16, ptr %14, align 8, !tbaa !71
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %17, align 8, !tbaa !72
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %21, align 1, !tbaa !90
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
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #24
  br label %38

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret void

38:                                               ; preds = %26, %24
  %39 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = sub nuw nsw i64 17, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %.pre = ptrtoint ptr %17 to i64
  br label %24

18:                                               ; preds = %3
  %19 = icmp eq i64 %12, 68
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 68
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !93
  br label %24

24:                                               ; preds = %23, %20, %18, %15
  %.pre-phi = phi i64 [ %11, %23 ], [ %11, %20 ], [ %11, %18 ], [ %.pre, %15 ]
  %25 = phi ptr [ %9, %23 ], [ %9, %20 ], [ %9, %18 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
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
  %35 = load <8 x i8>, ptr %1, align 1, !tbaa !94, !alias.scope !95
  %36 = load <8 x i8>, ptr %34, align 1, !tbaa !94, !alias.scope !95
  %37 = zext <8 x i8> %35 to <8 x i32>
  %38 = zext <8 x i8> %36 to <8 x i32>
  %39 = getelementptr inbounds i8, ptr %25, i64 36
  store <8 x i32> %37, ptr %27, align 4, !tbaa !50, !alias.scope !98, !noalias !95
  store <8 x i32> %38, ptr %39, align 4, !tbaa !50, !alias.scope !98, !noalias !95
  br label %103

40:                                               ; preds = %24
  %41 = load i8, ptr %1, align 1, !tbaa !94
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %27, align 4, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %1, i64 1
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  %45 = load i8, ptr %43, align 1, !tbaa !94
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %44, align 4, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %1, i64 2
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load i8, ptr %47, align 1, !tbaa !94
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %48, align 4, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %1, i64 3
  %52 = getelementptr inbounds i8, ptr %25, i64 16
  %53 = load i8, ptr %51, align 1, !tbaa !94
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %52, align 4, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  %56 = getelementptr inbounds i8, ptr %25, i64 20
  %57 = load i8, ptr %55, align 1, !tbaa !94
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %56, align 4, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %1, i64 5
  %60 = getelementptr inbounds i8, ptr %25, i64 24
  %61 = load i8, ptr %59, align 1, !tbaa !94
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %60, align 4, !tbaa !50
  %63 = getelementptr inbounds i8, ptr %1, i64 6
  %64 = getelementptr inbounds i8, ptr %25, i64 28
  %65 = load i8, ptr %63, align 1, !tbaa !94
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %64, align 4, !tbaa !50
  %67 = getelementptr inbounds i8, ptr %1, i64 7
  %68 = getelementptr inbounds i8, ptr %25, i64 32
  %69 = load i8, ptr %67, align 1, !tbaa !94
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %68, align 4, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = getelementptr inbounds i8, ptr %25, i64 36
  %73 = load i8, ptr %71, align 1, !tbaa !94
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %72, align 4, !tbaa !50
  %75 = getelementptr inbounds i8, ptr %1, i64 9
  %76 = getelementptr inbounds i8, ptr %25, i64 40
  %77 = load i8, ptr %75, align 1, !tbaa !94
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %76, align 4, !tbaa !50
  %79 = getelementptr inbounds i8, ptr %1, i64 10
  %80 = getelementptr inbounds i8, ptr %25, i64 44
  %81 = load i8, ptr %79, align 1, !tbaa !94
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %80, align 4, !tbaa !50
  %83 = getelementptr inbounds i8, ptr %1, i64 11
  %84 = getelementptr inbounds i8, ptr %25, i64 48
  %85 = load i8, ptr %83, align 1, !tbaa !94
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %84, align 4, !tbaa !50
  %87 = getelementptr inbounds i8, ptr %1, i64 12
  %88 = getelementptr inbounds i8, ptr %25, i64 52
  %89 = load i8, ptr %87, align 1, !tbaa !94
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %88, align 4, !tbaa !50
  %91 = getelementptr inbounds i8, ptr %1, i64 13
  %92 = getelementptr inbounds i8, ptr %25, i64 56
  %93 = load i8, ptr %91, align 1, !tbaa !94
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %92, align 4, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %1, i64 14
  %96 = getelementptr inbounds i8, ptr %25, i64 60
  %97 = load i8, ptr %95, align 1, !tbaa !94
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %96, align 4, !tbaa !50
  %99 = getelementptr inbounds i8, ptr %1, i64 15
  %100 = getelementptr inbounds i8, ptr %25, i64 64
  %101 = load i8, ptr %99, align 1, !tbaa !94
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %100, align 4, !tbaa !50
  br label %103

103:                                              ; preds = %40, %33
  %104 = load ptr, ptr %7, align 8, !tbaa !71
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq ptr %25, %104
  br i1 %106, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %103, %112
  %107 = phi i64 [ %114, %112 ], [ 0, %103 ]
  %108 = phi ptr [ %109, %112 ], [ %104, %103 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %.preheader15
  store ptr %109, ptr %7, align 8, !tbaa !93
  %113 = icmp eq ptr %25, %109
  %114 = add i64 %107, 1
  br i1 %113, label %.loopexit16, label %.preheader15, !llvm.loop !100

.loopexit16:                                      ; preds = %112, %103
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #21
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
  %138 = load <8 x i32>, ptr %134, align 4, !tbaa !50
  %139 = load <8 x i32>, ptr %135, align 4, !tbaa !50
  %140 = load <8 x i32>, ptr %136, align 4, !tbaa !50
  %141 = load <8 x i32>, ptr %137, align 4, !tbaa !50
  %142 = add <8 x i32> %138, %129
  %143 = add <8 x i32> %139, %130
  %144 = add <8 x i32> %140, %131
  %145 = add <8 x i32> %141, %132
  %146 = add nuw i64 %128, 32
  %147 = icmp eq i64 %146, %125
  br i1 %147, label %148, label %127, !llvm.loop !101

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
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = add i32 %158, %156
  %160 = getelementptr inbounds i8, ptr %157, i64 4
  %161 = icmp eq ptr %160, %108
  br i1 %161, label %.loopexit14, label %155, !llvm.loop !102

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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #21
  unreachable

.loopexit:                                        ; preds = %182, %165
  ret i32 %162

.preheader:                                       ; preds = %165, %182
  %171 = phi i32 [ %184, %182 ], [ 2, %165 ]
  %172 = phi i64 [ %185, %182 ], [ 1, %165 ]
  %173 = trunc i64 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = getelementptr inbounds i32, ptr %25, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !50
  %177 = icmp ugt i32 %176, %174
  br i1 %177, label %178, label %179

178:                                              ; preds = %.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %176, i64 noundef %172) #21
  unreachable

179:                                              ; preds = %.preheader
  %180 = icmp ugt i32 %176, %171
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %171, i32 noundef %176, i64 noundef %172) #21
  unreachable

182:                                              ; preds = %179
  %183 = sub nuw i32 %171, %176
  %184 = shl i32 %183, 1
  %185 = add nuw i64 %172, 1
  %186 = icmp eq i64 %185, %168
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71
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
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !50
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !50
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !50
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !50
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add nuw i64 %22, 32
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %21, !llvm.loop !104

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
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %.loopexit15, label %49, !llvm.loop !105

.loopexit15:                                      ; preds = %49, %42, %3
  %56 = phi i32 [ 0, %3 ], [ %47, %42 ], [ %53, %49 ]
  %57 = icmp eq i32 %56, %2
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %0, align 8, !tbaa !92
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit15
  store ptr %58, ptr %59, align 8, !tbaa !106
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
  %84 = load <8 x i32>, ptr %80, align 4, !tbaa !50
  %85 = load <8 x i32>, ptr %81, align 4, !tbaa !50
  %86 = load <8 x i32>, ptr %82, align 4, !tbaa !50
  %87 = load <8 x i32>, ptr %83, align 4, !tbaa !50
  %88 = add <8 x i32> %84, %75
  %89 = add <8 x i32> %85, %76
  %90 = add <8 x i32> %86, %77
  %91 = add <8 x i32> %87, %78
  %92 = add nuw i64 %74, 32
  %93 = icmp eq i64 %92, %71
  br i1 %93, label %94, label %73, !llvm.loop !107

94:                                               ; preds = %73
  %95 = getelementptr i8, ptr %7, i64 %72
  %96 = add <8 x i32> %89, %88
  %97 = add <8 x i32> %96, %90
  %98 = add <8 x i32> %97, %91
  %99 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %98)
  %100 = icmp eq i64 %68, %71
  br i1 %100, label %.loopexit14, label %.preheader

101:                                              ; preds = %63
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  br label %124

103:                                              ; preds = %.preheader, %103
  %104 = phi i32 [ %107, %103 ], [ %.ph, %.preheader ]
  %105 = phi ptr [ %108, %103 ], [ %.ph52, %.preheader ]
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = add i32 %106, %104
  %108 = getelementptr inbounds i8, ptr %105, i64 4
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %.loopexit14, label %103, !llvm.loop !108

.loopexit14:                                      ; preds = %103, %94
  %110 = phi i32 [ %99, %94 ], [ %107, %103 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !109
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %58 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, %111
  br i1 %117, label %118, label %124

118:                                              ; preds = %.loopexit14
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #20
  %120 = icmp eq ptr %58, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %122

122:                                              ; preds = %121, %118
  store ptr %119, ptr %0, align 8, !tbaa !92
  store ptr %119, ptr %59, align 8, !tbaa !106
  %123 = getelementptr inbounds i8, ptr %119, i64 %111
  store ptr %123, ptr %112, align 8, !tbaa !109
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
  %134 = load ptr, ptr %125, align 8, !tbaa !109
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %133, align 1, !tbaa !94
  store i8 %137, ptr %131, align 1, !tbaa !94
  %138 = load ptr, ptr %59, align 8, !tbaa !106
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %59, align 8, !tbaa !106
  br label %168

140:                                              ; preds = %130
  %141 = load ptr, ptr %0, align 8, !tbaa !71
  %142 = ptrtoint ptr %131 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775807
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #20
  br label %156

156:                                              ; preds = %154, %147
  %157 = phi ptr [ %155, %154 ], [ null, %147 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 %144
  %159 = load i8, ptr %133, align 1, !tbaa !94
  store i8 %159, ptr %158, align 1, !tbaa !94
  %160 = icmp sgt i64 %144, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr align 1 %141, i64 %144, i1 false)
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds i8, ptr %158, i64 1
  %164 = icmp eq ptr %141, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %141) #23
  br label %166

166:                                              ; preds = %165, %162
  store ptr %157, ptr %0, align 8, !tbaa !92
  store ptr %163, ptr %59, align 8, !tbaa !106
  %167 = getelementptr inbounds i8, ptr %157, i64 %152
  store ptr %167, ptr %125, align 8, !tbaa !109
  br label %168

168:                                              ; preds = %166, %136
  %169 = phi ptr [ %139, %136 ], [ %163, %166 ]
  %170 = getelementptr inbounds i8, ptr %133, i64 1
  %171 = add nsw i64 %132, -1
  %172 = icmp sgt i64 %132, 1
  br i1 %172, label %130, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %168, %124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !113
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
  store ptr %18, ptr %5, align 8, !tbaa !111
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %22, align 8, !tbaa !115
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
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %0, i64 73
  %41 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %42

42:                                               ; preds = %.loopexit13, %27
  %43 = phi i64 [ 0, %27 ], [ %127, %.loopexit13 ]
  %44 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %25, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !116
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %.loopexit20

49:                                               ; preds = %42
  %50 = load i16, ptr %44, align 2, !tbaa !118
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
  %62 = load i8, ptr %61, align 1, !tbaa !94
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %39, align 8, !range !119
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
  br i1 %66, label %.preheader, label %90

.preheader:                                       ; preds = %60, %86
  %83 = phi i16 [ %88, %86 ], [ %54, %60 ]
  %84 = zext i16 %83 to i64
  %85 = icmp ugt i64 %38, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i32, ptr %34, i64 %84
  store i32 %82, ptr %87, align 4, !tbaa !50
  %88 = add i16 %83, 1
  %89 = icmp ugt i16 %88, %58
  br i1 %89, label %.loopexit13, label %.preheader, !llvm.loop !120

90:                                               ; preds = %60
  %91 = icmp ugt i32 %67, 11
  %92 = select i1 %91, i1 %68, i1 false
  %93 = freeze i1 %92
  br i1 %93, label %.preheader14, label %.preheader17

.preheader14:                                     ; preds = %90, %97
  %94 = phi i16 [ %99, %97 ], [ %54, %90 ]
  %95 = zext i16 %94 to i64
  %96 = icmp ugt i64 %38, %95
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.preheader14
  tail call void @llvm.assume(i1 %79)
  %98 = getelementptr inbounds i32, ptr %34, i64 %95
  store i32 %81, ptr %98, align 4, !tbaa !50
  %99 = add i16 %94, 1
  %100 = icmp ugt i16 %99, %58
  br i1 %100, label %.loopexit13, label %.preheader14, !llvm.loop !120

.preheader17:                                     ; preds = %90, %124
  %101 = phi i16 [ %125, %124 ], [ %54, %90 ]
  %102 = zext i16 %101 to i64
  %103 = icmp ugt i64 %38, %102
  br i1 %103, label %104, label %.loopexit

.loopexit:                                        ; preds = %.preheader17, %.preheader14, %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #21
  unreachable

104:                                              ; preds = %.preheader17
  %105 = getelementptr inbounds i32, ptr %34, i64 %102
  store i32 %69, ptr %105, align 4, !tbaa !50
  %106 = load i8, ptr %40, align 1, !range !119
  %107 = icmp ne i8 %106, 0
  %108 = select i1 %68, i1 true, i1 %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  store i32 %70, ptr %105, align 4, !tbaa !50
  br i1 %71, label %124, label %110

110:                                              ; preds = %109
  br i1 %68, label %111, label %119

111:                                              ; preds = %110
  tail call void @llvm.assume(i1 %72)
  %112 = zext i16 %101 to i32
  %113 = lshr i32 %112, %73
  %114 = and i32 %113, %75
  %115 = and i32 %114, %77
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %78, i32 0
  %118 = add nsw i32 %117, %114
  br label %119

119:                                              ; preds = %111, %110, %104
  %120 = phi i32 [ %70, %111 ], [ %70, %110 ], [ %69, %104 ]
  %121 = phi i32 [ %118, %111 ], [ -32768, %110 ], [ -32768, %104 ]
  %122 = shl nsw i32 %121, 9
  %123 = or i32 %122, %120
  store i32 %123, ptr %105, align 4, !tbaa !50
  br label %124

124:                                              ; preds = %119, %109
  %125 = add i16 %101, 1
  %126 = icmp ugt i16 %125, %58
  br i1 %126, label %.loopexit13, label %.preheader17, !llvm.loop !120

.loopexit13:                                      ; preds = %124, %97, %86, %49
  %127 = add nuw i64 %43, 1
  %128 = icmp eq i64 %127, %41
  br i1 %128, label %.loopexit20, label %42, !llvm.loop !121

.loopexit20:                                      ; preds = %.loopexit13, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17NikonDecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef %1, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load <2 x ptr>, ptr %1, align 8, !tbaa !71
  store ptr null, ptr %7, align 8, !tbaa !122
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !124
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !126
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !135
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !124
  %14 = getelementptr inbounds i8, ptr %13, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !136
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %13, i64 548
  %19 = load i32, ptr %18, align 4, !tbaa !192
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 588
  %23 = load i32, ptr %22, align 4, !tbaa !193
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
  %31 = load i32, ptr %30, align 4, !tbaa !194
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
  %59 = load ptr, ptr %2, align 8, !tbaa !195, !nonnull !28, !noundef !28
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
  store i32 2, ptr %10, align 4, !tbaa !134
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, ptr %9, align 8, !tbaa !126
  %90 = icmp eq i32 %89, 14
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !134
  %93 = add i32 %92, 3
  store i32 %93, ptr %10, align 4, !tbaa !134
  br label %94

94:                                               ; preds = %91, %88
  %95 = zext nneg i32 %85 to i64
  %96 = add nuw nsw i64 %95, 2
  %97 = zext nneg i32 %53 to i64
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %138, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %2, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !196
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
  store i32 %109, ptr %110, align 4, !tbaa !50
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
  store i32 %121, ptr %122, align 4, !tbaa !50
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
  store i32 %133, ptr %134, align 8, !tbaa !50
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
  store i32 %149, ptr %150, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  invoke void @_ZN8rawspeed17NikonDecompressor11createCurveERNS_10ByteStreamEjjjPj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %89, i32 noundef %65, i32 noundef %71, ptr noundef nonnull %11)
          to label %151 unwind label %169

151:                                              ; preds = %142
  %152 = load ptr, ptr %12, align 8, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = load <2 x ptr>, ptr %5, align 16, !tbaa !71
  store <2 x ptr> %154, ptr %12, align 8, !tbaa !71
  %155 = getelementptr inbounds i8, ptr %5, i64 16
  %156 = load ptr, ptr %155, align 16, !tbaa !11
  store ptr %156, ptr %153, align 8, !tbaa !11
  %157 = icmp eq ptr %152, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #23
  %159 = load ptr, ptr %5, align 16, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %162

162:                                              ; preds = %161, %158, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %163 = load i32, ptr %11, align 8, !tbaa !135
  %164 = load ptr, ptr %0, align 8, !tbaa !124
  %165 = getelementptr inbounds i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !197
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  store i32 0, ptr %11, align 8, !tbaa !135
  br label %171

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %172

171:                                              ; preds = %168, %162
  ret void

172:                                              ; preds = %169, %82, %80, %27
  %173 = phi { ptr, i32 } [ %28, %27 ], [ %81, %80 ], [ %170, %169 ], [ %83, %82 ]
  %174 = load ptr, ptr %12, align 8, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #23
  br label %177

177:                                              ; preds = %176, %172
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %173
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !201
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !94
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !50
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !203

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = zext i1 %3 to i8
  store ptr %0, ptr %10, align 8, !tbaa !204
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 %13, ptr %15, align 8, !tbaa !206
  br i1 %3, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !124
  tail call void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8, !tbaa !207
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %19, align 8, !tbaa !209
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %2, ptr %21, align 8, !tbaa !50
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
  %37 = load i32, ptr %36, align 8, !tbaa !135
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %0, align 8, !tbaa !124
  %40 = getelementptr inbounds i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !197
  br i1 %38, label %42, label %47

42:                                               ; preds = %29
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %41)
          to label %841 unwind label %43

43:                                               ; preds = %47, %42, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %795, %541, %537, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %792, %795 ], [ %538, %541 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  resume { ptr, i32 } %46

47:                                               ; preds = %29
  %48 = icmp ult i32 %37, %41
  tail call void @llvm.assume(i1 %48)
  invoke void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 0, i32 noundef %37)
          to label %49 unwind label %43

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !134
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !134
  %53 = load i32, ptr %36, align 8, !tbaa !135
  %54 = load ptr, ptr %0, align 8, !tbaa !124
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %8) #24
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
  store i32 0, ptr %62, align 4, !tbaa !50, !alias.scope !215
  %63 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %63, align 8, !tbaa !50, !alias.scope !215
  %64 = getelementptr inbounds i8, ptr %60, i64 2
  %65 = getelementptr inbounds i8, ptr %8, i64 20
  %66 = load <8 x i8>, ptr %64, align 1, !tbaa !94, !noalias !215
  %67 = extractelement <8 x i8> %66, i64 7
  %68 = extractelement <8 x i8> %66, i64 6
  %69 = extractelement <8 x i8> %66, i64 5
  %70 = extractelement <8 x i8> %66, i64 4
  %71 = extractelement <8 x i8> %66, i64 3
  %72 = extractelement <8 x i8> %66, i64 2
  %73 = extractelement <8 x i8> %66, i64 1
  %74 = extractelement <8 x i8> %66, i64 0
  %75 = zext i8 %67 to i32
  %76 = zext i8 %68 to i32
  %77 = zext i8 %69 to i32
  %78 = zext i8 %70 to i32
  %79 = zext i8 %71 to i32
  %80 = zext i8 %72 to i32
  %81 = zext i8 %73 to i32
  %82 = zext i8 %74 to i32
  %83 = add nuw nsw i32 %82, 1
  %84 = zext <8 x i8> %66 to <8 x i32>
  store <8 x i32> %84, ptr %65, align 4, !tbaa !50, !alias.scope !215
  %85 = getelementptr inbounds i8, ptr %60, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !94, !noalias !215
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %87, ptr %88, align 4, !tbaa !50, !alias.scope !215
  %89 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %61, align 8, !tbaa !50, !alias.scope !215
  %90 = getelementptr inbounds i8, ptr %60, i64 16
  %91 = add nuw nsw i32 %83, %81
  %92 = add nuw nsw i32 %91, %80
  %93 = add nuw nsw i32 %92, %79
  %94 = add nuw nsw i32 %93, %78
  %95 = add nuw nsw i32 %94, %77
  %96 = add nuw nsw i32 %95, %76
  %97 = add nuw nsw i32 %96, %75
  %98 = add nuw nsw i32 %97, %87
  %99 = getelementptr inbounds i8, ptr %8, i64 76
  %100 = zext nneg i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %89, i8 0, i64 20, i1 false), !alias.scope !215
  %101 = icmp ult i32 %98, 32
  br i1 %101, label %.preheader122, label %102

102:                                              ; preds = %49
  %103 = and i64 %100, 2147483616
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %122, %104 ]
  %106 = getelementptr inbounds i8, ptr %90, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  %110 = load <8 x i8>, ptr %106, align 1, !tbaa !94, !noalias !215
  %111 = load <8 x i8>, ptr %107, align 1, !tbaa !94, !noalias !215
  %112 = load <8 x i8>, ptr %108, align 1, !tbaa !94, !noalias !215
  %113 = load <8 x i8>, ptr %109, align 1, !tbaa !94, !noalias !215
  %114 = zext <8 x i8> %110 to <8 x i32>
  %115 = zext <8 x i8> %111 to <8 x i32>
  %116 = zext <8 x i8> %112 to <8 x i32>
  %117 = zext <8 x i8> %113 to <8 x i32>
  %118 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %105
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = getelementptr inbounds i8, ptr %118, i64 64
  %121 = getelementptr inbounds i8, ptr %118, i64 96
  store <8 x i32> %114, ptr %118, align 4, !tbaa !50, !alias.scope !215
  store <8 x i32> %115, ptr %119, align 4, !tbaa !50, !alias.scope !215
  store <8 x i32> %116, ptr %120, align 4, !tbaa !50, !alias.scope !215
  store <8 x i32> %117, ptr %121, align 4, !tbaa !50, !alias.scope !215
  %122 = add nuw i64 %105, 32
  %123 = icmp eq i64 %122, %103
  br i1 %123, label %124, label %104, !llvm.loop !230

124:                                              ; preds = %104
  %125 = icmp eq i64 %103, %100
  br i1 %125, label %.loopexit52, label %.preheader122

.preheader122:                                    ; preds = %124, %49
  %.ph123 = phi i64 [ %103, %124 ], [ 0, %49 ]
  br label %126

126:                                              ; preds = %.preheader122, %126
  %127 = phi i64 [ %132, %126 ], [ %.ph123, %.preheader122 ]
  %128 = getelementptr inbounds i8, ptr %90, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !94, !noalias !215
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !50, !alias.scope !215
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %100
  br i1 %133, label %.loopexit52, label %126, !llvm.loop !231

.loopexit52:                                      ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %6) #24, !noalias !215
  call void @llvm.lifetime.start.p0(i64 514, ptr nonnull %7) #24, !noalias !215
  store i8 2, ptr %6, align 1, !noalias !215
  %134 = icmp eq i8 %74, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %.loopexit52
  %136 = getelementptr inbounds i8, ptr %6, i64 1
  %137 = add nsw i32 %82, -1
  %138 = call i32 @llvm.umin.i32(i32 %137, i32 255)
  %139 = add nuw nsw i32 %138, 1
  %140 = zext nneg i32 %139 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %136, i8 3, i64 %140, i1 false), !tbaa !94, !noalias !215
  br label %141

141:                                              ; preds = %135, %.loopexit52
  %142 = phi i32 [ 1, %.loopexit52 ], [ %83, %135 ]
  %143 = icmp eq i8 %73, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr i8, ptr %6, i64 %145
  %147 = sub nuw nsw i32 256, %142
  %148 = add nsw i32 %81, -1
  %149 = call i32 @llvm.umin.i32(i32 %147, i32 %148)
  %150 = add nuw nsw i32 %149, 1
  %151 = zext nneg i32 %150 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %146, i8 4, i64 %151, i1 false), !tbaa !94, !noalias !215
  %152 = icmp ugt i32 %147, %148
  br i1 %152, label %153, label %.loopexit48

153:                                              ; preds = %144
  %154 = add nuw nsw i32 %142, %81
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32 [ %142, %141 ], [ %154, %153 ]
  %157 = icmp eq i8 %72, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = zext nneg i32 %156 to i64
  %160 = getelementptr i8, ptr %6, i64 %159
  %161 = call i32 @llvm.smax.i32(i32 %156, i32 256)
  %162 = sub nsw i32 %161, %156
  %163 = add nsw i32 %80, -1
  %164 = call i32 @llvm.umin.i32(i32 %162, i32 %163)
  %165 = zext nneg i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, i8 5, i64 %166, i1 false), !tbaa !94, !noalias !215
  %167 = icmp ugt i32 %162, %163
  br i1 %167, label %168, label %.loopexit48

168:                                              ; preds = %158
  %169 = add nuw nsw i32 %156, %80
  br label %170

170:                                              ; preds = %168, %155
  %171 = phi i32 [ %156, %155 ], [ %169, %168 ]
  %172 = icmp eq i8 %71, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr i8, ptr %6, i64 %174
  %176 = call i32 @llvm.smax.i32(i32 %171, i32 256)
  %177 = sub nsw i32 %176, %171
  %178 = add nsw i32 %79, -1
  %179 = call i32 @llvm.umin.i32(i32 %177, i32 %178)
  %180 = zext nneg i32 %179 to i64
  %181 = add nuw nsw i64 %180, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %175, i8 6, i64 %181, i1 false), !tbaa !94, !noalias !215
  %182 = icmp ugt i32 %177, %178
  br i1 %182, label %183, label %.loopexit48

183:                                              ; preds = %173
  %184 = add nuw nsw i32 %171, %79
  br label %185

185:                                              ; preds = %183, %170
  %186 = phi i32 [ %171, %170 ], [ %184, %183 ]
  %187 = icmp eq i8 %70, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr i8, ptr %6, i64 %189
  %191 = call i32 @llvm.smax.i32(i32 %186, i32 256)
  %192 = sub nsw i32 %191, %186
  %193 = add nsw i32 %78, -1
  %194 = call i32 @llvm.umin.i32(i32 %192, i32 %193)
  %195 = zext nneg i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %190, i8 7, i64 %196, i1 false), !tbaa !94, !noalias !215
  %197 = icmp ugt i32 %192, %193
  br i1 %197, label %198, label %.loopexit48

198:                                              ; preds = %188
  %199 = add nuw nsw i32 %186, %78
  br label %200

200:                                              ; preds = %198, %185
  %201 = phi i32 [ %186, %185 ], [ %199, %198 ]
  %202 = icmp eq i8 %69, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %200
  %204 = zext nneg i32 %201 to i64
  %205 = getelementptr i8, ptr %6, i64 %204
  %206 = call i32 @llvm.smax.i32(i32 %201, i32 256)
  %207 = sub nsw i32 %206, %201
  %208 = add nsw i32 %77, -1
  %209 = call i32 @llvm.umin.i32(i32 %207, i32 %208)
  %210 = zext nneg i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %205, i8 8, i64 %211, i1 false), !tbaa !94, !noalias !215
  %212 = icmp ugt i32 %207, %208
  br i1 %212, label %213, label %.loopexit48

213:                                              ; preds = %203
  %214 = add nuw nsw i32 %201, %77
  br label %215

215:                                              ; preds = %213, %200
  %216 = phi i32 [ %201, %200 ], [ %214, %213 ]
  %217 = icmp eq i8 %68, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %215
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr i8, ptr %6, i64 %219
  %221 = call i32 @llvm.smax.i32(i32 %216, i32 256)
  %222 = sub nsw i32 %221, %216
  %223 = add nsw i32 %76, -1
  %224 = call i32 @llvm.umin.i32(i32 %222, i32 %223)
  %225 = zext nneg i32 %224 to i64
  %226 = add nuw nsw i64 %225, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %220, i8 9, i64 %226, i1 false), !tbaa !94, !noalias !215
  %227 = icmp ugt i32 %222, %223
  br i1 %227, label %228, label %.loopexit48

228:                                              ; preds = %218
  %229 = add nuw nsw i32 %216, %76
  br label %230

230:                                              ; preds = %228, %215
  %231 = phi i32 [ %216, %215 ], [ %229, %228 ]
  %232 = icmp eq i8 %67, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr i8, ptr %6, i64 %234
  %236 = call i32 @llvm.smax.i32(i32 %231, i32 256)
  %237 = sub nsw i32 %236, %231
  %238 = add nsw i32 %75, -1
  %239 = call i32 @llvm.umin.i32(i32 %237, i32 %238)
  %240 = zext nneg i32 %239 to i64
  %241 = add nuw nsw i64 %240, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %235, i8 10, i64 %241, i1 false), !tbaa !94, !noalias !215
  %242 = icmp ugt i32 %237, %238
  br i1 %242, label %243, label %.loopexit48

243:                                              ; preds = %233
  %244 = add nuw nsw i32 %231, %75
  br label %245

245:                                              ; preds = %243, %230
  %246 = phi i32 [ %231, %230 ], [ %244, %243 ]
  %247 = icmp eq i8 %86, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %245
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr i8, ptr %6, i64 %249
  %251 = call i32 @llvm.smax.i32(i32 %246, i32 256)
  %252 = sub nsw i32 %251, %246
  %253 = add nsw i32 %87, -1
  %254 = call i32 @llvm.umin.i32(i32 %252, i32 %253)
  %255 = zext nneg i32 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %250, i8 11, i64 %256, i1 false), !tbaa !94, !noalias !215
  %257 = icmp ugt i32 %252, %253
  br i1 %257, label %258, label %.loopexit48

258:                                              ; preds = %248
  %259 = add nuw nsw i32 %246, %87
  br label %260

260:                                              ; preds = %258, %245
  %261 = phi i32 [ %246, %245 ], [ %259, %258 ]
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !94, !noalias !215
  %264 = load i8, ptr %6, align 1, !tbaa !94, !noalias !215
  %265 = sext i8 %264 to i32
  br label %266

266:                                              ; preds = %288, %260
  %267 = phi i32 [ %265, %260 ], [ %292, %288 ]
  %268 = phi i16 [ 0, %260 ], [ %291, %288 ]
  %269 = phi i32 [ 0, %260 ], [ %290, %288 ]
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !94, !noalias !215
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %294, label %274

274:                                              ; preds = %266
  %275 = sext i8 %272 to i32
  %276 = icmp eq i32 %267, %275
  br i1 %276, label %.preheader50, label %288

.preheader50:                                     ; preds = %274, %.preheader50
  %277 = phi i64 [ %280, %.preheader50 ], [ %270, %274 ]
  %278 = phi i16 [ %281, %.preheader50 ], [ %268, %274 ]
  %279 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %277
  store i16 %278, ptr %279, align 2, !tbaa !12, !noalias !215
  %280 = add nsw i64 %277, 1
  %281 = add i16 %278, 1
  %282 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %280
  %283 = load i8, ptr %282, align 1, !tbaa !94, !noalias !215
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %267, %284
  br i1 %285, label %.preheader50, label %286, !llvm.loop !232

286:                                              ; preds = %.preheader50
  %287 = trunc i64 %280 to i32
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi i16 [ %268, %274 ], [ %281, %286 ]
  %290 = phi i32 [ %269, %274 ], [ %287, %286 ]
  %291 = shl i16 %289, 1
  %292 = add nsw i32 %267, 1
  %293 = icmp sgt i32 %290, 256
  br i1 %293, label %.loopexit48, label %266, !llvm.loop !233

294:                                              ; preds = %266
  %295 = getelementptr inbounds i8, ptr %8, i64 1100
  store i16 0, ptr %295, align 4, !tbaa !12, !alias.scope !215
  %296 = getelementptr inbounds i8, ptr %8, i64 1136
  store i32 0, ptr %296, align 8, !tbaa !50, !alias.scope !215
  %297 = getelementptr inbounds i8, ptr %8, i64 1208
  br label %298

298:                                              ; preds = %346, %294
  %299 = phi i64 [ 1, %294 ], [ %348, %346 ]
  %300 = phi i32 [ 0, %294 ], [ %347, %346 ]
  %301 = getelementptr inbounds [17 x i32], ptr %61, i64 0, i64 %299
  %302 = load i32, ptr %301, align 4, !tbaa !50, !alias.scope !215
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = getelementptr inbounds [17 x i16], ptr %297, i64 0, i64 %299
  store i16 255, ptr %305, align 2, !tbaa !12, !alias.scope !215
  %306 = getelementptr inbounds [18 x i32], ptr %296, i64 0, i64 %299
  store i32 -1, ptr %306, align 4, !tbaa !50, !alias.scope !215
  br label %322

307:                                              ; preds = %298
  %308 = trunc i32 %300 to i16
  %309 = getelementptr inbounds [17 x i16], ptr %297, i64 0, i64 %299
  store i16 %308, ptr %309, align 2, !tbaa !12, !alias.scope !215
  %310 = sext i32 %300 to i64
  %311 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !12, !noalias !215
  %313 = getelementptr inbounds [17 x i16], ptr %295, i64 0, i64 %299
  store i16 %312, ptr %313, align 2, !tbaa !12, !alias.scope !215
  %314 = add i32 %302, %300
  %315 = add nsw i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !12, !noalias !215
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds [18 x i32], ptr %296, i64 0, i64 %299
  store i32 %319, ptr %320, align 4, !tbaa !50, !alias.scope !215
  %321 = icmp sgt i32 %314, 256
  br i1 %321, label %.loopexit48, label %322

322:                                              ; preds = %307, %304
  %323 = phi i32 [ %300, %304 ], [ %314, %307 ]
  %324 = add nuw nsw i64 %299, 1
  %325 = getelementptr inbounds [17 x i32], ptr %61, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !50, !alias.scope !215
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %343, label %328

328:                                              ; preds = %322
  %329 = trunc i32 %323 to i16
  %330 = getelementptr inbounds [17 x i16], ptr %297, i64 0, i64 %324
  store i16 %329, ptr %330, align 2, !tbaa !12, !alias.scope !215
  %331 = sext i32 %323 to i64
  %332 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !12, !noalias !215
  %334 = getelementptr inbounds [17 x i16], ptr %295, i64 0, i64 %324
  store i16 %333, ptr %334, align 2, !tbaa !12, !alias.scope !215
  %335 = add i32 %326, %323
  %336 = add nsw i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !12, !noalias !215
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds [18 x i32], ptr %296, i64 0, i64 %324
  store i32 %340, ptr %341, align 4, !tbaa !50, !alias.scope !215
  %342 = icmp sgt i32 %335, 256
  br i1 %342, label %.loopexit48, label %346

343:                                              ; preds = %322
  %344 = getelementptr inbounds [17 x i16], ptr %297, i64 0, i64 %324
  store i16 255, ptr %344, align 2, !tbaa !12, !alias.scope !215
  %345 = getelementptr inbounds [18 x i32], ptr %296, i64 0, i64 %324
  store i32 -1, ptr %345, align 4, !tbaa !50, !alias.scope !215
  br label %346

346:                                              ; preds = %343, %328
  %347 = phi i32 [ %323, %343 ], [ %335, %328 ]
  %348 = add nuw nsw i64 %299, 2
  %349 = icmp eq i64 %348, 17
  br i1 %349, label %350, label %298, !llvm.loop !234

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %8, i64 1204
  store i32 1048575, ptr %351, align 4, !tbaa !50, !alias.scope !215
  %352 = getelementptr inbounds i8, ptr %8, i64 1244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %352, i8 0, i64 1024, i1 false), !tbaa !50, !alias.scope !215
  br label %353

353:                                              ; preds = %.loopexit, %350
  %354 = phi i64 [ 0, %350 ], [ %412, %.loopexit ]
  %355 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !94, !noalias !215
  %357 = sext i8 %356 to i32
  %358 = icmp slt i8 %356, 9
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %353
  %360 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %354
  %361 = load i32, ptr %360, align 4, !tbaa !50, !alias.scope !215
  %362 = getelementptr inbounds [257 x i16], ptr %7, i64 0, i64 %354
  %363 = load i16, ptr %362, align 2, !tbaa !12, !noalias !215
  %364 = zext i16 %363 to i32
  %365 = sub nsw i32 8, %357
  %366 = shl i32 %364, %365
  %367 = icmp eq i8 %356, 8
  br i1 %367, label %374, label %368

368:                                              ; preds = %359
  %369 = add nsw i32 %357, 24
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [32 x i32], ptr @_ZN8rawspeed12_GLOBAL__N_17bitMaskE, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !50, !noalias !215
  %373 = or i32 %372, %366
  br label %374

374:                                              ; preds = %368, %359
  %375 = phi i32 [ %373, %368 ], [ %366, %359 ]
  %376 = icmp sgt i32 %375, 256
  %377 = icmp sgt i32 %366, %375
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %.loopexit48, label %379

379:                                              ; preds = %374
  %380 = shl i32 %361, 4
  %381 = or i32 %380, %357
  %382 = sext i32 %366 to i64
  %383 = add nsw i32 %375, 1
  %384 = sub i32 %375, %366
  %385 = zext i32 %384 to i64
  %386 = add nuw nsw i64 %385, 1
  %387 = icmp ult i32 %384, 31
  br i1 %387, label %.preheader117, label %388

.preheader117:                                    ; preds = %401, %379
  %.ph = phi i64 [ %402, %401 ], [ %382, %379 ]
  br label %406

388:                                              ; preds = %379
  %389 = and i64 %386, 8589934560
  %390 = insertelement <8 x i32> poison, i32 %381, i64 0
  %391 = shufflevector <8 x i32> %390, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %392

392:                                              ; preds = %392, %388
  %393 = phi i64 [ 0, %388 ], [ %399, %392 ]
  %394 = add i64 %393, %382
  %395 = getelementptr inbounds [256 x i32], ptr %352, i64 0, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 32
  %397 = getelementptr inbounds i8, ptr %395, i64 64
  %398 = getelementptr inbounds i8, ptr %395, i64 96
  store <8 x i32> %391, ptr %395, align 4, !tbaa !50, !alias.scope !215
  store <8 x i32> %391, ptr %396, align 4, !tbaa !50, !alias.scope !215
  store <8 x i32> %391, ptr %397, align 4, !tbaa !50, !alias.scope !215
  store <8 x i32> %391, ptr %398, align 4, !tbaa !50, !alias.scope !215
  %399 = add nuw i64 %393, 32
  %400 = icmp eq i64 %399, %389
  br i1 %400, label %401, label %392, !llvm.loop !235

401:                                              ; preds = %392
  %402 = add nsw i64 %389, %382
  %403 = icmp eq i64 %386, %389
  br i1 %403, label %.loopexit, label %.preheader117

.loopexit48:                                      ; preds = %288, %328, %307, %374, %248, %233, %218, %203, %188, %173, %158, %144
  %404 = phi ptr [ @.str.29, %248 ], [ @.str.29, %233 ], [ @.str.29, %218 ], [ @.str.29, %203 ], [ @.str.29, %188 ], [ @.str.29, %173 ], [ @.str.29, %158 ], [ @.str.29, %144 ], [ @.str.32, %374 ], [ @.str.31, %307 ], [ @.str.31, %328 ], [ @.str.30, %288 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %404, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor23createPrefixCodeDecoderEv) #21
          to label %405 unwind label %537, !noalias !215

405:                                              ; preds = %.loopexit48
  unreachable

406:                                              ; preds = %.preheader117, %406
  %407 = phi i64 [ %409, %406 ], [ %.ph, %.preheader117 ]
  %408 = getelementptr inbounds [256 x i32], ptr %352, i64 0, i64 %407
  store i32 %381, ptr %408, align 4, !tbaa !50, !alias.scope !215
  %409 = add nsw i64 %407, 1
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %383, %410
  br i1 %411, label %.loopexit, label %406, !llvm.loop !236

.loopexit:                                        ; preds = %406, %401, %353
  %412 = add nuw nsw i64 %354, 1
  %413 = icmp eq i64 %412, %262
  br i1 %413, label %414, label %353, !llvm.loop !237

414:                                              ; preds = %.loopexit
  %415 = load ptr, ptr %58, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = sub i64 0, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp ult i64 %418, 16384
  br i1 %419, label %420, label %440

420:                                              ; preds = %414
  %421 = sub nuw nsw i64 16384, %418
  %422 = call i64 @llvm.umax.i64(i64 %418, i64 %421)
  %423 = add nuw nsw i64 %422, %418
  %424 = shl nuw nsw i64 %423, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #20
          to label %426 unwind label %537

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %425, i64 %417
  store i32 0, ptr %427, align 4, !tbaa !50
  %428 = icmp eq ptr %415, inttoptr (i64 -65532 to ptr)
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr i8, ptr %427, i64 4
  %431 = shl nuw nsw i64 %421, 2
  %432 = add nsw i64 %431, -4
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 %432, i1 false), !tbaa !50
  br label %433

433:                                              ; preds = %429, %426
  %434 = icmp sgt i64 %417, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %425, ptr align 4 %415, i64 %417, i1 false)
  br label %436

436:                                              ; preds = %435, %433
  %437 = icmp eq ptr %415, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %415) #23
  br label %439

439:                                              ; preds = %438, %436
  store ptr %425, ptr %58, align 8, !tbaa !113
  br label %440

440:                                              ; preds = %439, %414
  %441 = phi ptr [ %425, %439 ], [ %415, %414 ]
  %442 = getelementptr inbounds i8, ptr %8, i64 1168
  %443 = load i8, ptr %57, align 1, !range !119, !alias.scope !215
  %444 = icmp eq i8 %443, 0
  %445 = load i32, ptr %442, align 8
  br label %446

446:                                              ; preds = %534, %440
  %447 = phi i64 [ 0, %440 ], [ %535, %534 ]
  %448 = trunc i64 %447 to i16
  %449 = shl nuw i16 %448, 2
  %450 = lshr i16 %448, 6
  %451 = zext nneg i16 %450 to i64
  %452 = getelementptr inbounds [256 x i32], ptr %352, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !50, !alias.scope !215
  %454 = and i32 %453, 15
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %446
  %457 = lshr i32 %453, 4
  br label %498

458:                                              ; preds = %446
  %459 = zext nneg i16 %450 to i32
  %460 = icmp slt i32 %445, %459
  br i1 %460, label %461, label %479

461:                                              ; preds = %458
  %462 = zext i16 %449 to i32
  br label %463

463:                                              ; preds = %463, %461
  %464 = phi i64 [ 8, %461 ], [ %473, %463 ]
  %465 = phi i32 [ %459, %461 ], [ %472, %463 ]
  %466 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %466)
  %467 = trunc nuw nsw i64 %464 to i32
  %468 = xor i32 %467, 15
  %469 = lshr i32 %462, %468
  %470 = and i32 %469, 1
  %471 = shl i32 %465, 1
  %472 = or disjoint i32 %470, %471
  %473 = add nuw nsw i64 %464, 1
  %474 = getelementptr inbounds [18 x i32], ptr %296, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !50, !alias.scope !215
  %476 = icmp sgt i32 %472, %475
  br i1 %476, label %463, label %477, !llvm.loop !238

477:                                              ; preds = %463
  %478 = trunc nuw nsw i64 %473 to i32
  br label %479

479:                                              ; preds = %477, %458
  %480 = phi i32 [ 8, %458 ], [ %478, %477 ]
  %481 = phi i32 [ %459, %458 ], [ %472, %477 ]
  %482 = phi i64 [ 8, %458 ], [ %473, %477 ]
  %483 = getelementptr inbounds [17 x i16], ptr %297, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !12, !alias.scope !215
  %485 = icmp eq i16 %484, 255
  br i1 %485, label %486, label %488

486:                                              ; preds = %479
  %487 = getelementptr inbounds i32, ptr %441, i64 %447
  store i32 255, ptr %487, align 4, !tbaa !50
  br label %534

488:                                              ; preds = %479
  %489 = sext i16 %484 to i32
  %490 = getelementptr inbounds [17 x i16], ptr %295, i64 0, i64 %482
  %491 = load i16, ptr %490, align 2, !tbaa !12, !alias.scope !215
  %492 = zext i16 %491 to i32
  %493 = add i32 %481, %489
  %494 = sub i32 %493, %492
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !50, !alias.scope !215
  br label %498

498:                                              ; preds = %488, %456
  %499 = phi i32 [ %454, %456 ], [ %480, %488 ]
  %500 = phi i32 [ %457, %456 ], [ %497, %488 ]
  %501 = icmp eq i32 %500, 16
  br i1 %501, label %502, label %508

502:                                              ; preds = %498
  %503 = getelementptr inbounds i32, ptr %441, i64 %447
  br i1 %444, label %506, label %504

504:                                              ; preds = %502
  %505 = add nuw nsw i32 %499, -8388592
  store i32 %505, ptr %503, align 4, !tbaa !50
  br label %534

506:                                              ; preds = %502
  %507 = or disjoint i32 %499, -8388608
  store i32 %507, ptr %503, align 4, !tbaa !50
  br label %534

508:                                              ; preds = %498
  %509 = add i32 %500, %499
  %510 = icmp ugt i32 %509, 14
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = getelementptr inbounds i32, ptr %441, i64 %447
  store i32 255, ptr %512, align 4, !tbaa !50
  br label %534

513:                                              ; preds = %508
  %514 = icmp eq i32 %500, 0
  br i1 %514, label %532, label %515

515:                                              ; preds = %513
  %516 = sub nuw nsw i32 16, %509
  %517 = icmp ne i32 %509, 0
  call void @llvm.assume(i1 %517)
  %518 = zext i16 %449 to i32
  %519 = lshr i32 %518, %516
  %520 = shl nsw i32 -1, %500
  %521 = xor i32 %520, -1
  %522 = and i32 %519, %521
  %523 = add nsw i32 %500, -1
  %524 = shl nuw i32 1, %523
  %525 = and i32 %522, %524
  %526 = icmp eq i32 %525, 0
  %527 = select i1 %526, i32 %521, i32 0
  %528 = sub nsw i32 %522, %527
  %529 = shl i32 %528, 8
  %530 = or disjoint i32 %529, %509
  %531 = getelementptr inbounds i32, ptr %441, i64 %447
  store i32 %530, ptr %531, align 4, !tbaa !50
  br label %534

532:                                              ; preds = %513
  %533 = getelementptr inbounds i32, ptr %441, i64 %447
  store i32 %499, ptr %533, align 4, !tbaa !50
  br label %534

534:                                              ; preds = %532, %515, %511, %506, %504, %486
  %535 = add nuw nsw i64 %447, 1
  %536 = icmp eq i64 %535, 16384
  br i1 %536, label %542, label %446, !llvm.loop !239

537:                                              ; preds = %420, %.loopexit48
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %58, align 8, !tbaa !113, !alias.scope !215
  %540 = icmp eq ptr %539, null
  br i1 %540, label %45, label %541

541:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef nonnull %539) #23
  br label %45

542:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 514, ptr nonnull %7) #24, !noalias !215
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %6) #24, !noalias !215
  %543 = load ptr, ptr %0, align 8, !tbaa !124
  %544 = getelementptr inbounds i8, ptr %543, i64 560
  %545 = load ptr, ptr %544, align 8, !tbaa !240, !noalias !241, !nonnull !28, !noundef !28
  %546 = getelementptr inbounds i8, ptr %543, i64 584
  %547 = load i32, ptr %546, align 8, !tbaa !136, !noalias !241
  %548 = getelementptr inbounds i8, ptr %543, i64 600
  %549 = load i32, ptr %548, align 8, !tbaa !244, !noalias !241
  %550 = mul nsw i32 %549, %547
  %551 = getelementptr inbounds i8, ptr %543, i64 604
  %552 = load i32, ptr %551, align 4, !tbaa !245, !noalias !241
  %553 = getelementptr inbounds i8, ptr %543, i64 48
  %554 = load i32, ptr %553, align 8, !tbaa !246, !noalias !241
  %555 = ashr i32 %554, 1
  %556 = mul nuw nsw i32 %555, %552
  %557 = icmp sgt i32 %550, -1
  call void @llvm.assume(i1 %557)
  %558 = icmp sgt i32 %552, -1
  call void @llvm.assume(i1 %558)
  %559 = icmp ugt i32 %554, 1
  call void @llvm.assume(i1 %559)
  %560 = icmp sgt i32 %555, -1
  call void @llvm.assume(i1 %560)
  %561 = icmp uge i32 %555, %550
  call void @llvm.assume(i1 %561)
  %562 = icmp ne i32 %552, 0
  call void @llvm.assume(i1 %562)
  %563 = and i32 %550, 1
  %564 = icmp eq i32 %563, 0
  call void @llvm.assume(i1 %564)
  %565 = icmp ne i32 %550, 0
  call void @llvm.assume(i1 %565)
  %566 = icmp slt i32 %53, %56
  br i1 %566, label %567, label %584

567:                                              ; preds = %542
  %568 = load i64, ptr %11, align 8, !tbaa !207
  %569 = getelementptr inbounds i8, ptr %0, i64 28
  %570 = load ptr, ptr %20, align 8, !tbaa !71, !nonnull !28, !noundef !28
  %571 = getelementptr inbounds i8, ptr %543, i64 608
  %572 = zext i32 %53 to i64
  %573 = zext nneg i32 %552 to i64
  %574 = icmp sgt i32 %53, -1
  %575 = zext nneg i32 %550 to i64
  %576 = load i32, ptr %21, align 8, !tbaa !50
  %577 = icmp sgt i32 %576, 3
  call void @llvm.assume(i1 %577)
  %578 = add nuw nsw i32 %576, 8
  %579 = load i32, ptr %19, align 8, !tbaa !209
  %580 = load i32, ptr %22, align 8, !tbaa !210
  %581 = load i32, ptr %35, align 8, !tbaa !50
  br label %585

582:                                              ; preds = %601
  %583 = icmp eq ptr %441, null
  br i1 %583, label %840, label %584

584:                                              ; preds = %582, %542
  call void @_ZdlPv(ptr noundef nonnull %441) #23
  br label %840

585:                                              ; preds = %601, %567
  %586 = phi i32 [ %581, %567 ], [ %835, %601 ]
  %587 = phi i32 [ %580, %567 ], [ %779, %601 ]
  %588 = phi i32 [ %579, %567 ], [ %781, %601 ]
  %589 = phi i64 [ %572, %567 ], [ %602, %601 ]
  %590 = phi i64 [ %568, %567 ], [ %782, %601 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %591 = trunc nuw i64 %589 to i32
  %592 = and i64 %589, 1
  %593 = getelementptr inbounds [2 x %"struct.std::array.23"], ptr %569, i64 0, i64 %592
  %594 = load i64, ptr %593, align 4, !tbaa !94
  store i64 %594, ptr %9, align 8, !tbaa !94
  %595 = icmp ult i64 %589, %573
  %596 = mul nsw i32 %555, %591
  %597 = add nuw nsw i32 %596, %550
  %598 = icmp ule i32 %597, %556
  %599 = zext nneg i32 %596 to i64
  %600 = getelementptr inbounds i16, ptr %545, i64 %599
  br label %605

601:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %602 = add nuw nsw i64 %589, 1
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = icmp sgt i32 %56, %603
  br i1 %604, label %585, label %582, !llvm.loop !247

605:                                              ; preds = %834, %585
  %606 = phi i32 [ %586, %585 ], [ %835, %834 ]
  %607 = phi i32 [ %587, %585 ], [ %779, %834 ]
  %608 = phi i32 [ %586, %585 ], [ %836, %834 ]
  %609 = phi i32 [ %587, %585 ], [ %780, %834 ]
  %610 = phi i32 [ %588, %585 ], [ %781, %834 ]
  %611 = phi i64 [ 0, %585 ], [ %838, %834 ]
  %612 = phi i64 [ %590, %585 ], [ %782, %834 ]
  %613 = icmp ult i32 %610, 65
  call void @llvm.assume(i1 %613)
  %614 = icmp ult i32 %610, 32
  br i1 %614, label %615, label %642

615:                                              ; preds = %605
  %616 = add nuw nsw i32 %609, 4
  %617 = icmp ugt i32 %616, %576
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = zext nneg i32 %609 to i64
  %620 = getelementptr inbounds i8, ptr %570, i64 %619
  br label %632

621:                                              ; preds = %615
  %622 = icmp ugt i32 %609, %578
  br i1 %622, label %730, label %623

623:                                              ; preds = %621
  store i32 0, ptr %23, align 4
  %624 = call i32 @llvm.umin.i32(i32 %576, i32 %609)
  %625 = add nuw nsw i32 %624, 4
  %626 = call i32 @llvm.umin.i32(i32 %625, i32 %576)
  %627 = sub nsw i32 %626, %624
  %628 = icmp ult i32 %627, 5
  call void @llvm.assume(i1 %628)
  %629 = zext nneg i32 %624 to i64
  %630 = getelementptr inbounds i8, ptr %570, i64 %629
  %631 = zext nneg i32 %627 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 1 %630, i64 %631, i1 false)
  br label %632

632:                                              ; preds = %623, %618
  %633 = phi ptr [ %23, %623 ], [ %620, %618 ]
  %634 = load i32, ptr %633, align 1
  %635 = call i32 @llvm.bswap.i32(i32 %634)
  %636 = zext i32 %635 to i64
  %637 = or disjoint i32 %610, 32
  %638 = sub nuw nsw i32 32, %610
  %639 = zext nneg i32 %638 to i64
  %640 = shl nuw i64 %636, %639
  %641 = or i64 %640, %612
  store i32 %637, ptr %19, align 8, !tbaa !209
  store i32 %616, ptr %22, align 8, !tbaa !210
  br label %642

642:                                              ; preds = %632, %605
  %643 = phi i32 [ %616, %632 ], [ %607, %605 ]
  %644 = phi i32 [ %616, %632 ], [ %609, %605 ]
  %645 = phi i64 [ %641, %632 ], [ %612, %605 ]
  %646 = phi i32 [ %637, %632 ], [ %610, %605 ]
  %647 = lshr i64 %645, 50
  %648 = getelementptr inbounds i32, ptr %441, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !50
  %650 = and i32 %649, 255
  %651 = icmp eq i32 %650, 255
  br i1 %651, label %658, label %652

652:                                              ; preds = %642
  %653 = icmp ult i32 %650, 33
  call void @llvm.assume(i1 %653)
  %654 = sub nuw nsw i32 %646, %650
  store i32 %654, ptr %19, align 8, !tbaa !209
  %655 = zext nneg i32 %650 to i64
  %656 = shl i64 %645, %655
  store i64 %656, ptr %11, align 8, !tbaa !207
  %657 = ashr i32 %649, 8
  br label %778

658:                                              ; preds = %642
  %659 = lshr i64 %645, 56
  %660 = getelementptr inbounds [256 x i32], ptr %352, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !50
  %662 = and i32 %661, 15
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %669, label %664

664:                                              ; preds = %658
  %665 = sub nuw nsw i32 %646, %662
  store i32 %665, ptr %19, align 8, !tbaa !209
  %666 = zext nneg i32 %662 to i64
  %667 = shl i64 %645, %666
  store i64 %667, ptr %11, align 8, !tbaa !207
  %668 = ashr i32 %661, 4
  br label %710

669:                                              ; preds = %658
  %670 = trunc nuw nsw i64 %659 to i32
  %671 = add nsw i32 %646, -8
  store i32 %671, ptr %19, align 8, !tbaa !209
  %672 = shl i64 %645, 8
  store i64 %672, ptr %11, align 8, !tbaa !207
  %673 = icmp slt i32 %445, %670
  br i1 %673, label %.preheader, label %694

.preheader:                                       ; preds = %669, %.preheader
  %674 = phi i64 [ %685, %.preheader ], [ 8, %669 ]
  %675 = phi i32 [ %684, %.preheader ], [ %670, %669 ]
  %676 = phi i32 [ %681, %.preheader ], [ %671, %669 ]
  %677 = phi i64 [ %682, %.preheader ], [ %672, %669 ]
  %678 = icmp ne i32 %676, 0
  call void @llvm.assume(i1 %678)
  %679 = lshr i64 %677, 63
  %680 = trunc nuw nsw i64 %679 to i32
  %681 = add nsw i32 %676, -1
  %682 = shl i64 %677, 1
  %683 = shl i32 %675, 1
  %684 = or disjoint i32 %683, %680
  %685 = add nuw nsw i64 %674, 1
  %686 = getelementptr inbounds [18 x i32], ptr %296, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !50
  %688 = icmp sgt i32 %684, %687
  br i1 %688, label %.preheader, label %689, !llvm.loop !248

689:                                              ; preds = %.preheader
  store i32 %681, ptr %19, align 8, !tbaa !209
  %690 = trunc i64 %685 to i32
  store i64 %682, ptr %11, align 8, !tbaa !207
  %691 = icmp ugt i32 %690, 16
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_120NikonLASDecompressor16decodeDifferenceERNS_14BitStreamerMSBE, i32 noundef %690) #21
          to label %693 unwind label %791

693:                                              ; preds = %692
  unreachable

694:                                              ; preds = %689, %669
  %695 = phi i64 [ %685, %689 ], [ 8, %669 ]
  %696 = phi i32 [ %684, %689 ], [ %670, %669 ]
  %697 = phi i32 [ %681, %689 ], [ %671, %669 ]
  %698 = phi i64 [ %682, %689 ], [ %672, %669 ]
  %699 = getelementptr inbounds [17 x i16], ptr %297, i64 0, i64 %695
  %700 = load i16, ptr %699, align 2, !tbaa !12
  %701 = sext i16 %700 to i32
  %702 = getelementptr inbounds [17 x i16], ptr %295, i64 0, i64 %695
  %703 = load i16, ptr %702, align 2, !tbaa !12
  %704 = zext i16 %703 to i32
  %705 = add i32 %696, %701
  %706 = sub i32 %705, %704
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !50
  br label %710

710:                                              ; preds = %694, %664
  %711 = phi i64 [ %667, %664 ], [ %698, %694 ]
  %712 = phi i32 [ %665, %664 ], [ %697, %694 ]
  %713 = phi i32 [ %668, %664 ], [ %709, %694 ]
  %714 = icmp eq i32 %713, 16
  br i1 %714, label %778, label %715

715:                                              ; preds = %710
  %716 = and i32 %713, 15
  %717 = ashr i32 %713, 4
  %718 = sub nsw i32 %716, %717
  %719 = icmp ne i32 %716, %717
  call void @llvm.assume(i1 %719)
  %720 = icmp ult i32 %718, 33
  call void @llvm.assume(i1 %720)
  %721 = icmp ult i32 %712, %718
  br i1 %721, label %722, label %751

722:                                              ; preds = %715
  %723 = add nuw nsw i32 %644, 4
  %724 = icmp ugt i32 %723, %576
  br i1 %724, label %728, label %725

725:                                              ; preds = %722
  %726 = zext nneg i32 %644 to i64
  %727 = getelementptr inbounds i8, ptr %570, i64 %726
  br label %741

728:                                              ; preds = %722
  %729 = icmp ugt i32 %644, %578
  br i1 %729, label %730, label %732

730:                                              ; preds = %728, %621
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #21
          to label %731 unwind label %791

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %728
  store i32 0, ptr %23, align 4
  %733 = call i32 @llvm.umin.i32(i32 %576, i32 %644)
  %734 = add nuw nsw i32 %733, 4
  %735 = call i32 @llvm.umin.i32(i32 %734, i32 %576)
  %736 = sub nsw i32 %735, %733
  %737 = icmp ult i32 %736, 5
  call void @llvm.assume(i1 %737)
  %738 = zext nneg i32 %733 to i64
  %739 = getelementptr inbounds i8, ptr %570, i64 %738
  %740 = zext nneg i32 %736 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 1 %739, i64 %740, i1 false)
  br label %741

741:                                              ; preds = %732, %725
  %742 = phi ptr [ %23, %732 ], [ %727, %725 ]
  %743 = load i32, ptr %742, align 1
  %744 = call i32 @llvm.bswap.i32(i32 %743)
  %745 = zext i32 %744 to i64
  %746 = add nuw nsw i32 %712, 32
  %747 = sub nuw nsw i32 32, %712
  %748 = zext nneg i32 %747 to i64
  %749 = shl nuw i64 %745, %748
  %750 = or i64 %749, %711
  store i32 %723, ptr %22, align 8, !tbaa !210
  br label %751

751:                                              ; preds = %741, %715
  %752 = phi i32 [ %723, %741 ], [ %643, %715 ]
  %753 = phi i32 [ %723, %741 ], [ %644, %715 ]
  %754 = phi i64 [ %750, %741 ], [ %711, %715 ]
  %755 = phi i32 [ %746, %741 ], [ %712, %715 ]
  %756 = icmp uge i32 %755, %718
  call void @llvm.assume(i1 %756)
  %757 = sub nuw nsw i32 64, %718
  %758 = zext nneg i32 %757 to i64
  %759 = lshr i64 %754, %758
  %760 = trunc nuw i64 %759 to i32
  %761 = sub nsw i32 %755, %718
  store i32 %761, ptr %19, align 8, !tbaa !209
  %762 = zext nneg i32 %718 to i64
  %763 = shl i64 %754, %762
  store i64 %763, ptr %11, align 8, !tbaa !207
  %764 = shl i32 %760, 1
  %765 = or disjoint i32 %764, 1
  %766 = shl i32 %765, %717
  %767 = lshr i32 %766, 1
  %768 = add nsw i32 %716, -1
  %769 = shl nuw nsw i32 1, %768
  %770 = and i32 %767, %769
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %751
  %773 = shl nsw i32 -1, %716
  %774 = icmp ult i32 %713, 16
  %775 = zext i1 %774 to i32
  %776 = add nsw i32 %773, %775
  %777 = add nsw i32 %776, %767
  br label %778

778:                                              ; preds = %772, %751, %710, %652
  %779 = phi i32 [ %643, %652 ], [ %643, %710 ], [ %752, %772 ], [ %752, %751 ]
  %780 = phi i32 [ %644, %652 ], [ %644, %710 ], [ %753, %772 ], [ %753, %751 ]
  %781 = phi i32 [ %654, %652 ], [ %712, %710 ], [ %761, %772 ], [ %761, %751 ]
  %782 = phi i64 [ %656, %652 ], [ %711, %710 ], [ %763, %772 ], [ %763, %751 ]
  %783 = phi i32 [ %657, %652 ], [ -32768, %710 ], [ %777, %772 ], [ %767, %751 ]
  %784 = and i64 %611, 1
  %785 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !50
  %787 = add nsw i32 %786, %783
  store i32 %787, ptr %785, align 4, !tbaa !50
  %788 = icmp ult i64 %611, 2
  br i1 %788, label %789, label %796

789:                                              ; preds = %778
  %790 = getelementptr inbounds [2 x i32], ptr %593, i64 0, i64 %784
  store i32 %787, ptr %790, align 4, !tbaa !50
  br label %796

791:                                              ; preds = %730, %692
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %793 = icmp eq ptr %441, null
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef nonnull %441) #23
  br label %795

795:                                              ; preds = %794, %791
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %8) #24
  br label %45

796:                                              ; preds = %789, %778
  call void @llvm.assume(i1 %574)
  call void @llvm.assume(i1 %595)
  call void @llvm.assume(i1 %598)
  %797 = getelementptr inbounds i16, ptr %600, i64 %611
  %798 = call i32 @llvm.smax.i32(i32 %787, i32 0)
  %799 = call i32 @llvm.umin.i32(i32 %798, i32 32767)
  %800 = trunc nuw nsw i32 %799 to i16
  %801 = load ptr, ptr %571, align 8, !tbaa !71
  %802 = icmp eq ptr %801, null
  br i1 %802, label %834, label %803

803:                                              ; preds = %796
  %804 = getelementptr inbounds i8, ptr %801, i64 32
  %805 = load i8, ptr %804, align 8, !tbaa !249, !range !119, !noundef !28
  %806 = icmp eq i8 %805, 0
  %807 = getelementptr inbounds i8, ptr %801, i64 8
  br i1 %806, label %829, label %808

808:                                              ; preds = %803
  %809 = shl nuw nsw i32 %799, 1
  %810 = zext nneg i32 %809 to i64
  %811 = load ptr, ptr %807, align 8, !tbaa !6
  %812 = getelementptr inbounds i16, ptr %811, i64 %810
  %813 = load i16, ptr %812, align 2, !tbaa !12
  %814 = or disjoint i32 %809, 1
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds i16, ptr %811, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !12
  %818 = zext i16 %817 to i32
  %819 = and i32 %608, 2047
  %820 = mul nuw nsw i32 %819, %818
  %821 = add nuw nsw i32 %820, 1024
  %822 = lshr i32 %821, 12
  %823 = and i32 %608, 65535
  %824 = mul nuw nsw i32 %823, 15700
  %825 = lshr i32 %608, 16
  %826 = add nuw nsw i32 %824, %825
  store i32 %826, ptr %35, align 8, !tbaa !50
  %827 = trunc nuw nsw i32 %822 to i16
  %828 = add i16 %813, %827
  br label %834

829:                                              ; preds = %803
  %830 = zext nneg i32 %799 to i64
  %831 = load ptr, ptr %807, align 8, !tbaa !6
  %832 = getelementptr inbounds i16, ptr %831, i64 %830
  %833 = load i16, ptr %832, align 2, !tbaa !12
  br label %834

834:                                              ; preds = %829, %808, %796
  %835 = phi i32 [ %606, %829 ], [ %826, %808 ], [ %606, %796 ]
  %836 = phi i32 [ %608, %829 ], [ %826, %808 ], [ %608, %796 ]
  %837 = phi i16 [ %833, %829 ], [ %828, %808 ], [ %800, %796 ]
  store i16 %837, ptr %797, align 2, !tbaa !12
  %838 = add nuw nsw i64 %611, 1
  %839 = icmp eq i64 %838, %575
  br i1 %839, label %601, label %605, !llvm.loop !251

840:                                              ; preds = %584, %582
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %8) #24
  br label %841

841:                                              ; preds = %840, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %842 = load ptr, ptr %0, align 8, !tbaa !124
  br i1 %3, label %843, label %844

843:                                              ; preds = %841
  invoke void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616) %842, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
          to label %857 unwind label %854

844:                                              ; preds = %841
  store ptr null, ptr %5, align 8, !tbaa !252
  invoke void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616) %842, ptr noundef nonnull %5)
          to label %845 unwind label %854

845:                                              ; preds = %844
  %846 = load ptr, ptr %5, align 8, !tbaa !71
  %847 = icmp eq ptr %846, null
  br i1 %847, label %857, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds i8, ptr %846, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !6
  %851 = icmp eq ptr %850, null
  br i1 %851, label %853, label %852

852:                                              ; preds = %848
  call void @_ZdlPv(ptr noundef nonnull %850) #23
  br label %853

853:                                              ; preds = %852, %848
  call void @_ZdlPv(ptr noundef nonnull %846) #23
  br label %857

854:                                              ; preds = %844, %843
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #25
  unreachable

857:                                              ; preds = %853, %845, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed17NikonDecompressor10decompressINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEEvRNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %6 = alloca %"struct.std::array.23", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #24
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !134
  call void @_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS3_EEEEEET_j(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %5, i32 noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !124
  %10 = getelementptr inbounds i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !240, !noalias !253, !nonnull !28, !noundef !28
  %12 = getelementptr inbounds i8, ptr %9, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !136, !noalias !253
  %14 = getelementptr inbounds i8, ptr %9, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !244, !noalias !253
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %9, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !245, !noalias !253
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !246, !noalias !253
  %21 = ashr i32 %20, 1
  %22 = mul nuw nsw i32 %21, %18
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
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  br label %.loopexit23

36:                                               ; preds = %4
  %37 = load i64, ptr %1, align 8, !tbaa !207
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = getelementptr inbounds i8, ptr %5, i64 72
  %40 = load i8, ptr %39, align 8, !tbaa !74, !range !119, !noundef !28
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
  br label %87

.loopexit23:                                      ; preds = %114, %33
  %59 = phi ptr [ %35, %33 ], [ %94, %114 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %.loopexit23
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %.loopexit23
  %63 = getelementptr inbounds i8, ptr %5, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %5, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !92
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #24
  ret void

87:                                               ; preds = %114, %36
  %88 = phi i64 [ %55, %36 ], [ %115, %114 ]
  %89 = phi i64 [ %37, %36 ], [ %261, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %90 = trunc nuw i64 %88 to i32
  %91 = and i64 %88, 1
  %92 = getelementptr inbounds [2 x %"struct.std::array.23"], ptr %38, i64 0, i64 %91
  %93 = load i64, ptr %92, align 4, !tbaa !94
  store i64 %93, ptr %6, align 8, !tbaa !94
  %94 = load ptr, ptr %47, align 8
  %95 = load ptr, ptr %49, align 8
  %96 = load ptr, ptr %48, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = add nsw i64 %100, -1
  %102 = icmp ugt i64 %101, 11
  %103 = load ptr, ptr %50, align 8
  %104 = load ptr, ptr %51, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %52, align 1, !range !119
  %107 = icmp eq i8 %106, 0
  %108 = icmp ult i64 %88, %56
  %109 = mul nsw i32 %21, %90
  %110 = add nuw nsw i32 %109, %16
  %111 = icmp ule i32 %110, %22
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds i16, ptr %11, i64 %112
  br label %118

114:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %115 = add nuw nsw i64 %88, 1
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = icmp slt i32 %116, %3
  br i1 %117, label %87, label %.loopexit23, !llvm.loop !256

118:                                              ; preds = %311, %87
  %119 = phi i64 [ 0, %87 ], [ %313, %311 ]
  %120 = phi i64 [ %89, %87 ], [ %261, %311 ]
  %121 = load i32, ptr %42, align 8, !tbaa !209
  %122 = icmp ult i32 %121, 65
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %43, align 8, !nonnull !28, !noundef !28
  %124 = load i32, ptr %44, align 8
  %125 = icmp sgt i32 %124, 3
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %45, align 8
  %127 = icmp sgt i32 %126, -1
  call void @llvm.assume(i1 %127)
  %128 = icmp ult i32 %121, 32
  br i1 %128, label %129, label %159

129:                                              ; preds = %118
  %130 = add nuw nsw i32 %126, 4
  %131 = icmp ugt i32 %130, %124
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = zext nneg i32 %126 to i64
  %134 = getelementptr inbounds i8, ptr %123, i64 %133
  br label %149

135:                                              ; preds = %129
  %136 = add nuw nsw i32 %124, 8
  %137 = icmp ugt i32 %126, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #21
          to label %139 unwind label %270

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %135
  store i32 0, ptr %46, align 4
  %141 = call i32 @llvm.umin.i32(i32 %124, i32 %126)
  %142 = add nuw nsw i32 %141, 4
  %143 = call i32 @llvm.umin.i32(i32 %142, i32 %124)
  %144 = sub nsw i32 %143, %141
  %145 = icmp ult i32 %144, 5
  call void @llvm.assume(i1 %145)
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr inbounds i8, ptr %123, i64 %146
  %148 = zext nneg i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull align 1 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %140, %132
  %150 = phi ptr [ %46, %140 ], [ %134, %132 ]
  %151 = load i32, ptr %150, align 1
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  %153 = zext i32 %152 to i64
  %154 = or disjoint i32 %121, 32
  %155 = sub nuw nsw i32 32, %121
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 %153, %156
  %158 = or i64 %157, %120
  store i64 %158, ptr %1, align 8, !tbaa !207
  store i32 %154, ptr %42, align 8, !tbaa !209
  store i32 %130, ptr %45, align 8, !tbaa !210
  br label %159

159:                                              ; preds = %149, %118
  %160 = phi i32 [ %154, %149 ], [ %121, %118 ]
  %161 = phi i64 [ %158, %149 ], [ %120, %118 ]
  %162 = lshr i64 %161, 53
  %163 = getelementptr inbounds i32, ptr %94, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !50
  %165 = ashr i32 %164, 9
  %166 = and i32 %164, 255
  %167 = icmp ult i32 %166, 33
  call void @llvm.assume(i1 %167)
  %168 = sub nuw nsw i32 %160, %166
  store i32 %168, ptr %42, align 8, !tbaa !209
  %169 = zext nneg i32 %166 to i64
  %170 = shl i64 %161, %169
  store i64 %170, ptr %1, align 8, !tbaa !207
  %171 = and i32 %164, 256
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %260

173:                                              ; preds = %159
  %174 = icmp eq i32 %164, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = trunc i32 %164 to i8
  %177 = trunc i32 %165 to i8
  %178 = icmp ne i8 %177, 0
  call void @llvm.assume(i1 %178)
  br label %233

179:                                              ; preds = %173
  %180 = icmp ugt i32 %168, 10
  call void @llvm.assume(i1 %180)
  %181 = add nsw i32 %168, -11
  store i32 %181, ptr %42, align 8, !tbaa !209
  %182 = shl i64 %170, 11
  store i64 %182, ptr %1, align 8, !tbaa !207
  %183 = trunc nuw nsw i64 %162 to i32
  %184 = trunc nuw nsw i64 %162 to i16
  br i1 %102, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %179, %196
  %185 = phi i32 [ %200, %196 ], [ %181, %179 ]
  %186 = phi i64 [ %207, %196 ], [ 11, %179 ]
  %187 = phi i16 [ %206, %196 ], [ %184, %179 ]
  %188 = phi i8 [ %205, %196 ], [ 11, %179 ]
  %189 = phi i32 [ %204, %196 ], [ %183, %179 ]
  %190 = phi i64 [ %201, %196 ], [ %182, %179 ]
  %191 = getelementptr inbounds i16, ptr %103, i64 %186
  %192 = load i16, ptr %191, align 2, !tbaa !12
  %193 = icmp eq i16 %192, -1
  %194 = icmp ult i16 %192, %187
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %.preheader
  %197 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %197)
  %198 = lshr i64 %190, 63
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = add nsw i32 %185, -1
  store i32 %200, ptr %42, align 8, !tbaa !209
  %201 = shl i64 %190, 1
  store i64 %201, ptr %1, align 8, !tbaa !207
  %202 = shl nsw i32 %189, 1
  %203 = and i32 %202, 131070
  %204 = or disjoint i32 %203, %199
  %205 = add i8 %188, 1
  %206 = trunc i32 %204 to i16
  %207 = zext i8 %205 to i64
  %208 = icmp ugt i64 %101, %207
  br i1 %208, label %.preheader, label %.loopexit, !llvm.loop !257

.loopexit:                                        ; preds = %196, %.preheader, %179
  %209 = phi i32 [ %181, %179 ], [ %185, %.preheader ], [ %200, %196 ]
  %210 = phi i64 [ %182, %179 ], [ %190, %.preheader ], [ %201, %196 ]
  %211 = phi i32 [ %183, %179 ], [ %189, %.preheader ], [ %204, %196 ]
  %212 = phi i8 [ 11, %179 ], [ %188, %.preheader ], [ %205, %196 ]
  %213 = phi i16 [ %184, %179 ], [ %187, %.preheader ], [ %206, %196 ]
  %214 = phi i64 [ 11, %179 ], [ %186, %.preheader ], [ %207, %196 ]
  %215 = icmp ult i64 %101, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %.loopexit
  %217 = getelementptr inbounds i16, ptr %103, i64 %214
  %218 = load i16, ptr %217, align 2, !tbaa !12
  %219 = icmp ult i16 %218, %213
  br i1 %219, label %220, label %224

220:                                              ; preds = %216, %.loopexit
  %221 = and i32 %211, 65535
  %222 = zext i8 %212 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %221, i32 noundef %222) #21
          to label %223 unwind label %270

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %216
  %225 = and i32 %211, 65535
  %226 = getelementptr inbounds i16, ptr %104, i64 %214
  %227 = load i16, ptr %226, align 2, !tbaa !12
  %228 = zext i16 %227 to i32
  %229 = sub nsw i32 %225, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %105, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !94
  br label %233

233:                                              ; preds = %224, %175
  %234 = phi i32 [ %209, %224 ], [ %168, %175 ]
  %235 = phi i64 [ %210, %224 ], [ %170, %175 ]
  %236 = phi i8 [ %232, %224 ], [ %177, %175 ]
  %237 = phi i8 [ %212, %224 ], [ %176, %175 ]
  %238 = icmp ult i8 %237, 17
  call void @llvm.assume(i1 %238)
  %239 = icmp ult i8 %236, 17
  call void @llvm.assume(i1 %239)
  switch i8 %236, label %245 [
    i8 16, label %240
    i8 0, label %260
  ]

240:                                              ; preds = %233
  br i1 %107, label %260, label %241

241:                                              ; preds = %240
  %242 = icmp ugt i32 %234, 15
  call void @llvm.assume(i1 %242)
  %243 = add nsw i32 %234, -16
  store i32 %243, ptr %42, align 8, !tbaa !209
  %244 = shl i64 %235, 16
  store i64 %244, ptr %1, align 8, !tbaa !207
  br label %260

245:                                              ; preds = %233
  %246 = zext nneg i8 %236 to i32
  %247 = icmp uge i32 %234, %246
  call void @llvm.assume(i1 %247)
  %248 = sub nuw nsw i32 64, %246
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %235, %249
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = sub nsw i32 %234, %246
  store i32 %252, ptr %42, align 8, !tbaa !209
  %253 = zext nneg i8 %236 to i64
  %254 = shl i64 %235, %253
  store i64 %254, ptr %1, align 8, !tbaa !207
  %255 = icmp sgt i64 %235, -1
  %256 = shl nsw i32 -1, %246
  %257 = add nuw nsw i32 %256, 1
  %258 = select i1 %255, i32 %257, i32 0
  %259 = add nsw i32 %258, %251
  br label %260

260:                                              ; preds = %245, %241, %240, %233, %159
  %261 = phi i64 [ %170, %159 ], [ %244, %241 ], [ %235, %240 ], [ %254, %245 ], [ %235, %233 ]
  %262 = phi i32 [ %165, %159 ], [ -32768, %241 ], [ -32768, %240 ], [ %259, %245 ], [ 0, %233 ]
  %263 = and i64 %119, 1
  %264 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !50
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %264, align 4, !tbaa !50
  %267 = icmp ult i64 %119, 2
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %263
  store i32 %266, ptr %269, align 4, !tbaa !50
  br label %272

270:                                              ; preds = %220, %138
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #24
  resume { ptr, i32 } %271

272:                                              ; preds = %268, %260
  call void @llvm.assume(i1 %57)
  call void @llvm.assume(i1 %108)
  call void @llvm.assume(i1 %111)
  %273 = getelementptr inbounds i16, ptr %113, i64 %119
  %274 = call i32 @llvm.smax.i32(i32 %266, i32 0)
  %275 = call i32 @llvm.umin.i32(i32 %274, i32 32767)
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = load ptr, ptr %54, align 8, !tbaa !71
  %278 = icmp eq ptr %277, null
  br i1 %278, label %311, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %277, i64 32
  %281 = load i8, ptr %280, align 8, !tbaa !249, !range !119, !noundef !28
  %282 = icmp eq i8 %281, 0
  %283 = getelementptr inbounds i8, ptr %277, i64 8
  br i1 %282, label %306, label %284

284:                                              ; preds = %279
  %285 = shl nuw nsw i32 %275, 1
  %286 = zext nneg i32 %285 to i64
  %287 = load ptr, ptr %283, align 8, !tbaa !6
  %288 = getelementptr inbounds i16, ptr %287, i64 %286
  %289 = load i16, ptr %288, align 2, !tbaa !12
  %290 = or disjoint i32 %285, 1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %287, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !12
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %53, align 8, !tbaa !50
  %296 = and i32 %295, 2047
  %297 = mul nuw nsw i32 %296, %294
  %298 = add nuw nsw i32 %297, 1024
  %299 = lshr i32 %298, 12
  %300 = and i32 %295, 65535
  %301 = mul nuw nsw i32 %300, 15700
  %302 = lshr i32 %295, 16
  %303 = add nuw nsw i32 %301, %302
  store i32 %303, ptr %53, align 8, !tbaa !50
  %304 = trunc nuw nsw i32 %299 to i16
  %305 = add i16 %289, %304
  br label %311

306:                                              ; preds = %279
  %307 = zext nneg i32 %275 to i64
  %308 = load ptr, ptr %283, align 8, !tbaa !6
  %309 = getelementptr inbounds i16, ptr %308, i64 %307
  %310 = load i16, ptr %309, align 2, !tbaa !12
  br label %311

311:                                              ; preds = %306, %284, %272
  %312 = phi i16 [ %310, %306 ], [ %305, %284 ], [ %276, %272 ]
  store i16 %312, ptr %273, align 2, !tbaa !12
  %313 = add nuw nsw i64 %119, 1
  %314 = icmp eq i64 %313, %58
  br i1 %314, label %114, label %118, !llvm.loop !258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18RawImageCurveGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !206, !range !119, !noundef !28
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !124
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
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZdlPv(ptr noundef nonnull %13) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !201
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !201
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

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
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !12
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 1
  %26 = add nsw i64 %25, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %26, i1 false), !tbaa !12
  %27 = getelementptr i16, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !14
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 4611686018427387903)
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i16 0, ptr %39, align 2, !tbaa !12
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 2
  %43 = shl nuw nsw i64 %1, 1
  %44 = add nsw i64 %43, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %42, i8 0, i64 %44, i1 false), !tbaa !12
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %38, ptr align 2 %7, i64 %10, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %7, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !6
  %52 = getelementptr inbounds i16, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds i16, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 16
  %4 = alloca %"class.std::vector.12", align 16
  %5 = alloca %"class.std::vector.2", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load <2 x ptr>, ptr %3, align 16, !tbaa !71
  store <2 x ptr> %6, ptr %4, align 16, !tbaa !71
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !72
  store ptr %9, ptr %7, align 16, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !71
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !71
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr %13, ptr %11, align 16, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 16, !tbaa !92
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 16, !tbaa !115
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 16, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 16, !tbaa !92
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %4, align 16, !tbaa !115
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 16, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !71
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
  %29 = load <8 x i32>, ptr %25, align 4, !tbaa !50
  %30 = load <8 x i32>, ptr %26, align 4, !tbaa !50
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !50
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !50
  %33 = add <8 x i32> %29, %20
  %34 = add <8 x i32> %30, %21
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add nuw i64 %19, 32
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %18, !llvm.loop !260

39:                                               ; preds = %18
  %40 = getelementptr i8, ptr %4, i64 %17
  %41 = add <8 x i32> %34, %33
  %42 = add <8 x i32> %41, %35
  %43 = add <8 x i32> %42, %36
  %44 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %43)
  %45 = icmp eq i64 %13, %16
  br i1 %45, label %.loopexit12, label %.preheader

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = ptrtoint ptr %6 to i64
  %.pre45 = ptrtoint ptr %4 to i64
  %.pre47 = sub i64 %.pre, %.pre45
  br label %64

48:                                               ; preds = %.preheader, %48
  %49 = phi i32 [ %52, %48 ], [ %.ph, %.preheader ]
  %50 = phi ptr [ %53, %48 ], [ %.ph92, %.preheader ]
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds i8, ptr %50, i64 4
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %.loopexit12, label %48, !llvm.loop !261

.loopexit12:                                      ; preds = %48, %39
  %55 = phi i32 [ %44, %39 ], [ %52, %48 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %.loopexit12
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = shl nuw nsw i64 %59, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  store ptr %62, ptr %0, align 8, !tbaa !115
  store ptr %62, ptr %60, align 8, !tbaa !114
  %63 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %62, i64 %59
  store ptr %63, ptr %56, align 8, !tbaa !72
  br label %64

64:                                               ; preds = %58, %.loopexit12, %46
  %.pre-phi48 = phi i64 [ %reass.sub, %58 ], [ %reass.sub, %.loopexit12 ], [ %.pre47, %46 ]
  %65 = phi ptr [ %56, %58 ], [ %56, %.loopexit12 ], [ %47, %46 ]
  %66 = phi ptr [ %62, %58 ], [ null, %.loopexit12 ], [ null, %46 ]
  %67 = phi ptr [ %63, %58 ], [ null, %.loopexit12 ], [ null, %46 ]
  %68 = icmp eq i64 %.pre-phi48, 4
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 8
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
  %81 = getelementptr inbounds i32, ptr %73, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %71
  %85 = trunc i32 %79 to i8
  br label %105

.loopexit:                                        ; preds = %88, %64
  ret void

86:                                               ; preds = %153
  %87 = load ptr, ptr %5, align 8, !tbaa !93
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi ptr [ %72, %71 ], [ %154, %86 ]
  %90 = phi ptr [ %73, %71 ], [ %155, %86 ]
  %91 = phi ptr [ %74, %71 ], [ %87, %86 ]
  %92 = phi ptr [ %75, %71 ], [ %157, %86 ]
  %93 = phi ptr [ %76, %71 ], [ %158, %86 ]
  %94 = phi ptr [ %77, %71 ], [ %159, %86 ]
  %95 = phi i32 [ %80, %71 ], [ %160, %86 ]
  store ptr %94, ptr %65, align 1, !tbaa !72
  store ptr %93, ptr %0, align 8, !tbaa !71
  %96 = shl i32 %95, 1
  %97 = add i32 %79, 1
  %98 = zext i32 %97 to i64
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %102, -1
  %104 = icmp ult i64 %103, %98
  br i1 %104, label %.loopexit, label %71, !llvm.loop !262

105:                                              ; preds = %153, %84
  %106 = phi ptr [ %72, %84 ], [ %154, %153 ]
  %107 = phi ptr [ %73, %84 ], [ %155, %153 ]
  %108 = phi ptr [ %73, %84 ], [ %156, %153 ]
  %109 = phi ptr [ %75, %84 ], [ %157, %153 ]
  %110 = phi i32 [ 0, %84 ], [ %161, %153 ]
  %111 = phi i32 [ %80, %84 ], [ %160, %153 ]
  %112 = phi ptr [ %77, %84 ], [ %159, %153 ]
  %113 = phi ptr [ %76, %84 ], [ %158, %153 ]
  %114 = icmp eq ptr %109, %112
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  %116 = trunc i32 %111 to i16
  store i16 %116, ptr %109, align 2, !tbaa !118
  %117 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %85, ptr %117, align 2, !tbaa !116
  %118 = getelementptr inbounds i8, ptr %109, i64 4
  store ptr %118, ptr %70, align 8, !tbaa !114
  br label %153

119:                                              ; preds = %105
  %120 = ptrtoint ptr %109 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  store ptr %109, ptr %65, align 1, !tbaa !72
  store ptr %113, ptr %0, align 8, !tbaa !71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %125 unwind label %167

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %119
  %127 = ashr exact i64 %122, 2
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %129 = add nsw i64 %128, %127
  %130 = icmp ult i64 %129, %127
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #20
          to label %137 unwind label %165

137:                                              ; preds = %134, %126
  %138 = phi ptr [ null, %126 ], [ %136, %134 ]
  %139 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %138, i64 %127
  %140 = trunc i32 %111 to i16
  store i16 %140, ptr %139, align 2, !tbaa !118
  %141 = getelementptr inbounds i8, ptr %139, i64 2
  store i8 %85, ptr %141, align 2, !tbaa !116
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %138, ptr align 2 %113, i64 %122, i1 false)
  br label %144

144:                                              ; preds = %143, %137
  %145 = getelementptr inbounds i8, ptr %138, i64 %122
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = icmp eq ptr %113, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  %149 = load ptr, ptr %3, align 8, !tbaa !91
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi ptr [ %149, %148 ], [ %106, %144 ]
  store ptr %146, ptr %70, align 8, !tbaa !114
  %152 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %138, i64 %132
  br label %153

153:                                              ; preds = %150, %115
  %154 = phi ptr [ %151, %150 ], [ %106, %115 ]
  %155 = phi ptr [ %151, %150 ], [ %107, %115 ]
  %156 = phi ptr [ %151, %150 ], [ %108, %115 ]
  %157 = phi ptr [ %146, %150 ], [ %118, %115 ]
  %158 = phi ptr [ %138, %150 ], [ %113, %115 ]
  %159 = phi ptr [ %152, %150 ], [ %112, %115 ]
  %160 = add i32 %111, 1
  %161 = add nuw i32 %110, 1
  %162 = getelementptr inbounds i32, ptr %156, i64 %78
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %105, label %86, !llvm.loop !263

165:                                              ; preds = %134
  %166 = landingpad { ptr, i32 }
          cleanup
  store ptr %109, ptr %65, align 1, !tbaa !72
  store ptr %113, ptr %0, align 8, !tbaa !71
  br label %169

167:                                              ; preds = %124
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  %171 = icmp eq ptr %113, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %173

173:                                              ; preds = %172, %169
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !92
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !71
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
  %14 = load ptr, ptr %0, align 8, !tbaa !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %104, label %101

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !71
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !71
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %21, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %18, align 8, !tbaa !71
  %25 = load ptr, ptr %19, align 8, !tbaa !71
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8, !tbaa !71
  %29 = load ptr, ptr %6, align 8, !tbaa !71
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

42:                                               ; preds = %99, %63, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %18, align 8, !tbaa !115
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %17, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !92
  %53 = icmp eq ptr %52, null
  br i1 %53, label %104, label %101

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = load ptr, ptr %17, align 8, !tbaa !91
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
  %66 = load ptr, ptr %18, align 8, !tbaa !71
  %67 = load ptr, ptr %19, align 8, !tbaa !71
  br label %74

68:                                               ; preds = %54
  %69 = icmp eq i64 %60, 68
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %57, i64 68
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %55, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %73, %70, %68, %65
  %75 = phi ptr [ %67, %65 ], [ %25, %73 ], [ %25, %70 ], [ %25, %68 ]
  %76 = phi ptr [ %66, %65 ], [ %24, %73 ], [ %24, %70 ], [ %24, %68 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !91
  br label %84

.loopexit:                                        ; preds = %84, %74
  %80 = load ptr, ptr %55, align 8, !tbaa !71
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %99

84:                                               ; preds = %84, %78
  %85 = phi ptr [ %76, %78 ], [ %92, %84 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !116
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !50
  %92 = getelementptr inbounds i8, ptr %85, i64 4
  %93 = icmp eq ptr %92, %75
  br i1 %93, label %.loopexit, label %84

.preheader:                                       ; preds = %.loopexit, %.preheader
  %94 = phi ptr [ %95, %.preheader ], [ %81, %.loopexit ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader, label %98, !llvm.loop !264

98:                                               ; preds = %.preheader
  store ptr %94, ptr %55, align 8, !tbaa !93
  br label %99

99:                                               ; preds = %98, %.loopexit
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %100 unwind label %42

100:                                              ; preds = %99
  ret void

101:                                              ; preds = %51, %12
  %102 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %103 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %104

104:                                              ; preds = %101, %51, %12
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %103, %101 ]
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %39, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %19
  %16 = phi ptr [ %17, %19 ], [ %12, %.loopexit13 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.loopexit10, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %16, i64 2
  %21 = getelementptr inbounds i8, ptr %16, i64 6
  %22 = load i8, ptr %20, align 1, !tbaa !94
  %23 = load i8, ptr %21, align 1, !tbaa !94
  %24 = icmp ugt i8 %22, %23
  br i1 %24, label %.loopexit11, label %.preheader, !llvm.loop !265

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
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp ugt i32 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %.preheader12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %34) #21
  unreachable

39:                                               ; preds = %.preheader12
  %40 = sub nuw i32 %33, %36
  %41 = shl i32 %40, 1
  %42 = add nuw i64 %34, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %.loopexit13, label %.preheader12, !llvm.loop !266

44:                                               ; preds = %.loopexit11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #21
  unreachable

45:                                               ; preds = %.loopexit, %27
  %46 = phi i64 [ %59, %.loopexit ], [ 0, %27 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %46
  %50 = load i16, ptr %49, align 2, !tbaa !118
  %51 = getelementptr inbounds i8, ptr %49, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !116
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
  br i1 %58, label %.loopexit, label %61, !llvm.loop !267

.loopexit:                                        ; preds = %56, %45
  %59 = add nuw i64 %46, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %.loopexit9, label %45, !llvm.loop !268

61:                                               ; preds = %56, %48
  %62 = phi i64 [ 0, %48 ], [ %57, %56 ]
  %63 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !116
  %66 = zext i8 %65 to i32
  %67 = icmp ule i8 %65, %52
  tail call void @llvm.assume(i1 %67)
  %68 = sub nsw i32 %53, %66
  %69 = icmp ult i32 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = lshr i32 %55, %68
  %71 = trunc nuw i32 %70 to i16
  %72 = load i16, ptr %63, align 2, !tbaa !118
  %73 = icmp eq i16 %72, %71
  br i1 %73, label %74, label %56

74:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %0, align 8, !tbaa !91
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
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !50
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !50
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !93
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !50
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !91
  %52 = getelementptr inbounds i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !93
  %53 = getelementptr inbounds i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !269
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !94
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !50
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %126, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !50
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
  %26 = load ptr, ptr %9, align 8, !tbaa !93
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !93
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
  store <8 x i32> %45, ptr %49, align 4, !tbaa !50
  store <8 x i32> %45, ptr %50, align 4, !tbaa !50
  store <8 x i32> %45, ptr %51, align 4, !tbaa !50
  store <8 x i32> %45, ptr %52, align 4, !tbaa !50
  %53 = add nuw nsw i64 %47, 32
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %46, !llvm.loop !270

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %1, i64 %43
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %.loopexit14, label %.preheader20

.preheader20:                                     ; preds = %55, %35
  %.ph21 = phi ptr [ %56, %55 ], [ %1, %35 ]
  br label %58

58:                                               ; preds = %.preheader20, %58
  %59 = phi ptr [ %60, %58 ], [ %.ph21, %.preheader20 ]
  store i32 %17, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %.loopexit14, label %58, !llvm.loop !271

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
  store <8 x i32> %77, ptr %81, align 4, !tbaa !50
  store <8 x i32> %77, ptr %82, align 4, !tbaa !50
  store <8 x i32> %77, ptr %83, align 4, !tbaa !50
  store <8 x i32> %77, ptr %84, align 4, !tbaa !50
  %85 = add nuw i64 %79, 32
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %78, !llvm.loop !272

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %10, i64 %75
  %89 = icmp eq i64 %71, %74
  br i1 %89, label %.loopexit16, label %.preheader25

.preheader25:                                     ; preds = %87, %64
  %.ph26 = phi ptr [ %88, %87 ], [ %10, %64 ]
  br label %90

90:                                               ; preds = %.preheader25, %90
  %91 = phi ptr [ %92, %90 ], [ %.ph26, %.preheader25 ]
  store i32 %17, ptr %91, align 4, !tbaa !50
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = icmp eq ptr %92, %66
  br i1 %93, label %.loopexit16, label %90, !llvm.loop !273

.loopexit16:                                      ; preds = %90, %87, %62
  %94 = phi ptr [ %10, %62 ], [ %66, %87 ], [ %66, %90 ]
  store ptr %94, ptr %9, align 8, !tbaa !93
  %95 = icmp eq ptr %10, %1
  br i1 %95, label %96, label %98

96:                                               ; preds = %.loopexit16
  %97 = getelementptr inbounds i8, ptr %94, i64 %19
  store ptr %97, ptr %9, align 8, !tbaa !93
  br label %.loopexit14

98:                                               ; preds = %.loopexit16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %1, i64 %19, i1 false)
  %99 = load ptr, ptr %9, align 8, !tbaa !93
  %100 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %100, ptr %9, align 8, !tbaa !93
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
  store <8 x i32> %109, ptr %113, align 4, !tbaa !50
  store <8 x i32> %109, ptr %114, align 4, !tbaa !50
  store <8 x i32> %109, ptr %115, align 4, !tbaa !50
  store <8 x i32> %109, ptr %116, align 4, !tbaa !50
  %117 = add nuw i64 %111, 32
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %110, !llvm.loop !274

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %1, i64 %107
  %121 = icmp eq i64 %103, %106
  br i1 %121, label %.loopexit14, label %.preheader22

.preheader22:                                     ; preds = %119, %98
  %.ph23 = phi ptr [ %120, %119 ], [ %1, %98 ]
  br label %122

122:                                              ; preds = %.preheader22, %122
  %123 = phi ptr [ %124, %122 ], [ %.ph23, %.preheader22 ]
  store i32 %17, ptr %123, align 4, !tbaa !50
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %.loopexit14, label %122, !llvm.loop !275

126:                                              ; preds = %6
  %127 = load ptr, ptr %0, align 8, !tbaa !91
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %12, %128
  %130 = ashr exact i64 %129, 2
  %131 = sub nsw i64 2305843009213693951, %130
  %132 = icmp ult i64 %131, %2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #20
  br label %146

146:                                              ; preds = %143, %134
  %147 = phi ptr [ %145, %143 ], [ null, %134 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 %141
  %149 = getelementptr inbounds i32, ptr %148, i64 %2
  %150 = load i32, ptr %3, align 4, !tbaa !50
  %151 = add nuw nsw i64 %2, 4611686018427387903
  %152 = and i64 %151, 4611686018427387903
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i64 %152, 31
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
  store <8 x i32> %159, ptr %163, align 4, !tbaa !50
  store <8 x i32> %159, ptr %164, align 4, !tbaa !50
  store <8 x i32> %159, ptr %165, align 4, !tbaa !50
  store <8 x i32> %159, ptr %166, align 4, !tbaa !50
  %167 = add nuw nsw i64 %161, 32
  %168 = icmp eq i64 %167, %156
  br i1 %168, label %169, label %160, !llvm.loop !276

169:                                              ; preds = %160
  %170 = getelementptr i8, ptr %148, i64 %157
  %171 = icmp eq i64 %153, %156
  br i1 %171, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %169, %146
  %.ph = phi ptr [ %170, %169 ], [ %148, %146 ]
  br label %172

172:                                              ; preds = %.preheader, %172
  %173 = phi ptr [ %174, %172 ], [ %.ph, %.preheader ]
  store i32 %150, ptr %173, align 4, !tbaa !50
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = icmp eq ptr %174, %149
  br i1 %175, label %.loopexit, label %172, !llvm.loop !277

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
  tail call void @_ZdlPv(ptr noundef nonnull %127) #23
  br label %186

186:                                              ; preds = %185, %182
  store ptr %147, ptr %0, align 8, !tbaa !91
  store ptr %183, ptr %9, align 8, !tbaa !93
  %187 = getelementptr inbounds i32, ptr %147, i64 %139
  store ptr %187, ptr %7, align 8, !tbaa !269
  br label %.loopexit14

.loopexit14:                                      ; preds = %122, %58, %186, %119, %96, %55, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !90
  br i1 %1, label %8, label %.loopexit15

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit15, label %.preheader

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %16, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %17 = load i8, ptr %16, align 1, !tbaa !94
  %18 = icmp ult i8 %17, 17
  br i1 %18, label %13, label %19

19:                                               ; preds = %.preheader
  %20 = zext i8 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %20, i32 noundef 16) #21
  unreachable

.loopexit15:                                      ; preds = %13, %8, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %22, align 8, !tbaa !91
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %21, align 8, !tbaa !6
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %46

38:                                               ; preds = %.loopexit15
  %39 = sub nuw nsw i64 %29, %36
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %31, i64 noundef %39, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %40 = load ptr, ptr %23, align 8, !tbaa !93
  %41 = load ptr, ptr %22, align 8, !tbaa !91
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
  store ptr %49, ptr %30, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %51, %48, %46, %38
  %53 = phi i64 [ %45, %38 ], [ %29, %46 ], [ %29, %48 ], [ %29, %51 ]
  %54 = phi ptr [ %41, %38 ], [ %25, %46 ], [ %25, %48 ], [ %25, %51 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %55, align 8, !tbaa !6
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 1
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = sub nuw nsw i64 %53, %62
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 noundef %65, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %66 = load ptr, ptr %23, align 8, !tbaa !93
  %67 = load ptr, ptr %22, align 8, !tbaa !91
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
  store ptr %75, ptr %56, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %77, %74, %72, %64
  %79 = phi i64 [ %71, %64 ], [ %53, %72 ], [ %53, %74 ], [ %53, %77 ]
  %80 = phi ptr [ %67, %64 ], [ %54, %72 ], [ %54, %74 ], [ %54, %77 ]
  %81 = add nsw i64 %79, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 48
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
  %92 = getelementptr inbounds i32, ptr %80, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !118
  %99 = trunc i32 %91 to i16
  %100 = sub i16 %98, %99
  %101 = getelementptr inbounds i16, ptr %86, i64 %89
  store i16 %100, ptr %101, align 2, !tbaa !12
  %102 = add i32 %93, %91
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !118
  %107 = getelementptr inbounds i16, ptr %87, i64 %89
  store i16 %106, ptr %107, align 2, !tbaa !12
  br label %108

108:                                              ; preds = %95, %88
  %109 = phi i32 [ %102, %95 ], [ %91, %88 ]
  %110 = add i32 %90, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %81, %111
  br i1 %112, label %.loopexit, label %88, !llvm.loop !278
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %186, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !12
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
  br i1 %40, label %.preheader32, label %41

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
  store <8 x i16> %68, ptr %72, align 2, !tbaa !12
  %73 = add nuw i64 %70, 8
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %75, label %69, !llvm.loop !280

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %1, i64 %66
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %.loopexit26, label %.preheader32

.preheader32:                                     ; preds = %75, %58, %35
  %.ph33 = phi ptr [ %76, %75 ], [ %60, %58 ], [ %1, %35 ]
  br label %78

78:                                               ; preds = %.preheader32, %78
  %79 = phi ptr [ %80, %78 ], [ %.ph33, %.preheader32 ]
  store i16 %17, ptr %79, align 2, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %.loopexit26, label %78, !llvm.loop !281

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
  store <16 x i16> %98, ptr %102, align 2, !tbaa !12
  store <16 x i16> %98, ptr %103, align 2, !tbaa !12
  store <16 x i16> %98, ptr %104, align 2, !tbaa !12
  store <16 x i16> %98, ptr %105, align 2, !tbaa !12
  %106 = add nuw i64 %100, 64
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %99, !llvm.loop !282

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
  store <8 x i16> %120, ptr %124, align 2, !tbaa !12
  %125 = add nuw i64 %122, 8
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %121, !llvm.loop !283

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %10, i64 %118
  %129 = icmp eq i64 %91, %117
  br i1 %129, label %.loopexit28, label %.preheader37

.preheader37:                                     ; preds = %127, %110, %84
  %.ph38 = phi ptr [ %128, %127 ], [ %112, %110 ], [ %10, %84 ]
  br label %130

130:                                              ; preds = %.preheader37, %130
  %131 = phi ptr [ %132, %130 ], [ %.ph38, %.preheader37 ]
  store i16 %17, ptr %131, align 2, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = icmp eq ptr %132, %86
  br i1 %133, label %.loopexit28, label %130, !llvm.loop !284

.loopexit28:                                      ; preds = %130, %127, %108, %82
  %134 = phi ptr [ %10, %82 ], [ %86, %127 ], [ %86, %108 ], [ %86, %130 ]
  store ptr %134, ptr %9, align 8, !tbaa !14
  %135 = icmp eq ptr %10, %1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.loopexit28
  %137 = getelementptr inbounds i8, ptr %134, i64 %19
  store ptr %137, ptr %9, align 8, !tbaa !14
  br label %.loopexit26

138:                                              ; preds = %.loopexit28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %134, ptr align 2 %1, i64 %19, i1 false)
  %139 = load ptr, ptr %9, align 8, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %140, ptr %9, align 8, !tbaa !14
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
  store <16 x i16> %150, ptr %154, align 2, !tbaa !12
  store <16 x i16> %150, ptr %155, align 2, !tbaa !12
  store <16 x i16> %150, ptr %156, align 2, !tbaa !12
  store <16 x i16> %150, ptr %157, align 2, !tbaa !12
  %158 = add nuw i64 %152, 64
  %159 = icmp eq i64 %158, %148
  br i1 %159, label %160, label %151, !llvm.loop !285

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
  store <8 x i16> %172, ptr %176, align 2, !tbaa !12
  %177 = add nuw i64 %174, 8
  %178 = icmp eq i64 %177, %169
  br i1 %178, label %179, label %173, !llvm.loop !286

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %1, i64 %170
  %181 = icmp eq i64 %143, %169
  br i1 %181, label %.loopexit26, label %.preheader34

.preheader34:                                     ; preds = %179, %162, %138
  %.ph35 = phi ptr [ %180, %179 ], [ %164, %162 ], [ %1, %138 ]
  br label %182

182:                                              ; preds = %.preheader34, %182
  %183 = phi ptr [ %184, %182 ], [ %.ph35, %.preheader34 ]
  store i16 %17, ptr %183, align 2, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %.loopexit26, label %182, !llvm.loop !287

186:                                              ; preds = %6
  %187 = load ptr, ptr %0, align 8, !tbaa !6
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %12, %188
  %190 = ashr exact i64 %189, 1
  %191 = sub nsw i64 4611686018427387903, %190
  %192 = icmp ult i64 %191, %2
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
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
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #20
  br label %206

206:                                              ; preds = %203, %194
  %207 = phi ptr [ %205, %203 ], [ null, %194 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 %201
  %209 = getelementptr inbounds i16, ptr %208, i64 %2
  %210 = load i16, ptr %3, align 2, !tbaa !12
  %211 = add nuw i64 %2, 9223372036854775807
  %212 = and i64 %211, 9223372036854775807
  %213 = add nuw i64 %212, 1
  %214 = icmp ult i64 %212, 7
  br i1 %214, label %.preheader, label %215

215:                                              ; preds = %206
  %216 = icmp ult i64 %212, 63
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
  store <16 x i16> %220, ptr %224, align 2, !tbaa !12
  store <16 x i16> %220, ptr %225, align 2, !tbaa !12
  store <16 x i16> %220, ptr %226, align 2, !tbaa !12
  store <16 x i16> %220, ptr %227, align 2, !tbaa !12
  %228 = add nuw i64 %222, 64
  %229 = icmp eq i64 %228, %218
  br i1 %229, label %230, label %221, !llvm.loop !288

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
  store <8 x i16> %242, ptr %246, align 2, !tbaa !12
  %247 = add nuw i64 %244, 8
  %248 = icmp eq i64 %247, %239
  br i1 %248, label %249, label %243, !llvm.loop !289

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %208, i64 %240
  %251 = icmp eq i64 %213, %239
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %232, %206
  %.ph = phi ptr [ %250, %249 ], [ %234, %232 ], [ %208, %206 ]
  br label %252

252:                                              ; preds = %.preheader, %252
  %253 = phi ptr [ %254, %252 ], [ %.ph, %.preheader ]
  store i16 %210, ptr %253, align 2, !tbaa !12
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = icmp eq ptr %254, %209
  br i1 %255, label %.loopexit, label %252, !llvm.loop !290

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
  tail call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %266

266:                                              ; preds = %265, %262
  store ptr %207, ptr %0, align 8, !tbaa !6
  store ptr %263, ptr %9, align 8, !tbaa !14
  %267 = getelementptr inbounds i16, ptr %207, i64 %199
  store ptr %267, ptr %7, align 8, !tbaa !11
  br label %.loopexit26

.loopexit26:                                      ; preds = %182, %78, %266, %179, %160, %136, %75, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %0, align 8, !tbaa !113
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
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !50
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !50
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !111
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !50
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !50
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !113
  %52 = getelementptr inbounds i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !111
  %53 = getelementptr inbounds i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !291
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
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
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33, !34}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!34}
!36 = !{!33}
!37 = distinct !{!37, !16, !17, !18}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !16, !17, !18}
!44 = !{!45}
!45 = distinct !{!45, !40}
!46 = !{!42, !39}
!47 = distinct !{!47, !16, !17}
!48 = distinct !{!48, !16, !17}
!49 = distinct !{!49, !16}
!50 = !{!24, !24, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55, !56}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!56}
!58 = !{!55}
!59 = distinct !{!59, !16, !17, !18}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !16, !17, !18}
!66 = !{!67}
!67 = distinct !{!67, !62}
!68 = !{!64, !61}
!69 = distinct !{!69, !16, !17}
!70 = distinct !{!70, !16, !17}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !8, i64 16}
!73 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!74 = !{!75, !89, i64 72}
!75 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !76, i64 0, !89, i64 72, !89, i64 73}
!76 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !77, i64 0, !82, i64 24, !86, i64 48}
!77 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !78, i64 0}
!78 = !{!"_ZTSSt6vectorIhSaIhEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!82 = !{!"_ZTSSt6vectorIjSaIjEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!86 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !73, i64 0}
!89 = !{!"bool", !9, i64 0}
!90 = !{!75, !89, i64 73}
!91 = !{!85, !8, i64 0}
!92 = !{!81, !8, i64 0}
!93 = !{!85, !8, i64 8}
!94 = !{!9, !9, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16, !17, !18}
!102 = distinct !{!102, !16, !18, !17}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16, !17, !18}
!105 = distinct !{!105, !16, !18, !17}
!106 = !{!81, !8, i64 8}
!107 = distinct !{!107, !16, !17, !18}
!108 = distinct !{!108, !16, !18, !17}
!109 = !{!81, !8, i64 16}
!110 = distinct !{!110, !16}
!111 = !{!112, !8, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!113 = !{!112, !8, i64 0}
!114 = !{!73, !8, i64 8}
!115 = !{!73, !8, i64 0}
!116 = !{!117, !9, i64 2}
!117 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !13, i64 0, !9, i64 2}
!118 = !{!117, !13, i64 0}
!119 = !{i8 0, i8 2}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = !{!123, !8, i64 0}
!123 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!124 = !{!125, !8, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !123, i64 8}
!126 = !{!127, !24, i64 16}
!127 = !{!"_ZTSN8rawspeed17NikonDecompressorE", !128, i64 0, !24, i64 16, !24, i64 20, !24, i64 24, !130, i64 28, !131, i64 48, !24, i64 72}
!128 = !{!"_ZTSN8rawspeed8RawImageE", !129, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !125, i64 0}
!130 = !{!"_ZTSSt5arrayIS_IiLm2EELm2EE", !9, i64 0}
!131 = !{!"_ZTSSt6vectorItSaItEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseItSaItEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !7, i64 0}
!134 = !{!127, !24, i64 20}
!135 = !{!127, !24, i64 24}
!136 = !{!137, !24, i64 584}
!137 = !{!"_ZTSN8rawspeed12RawImageDataE", !138, i64 8, !144, i64 40, !24, i64 48, !24, i64 52, !89, i64 56, !145, i64 64, !24, i64 96, !150, i64 100, !151, i64 120, !156, i64 160, !161, i64 168, !82, i64 192, !165, i64 216, !24, i64 240, !89, i64 244, !169, i64 248, !139, i64 544, !179, i64 548, !180, i64 552, !24, i64 584, !24, i64 588, !144, i64 592, !144, i64 600, !186, i64 608}
!138 = !{!"_ZTSN8rawspeed8ErrorLogE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTSN8rawspeed5MutexE"}
!140 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!144 = !{!"_ZTSN8rawspeed8iPoint2DE", !24, i64 0, !24, i64 4}
!145 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !146, i64 0, !144, i64 24}
!146 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!150 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!151 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !152, i64 0}
!152 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !153, i64 0}
!153 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !89, i64 32}
!156 = !{!"_ZTSN8rawspeed8OptionalIiEE", !157, i64 0}
!157 = !{!"_ZTSSt8optionalIiE", !158, i64 0}
!158 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !89, i64 4}
!161 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!165 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!169 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !170, i64 0, !171, i64 8, !172, i64 24, !24, i64 48, !144, i64 52, !176, i64 64, !176, i64 96, !176, i64 128, !176, i64 160, !176, i64 192, !176, i64 224, !176, i64 256, !24, i64 288}
!170 = !{!"double", !9, i64 0}
!171 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!172 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !177, i64 0, !178, i64 8, !9, i64 16}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!178 = !{!"long", !9, i64 0}
!179 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!180 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !183, i64 0, !185, i64 8}
!183 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !184, i64 0}
!184 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!185 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!186 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!192 = !{!137, !179, i64 548}
!193 = !{!137, !24, i64 588}
!194 = !{!144, !24, i64 0}
!195 = !{!23, !8, i64 0}
!196 = !{!22, !25, i64 12}
!197 = !{!137, !24, i64 44}
!198 = !{!199, !24, i64 8}
!199 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!200 = !{!199, !24, i64 12}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !10, i64 0}
!203 = !{!"branch_weights", i32 1, i32 2000}
!204 = !{!205, !8, i64 0}
!205 = !{!"_ZTSN8rawspeed18RawImageCurveGuardE", !8, i64 0, !8, i64 8, !89, i64 16}
!206 = !{!205, !89, i64 16}
!207 = !{!208, !178, i64 0}
!208 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !178, i64 0, !24, i64 8}
!209 = !{!208, !24, i64 8}
!210 = !{!211, !24, i64 16}
!211 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !212, i64 0, !24, i64 16, !213, i64 20}
!212 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !24, i64 8}
!213 = !{!"_ZTSSt5arrayIhLm4EE", !9, i64 0}
!214 = !{!127, !24, i64 72}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j: argument 0"}
!217 = distinct !{!217, !"_ZN8rawspeed17NikonDecompressor23createPrefixCodeDecoderINS_12_GLOBAL__N_120NikonLASDecompressorEEET_j"}
!218 = !{!219, !89, i64 0}
!219 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120NikonLASDecompressorE", !89, i64 0, !89, i64 1, !220, i64 8}
!220 = !{!"_ZTSN8rawspeed12_GLOBAL__N_120NikonLASDecompressor17PrefixCodeDecoderE", !221, i64 0, !222, i64 68, !223, i64 1092, !224, i64 1128, !225, i64 1200, !222, i64 1236, !226, i64 2264, !89, i64 2288}
!221 = !{!"_ZTSSt5arrayIjLm17EE", !9, i64 0}
!222 = !{!"_ZTSSt5arrayIjLm256EE", !9, i64 0}
!223 = !{!"_ZTSSt5arrayItLm17EE", !9, i64 0}
!224 = !{!"_ZTSSt5arrayIiLm18EE", !9, i64 0}
!225 = !{!"_ZTSSt5arrayIsLm17EE", !9, i64 0}
!226 = !{!"_ZTSSt6vectorIiSaIiEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !112, i64 0}
!229 = !{!219, !89, i64 1}
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
!240 = !{!185, !8, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!243 = distinct !{!243, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!244 = !{!137, !24, i64 600}
!245 = !{!137, !24, i64 604}
!246 = !{!137, !24, i64 48}
!247 = distinct !{!247, !16}
!248 = distinct !{!248, !16}
!249 = !{!250, !89, i64 32}
!250 = !{!"_ZTSN8rawspeed11TableLookUpE", !24, i64 0, !131, i64 8, !89, i64 32}
!251 = distinct !{!251, !16}
!252 = !{!191, !8, i64 0}
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
!269 = !{!85, !8, i64 16}
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
!291 = !{!112, !8, i64 16}
