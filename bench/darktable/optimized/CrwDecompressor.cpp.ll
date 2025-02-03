; ModuleID = 'bench/darktable/original/CrwDecompressor.cpp.ll'
source_filename = "bench/darktable/original/CrwDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.72" = type { [16 x i8] }
%"struct.std::array.73" = type { [3 x %"struct.std::array.74"] }
%"struct.std::array.74" = type { [13 x i8] }
%"struct.std::array.71" = type { [3 x %"struct.std::array.72"] }
%"struct.std::array.75" = type { [3 x %"struct.std::array.76"] }
%"struct.std::array.76" = type { [164 x i8] }
%"struct.std::array.91" = type { [8192 x i8] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<rawspeed::Array1DRef<const unsigned char>>::_Storage", i8 }
%"union.std::_Optional_payload_base<rawspeed::Array1DRef<const unsigned char>>::_Storage" = type { %"class.rawspeed::Array1DRef" }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.15" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base", %"class.std::vector.10", %"class.std::vector.10" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base" = type <{ %"class.rawspeed::PrefixCode", i8, i8 }>
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.0", %"class.std::vector.5" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x %"class.rawspeed::PrefixCodeLUTDecoder"] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::HuffmanCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.0" }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol" = type <{ i16, i8, i8 }>
%"class.rawspeed::BitStreamerJPEG" = type { %"class.rawspeed::BitStreamer", %"class.rawspeed::PosOrUnknown", [4 x i8] }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef", i32, %"struct.std::array.81" }
%"struct.std::array.81" = type { [8 x i8] }
%"class.rawspeed::PosOrUnknown" = type { i32 }
%"struct.std::array.83" = type { [64 x i16] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev = comdat any

$_ZN8rawspeed15CrwDecompressor11decodeBlockEPSt5arrayIsLm64EERKS1_INS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEELm2EERNS_15BitStreamerJPEGE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv = comdat any

$_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed15BitStreamerJPEG9fillCacheENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE = comdat any

@.str = private unnamed_addr constant [52 x i8] c"%s, line 53: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE = private unnamed_addr constant [127 x i8] c"rawspeed::CrwDecompressor::CrwDecompressor(RawImage, uint32_t, Array1DRef<const uint8_t>, Optional<Array1DRef<const uint8_t>>)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 60: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"%s, line 68: Unsufficient number of low bit blocks\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%s, line 89: Wrong table number: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor14initHuffTablesEj = private unnamed_addr constant [84 x i8] c"static CrwDecompressor::crw_hts rawspeed::CrwDecompressor::initHuffTables(uint32_t)\00", align 1
@_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE15first_tree_ncpl = internal constant { <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %"struct.std::array.72", { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } }> } { <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }, %"struct.std::array.72", { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } }> <{ { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 4, i8 2, i8 3, i8 1, i8 2, [9 x i8] zeroinitializer }> }, %"struct.std::array.72" { [16 x i8] c"\00\02\02\03\01\01\01\01\02\00\00\00\00\00\00\00" }, { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> } { <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 0, i8 6, i8 3, i8 1, i8 1, i8 2, [9 x i8] zeroinitializer }> } }> }, align 1
@_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE21first_tree_codevalues = internal constant %"struct.std::array.73" { [3 x %"struct.std::array.74"] [%"struct.std::array.74" { [13 x i8] c"\04\03\05\06\02\07\01\08\09\00\0A\0B\FF" }, %"struct.std::array.74" { [13 x i8] c"\03\02\04\01\05\00\06\07\09\08\0A\0B\FF" }, %"struct.std::array.74" { [13 x i8] c"\06\05\07\04\08\03\09\02\00\0A\01\0B\FF" }] }, align 1
@_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE16second_tree_ncpl = internal constant %"struct.std::array.71" { [3 x %"struct.std::array.72"] [%"struct.std::array.72" { [16 x i8] c"\00\02\02\02\01\04\02\01\02\05\01\01\00\00\00\8B" }, %"struct.std::array.72" { [16 x i8] c"\00\02\02\01\04\01\04\01\03\03\01\00\00\00\00\8C" }, %"struct.std::array.72" { [16 x i8] c"\00\00\06\02\01\03\03\02\05\01\02\02\08\0A\00u" }] }, align 1
@_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE22second_tree_codevalues = internal constant %"struct.std::array.75" { [3 x %"struct.std::array.76"] [%"struct.std::array.76" { [164 x i8] c"\03\04\02\05\01\06\07\08\12\13\11\14\09\15\22\00!\16\0A\F0#\17$12\18\193%A4B5Q678)y&\1A9VW('RUXCvYwTa\F9qxu\96\97I\B7S\D7t\B6\98GH\95i\99\91\FA\B8h\B5\B9\D6\F7\D8gFE\94\89\F8\81\D5\F6\B4\88\B1*Dr\D9\87f\D4\F5:\A7s\A9\A8\86b\C7e\C8\C9\A1\F4\D1\E9Z\92\85\A6\E7\93\E8\C1\C6zd\E1Jj\E6\B3\F1\D3\A5\8A\B2\9A\BA\84\A4c\E5\C5\F3\D2\C4\82\AA\DA\E4\F2\CA\83\A3\A2\C3\EA\C2\E2\E3\FF\FF" }, %"struct.std::array.76" { [164 x i8] c"\02\03\01\04\05\12\11\06\13\07\08\14\22\09!\00#\1512\0A\16\F0$3AB\19\17%\18Q4CR)5a9qb6S&8\1A7\81'\91yUE(rY\A1\B1DiTX\D1\FAW\E1\F1\B9IGcj\F9VF\A8*Jx\99:ut\86e\C1v\B6\96\D6\89\85\C9\F5\95\B4\C7\F7\8A\97\B8s\B7\D8\D9\87\A7zH\82\84\EA\F4\A6\C5Z\94\A4\C6\92\C3h\B5\C8\E4\E5\E6\E9\A2\A3\E3\C2fg\93\AA\D4\D5\E7\F8\88\9A\D7w\C4d\E2\98\A5\CA\DA\E8\F3\F6\A9\B2\B3\F2\D2\83\BA\D3\FF\FF" }, %"struct.std::array.76" { [164 x i8] c"\04\05\03\06\02\07\01\08\09\12\13\14\11\15\0A\16\17\F0\00\22!\18#\19$21%3874569yWXY(Vx'A)w&Bv\99\1AU\98\97\F9HT\96\89G\B7I\FAuh\B6gi\B9\B8\D8R\D7\88\B5tQF\D9\F8:\D6\87Ez\95\D5\F6\86\B4\A9\94S*\A8C\F5\F7\D4f\A7ZD\8A\C9\E8\C8\E7\9AjsJa\C7\F4\C6e\E9r\E6q\91\93\A6\DA\92\85b\F3\C5\B2\A4\84\BAd\A5\B3\D2\81\E5\D3\AA\C4\CA\F2\B1\E4\D1\83c\EA\C3\E2\82\F1\A3\C2\A1\C1\E3\A2\E1\FF\FF" }] }, align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s, line 251: Error decompressing\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor10decompressEv = private unnamed_addr constant [45 x i8] c"void rawspeed::CrwDecompressor::decompress()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s, line 55: Malformed code\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = private unnamed_addr constant [149 x i8] c"rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::PrefixCode(std::vector<CodeSymbol>, std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s, line 183: Empty code alphabet?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE = private unnamed_addr constant [140 x i8] c"rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::AbstractPrefixCode(std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%s, line 79: Too many codes of of length %lu.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = private unnamed_addr constant [112 x i8] c"void rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::verifyCodeSymbols() [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"%s, line 93: Code symbols are not globally ordered\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s, line 100: Not prefix codes!\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerJPEG>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.91" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv = private unnamed_addr constant [149 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerJPEG>::getInput() [Tag = rawspeed::BitStreamerJPEG]\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s, line 157: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [256 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerJPEG]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.91" zeroinitializer, comdat, align 1
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

@_ZN8rawspeed15CrwDecompressorC1ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 16)) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.rawspeed::Optional") align 8 captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !6
  store <2 x ptr> %9, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp ugt i32 %2, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor14initHuffTablesEj, i32 noundef %2) #15
          to label %13 unwind label %42

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %6
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE15first_tree_ncpl, i64 0, i64 %15
  %17 = getelementptr inbounds nuw [3 x %"struct.std::array.74"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE21first_tree_codevalues, i64 0, i64 %15
  invoke void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %10, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %18 unwind label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE16second_tree_ncpl, i64 0, i64 %15
  %21 = getelementptr inbounds nuw [3 x %"struct.std::array.76"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE22second_tree_codevalues, i64 0, i64 %15
  invoke void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %24 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #19
  br label %89

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %3, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %4, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 548
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 588
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %32, %24
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE) #15
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %14, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %89

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %87

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = icmp eq i32 %48, 0
  %52 = icmp eq i32 %50, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %46
  %55 = and i32 %48, 3
  %56 = icmp ne i32 %55, 0
  %57 = icmp ugt i32 %48, 4104
  %58 = or i1 %57, %56
  %59 = icmp ugt i32 %50, 3048
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = mul nuw nsw i32 %50, %48
  %63 = and i32 %62, 60
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %54, %46
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE, i32 noundef %48, i32 noundef %50) #15
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %87

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %71 = load i8, ptr %70, align 8, !tbaa !81, !range !83, !noundef !84
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = lshr exact i32 %62, 2
  %75 = load ptr, ptr %27, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %79)
  %80 = icmp samesign ult i32 %78, %74
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE) #15
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %73
  store i32 %74, ptr %77, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %85, %69
  ret void

87:                                               ; preds = %83, %67, %44
  %88 = phi { ptr, i32 } [ %45, %44 ], [ %68, %67 ], [ %84, %83 ]
  tail call void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %10) #19
  br label %89

89:                                               ; preds = %87, %42, %22
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %43, %42 ], [ %23, %22 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15CrwDecompressor14initHuffTablesEj(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor14initHuffTablesEj, i32 noundef %1) #15
  unreachable

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE15first_tree_ncpl, i64 0, i64 %6
  %8 = getelementptr inbounds nuw [3 x %"struct.std::array.74"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE21first_tree_codevalues, i64 0, i64 %6
  tail call void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE16second_tree_ncpl, i64 0, i64 %6
  %11 = getelementptr inbounds nuw [3 x %"struct.std::array.76"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE22second_tree_codevalues, i64 0, i64 %6
  invoke void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %14 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  resume { ptr, i32 } %13

14:                                               ; preds = %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.14, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !92
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %0, align 8, !tbaa !92
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !14
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !100

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::PrefixCode", align 8
  %5 = alloca %"class.rawspeed::HuffmanCode", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %1, i32 16)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %9)
  %10 = icmp sgt i32 %7, -1
  call void @llvm.assume(i1 %10)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %2, i32 %7)
          to label %11 unwind label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = load <4 x ptr>, ptr %4, align 8, !tbaa !11
  store <4 x ptr> %13, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load <4 x ptr>, ptr %15, align 8, !tbaa !11
  store <4 x ptr> %16, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %17, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %21, align 1, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %28 unwind label %26

24:                                               ; preds = %11, %8, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %38

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret void

38:                                               ; preds = %26, %24
  %39 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = sub nuw nsw i64 17, %13
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %21, ptr %7, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %23, %20, %18, %15
  %.pre-phi = phi i64 [ %11, %23 ], [ %11, %20 ], [ %11, %18 ], [ %.pre, %15 ]
  %25 = phi ptr [ %9, %23 ], [ %9, %20 ], [ %9, %18 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
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
  %35 = load <8 x i8>, ptr %1, align 1, !tbaa !99, !alias.scope !114
  %36 = load <8 x i8>, ptr %34, align 1, !tbaa !99, !alias.scope !114
  %37 = zext <8 x i8> %35 to <8 x i32>
  %38 = zext <8 x i8> %36 to <8 x i32>
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store <8 x i32> %37, ptr %27, align 4, !tbaa !14, !alias.scope !117, !noalias !114
  store <8 x i32> %38, ptr %39, align 4, !tbaa !14, !alias.scope !117, !noalias !114
  br label %103

40:                                               ; preds = %24
  %41 = load i8, ptr %1, align 1, !tbaa !99
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %27, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i8, ptr %43, align 1, !tbaa !99
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %44, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr %47, align 1, !tbaa !99
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %48, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %53 = load i8, ptr %51, align 1, !tbaa !99
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %52, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %57 = load i8, ptr %55, align 1, !tbaa !99
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %56, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %61 = load i8, ptr %59, align 1, !tbaa !99
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %60, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %65 = load i8, ptr %63, align 1, !tbaa !99
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %64, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %69 = load i8, ptr %67, align 1, !tbaa !99
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %68, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %73 = load i8, ptr %71, align 1, !tbaa !99
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %72, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %77 = load i8, ptr %75, align 1, !tbaa !99
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %76, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %81 = load i8, ptr %79, align 1, !tbaa !99
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %80, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %85 = load i8, ptr %83, align 1, !tbaa !99
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %84, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %89 = load i8, ptr %87, align 1, !tbaa !99
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %88, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %93 = load i8, ptr %91, align 1, !tbaa !99
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %92, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %97 = load i8, ptr %95, align 1, !tbaa !99
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %96, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %101 = load i8, ptr %99, align 1, !tbaa !99
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %100, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %40, %33
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq ptr %25, %104
  br i1 %106, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %103, %112
  %107 = phi i64 [ %114, %112 ], [ 0, %103 ]
  %108 = phi ptr [ %109, %112 ], [ %104, %103 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %.preheader15
  store ptr %109, ptr %7, align 8, !tbaa !113
  %113 = icmp eq ptr %25, %109
  %114 = add i64 %107, 1
  br i1 %113, label %.loopexit16, label %.preheader15, !llvm.loop !119

.loopexit16:                                      ; preds = %112, %103
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #15
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
  %138 = load <8 x i32>, ptr %134, align 4, !tbaa !14
  %139 = load <8 x i32>, ptr %135, align 4, !tbaa !14
  %140 = load <8 x i32>, ptr %136, align 4, !tbaa !14
  %141 = load <8 x i32>, ptr %137, align 4, !tbaa !14
  %142 = add <8 x i32> %138, %129
  %143 = add <8 x i32> %139, %130
  %144 = add <8 x i32> %140, %131
  %145 = add <8 x i32> %141, %132
  %146 = add nuw i64 %128, 32
  %147 = icmp eq i64 %146, %125
  br i1 %147, label %148, label %127, !llvm.loop !121

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
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = add i32 %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = icmp eq ptr %160, %108
  br i1 %161, label %.loopexit14, label %155, !llvm.loop !124

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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #15
  unreachable

.loopexit:                                        ; preds = %182, %165
  ret i32 %162

.preheader:                                       ; preds = %165, %182
  %171 = phi i32 [ %184, %182 ], [ 2, %165 ]
  %172 = phi i64 [ %185, %182 ], [ 1, %165 ]
  %173 = trunc i64 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = getelementptr inbounds i32, ptr %25, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = icmp ugt i32 %176, %174
  br i1 %177, label %178, label %179

178:                                              ; preds = %.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %176, i64 noundef %172) #15
  unreachable

179:                                              ; preds = %.preheader
  %180 = icmp ugt i32 %176, %171
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %171, i32 noundef %176, i64 noundef %172) #15
  unreachable

182:                                              ; preds = %179
  %183 = sub nuw i32 %171, %176
  %184 = shl i32 %183, 1
  %185 = add nuw i64 %172, 1
  %186 = icmp eq i64 %185, %168
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
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
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !14
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !14
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !14
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !14
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add nuw i64 %22, 32
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %21, !llvm.loop !126

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
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %.loopexit15, label %49, !llvm.loop !127

.loopexit15:                                      ; preds = %49, %42, %3
  %56 = phi i32 [ 0, %3 ], [ %47, %42 ], [ %53, %49 ]
  %57 = icmp eq i32 %56, %2
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %0, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit15
  store ptr %58, ptr %59, align 8, !tbaa !128
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
  %84 = load <8 x i32>, ptr %80, align 4, !tbaa !14
  %85 = load <8 x i32>, ptr %81, align 4, !tbaa !14
  %86 = load <8 x i32>, ptr %82, align 4, !tbaa !14
  %87 = load <8 x i32>, ptr %83, align 4, !tbaa !14
  %88 = add <8 x i32> %84, %75
  %89 = add <8 x i32> %85, %76
  %90 = add <8 x i32> %86, %77
  %91 = add <8 x i32> %87, %78
  %92 = add nuw i64 %74, 32
  %93 = icmp eq i64 %92, %71
  br i1 %93, label %94, label %73, !llvm.loop !129

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
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = add i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %.loopexit14, label %103, !llvm.loop !130

.loopexit14:                                      ; preds = %103, %94
  %110 = phi i32 [ %99, %94 ], [ %107, %103 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !131
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %58 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, %111
  br i1 %117, label %118, label %124

118:                                              ; preds = %.loopexit14
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #22
  %120 = icmp eq ptr %58, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %122

122:                                              ; preds = %121, %118
  store ptr %119, ptr %0, align 8, !tbaa !92
  store ptr %119, ptr %59, align 8, !tbaa !128
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %111
  store ptr %123, ptr %112, align 8, !tbaa !131
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
  %134 = load ptr, ptr %125, align 8, !tbaa !131
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %133, align 1, !tbaa !99
  store i8 %137, ptr %131, align 1, !tbaa !99
  %138 = load ptr, ptr %59, align 8, !tbaa !128
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %59, align 8, !tbaa !128
  br label %168

140:                                              ; preds = %130
  %141 = load ptr, ptr %0, align 8, !tbaa !11
  %142 = ptrtoint ptr %131 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775807
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #22
  br label %156

156:                                              ; preds = %154, %147
  %157 = phi ptr [ %155, %154 ], [ null, %147 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 %144
  %159 = load i8, ptr %133, align 1, !tbaa !99
  store i8 %159, ptr %158, align 1, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %166

166:                                              ; preds = %165, %162
  store ptr %157, ptr %0, align 8, !tbaa !92
  store ptr %163, ptr %59, align 8, !tbaa !128
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %152
  store ptr %167, ptr %125, align 8, !tbaa !131
  br label %168

168:                                              ; preds = %166, %136
  %169 = phi ptr [ %139, %136 ], [ %163, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %171 = add nsw i64 %132, -1
  %172 = icmp sgt i64 %132, 1
  br i1 %172, label %130, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %168, %124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !85
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
  store ptr %18, ptr %5, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %22, align 8, !tbaa !89
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
  %46 = load i8, ptr %45, align 2, !tbaa !135
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %.loopexit20

49:                                               ; preds = %42
  %50 = load i16, ptr %44, align 2, !tbaa !138
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
  %62 = load i8, ptr %61, align 1, !tbaa !99
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %39, align 8, !range !83
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
  store i32 %82, ptr %87, align 4, !tbaa !14
  %88 = add i16 %83, 1
  %89 = icmp ugt i16 %88, %58
  br i1 %89, label %.loopexit13, label %.preheader, !llvm.loop !139

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
  store i32 %81, ptr %98, align 4, !tbaa !14
  %99 = add i16 %94, 1
  %100 = icmp ugt i16 %99, %58
  br i1 %100, label %.loopexit13, label %.preheader14, !llvm.loop !139

101:                                              ; preds = %.preheader17, %124
  %102 = phi i16 [ %125, %124 ], [ %54, %.preheader17 ]
  %103 = zext i16 %102 to i64
  %104 = icmp ugt i64 %38, %103
  br i1 %104, label %105, label %.loopexit

.loopexit:                                        ; preds = %101, %.preheader14, %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #15
  unreachable

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i32, ptr %34, i64 %103
  store i32 %69, ptr %106, align 4, !tbaa !14
  %107 = load i8, ptr %40, align 1, !range !83
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %68, i1 true, i1 %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  store i32 %70, ptr %106, align 4, !tbaa !14
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
  store i32 %123, ptr %106, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %120, %110
  %125 = add i16 %102, 1
  %126 = icmp ugt i16 %125, %58
  br i1 %126, label %.loopexit13, label %101, !llvm.loop !139

.loopexit13:                                      ; preds = %124, %97, %86, %49
  %127 = add nuw i64 %43, 1
  %128 = icmp eq i64 %127, %41
  br i1 %128, label %.loopexit20, label %42, !llvm.loop !140

.loopexit20:                                      ; preds = %.loopexit13, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15CrwDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::BitStreamerJPEG", align 8
  %3 = alloca %"struct.std::array.83", align 2
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !141, !noalias !142, !nonnull !84, !noundef !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !16, !noalias !142
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !145, !noalias !142
  %11 = mul nsw i32 %10, %8
  %12 = freeze i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !146, !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !147, !noalias !142
  %17 = ashr i32 %16, 1
  %18 = mul nuw nsw i32 %17, %14
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %24)
  %25 = and i32 %12, 3
  %26 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %27)
  %28 = mul nuw nsw i32 %12, %14
  %29 = and i32 %28, 60
  %30 = icmp eq i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = load i32, ptr %33, align 8, !tbaa !14
  store i64 0, ptr %2, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %35, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %34, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %38, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i64 0, ptr %39, align 4
  %40 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign ult i32 %34, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #15
  unreachable

44:                                               ; preds = %1
  %45 = lshr exact i32 %28, 6
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %46, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  br label %56

49:                                               ; preds = %65
  %50 = add nsw i32 %14, -1
  %51 = icmp eq i32 %110, %50
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %127, %12
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load i8, ptr %53, align 8, !tbaa !81, !range !83, !noundef !84
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.loopexit9, label %130

56:                                               ; preds = %65, %44
  %57 = phi i32 [ 512, %44 ], [ %114, %65 ]
  %58 = phi i32 [ 512, %44 ], [ %108, %65 ]
  %59 = phi i16 [ 0, %44 ], [ %64, %65 ]
  %60 = phi i32 [ 0, %44 ], [ %110, %65 ]
  %61 = phi i32 [ 0, %44 ], [ %127, %65 ]
  %62 = phi i32 [ 0, %44 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @_ZN8rawspeed15CrwDecompressor11decodeBlockEPSt5arrayIsLm64EERKS1_INS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEELm2EERNS_15BitStreamerJPEGE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(304) %47, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %63 = load i16, ptr %3, align 2, !tbaa !157
  %64 = add i16 %63, %59
  store i16 %64, ptr %3, align 2, !tbaa !157
  br label %68

65:                                               ; preds = %116
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  %66 = add nuw nsw i32 %62, 1
  %67 = icmp eq i32 %66, %48
  br i1 %67, label %49, label %56, !llvm.loop !158

68:                                               ; preds = %116, %56
  %69 = phi i32 [ %57, %56 ], [ %114, %116 ]
  %70 = phi i32 [ %58, %56 ], [ %108, %116 ]
  %71 = phi i64 [ 0, %56 ], [ %128, %116 ]
  %72 = phi i32 [ %60, %56 ], [ %110, %116 ]
  %73 = phi i32 [ %61, %56 ], [ %127, %116 ]
  %74 = icmp eq i32 %73, %12
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = add nsw i32 %72, 1
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ 512, %75 ], [ %69, %68 ]
  %79 = phi i32 [ 512, %75 ], [ %70, %68 ]
  %80 = phi i32 [ 0, %75 ], [ %73, %68 ]
  %81 = phi i32 [ %76, %75 ], [ %72, %68 ]
  %82 = getelementptr inbounds nuw [64 x i16], ptr %3, i64 0, i64 %71
  %83 = load i16, ptr %82, align 2, !tbaa !157
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = icmp ult i32 %85, 1024
  br i1 %86, label %88, label %87

87:                                               ; preds = %106, %77
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor10decompressEv) #15
  unreachable

88:                                               ; preds = %77
  %89 = trunc nuw nsw i32 %85 to i16
  %90 = icmp sgt i32 %80, -1
  call void @llvm.assume(i1 %90)
  %91 = icmp samesign ugt i32 %12, %80
  call void @llvm.assume(i1 %91)
  %92 = icmp sgt i32 %81, -1
  call void @llvm.assume(i1 %92)
  %93 = icmp samesign ugt i32 %14, %81
  call void @llvm.assume(i1 %93)
  %94 = mul nuw nsw i32 %81, %17
  %95 = add nuw nsw i32 %94, %12
  %96 = icmp samesign ule i32 %95, %18
  call void @llvm.assume(i1 %96)
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw i16, ptr %6, i64 %97
  %99 = zext nneg i32 %80 to i64
  %100 = getelementptr inbounds nuw i16, ptr %98, i64 %99
  store i16 %89, ptr %100, align 2, !tbaa !157
  %101 = add nuw nsw i32 %80, 1
  %102 = or disjoint i64 %71, 1
  %103 = icmp eq i32 %101, %12
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = add nuw nsw i32 %81, 1
  br label %106

106:                                              ; preds = %104, %88
  %107 = phi i32 [ 512, %104 ], [ %78, %88 ]
  %108 = phi i32 [ 512, %104 ], [ %85, %88 ]
  %109 = phi i32 [ 0, %104 ], [ %101, %88 ]
  %110 = phi i32 [ %105, %104 ], [ %81, %88 ]
  %111 = getelementptr inbounds nuw [64 x i16], ptr %3, i64 0, i64 %102
  %112 = load i16, ptr %111, align 2, !tbaa !157
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = icmp ult i32 %114, 1024
  br i1 %115, label %116, label %87

116:                                              ; preds = %106
  %117 = trunc nuw nsw i32 %114 to i16
  %118 = icmp samesign ugt i32 %12, %109
  call void @llvm.assume(i1 %118)
  %119 = icmp samesign ugt i32 %14, %110
  call void @llvm.assume(i1 %119)
  %120 = mul nuw nsw i32 %110, %17
  %121 = add nuw nsw i32 %120, %12
  %122 = icmp samesign ule i32 %121, %18
  call void @llvm.assume(i1 %122)
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw i16, ptr %6, i64 %123
  %125 = zext nneg i32 %109 to i64
  %126 = getelementptr inbounds nuw i16, ptr %124, i64 %125
  store i16 %117, ptr %126, align 2, !tbaa !157
  %127 = add nuw nsw i32 %109, 1
  %128 = add nuw nsw i64 %71, 2
  %129 = icmp eq i64 %128, 64
  br i1 %129, label %65, label %68, !llvm.loop !159

130:                                              ; preds = %49
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %132 = load ptr, ptr %131, align 8, !tbaa !11, !nonnull !84, !noundef !84
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = load i32, ptr %133, align 8, !tbaa !14
  %135 = lshr exact i32 %12, 2
  %136 = icmp sgt i32 %134, -1
  call void @llvm.assume(i1 %136)
  %137 = mul nuw nsw i32 %135, %14
  %138 = icmp eq i32 %137, %134
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i32 %12, 2672
  br i1 %139, label %151, label %140

140:                                              ; preds = %130
  %141 = zext nneg i32 %12 to i64
  %142 = zext nneg i32 %17 to i64
  %143 = zext nneg i32 %18 to i64
  %144 = zext nneg i32 %135 to i64
  %145 = zext nneg i32 %134 to i64
  %146 = zext nneg i32 %14 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %14, 1
  br i1 %148, label %.loopexit11, label %149

149:                                              ; preds = %140
  %150 = and i64 %146, 2147483646
  br label %311

151:                                              ; preds = %130
  %152 = zext nneg i32 %135 to i64
  %153 = zext nneg i32 %134 to i64
  %154 = zext nneg i32 %17 to i64
  %155 = zext nneg i32 %18 to i64
  %156 = zext nneg i32 %14 to i64
  %157 = add nsw i64 %156, -1
  %158 = shl nuw nsw i64 %157, 1
  %159 = mul nuw nsw i64 %158, %154
  %160 = getelementptr i8, ptr %6, i64 %159
  %161 = getelementptr i8, ptr %160, i64 5344
  %162 = mul nuw nsw i64 %157, %152
  %163 = getelementptr i8, ptr %132, i64 %162
  %164 = getelementptr i8, ptr %163, i64 668
  %165 = icmp ult ptr %6, %164
  %166 = icmp ult ptr %132, %161
  %167 = and i1 %166, %165
  %168 = insertelement <8 x i32> poison, i32 %135, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %308, %151
  %171 = phi i64 [ 0, %151 ], [ %309, %308 ]
  %172 = mul nuw nsw i64 %171, %152
  %173 = add nuw nsw i64 %172, %152
  %174 = icmp samesign ule i64 %173, %153
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i8, ptr %132, i64 %172
  %176 = mul nuw nsw i64 %171, %154
  %177 = add nuw nsw i64 %176, 2672
  %178 = icmp samesign ule i64 %177, %155
  call void @llvm.assume(i1 %178)
  %179 = getelementptr inbounds nuw i16, ptr %6, i64 %176
  br i1 %167, label %.loopexit.preheader, label %.preheader

.preheader:                                       ; preds = %170, %.preheader
  %180 = phi i64 [ %252, %.preheader ], [ 0, %170 ]
  %181 = phi <8 x i64> [ %253, %.preheader ], [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %170 ]
  %182 = phi <8 x i32> [ %254, %.preheader ], [ <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>, %170 ]
  %183 = lshr exact <8 x i32> %182, splat (i32 2)
  %184 = icmp samesign ugt <8 x i32> %169, %183
  %185 = extractelement <8 x i1> %184, i64 0
  call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %184, i64 1
  call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %184, i64 2
  call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %184, i64 3
  call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %184, i64 4
  call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %184, i64 5
  call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %184, i64 6
  call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %184, i64 7
  call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i32> %183, i64 0
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 %194
  %196 = load <8 x i8>, ptr %195, align 1, !tbaa !99, !alias.scope !160
  %197 = zext <8 x i8> %196 to <8 x i32>
  %198 = icmp ult <8 x i64> %181, splat (i64 2672)
  %199 = extractelement <8 x i1> %198, i64 0
  call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %198, i64 1
  call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %198, i64 2
  call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %198, i64 3
  call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %198, i64 4
  call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %198, i64 5
  call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %198, i64 6
  call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %198, i64 7
  call void @llvm.assume(i1 %206)
  %.idx = shl i64 %180, 3
  %207 = getelementptr inbounds i8, ptr %179, i64 %.idx
  %208 = and <8 x i32> %197, splat (i32 3)
  %209 = load <32 x i16>, ptr %207, align 2, !tbaa !157
  %210 = shufflevector <32 x i16> %209, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %211 = shufflevector <32 x i16> %209, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %212 = shufflevector <32 x i16> %209, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %213 = shufflevector <32 x i16> %209, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %214 = zext <8 x i16> %210 to <8 x i32>
  %215 = shl nuw nsw <8 x i32> %214, splat (i32 2)
  %216 = or disjoint <8 x i32> %215, %208
  %217 = trunc <8 x i32> %216 to <8 x i16>
  %218 = icmp ult <8 x i16> %217, splat (i16 512)
  %219 = add nuw nsw <8 x i16> %217, splat (i16 2)
  %220 = select <8 x i1> %218, <8 x i16> %219, <8 x i16> %217
  %221 = lshr <8 x i32> %197, splat (i32 2)
  %222 = and <8 x i32> %221, splat (i32 3)
  %223 = zext <8 x i16> %211 to <8 x i32>
  %224 = shl nuw nsw <8 x i32> %223, splat (i32 2)
  %225 = or disjoint <8 x i32> %224, %222
  %226 = trunc <8 x i32> %225 to <8 x i16>
  %227 = icmp ult <8 x i16> %226, splat (i16 512)
  %228 = add nuw nsw <8 x i16> %226, splat (i16 2)
  %229 = select <8 x i1> %227, <8 x i16> %228, <8 x i16> %226
  %230 = lshr <8 x i32> %197, splat (i32 4)
  %231 = and <8 x i32> %230, splat (i32 3)
  %232 = zext <8 x i16> %212 to <8 x i32>
  %233 = shl nuw nsw <8 x i32> %232, splat (i32 2)
  %234 = or disjoint <8 x i32> %233, %231
  %235 = trunc <8 x i32> %234 to <8 x i16>
  %236 = icmp ult <8 x i16> %235, splat (i16 512)
  %237 = add nuw nsw <8 x i16> %235, splat (i16 2)
  %238 = select <8 x i1> %236, <8 x i16> %237, <8 x i16> %235
  %239 = extractelement <8 x i64> %181, i64 0
  %240 = lshr <8 x i32> %197, splat (i32 6)
  %241 = zext <8 x i16> %213 to <8 x i32>
  %242 = shl nuw nsw <8 x i32> %241, splat (i32 2)
  %243 = or disjoint <8 x i32> %242, %240
  %244 = trunc <8 x i32> %243 to <8 x i16>
  %245 = icmp ult <8 x i16> %244, splat (i16 512)
  %246 = add nuw nsw <8 x i16> %244, splat (i16 2)
  %247 = select <8 x i1> %245, <8 x i16> %246, <8 x i16> %244
  %248 = getelementptr i16, ptr %179, i64 %239
  %249 = shufflevector <8 x i16> %220, <8 x i16> %229, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %250 = shufflevector <8 x i16> %238, <8 x i16> %247, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %251 = shufflevector <16 x i16> %249, <16 x i16> %250, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %251, ptr %248, align 2, !tbaa !157
  %252 = add nuw nsw i64 %180, 8
  %253 = add <8 x i64> %181, splat (i64 32)
  %254 = add <8 x i32> %182, splat (i32 32)
  %255 = icmp eq i64 %252, 664
  br i1 %255, label %.loopexit.preheader, label %.preheader, !llvm.loop !163

.loopexit.preheader:                              ; preds = %.preheader, %170
  %.ph = phi i64 [ 0, %170 ], [ 2656, %.preheader ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %256 = phi i64 [ %306, %.loopexit ], [ %.ph, %.loopexit.preheader ]
  %257 = trunc nsw i64 %256 to i32
  %258 = lshr exact i32 %257, 2
  %259 = icmp samesign ugt i32 %135, %258
  call void @llvm.assume(i1 %259)
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw i8, ptr %175, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !99
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i16, ptr %179, i64 %256
  %265 = lshr i32 %263, 2
  %266 = lshr i32 %263, 4
  %267 = insertelement <4 x i32> poison, i32 %263, i64 0
  %268 = insertelement <4 x i32> %267, i32 %265, i64 1
  %269 = insertelement <4 x i32> %268, i32 %266, i64 2
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %271 = trunc nuw nsw <4 x i32> %270 to <4 x i16>
  %272 = and <4 x i16> %271, <i16 3, i16 3, i16 3, i16 poison>
  %273 = lshr <4 x i16> %271, <i16 3, i16 3, i16 3, i16 6>
  %274 = shufflevector <4 x i16> %272, <4 x i16> %273, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %275 = load <4 x i16>, ptr %264, align 2, !tbaa !157
  %276 = shl <4 x i16> %275, splat (i16 2)
  %277 = add nuw nsw <4 x i16> %274, %276
  %278 = icmp ult <4 x i16> %277, splat (i16 512)
  %279 = add nuw nsw <4 x i16> %277, splat (i16 2)
  %280 = select <4 x i1> %278, <4 x i16> %279, <4 x i16> %277
  store <4 x i16> %280, ptr %264, align 2, !tbaa !157
  %281 = or disjoint i64 %256, 4
  %282 = trunc nuw nsw i64 %281 to i32
  %283 = lshr exact i32 %282, 2
  %284 = icmp samesign ugt i32 %135, %283
  call void @llvm.assume(i1 %284)
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %175, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !99
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i16, ptr %179, i64 %281
  %290 = lshr i32 %288, 2
  %291 = lshr i32 %288, 4
  %292 = insertelement <4 x i32> poison, i32 %288, i64 0
  %293 = insertelement <4 x i32> %292, i32 %290, i64 1
  %294 = insertelement <4 x i32> %293, i32 %291, i64 2
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %296 = trunc nuw nsw <4 x i32> %295 to <4 x i16>
  %297 = and <4 x i16> %296, <i16 3, i16 3, i16 3, i16 poison>
  %298 = lshr <4 x i16> %296, <i16 3, i16 3, i16 3, i16 6>
  %299 = shufflevector <4 x i16> %297, <4 x i16> %298, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %300 = load <4 x i16>, ptr %289, align 2, !tbaa !157
  %301 = shl <4 x i16> %300, splat (i16 2)
  %302 = add nuw nsw <4 x i16> %299, %301
  %303 = icmp ult <4 x i16> %302, splat (i16 512)
  %304 = add nuw nsw <4 x i16> %302, splat (i16 2)
  %305 = select <4 x i1> %303, <4 x i16> %304, <4 x i16> %302
  store <4 x i16> %305, ptr %289, align 2, !tbaa !157
  %306 = add nuw nsw i64 %256, 8
  %307 = icmp samesign ult i64 %256, 2664
  br i1 %307, label %.loopexit, label %308, !llvm.loop !164

308:                                              ; preds = %.loopexit
  %309 = add nuw nsw i64 %171, 1
  %310 = icmp eq i64 %309, %156
  br i1 %310, label %.loopexit9, label %170, !llvm.loop !165

311:                                              ; preds = %359, %149
  %312 = phi i64 [ 0, %149 ], [ %360, %359 ]
  %313 = mul nuw nsw i64 %312, %144
  %314 = add nuw nsw i64 %313, %144
  %315 = icmp samesign ule i64 %314, %145
  call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds nuw i8, ptr %132, i64 %313
  %317 = mul nuw nsw i64 %312, %142
  %318 = add nuw nsw i64 %317, %141
  %319 = icmp samesign ule i64 %318, %143
  call void @llvm.assume(i1 %319)
  %320 = getelementptr inbounds nuw i16, ptr %6, i64 %317
  br label %362

321:                                              ; preds = %362
  %322 = or disjoint i64 %312, 1
  %323 = mul nuw nsw i64 %322, %144
  %324 = add nuw nsw i64 %323, %144
  %325 = icmp samesign ule i64 %324, %145
  call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds nuw i8, ptr %132, i64 %323
  %327 = mul nuw nsw i64 %322, %142
  %328 = add nuw nsw i64 %327, %141
  %329 = icmp samesign ule i64 %328, %143
  call void @llvm.assume(i1 %329)
  %330 = getelementptr inbounds nuw i16, ptr %6, i64 %327
  br label %331

331:                                              ; preds = %331, %321
  %332 = phi i64 [ 0, %321 ], [ %356, %331 ]
  %333 = trunc i64 %332 to i32
  %334 = lshr exact i32 %333, 2
  %335 = icmp samesign ugt i32 %135, %334
  call void @llvm.assume(i1 %335)
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !99
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds nuw i16, ptr %330, i64 %332
  %341 = lshr i32 %339, 2
  %342 = lshr i32 %339, 4
  %343 = or disjoint i64 %332, 3
  %344 = icmp samesign ult i64 %343, %141
  call void @llvm.assume(i1 %344)
  %345 = insertelement <4 x i32> poison, i32 %339, i64 0
  %346 = insertelement <4 x i32> %345, i32 %341, i64 1
  %347 = insertelement <4 x i32> %346, i32 %342, i64 2
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %349 = trunc nuw nsw <4 x i32> %348 to <4 x i16>
  %350 = and <4 x i16> %349, <i16 3, i16 3, i16 3, i16 poison>
  %351 = lshr <4 x i16> %349, <i16 3, i16 3, i16 3, i16 6>
  %352 = shufflevector <4 x i16> %350, <4 x i16> %351, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %353 = load <4 x i16>, ptr %340, align 2, !tbaa !157
  %354 = shl <4 x i16> %353, splat (i16 2)
  %355 = add nuw nsw <4 x i16> %352, %354
  store <4 x i16> %355, ptr %340, align 2, !tbaa !157
  %356 = add nuw nsw i64 %332, 4
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %12, %357
  br i1 %358, label %331, label %359, !llvm.loop !166

359:                                              ; preds = %331
  %360 = add nuw i64 %312, 2
  %361 = icmp eq i64 %360, %150
  br i1 %361, label %.loopexit11, label %311, !llvm.loop !165

362:                                              ; preds = %362, %311
  %363 = phi i64 [ 0, %311 ], [ %387, %362 ]
  %364 = trunc i64 %363 to i32
  %365 = lshr exact i32 %364, 2
  %366 = icmp samesign ugt i32 %135, %365
  call void @llvm.assume(i1 %366)
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds nuw i8, ptr %316, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !99
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw i16, ptr %320, i64 %363
  %372 = lshr i32 %370, 2
  %373 = lshr i32 %370, 4
  %374 = or disjoint i64 %363, 3
  %375 = icmp samesign ult i64 %374, %141
  call void @llvm.assume(i1 %375)
  %376 = insertelement <4 x i32> poison, i32 %370, i64 0
  %377 = insertelement <4 x i32> %376, i32 %372, i64 1
  %378 = insertelement <4 x i32> %377, i32 %373, i64 2
  %379 = shufflevector <4 x i32> %378, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %380 = trunc nuw nsw <4 x i32> %379 to <4 x i16>
  %381 = and <4 x i16> %380, <i16 3, i16 3, i16 3, i16 poison>
  %382 = lshr <4 x i16> %380, <i16 3, i16 3, i16 3, i16 6>
  %383 = shufflevector <4 x i16> %381, <4 x i16> %382, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %384 = load <4 x i16>, ptr %371, align 2, !tbaa !157
  %385 = shl <4 x i16> %384, splat (i16 2)
  %386 = add nuw nsw <4 x i16> %383, %385
  store <4 x i16> %386, ptr %371, align 2, !tbaa !157
  %387 = add nuw nsw i64 %363, 4
  %388 = trunc i64 %387 to i32
  %389 = icmp sgt i32 %12, %388
  br i1 %389, label %362, label %321, !llvm.loop !166

.loopexit11:                                      ; preds = %359, %140
  %390 = phi i64 [ 0, %140 ], [ %150, %359 ]
  %391 = icmp eq i64 %147, 0
  br i1 %391, label %.loopexit9, label %392

392:                                              ; preds = %.loopexit11
  %393 = mul nuw nsw i64 %390, %144
  %394 = add nuw nsw i64 %393, %144
  %395 = icmp samesign ule i64 %394, %145
  call void @llvm.assume(i1 %395)
  %396 = getelementptr inbounds nuw i8, ptr %132, i64 %393
  %397 = mul nuw nsw i64 %390, %142
  %398 = add nuw nsw i64 %397, %141
  %399 = icmp samesign ule i64 %398, %143
  call void @llvm.assume(i1 %399)
  %400 = getelementptr inbounds nuw i16, ptr %6, i64 %397
  br label %401

401:                                              ; preds = %401, %392
  %402 = phi i64 [ 0, %392 ], [ %426, %401 ]
  %403 = trunc i64 %402 to i32
  %404 = lshr exact i32 %403, 2
  %405 = icmp samesign ugt i32 %135, %404
  call void @llvm.assume(i1 %405)
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !99
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds nuw i16, ptr %400, i64 %402
  %411 = lshr i32 %409, 2
  %412 = lshr i32 %409, 4
  %413 = or disjoint i64 %402, 3
  %414 = icmp samesign ult i64 %413, %141
  call void @llvm.assume(i1 %414)
  %415 = insertelement <4 x i32> poison, i32 %409, i64 0
  %416 = insertelement <4 x i32> %415, i32 %411, i64 1
  %417 = insertelement <4 x i32> %416, i32 %412, i64 2
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %419 = trunc nuw nsw <4 x i32> %418 to <4 x i16>
  %420 = and <4 x i16> %419, <i16 3, i16 3, i16 3, i16 poison>
  %421 = lshr <4 x i16> %419, <i16 3, i16 3, i16 3, i16 6>
  %422 = shufflevector <4 x i16> %420, <4 x i16> %421, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %423 = load <4 x i16>, ptr %410, align 2, !tbaa !157
  %424 = shl <4 x i16> %423, splat (i16 2)
  %425 = add nuw nsw <4 x i16> %422, %424
  store <4 x i16> %425, ptr %410, align 2, !tbaa !157
  %426 = add nuw nsw i64 %402, 4
  %427 = trunc i64 %426 to i32
  %428 = icmp sgt i32 %12, %427
  br i1 %428, label %401, label %.loopexit9, !llvm.loop !166

.loopexit9:                                       ; preds = %401, %308, %.loopexit11, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed15CrwDecompressor11decodeBlockEPSt5arrayIsLm64EERKS1_INS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEELm2EERNS_15BitStreamerJPEGE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i32, ptr %5, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = load i32, ptr %8, align 8
  br label %14

14:                                               ; preds = %249, %3
  %15 = phi i32 [ %13, %3 ], [ %103, %249 ]
  %16 = phi i32 [ %12, %3 ], [ %104, %249 ]
  %17 = phi ptr [ %11, %3 ], [ %105, %249 ]
  %18 = phi i32 [ %10, %3 ], [ %250, %249 ]
  %19 = phi i32 [ 0, %3 ], [ %252, %249 ]
  %20 = icmp ult i32 %18, 65
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 7
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign ult i32 %18, 32
  br i1 %22, label %23, label %54

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %15, 8
  %25 = icmp samesign ugt i32 %24, %16
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  br label %42

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %16, 16
  %31 = icmp samesign ugt i32 %15, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #15
  unreachable

33:                                               ; preds = %29
  store i64 0, ptr %9, align 4
  %34 = tail call i32 @llvm.umin.i32(i32 %16, i32 %15)
  %35 = add nuw nsw i32 %34, 8
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %16)
  %37 = sub nsw i32 %36, %34
  %38 = icmp ult i32 %37, 9
  tail call void @llvm.assume(i1 %38)
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 %39
  %41 = zext nneg i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %40, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %33, %26
  %43 = phi ptr [ %9, %33 ], [ %28, %26 ]
  %44 = tail call noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr nonnull %43, i32 8)
  %45 = load ptr, ptr %6, align 8, !nonnull !84, !noundef !84
  %46 = load i32, ptr %7, align 8
  %47 = icmp sgt i32 %46, 7
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %8, align 8, !tbaa !151
  %49 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %48, %44
  store i32 %52, ptr %8, align 8, !tbaa !151
  %53 = load i32, ptr %5, align 8, !tbaa !150
  br label %54

54:                                               ; preds = %42, %14
  %55 = phi i32 [ %15, %14 ], [ %52, %42 ]
  %56 = phi i32 [ %16, %14 ], [ %46, %42 ]
  %57 = phi ptr [ %17, %14 ], [ %45, %42 ]
  %58 = phi i32 [ %18, %14 ], [ %53, %42 ]
  %59 = icmp sgt i32 %19, 0
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds nuw [2 x %"class.rawspeed::PrefixCodeLUTDecoder"], ptr %1, i64 0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load i8, ptr %62, align 8, !tbaa !102, !range !83, !noundef !84
  %64 = icmp eq i8 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ult i32 %58, 65
  tail call void @llvm.assume(i1 %65)
  %66 = icmp samesign ult i32 %58, 32
  br i1 %66, label %71, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 8
  %70 = load i32, ptr %8, align 8
  br label %102

71:                                               ; preds = %54
  %72 = add nuw nsw i32 %55, 8
  %73 = icmp samesign ugt i32 %72, %56
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = zext nneg i32 %55 to i64
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  br label %90

77:                                               ; preds = %71
  %78 = add nuw nsw i32 %56, 16
  %79 = icmp samesign ugt i32 %55, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #15
  unreachable

81:                                               ; preds = %77
  store i64 0, ptr %9, align 4
  %82 = tail call i32 @llvm.umin.i32(i32 %56, i32 %55)
  %83 = add nuw nsw i32 %82, 8
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %56)
  %85 = sub nsw i32 %84, %82
  %86 = icmp ult i32 %85, 9
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %82 to i64
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 %87
  %89 = zext nneg i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %81, %74
  %91 = phi ptr [ %9, %81 ], [ %76, %74 ]
  %92 = tail call noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr nonnull %91, i32 8)
  %93 = load ptr, ptr %6, align 8, !nonnull !84, !noundef !84
  %94 = load i32, ptr %7, align 8
  %95 = icmp sgt i32 %94, 7
  tail call void @llvm.assume(i1 %95)
  %96 = load i32, ptr %8, align 8, !tbaa !151
  %97 = icmp sgt i32 %96, -1
  tail call void @llvm.assume(i1 %97)
  %98 = icmp sgt i32 %92, -1
  tail call void @llvm.assume(i1 %98)
  %99 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i32 %96, %92
  store i32 %100, ptr %8, align 8, !tbaa !151
  %101 = load i32, ptr %5, align 8, !tbaa !150
  br label %102

102:                                              ; preds = %90, %67
  %103 = phi i32 [ %70, %67 ], [ %100, %90 ]
  %104 = phi i32 [ %69, %67 ], [ %94, %90 ]
  %105 = phi ptr [ %68, %67 ], [ %93, %90 ]
  %106 = phi i32 [ %58, %67 ], [ %101, %90 ]
  %107 = icmp ult i32 %106, 65
  tail call void @llvm.assume(i1 %107)
  %108 = icmp ne ptr %105, null
  tail call void @llvm.assume(i1 %108)
  %109 = icmp sgt i32 %104, 7
  tail call void @llvm.assume(i1 %109)
  %110 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %110)
  %111 = icmp samesign ugt i32 %106, 10
  tail call void @llvm.assume(i1 %111)
  %112 = load i64, ptr %2, align 8, !tbaa !148
  %113 = lshr i64 %112, 53
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = ashr i32 %117, 9
  %119 = and i32 %117, 255
  %120 = icmp samesign ult i32 %119, 33
  tail call void @llvm.assume(i1 %120)
  %121 = icmp samesign uge i32 %106, %119
  tail call void @llvm.assume(i1 %121)
  %122 = sub nsw i32 %106, %119
  store i32 %122, ptr %5, align 8, !tbaa !150
  %123 = zext nneg i32 %119 to i64
  %124 = shl i64 %112, %123
  store i64 %124, ptr %2, align 8, !tbaa !148
  %125 = and i32 %117, 256
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %212

127:                                              ; preds = %102
  %128 = icmp eq i32 %117, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = trunc i32 %117 to i8
  %131 = trunc i32 %118 to i8
  br label %205

132:                                              ; preds = %127
  %133 = icmp ult i32 %122, 65
  tail call void @llvm.assume(i1 %133)
  %134 = icmp samesign ugt i32 %122, 10
  tail call void @llvm.assume(i1 %134)
  %135 = add nsw i32 %122, -11
  store i32 %135, ptr %5, align 8, !tbaa !150
  %136 = shl i64 %124, 11
  store i64 %136, ptr %2, align 8, !tbaa !148
  %137 = trunc nuw nsw i64 %113 to i32
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !113
  %141 = load ptr, ptr %138, align 8, !tbaa !91
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = add nsw i64 %145, -1
  %147 = trunc nuw nsw i64 %113 to i16
  %148 = icmp ugt i64 %146, 11
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  br label %152

152:                                              ; preds = %164, %149
  %153 = phi i32 [ %135, %149 ], [ %168, %164 ]
  %154 = phi i64 [ 11, %149 ], [ %175, %164 ]
  %155 = phi i16 [ %147, %149 ], [ %174, %164 ]
  %156 = phi i8 [ 11, %149 ], [ %173, %164 ]
  %157 = phi i32 [ %137, %149 ], [ %172, %164 ]
  %158 = phi i64 [ %136, %149 ], [ %169, %164 ]
  %159 = getelementptr inbounds nuw i16, ptr %151, i64 %154
  %160 = load i16, ptr %159, align 2, !tbaa !157
  %161 = icmp eq i16 %160, -1
  %162 = icmp ult i16 %160, %155
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %152
  %165 = icmp ne i32 %153, 0
  tail call void @llvm.assume(i1 %165)
  %166 = lshr i64 %158, 63
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = add nsw i32 %153, -1
  store i32 %168, ptr %5, align 8, !tbaa !150
  %169 = shl i64 %158, 1
  store i64 %169, ptr %2, align 8, !tbaa !148
  %170 = shl nsw i32 %157, 1
  %171 = and i32 %170, 131070
  %172 = or disjoint i32 %171, %167
  %173 = add i8 %156, 1
  %174 = trunc i32 %172 to i16
  %175 = zext i8 %173 to i64
  %176 = icmp ugt i64 %146, %175
  br i1 %176, label %152, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %164, %152, %132
  %177 = phi i64 [ %136, %132 ], [ %158, %152 ], [ %169, %164 ]
  %178 = phi i32 [ %135, %132 ], [ %153, %152 ], [ %168, %164 ]
  %179 = phi i32 [ %137, %132 ], [ %157, %152 ], [ %172, %164 ]
  %180 = phi i8 [ 11, %132 ], [ %156, %152 ], [ %173, %164 ]
  %181 = phi i16 [ %147, %132 ], [ %155, %152 ], [ %174, %164 ]
  %182 = phi i64 [ 11, %132 ], [ %154, %152 ], [ %175, %164 ]
  %183 = icmp ult i64 %146, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %.loopexit
  %185 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = getelementptr inbounds i16, ptr %186, i64 %182
  %188 = load i16, ptr %187, align 2, !tbaa !157
  %189 = icmp ult i16 %188, %181
  br i1 %189, label %190, label %193

190:                                              ; preds = %184, %.loopexit
  %191 = and i32 %179, 65535
  %192 = zext i8 %180 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %191, i32 noundef %192) #15
  unreachable

193:                                              ; preds = %184
  %194 = and i32 %179, 65535
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %196 = load ptr, ptr %195, align 8, !tbaa !87
  %197 = getelementptr inbounds i16, ptr %196, i64 %182
  %198 = load i16, ptr %197, align 2, !tbaa !157
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %194, %199
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %61, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  %204 = load i8, ptr %203, align 1, !tbaa !99
  br label %205

205:                                              ; preds = %193, %129
  %206 = phi i64 [ %177, %193 ], [ %124, %129 ]
  %207 = phi i32 [ %178, %193 ], [ %122, %129 ]
  %208 = phi i8 [ %204, %193 ], [ %131, %129 ]
  %209 = phi i8 [ %180, %193 ], [ %130, %129 ]
  %210 = icmp ult i8 %209, 17
  tail call void @llvm.assume(i1 %210)
  %211 = zext i8 %208 to i32
  br label %212

212:                                              ; preds = %205, %102
  %213 = phi i64 [ %206, %205 ], [ %124, %102 ]
  %214 = phi i32 [ %207, %205 ], [ %122, %102 ]
  %215 = phi i32 [ %211, %205 ], [ %118, %102 ]
  %216 = and i32 %215, 15
  %217 = lshr i32 %215, 4
  %218 = and i32 %217, 15
  %219 = icmp eq i32 %216, 0
  %220 = icmp ne i32 %19, 0
  %221 = and i32 %215, 255
  %222 = icmp eq i32 %221, 0
  %223 = and i1 %220, %222
  br i1 %223, label %254, label %224

224:                                              ; preds = %212
  %225 = and i32 %216, %217
  %226 = icmp eq i32 %225, 15
  br i1 %226, label %249, label %227, !llvm.loop !168

227:                                              ; preds = %224
  %228 = add nsw i32 %218, %19
  br i1 %219, label %249, label %229, !llvm.loop !168

229:                                              ; preds = %227
  %230 = icmp ult i32 %214, 65
  tail call void @llvm.assume(i1 %230)
  %231 = icmp samesign uge i32 %214, %216
  tail call void @llvm.assume(i1 %231)
  %232 = sub nsw i32 %214, %216
  store i32 %232, ptr %5, align 8, !tbaa !150
  %233 = zext nneg i32 %216 to i64
  %234 = shl i64 %213, %233
  store i64 %234, ptr %2, align 8, !tbaa !148
  %235 = icmp sgt i32 %228, 63
  br i1 %235, label %254, label %236

236:                                              ; preds = %229
  %237 = sub nuw nsw i32 64, %216
  %238 = zext nneg i32 %237 to i64
  %239 = lshr i64 %213, %238
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = icmp sgt i64 %213, -1
  %242 = shl nsw i32 -1, %216
  %243 = or disjoint i32 %242, 1
  %244 = select i1 %241, i32 %243, i32 0
  %245 = add nsw i32 %244, %240
  %246 = trunc nsw i32 %245 to i16
  %247 = sext i32 %228 to i64
  %248 = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %247
  store i16 %246, ptr %248, align 2, !tbaa !157
  br label %249

249:                                              ; preds = %236, %227, %224
  %250 = phi i32 [ %232, %236 ], [ %214, %224 ], [ %214, %227 ]
  %251 = phi i32 [ %228, %236 ], [ %19, %224 ], [ %228, %227 ]
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %251, 63
  br i1 %253, label %14, label %254

254:                                              ; preds = %249, %229, %212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !14
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = alloca %"class.std::vector.5", align 16
  %5 = alloca %"class.std::vector", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load <2 x ptr>, ptr %3, align 16, !tbaa !11
  store <2 x ptr> %6, ptr %4, align 16, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !101
  store ptr %9, ptr %7, align 16, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 16, !tbaa !131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 16, !tbaa !92
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 16, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 16, !tbaa !89
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 16, !tbaa !92
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %4, align 16, !tbaa !89
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 16, !tbaa !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
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
  %29 = load <8 x i32>, ptr %25, align 4, !tbaa !14
  %30 = load <8 x i32>, ptr %26, align 4, !tbaa !14
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !14
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !14
  %33 = add <8 x i32> %29, %20
  %34 = add <8 x i32> %30, %21
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add nuw i64 %19, 32
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %18, !llvm.loop !169

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
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %.loopexit12, label %48, !llvm.loop !170

.loopexit12:                                      ; preds = %48, %39
  %55 = phi i32 [ %44, %39 ], [ %52, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %.loopexit12
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = shl nuw nsw i64 %59, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
  store ptr %62, ptr %0, align 8, !tbaa !89
  store ptr %62, ptr %60, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %62, i64 %59
  store ptr %63, ptr %56, align 8, !tbaa !101
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
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %71
  %85 = trunc i32 %79 to i8
  br label %105

.loopexit:                                        ; preds = %88, %64
  ret void

86:                                               ; preds = %150
  %87 = load ptr, ptr %5, align 8, !tbaa !113
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi ptr [ %72, %71 ], [ %151, %86 ]
  %90 = phi ptr [ %73, %71 ], [ %152, %86 ]
  %91 = phi ptr [ %74, %71 ], [ %87, %86 ]
  %92 = phi ptr [ %75, %71 ], [ %154, %86 ]
  %93 = phi ptr [ %76, %71 ], [ %155, %86 ]
  %94 = phi ptr [ %77, %71 ], [ %156, %86 ]
  %95 = phi i32 [ %80, %71 ], [ %157, %86 ]
  store ptr %94, ptr %65, align 1, !tbaa !101
  store ptr %93, ptr %0, align 8, !tbaa !11
  %96 = shl i32 %95, 1
  %97 = add i32 %79, 1
  %98 = zext i32 %97 to i64
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %102, -1
  %104 = icmp ult i64 %103, %98
  br i1 %104, label %.loopexit, label %71, !llvm.loop !171

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
  store i16 %116, ptr %109, align 2, !tbaa !138
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i8 %85, ptr %117, align 2, !tbaa !135
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %118, ptr %70, align 8, !tbaa !134
  br label %150

119:                                              ; preds = %105
  %120 = ptrtoint ptr %109 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  store ptr %109, ptr %65, align 1, !tbaa !101
  store ptr %113, ptr %0, align 8, !tbaa !11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #22
          to label %136 unwind label %162

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %135, i64 %122
  %138 = trunc i32 %111 to i16
  store i16 %138, ptr %137, align 2, !tbaa !138
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %85, ptr %139, align 2, !tbaa !135
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
  tail call void @_ZdlPv(ptr noundef nonnull %113) #21
  %146 = load ptr, ptr %3, align 8, !tbaa !91
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi ptr [ %146, %145 ], [ %106, %142 ]
  store ptr %143, ptr %70, align 8, !tbaa !134
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
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %105, label %86, !llvm.loop !172

162:                                              ; preds = %126
  %163 = landingpad { ptr, i32 }
          cleanup
  store ptr %109, ptr %65, align 1, !tbaa !101
  store ptr %113, ptr %0, align 8, !tbaa !11
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
  tail call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %170

170:                                              ; preds = %169, %166
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !92
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !11
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #15
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %23, ptr %21, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %18, align 8, !tbaa !11
  %25 = load ptr, ptr %19, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #15
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %99, %63, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %18, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %17, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !92
  %53 = icmp eq ptr %52, null
  br i1 %53, label %104, label %101

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !113
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
  %66 = load ptr, ptr %18, align 8, !tbaa !11
  %67 = load ptr, ptr %19, align 8, !tbaa !11
  br label %74

68:                                               ; preds = %54
  %69 = icmp eq i64 %60, 68
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %55, align 8, !tbaa !113
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
  %80 = load ptr, ptr %55, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %99

84:                                               ; preds = %84, %78
  %85 = phi ptr [ %76, %78 ], [ %92, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !135
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = icmp eq ptr %92, %75
  br i1 %93, label %.loopexit, label %84

.preheader:                                       ; preds = %.loopexit, %.preheader
  %94 = phi ptr [ %95, %.preheader ], [ %81, %.loopexit ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader, label %98, !llvm.loop !173

98:                                               ; preds = %.preheader
  store ptr %94, ptr %55, align 8, !tbaa !113
  br label %99

99:                                               ; preds = %98, %.loopexit
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %100 unwind label %42

100:                                              ; preds = %99
  ret void

101:                                              ; preds = %51, %12
  %102 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %103 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %104

104:                                              ; preds = %101, %51, %12
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %103, %101 ]
  resume { ptr, i32 } %105
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %39, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !11
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
  %22 = load i8, ptr %20, align 1, !tbaa !99
  %23 = load i8, ptr %21, align 1, !tbaa !99
  %24 = icmp ugt i8 %22, %23
  br i1 %24, label %.loopexit11, label %.preheader, !llvm.loop !174

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
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp ugt i32 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %.preheader12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %34) #15
  unreachable

39:                                               ; preds = %.preheader12
  %40 = sub nuw i32 %33, %36
  %41 = shl i32 %40, 1
  %42 = add nuw i64 %34, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %.loopexit13, label %.preheader12, !llvm.loop !175

44:                                               ; preds = %.loopexit11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #15
  unreachable

45:                                               ; preds = %.loopexit, %27
  %46 = phi i64 [ %59, %.loopexit ], [ 0, %27 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %46
  %50 = load i16, ptr %49, align 2, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !135
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
  br i1 %58, label %.loopexit, label %61, !llvm.loop !176

.loopexit:                                        ; preds = %56, %45
  %59 = add nuw i64 %46, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %.loopexit9, label %45, !llvm.loop !177

61:                                               ; preds = %56, %48
  %62 = phi i64 [ 0, %48 ], [ %57, %56 ]
  %63 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !135
  %66 = zext i8 %65 to i32
  %67 = icmp ule i8 %65, %52
  tail call void @llvm.assume(i1 %67)
  %68 = sub nsw i32 %53, %66
  %69 = icmp ult i32 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = lshr i32 %55, %68
  %71 = trunc nuw i32 %70 to i16
  %72 = load i16, ptr %63, align 2, !tbaa !138
  %73 = icmp eq i16 %72, %71
  br i1 %73, label %74, label %56

74:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !178
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
  store i32 0, ptr %6, align 4, !tbaa !14
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !14
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !113
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !14
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !14
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !178
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.14, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !97
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !97
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.14, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::array.81", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 65
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = icmp sgt i32 %12, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !151
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i32 %2, 8
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %18 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %18)
  %19 = load i64, ptr %1, align 1
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %0, align 8
  %21 = icmp samesign ult i32 %6, 33
  tail call void @llvm.assume(i1 %21)
  %22 = trunc i64 %19 to i8
  %23 = icmp ne i8 %22, -1
  %24 = lshr i64 %19, 8
  %25 = trunc i64 %24 to i8
  %26 = icmp ne i8 %25, -1
  %27 = and i1 %23, %26
  %28 = and i64 %19, 16711680
  %29 = icmp ne i64 %28, 16711680
  %30 = and i1 %29, %27
  %31 = and i64 %19, 4278190080
  %32 = icmp ne i64 %31, 4278190080
  %33 = and i1 %32, %30
  br i1 %33, label %43, label %34

34:                                               ; preds = %3
  %35 = zext nneg i32 %6 to i64
  %36 = and i64 %19, 255
  %37 = add nuw nsw i32 %6, 8
  %38 = sub nuw nsw i32 56, %6
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 %36, %39
  %41 = or i64 %20, %40
  %42 = icmp eq i8 %22, -1
  br i1 %42, label %52, label %67

43:                                               ; preds = %3
  %44 = trunc i64 %19 to i32
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = zext i32 %45 to i64
  %47 = sub nuw nsw i32 32, %6
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 %46, %48
  %50 = or i64 %49, %20
  %51 = add nuw nsw i32 %6, 32
  store i64 %50, ptr %0, align 8
  store i32 %51, ptr %5, align 8
  br label %123

52:                                               ; preds = %34
  %53 = icmp eq i8 %25, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %114, %96, %78, %52
  %55 = phi i32 [ %91, %114 ], [ %73, %96 ], [ %37, %78 ], [ %6, %52 ]
  %56 = phi i32 [ %104, %114 ], [ %86, %96 ], [ %68, %78 ], [ 0, %52 ]
  %57 = phi i64 [ %112, %114 ], [ %94, %96 ], [ %76, %78 ], [ %41, %52 ]
  %58 = add nuw nsw i32 %56, %15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !155
  %61 = icmp slt i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  store i32 %58, ptr %59, align 8, !tbaa !155
  %62 = zext nneg i32 %55 to i64
  %63 = lshr i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %57, %64
  store i64 %65, ptr %0, align 8, !tbaa !148
  store i32 64, ptr %5, align 8, !tbaa !150
  %66 = sub nsw i32 %12, %15
  br label %123

67:                                               ; preds = %52, %34
  %68 = phi i32 [ 1, %34 ], [ 2, %52 ]
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !99
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i32 %6, 16
  %74 = sub nuw nsw i64 48, %35
  %75 = shl nuw nsw i64 %72, %74
  %76 = or i64 %75, %41
  %77 = icmp eq i8 %71, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %67
  %79 = add nuw nsw i32 %68, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !99
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %54

84:                                               ; preds = %78, %67
  %85 = phi i32 [ 1, %67 ], [ 2, %78 ]
  %86 = add nuw nsw i32 %85, %68
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !99
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i32 %6, 24
  %92 = sub nuw nsw i64 40, %35
  %93 = shl nuw nsw i64 %90, %92
  %94 = or i64 %93, %76
  %95 = icmp eq i8 %89, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = add nuw nsw i32 %86, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !99
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %54

102:                                              ; preds = %96, %84
  %103 = phi i32 [ 1, %84 ], [ 2, %96 ]
  %104 = add nuw nsw i32 %103, %86
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !99
  %108 = zext i8 %107 to i64
  %109 = add nuw nsw i32 %6, 32
  %110 = sub nuw nsw i64 32, %35
  %111 = shl nuw nsw i64 %108, %110
  %112 = or i64 %111, %94
  %113 = icmp eq i8 %107, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %102
  %115 = add nuw nsw i32 %104, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !99
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %54

120:                                              ; preds = %114, %102
  %121 = phi i32 [ 1, %102 ], [ 2, %114 ]
  %122 = add nuw nsw i32 %121, %104
  store i32 %109, ptr %5, align 8, !tbaa !150
  store i64 %112, ptr %0, align 8, !tbaa !148
  br label %123

123:                                              ; preds = %120, %54, %43
  %124 = phi i32 [ 4, %43 ], [ %66, %54 ], [ %122, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %124
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %126, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
  %26 = load ptr, ptr %9, align 8, !tbaa !113
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !113
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
  store <8 x i32> %45, ptr %49, align 4, !tbaa !14
  store <8 x i32> %45, ptr %50, align 4, !tbaa !14
  store <8 x i32> %45, ptr %51, align 4, !tbaa !14
  store <8 x i32> %45, ptr %52, align 4, !tbaa !14
  %53 = add nuw nsw i64 %47, 32
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %46, !llvm.loop !181

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %1, i64 %43
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %.loopexit14, label %.preheader20

.preheader20:                                     ; preds = %55, %35
  %.ph21 = phi ptr [ %56, %55 ], [ %1, %35 ]
  br label %58

58:                                               ; preds = %.preheader20, %58
  %59 = phi ptr [ %60, %58 ], [ %.ph21, %.preheader20 ]
  store i32 %17, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %.loopexit14, label %58, !llvm.loop !182

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
  store <8 x i32> %77, ptr %81, align 4, !tbaa !14
  store <8 x i32> %77, ptr %82, align 4, !tbaa !14
  store <8 x i32> %77, ptr %83, align 4, !tbaa !14
  store <8 x i32> %77, ptr %84, align 4, !tbaa !14
  %85 = add nuw i64 %79, 32
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %78, !llvm.loop !183

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %10, i64 %75
  %89 = icmp eq i64 %71, %74
  br i1 %89, label %.loopexit16, label %.preheader25

.preheader25:                                     ; preds = %87, %64
  %.ph26 = phi ptr [ %88, %87 ], [ %10, %64 ]
  br label %90

90:                                               ; preds = %.preheader25, %90
  %91 = phi ptr [ %92, %90 ], [ %.ph26, %.preheader25 ]
  store i32 %17, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = icmp eq ptr %92, %66
  br i1 %93, label %.loopexit16, label %90, !llvm.loop !184

.loopexit16:                                      ; preds = %90, %87, %62
  %94 = phi ptr [ %10, %62 ], [ %66, %87 ], [ %66, %90 ]
  store ptr %94, ptr %9, align 8, !tbaa !113
  %95 = icmp eq ptr %10, %1
  br i1 %95, label %96, label %98

96:                                               ; preds = %.loopexit16
  %97 = getelementptr inbounds i8, ptr %94, i64 %19
  store ptr %97, ptr %9, align 8, !tbaa !113
  br label %.loopexit14

98:                                               ; preds = %.loopexit16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %1, i64 %19, i1 false)
  %99 = load ptr, ptr %9, align 8, !tbaa !113
  %100 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %100, ptr %9, align 8, !tbaa !113
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
  store <8 x i32> %109, ptr %113, align 4, !tbaa !14
  store <8 x i32> %109, ptr %114, align 4, !tbaa !14
  store <8 x i32> %109, ptr %115, align 4, !tbaa !14
  store <8 x i32> %109, ptr %116, align 4, !tbaa !14
  %117 = add nuw i64 %111, 32
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %110, !llvm.loop !185

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %1, i64 %107
  %121 = icmp eq i64 %103, %106
  br i1 %121, label %.loopexit14, label %.preheader22

.preheader22:                                     ; preds = %119, %98
  %.ph23 = phi ptr [ %120, %119 ], [ %1, %98 ]
  br label %122

122:                                              ; preds = %.preheader22, %122
  %123 = phi ptr [ %124, %122 ], [ %.ph23, %.preheader22 ]
  store i32 %17, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %.loopexit14, label %122, !llvm.loop !186

126:                                              ; preds = %6
  %127 = load ptr, ptr %0, align 8, !tbaa !91
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %12, %128
  %130 = ashr exact i64 %129, 2
  %131 = sub nsw i64 2305843009213693951, %130
  %132 = icmp ult i64 %131, %2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
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
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #22
  br label %146

146:                                              ; preds = %143, %134
  %147 = phi ptr [ %145, %143 ], [ null, %134 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 %141
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %2
  %150 = load i32, ptr %3, align 4, !tbaa !14
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
  store <8 x i32> %159, ptr %163, align 4, !tbaa !14
  store <8 x i32> %159, ptr %164, align 4, !tbaa !14
  store <8 x i32> %159, ptr %165, align 4, !tbaa !14
  store <8 x i32> %159, ptr %166, align 4, !tbaa !14
  %167 = add nuw nsw i64 %161, 32
  %168 = icmp eq i64 %167, %156
  br i1 %168, label %169, label %160, !llvm.loop !187

169:                                              ; preds = %160
  %170 = getelementptr i8, ptr %148, i64 %157
  %171 = icmp eq i64 %153, %156
  br i1 %171, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %169, %146
  %.ph = phi ptr [ %170, %169 ], [ %148, %146 ]
  br label %172

172:                                              ; preds = %.preheader, %172
  %173 = phi ptr [ %174, %172 ], [ %.ph, %.preheader ]
  store i32 %150, ptr %173, align 4, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = icmp eq ptr %174, %149
  br i1 %175, label %.loopexit, label %172, !llvm.loop !188

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
  tail call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %186

186:                                              ; preds = %185, %182
  store ptr %147, ptr %0, align 8, !tbaa !91
  store ptr %183, ptr %9, align 8, !tbaa !113
  %187 = getelementptr inbounds nuw i32, ptr %147, i64 %139
  store ptr %187, ptr %7, align 8, !tbaa !178
  br label %.loopexit14

.loopexit14:                                      ; preds = %122, %58, %186, %119, %96, %55, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !112
  br i1 %1, label %8, label %.loopexit15

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.loopexit15, label %.preheader

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %17 = load i8, ptr %16, align 1, !tbaa !99
  %18 = icmp ult i8 %17, 17
  br i1 %18, label %13, label %19

19:                                               ; preds = %.preheader
  %20 = zext i8 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %20, i32 noundef 16) #15
  unreachable

.loopexit15:                                      ; preds = %13, %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load ptr, ptr %22, align 8, !tbaa !91
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %21, align 8, !tbaa !87
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %46

38:                                               ; preds = %.loopexit15
  %39 = sub nuw nsw i64 %29, %36
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %31, i64 noundef %39, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %40 = load ptr, ptr %23, align 8, !tbaa !113
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
  store ptr %49, ptr %30, align 8, !tbaa !189
  br label %52

52:                                               ; preds = %51, %48, %46, %38
  %53 = phi i64 [ %45, %38 ], [ %29, %46 ], [ %29, %48 ], [ %29, %51 ]
  %54 = phi ptr [ %41, %38 ], [ %25, %46 ], [ %25, %48 ], [ %25, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %55, align 8, !tbaa !87
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 1
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = sub nuw nsw i64 %53, %62
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 noundef %65, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %66 = load ptr, ptr %23, align 8, !tbaa !113
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
  store ptr %75, ptr %56, align 8, !tbaa !189
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
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !138
  %99 = trunc i32 %91 to i16
  %100 = sub i16 %98, %99
  %101 = getelementptr inbounds nuw i16, ptr %86, i64 %89
  store i16 %100, ptr %101, align 2, !tbaa !157
  %102 = add i32 %93, %91
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !138
  %107 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store i16 %106, ptr %107, align 2, !tbaa !157
  br label %108

108:                                              ; preds = %95, %88
  %109 = phi i32 [ %102, %95 ], [ %91, %88 ]
  %110 = add i32 %90, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %81, %111
  br i1 %112, label %.loopexit, label %88, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %186, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !157
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
  %26 = load ptr, ptr %9, align 8, !tbaa !189
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !189
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
  store <16 x i16> %46, ptr %50, align 2, !tbaa !157
  store <16 x i16> %46, ptr %51, align 2, !tbaa !157
  store <16 x i16> %46, ptr %52, align 2, !tbaa !157
  store <16 x i16> %46, ptr %53, align 2, !tbaa !157
  %54 = add nuw i64 %48, 64
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !192

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
  store <8 x i16> %68, ptr %72, align 2, !tbaa !157
  %73 = add nuw i64 %70, 8
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %75, label %69, !llvm.loop !193

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %1, i64 %66
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %.loopexit26, label %.preheader32

.preheader32:                                     ; preds = %75, %58, %35
  %.ph33 = phi ptr [ %76, %75 ], [ %60, %58 ], [ %1, %35 ]
  br label %78

78:                                               ; preds = %.preheader32, %78
  %79 = phi ptr [ %80, %78 ], [ %.ph33, %.preheader32 ]
  store i16 %17, ptr %79, align 2, !tbaa !157
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %.loopexit26, label %78, !llvm.loop !194

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
  store <16 x i16> %98, ptr %102, align 2, !tbaa !157
  store <16 x i16> %98, ptr %103, align 2, !tbaa !157
  store <16 x i16> %98, ptr %104, align 2, !tbaa !157
  store <16 x i16> %98, ptr %105, align 2, !tbaa !157
  %106 = add nuw i64 %100, 64
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %99, !llvm.loop !195

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
  store <8 x i16> %120, ptr %124, align 2, !tbaa !157
  %125 = add nuw i64 %122, 8
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %121, !llvm.loop !196

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %10, i64 %118
  %129 = icmp eq i64 %91, %117
  br i1 %129, label %.loopexit28, label %.preheader37

.preheader37:                                     ; preds = %127, %110, %84
  %.ph38 = phi ptr [ %128, %127 ], [ %112, %110 ], [ %10, %84 ]
  br label %130

130:                                              ; preds = %.preheader37, %130
  %131 = phi ptr [ %132, %130 ], [ %.ph38, %.preheader37 ]
  store i16 %17, ptr %131, align 2, !tbaa !157
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = icmp eq ptr %132, %86
  br i1 %133, label %.loopexit28, label %130, !llvm.loop !197

.loopexit28:                                      ; preds = %130, %127, %108, %82
  %134 = phi ptr [ %10, %82 ], [ %86, %127 ], [ %86, %108 ], [ %86, %130 ]
  store ptr %134, ptr %9, align 8, !tbaa !189
  %135 = icmp eq ptr %10, %1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.loopexit28
  %137 = getelementptr inbounds i8, ptr %134, i64 %19
  store ptr %137, ptr %9, align 8, !tbaa !189
  br label %.loopexit26

138:                                              ; preds = %.loopexit28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %134, ptr align 2 %1, i64 %19, i1 false)
  %139 = load ptr, ptr %9, align 8, !tbaa !189
  %140 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %140, ptr %9, align 8, !tbaa !189
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
  store <16 x i16> %150, ptr %154, align 2, !tbaa !157
  store <16 x i16> %150, ptr %155, align 2, !tbaa !157
  store <16 x i16> %150, ptr %156, align 2, !tbaa !157
  store <16 x i16> %150, ptr %157, align 2, !tbaa !157
  %158 = add nuw i64 %152, 64
  %159 = icmp eq i64 %158, %148
  br i1 %159, label %160, label %151, !llvm.loop !198

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
  store <8 x i16> %172, ptr %176, align 2, !tbaa !157
  %177 = add nuw i64 %174, 8
  %178 = icmp eq i64 %177, %169
  br i1 %178, label %179, label %173, !llvm.loop !199

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %1, i64 %170
  %181 = icmp eq i64 %143, %169
  br i1 %181, label %.loopexit26, label %.preheader34

.preheader34:                                     ; preds = %179, %162, %138
  %.ph35 = phi ptr [ %180, %179 ], [ %164, %162 ], [ %1, %138 ]
  br label %182

182:                                              ; preds = %.preheader34, %182
  %183 = phi ptr [ %184, %182 ], [ %.ph35, %.preheader34 ]
  store i16 %17, ptr %183, align 2, !tbaa !157
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %.loopexit26, label %182, !llvm.loop !200

186:                                              ; preds = %6
  %187 = load ptr, ptr %0, align 8, !tbaa !87
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %12, %188
  %190 = ashr exact i64 %189, 1
  %191 = sub nsw i64 4611686018427387903, %190
  %192 = icmp ult i64 %191, %2
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
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
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #22
  br label %206

206:                                              ; preds = %203, %194
  %207 = phi ptr [ %205, %203 ], [ null, %194 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 %201
  %209 = getelementptr inbounds nuw i16, ptr %208, i64 %2
  %210 = load i16, ptr %3, align 2, !tbaa !157
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
  store <16 x i16> %220, ptr %224, align 2, !tbaa !157
  store <16 x i16> %220, ptr %225, align 2, !tbaa !157
  store <16 x i16> %220, ptr %226, align 2, !tbaa !157
  store <16 x i16> %220, ptr %227, align 2, !tbaa !157
  %228 = add nuw i64 %222, 64
  %229 = icmp eq i64 %228, %218
  br i1 %229, label %230, label %221, !llvm.loop !201

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
  store <8 x i16> %242, ptr %246, align 2, !tbaa !157
  %247 = add nuw i64 %244, 8
  %248 = icmp eq i64 %247, %239
  br i1 %248, label %249, label %243, !llvm.loop !202

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %208, i64 %240
  %251 = icmp eq i64 %213, %239
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %232, %206
  %.ph = phi ptr [ %250, %249 ], [ %234, %232 ], [ %208, %206 ]
  br label %252

252:                                              ; preds = %.preheader, %252
  %253 = phi ptr [ %254, %252 ], [ %.ph, %.preheader ]
  store i16 %210, ptr %253, align 2, !tbaa !157
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = icmp eq ptr %254, %209
  br i1 %255, label %.loopexit, label %252, !llvm.loop !203

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
  tail call void @_ZdlPv(ptr noundef nonnull %187) #21
  br label %266

266:                                              ; preds = %265, %262
  store ptr %207, ptr %0, align 8, !tbaa !87
  store ptr %263, ptr %9, align 8, !tbaa !189
  %267 = getelementptr inbounds nuw i16, ptr %207, i64 %199
  store ptr %267, ptr %7, align 8, !tbaa !191
  br label %.loopexit26

.loopexit26:                                      ; preds = %182, %78, %266, %179, %160, %136, %75, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !204
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
  store i32 0, ptr %6, align 4, !tbaa !14
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !14
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !133
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !14
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !14
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !204
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !15, i64 584}
!17 = !{!"_ZTSN8rawspeed12RawImageDataE", !18, i64 8, !24, i64 40, !15, i64 48, !15, i64 52, !25, i64 56, !26, i64 64, !15, i64 96, !31, i64 100, !32, i64 120, !37, i64 160, !42, i64 168, !46, i64 192, !50, i64 216, !15, i64 240, !25, i64 244, !54, i64 248, !19, i64 544, !64, i64 548, !65, i64 552, !15, i64 584, !15, i64 588, !24, i64 592, !24, i64 600, !71, i64 608}
!18 = !{!"_ZTSN8rawspeed8ErrorLogE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN8rawspeed5MutexE"}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !27, i64 0, !24, i64 24}
!27 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!32 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !33, i64 0}
!33 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !25, i64 32}
!37 = !{!"_ZTSN8rawspeed8OptionalIiEE", !38, i64 0}
!38 = !{!"_ZTSSt8optionalIiE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !25, i64 4}
!42 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !55, i64 0, !56, i64 8, !57, i64 24, !15, i64 48, !24, i64 52, !61, i64 64, !61, i64 96, !61, i64 128, !61, i64 160, !61, i64 192, !61, i64 224, !61, i64 256, !15, i64 288}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!57 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !63, i64 8, !9, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!63 = !{!"long", !9, i64 0}
!64 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !69, i64 0}
!69 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!71 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!77 = !{!17, !64, i64 548}
!78 = !{!17, !15, i64 588}
!79 = !{!17, !15, i64 40}
!80 = !{!17, !15, i64 44}
!81 = !{!82, !25, i64 16}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array1DRefIKhEEE", !9, i64 0, !25, i64 16}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!89 = !{!90, !8, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!91 = !{!49, !8, i64 0}
!92 = !{!93, !8, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!94 = !{!95, !15, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!96 = !{!95, !15, i64 12}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !10, i64 0}
!99 = !{!9, !9, i64 0}
!100 = !{!"branch_weights", i32 1, i32 2000}
!101 = !{!90, !8, i64 16}
!102 = !{!103, !25, i64 72}
!103 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !104, i64 0, !25, i64 72, !25, i64 73}
!104 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !105, i64 0, !46, i64 24, !109, i64 48}
!105 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !106, i64 0}
!106 = !{!"_ZTSSt6vectorIhSaIhEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !93, i64 0}
!109 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !90, i64 0}
!112 = !{!103, !25, i64 73}
!113 = !{!49, !8, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116}
!116 = distinct !{!116, !"LVerDomain"}
!117 = !{!118}
!118 = distinct !{!118, !116}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = distinct !{!121, !120, !122, !123}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = !{!"llvm.loop.unroll.runtime.disable"}
!124 = distinct !{!124, !120, !123, !122}
!125 = distinct !{!125, !120}
!126 = distinct !{!126, !120, !122, !123}
!127 = distinct !{!127, !120, !123, !122}
!128 = !{!93, !8, i64 8}
!129 = distinct !{!129, !120, !122, !123}
!130 = distinct !{!130, !120, !123, !122}
!131 = !{!93, !8, i64 16}
!132 = distinct !{!132, !120}
!133 = !{!86, !8, i64 8}
!134 = !{!90, !8, i64 8}
!135 = !{!136, !9, i64 2}
!136 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !137, i64 0, !9, i64 2}
!137 = !{!"short", !9, i64 0}
!138 = !{!136, !137, i64 0}
!139 = distinct !{!139, !120}
!140 = distinct !{!140, !120}
!141 = !{!70, !8, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!144 = distinct !{!144, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!145 = !{!17, !15, i64 600}
!146 = !{!17, !15, i64 604}
!147 = !{!17, !15, i64 48}
!148 = !{!149, !63, i64 0}
!149 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !63, i64 0, !15, i64 8}
!150 = !{!149, !15, i64 8}
!151 = !{!152, !15, i64 16}
!152 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEE", !153, i64 0, !15, i64 16, !154, i64 20}
!153 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !15, i64 8}
!154 = !{!"_ZTSSt5arrayIhLm8EE", !9, i64 0}
!155 = !{!156, !15, i64 0}
!156 = !{!"_ZTSN8rawspeed12PosOrUnknownIiEE", !15, i64 0}
!157 = !{!137, !137, i64 0}
!158 = distinct !{!158, !120}
!159 = distinct !{!159, !120}
!160 = !{!161}
!161 = distinct !{!161, !162}
!162 = distinct !{!162, !"LVerDomain"}
!163 = distinct !{!163, !120, !122, !123}
!164 = distinct !{!164, !120, !122}
!165 = distinct !{!165, !120}
!166 = distinct !{!166, !120}
!167 = distinct !{!167, !120}
!168 = distinct !{!168, !120}
!169 = distinct !{!169, !120, !122, !123}
!170 = distinct !{!170, !120, !123, !122}
!171 = distinct !{!171, !120}
!172 = distinct !{!172, !120}
!173 = distinct !{!173, !120}
!174 = distinct !{!174, !120}
!175 = distinct !{!175, !120}
!176 = distinct !{!176, !120}
!177 = distinct !{!177, !120}
!178 = !{!49, !8, i64 16}
!179 = !{!153, !8, i64 0}
!180 = !{!153, !15, i64 8}
!181 = distinct !{!181, !120, !122, !123}
!182 = distinct !{!182, !120, !123, !122}
!183 = distinct !{!183, !120, !122, !123}
!184 = distinct !{!184, !120, !123, !122}
!185 = distinct !{!185, !120, !122, !123}
!186 = distinct !{!186, !120, !123, !122}
!187 = distinct !{!187, !120, !122, !123}
!188 = distinct !{!188, !120, !123, !122}
!189 = !{!88, !8, i64 8}
!190 = distinct !{!190, !120}
!191 = !{!88, !8, i64 16}
!192 = distinct !{!192, !120, !122, !123}
!193 = distinct !{!193, !120, !122, !123}
!194 = distinct !{!194, !120, !123, !122}
!195 = distinct !{!195, !120, !122, !123}
!196 = distinct !{!196, !120, !122, !123}
!197 = distinct !{!197, !120, !123, !122}
!198 = distinct !{!198, !120, !122, !123}
!199 = distinct !{!199, !120, !122, !123}
!200 = distinct !{!200, !120, !123, !122}
!201 = distinct !{!201, !120, !122, !123}
!202 = distinct !{!202, !120, !122, !123}
!203 = distinct !{!203, !120, !123, !122}
!204 = !{!86, !8, i64 16}
