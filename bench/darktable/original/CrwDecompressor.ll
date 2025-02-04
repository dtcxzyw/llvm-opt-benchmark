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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
define hidden void @_ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr nocapture noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr nocapture noundef readonly byval(%"class.rawspeed::Optional") align 8 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !6
  store <2 x ptr> %9, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = icmp ugt i32 %2, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor14initHuffTablesEj, i32 noundef %2) #18
          to label %13 unwind label %42

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %6
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE15first_tree_ncpl, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x %"struct.std::array.74"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE21first_tree_codevalues, i64 0, i64 %15
  invoke void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %10, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %18 unwind label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = getelementptr inbounds [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE16second_tree_ncpl, i64 0, i64 %15
  %21 = getelementptr inbounds [3 x %"struct.std::array.76"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE22second_tree_codevalues, i64 0, i64 %15
  invoke void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %24 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #19
  br label %89

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %3, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %4, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 584
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %28, i64 548
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %28, i64 588
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %32, %24
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE) #18
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
  %47 = getelementptr inbounds i8, ptr %28, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %28, i64 44
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE, i32 noundef %48, i32 noundef %50) #18
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %87

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 352
  %71 = load i8, ptr %70, align 8, !tbaa !81, !range !83, !noundef !84
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = lshr exact i32 %62, 2
  %75 = load ptr, ptr %27, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 344
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ult i32 %78, %74
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressorC2ENS_8RawImageEjNS_10Array1DRefIKhEENS_8OptionalIS4_EE) #18
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor14initHuffTablesEj, i32 noundef %1) #18
  unreachable

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE15first_tree_ncpl, i64 0, i64 %6
  %8 = getelementptr inbounds [3 x %"struct.std::array.74"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE21first_tree_codevalues, i64 0, i64 %6
  tail call void @_ZN8rawspeed15CrwDecompressor11makeDecoderEPKhS2_(ptr dead_on_unwind writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = getelementptr inbounds [3 x %"struct.std::array.72"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE16second_tree_ncpl, i64 0, i64 %6
  %11 = getelementptr inbounds [3 x %"struct.std::array.76"], ptr @_ZZN8rawspeed15CrwDecompressor14initHuffTablesEjE22second_tree_codevalues, i64 0, i64 %6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN8rawspeed20PrefixCodeLUTDecoderINS0_15BaselineCodeTagENS0_23PrefixCodeLookupDecoderIS2_EEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 176
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
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds i8, ptr %15, i64 24
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
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load <4 x ptr>, ptr %15, align 8, !tbaa !11
  store <4 x ptr> %16, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %17, align 8, !tbaa !101
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %21, align 1, !tbaa !112
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %0, i64 128
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
  %29 = getelementptr inbounds i8, ptr %5, i64 24
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %24

18:                                               ; preds = %3
  %19 = icmp eq i64 %12, 68
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %9, i64 68
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %23, %20, %18, %15
  %25 = phi ptr [ %17, %15 ], [ %9, %18 ], [ %9, %20 ], [ %9, %23 ]
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
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
  %37 = load <8 x i8>, ptr %1, align 1, !tbaa !99, !alias.scope !114
  %38 = load <8 x i8>, ptr %36, align 1, !tbaa !99, !alias.scope !114
  %39 = zext <8 x i8> %37 to <8 x i32>
  %40 = zext <8 x i8> %38 to <8 x i32>
  %41 = getelementptr inbounds i8, ptr %25, i64 36
  store <8 x i32> %39, ptr %35, align 4, !tbaa !14, !alias.scope !117, !noalias !114
  store <8 x i32> %40, ptr %41, align 4, !tbaa !14, !alias.scope !117, !noalias !114
  br label %106

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %25, i64 4
  %44 = load i8, ptr %1, align 1, !tbaa !99
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %43, align 4, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  %48 = load i8, ptr %46, align 1, !tbaa !99
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %47, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %1, i64 2
  %51 = getelementptr inbounds i8, ptr %25, i64 12
  %52 = load i8, ptr %50, align 1, !tbaa !99
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %51, align 4, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  %55 = getelementptr inbounds i8, ptr %25, i64 16
  %56 = load i8, ptr %54, align 1, !tbaa !99
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %55, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = getelementptr inbounds i8, ptr %25, i64 20
  %60 = load i8, ptr %58, align 1, !tbaa !99
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %59, align 4, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %1, i64 5
  %63 = getelementptr inbounds i8, ptr %25, i64 24
  %64 = load i8, ptr %62, align 1, !tbaa !99
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %63, align 4, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %1, i64 6
  %67 = getelementptr inbounds i8, ptr %25, i64 28
  %68 = load i8, ptr %66, align 1, !tbaa !99
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %67, align 4, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %1, i64 7
  %71 = getelementptr inbounds i8, ptr %25, i64 32
  %72 = load i8, ptr %70, align 1, !tbaa !99
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %71, align 4, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %25, i64 36
  %76 = load i8, ptr %74, align 1, !tbaa !99
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %75, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %1, i64 9
  %79 = getelementptr inbounds i8, ptr %25, i64 40
  %80 = load i8, ptr %78, align 1, !tbaa !99
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %79, align 4, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %1, i64 10
  %83 = getelementptr inbounds i8, ptr %25, i64 44
  %84 = load i8, ptr %82, align 1, !tbaa !99
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %83, align 4, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %1, i64 11
  %87 = getelementptr inbounds i8, ptr %25, i64 48
  %88 = load i8, ptr %86, align 1, !tbaa !99
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %87, align 4, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = getelementptr inbounds i8, ptr %25, i64 52
  %92 = load i8, ptr %90, align 1, !tbaa !99
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %91, align 4, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %1, i64 13
  %95 = getelementptr inbounds i8, ptr %25, i64 56
  %96 = load i8, ptr %94, align 1, !tbaa !99
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %95, align 4, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %1, i64 14
  %99 = getelementptr inbounds i8, ptr %25, i64 60
  %100 = load i8, ptr %98, align 1, !tbaa !99
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %99, align 4, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %1, i64 15
  %103 = getelementptr inbounds i8, ptr %25, i64 64
  %104 = load i8, ptr %102, align 1, !tbaa !99
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %103, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %42, %34
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq ptr %25, %107
  br i1 %109, label %119, label %110

110:                                              ; preds = %116, %106
  %111 = phi i64 [ %118, %116 ], [ 0, %106 ]
  %112 = phi ptr [ %113, %116 ], [ %107, %106 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  store ptr %113, ptr %7, align 8, !tbaa !113
  %117 = icmp eq ptr %25, %113
  %118 = add i64 %111, 1
  br i1 %117, label %119, label %110, !llvm.loop !119

119:                                              ; preds = %116, %106
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #18
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
  %144 = load <8 x i32>, ptr %140, align 4, !tbaa !14
  %145 = load <8 x i32>, ptr %141, align 4, !tbaa !14
  %146 = load <8 x i32>, ptr %142, align 4, !tbaa !14
  %147 = load <8 x i32>, ptr %143, align 4, !tbaa !14
  %148 = add <8 x i32> %144, %135
  %149 = add <8 x i32> %145, %136
  %150 = add <8 x i32> %146, %137
  %151 = add <8 x i32> %147, %138
  %152 = add nuw i64 %134, 32
  %153 = icmp eq i64 %152, %130
  br i1 %153, label %154, label %133, !llvm.loop !121

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
  %166 = load i32, ptr %165, align 4, !tbaa !14
  %167 = add i32 %166, %164
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = icmp eq ptr %168, %112
  br i1 %169, label %170, label %163, !llvm.loop !124

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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #18
  unreachable

181:                                              ; preds = %194, %174
  ret i32 %171

182:                                              ; preds = %194, %174
  %183 = phi i32 [ %196, %194 ], [ 2, %174 ]
  %184 = phi i64 [ %197, %194 ], [ 1, %174 ]
  %185 = trunc i64 %184 to i32
  %186 = shl nuw i32 1, %185
  %187 = getelementptr inbounds i32, ptr %25, i64 %184
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = icmp ugt i32 %188, %186
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %188, i64 noundef %184) #18
  unreachable

191:                                              ; preds = %182
  %192 = icmp ugt i32 %188, %183
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %183, i32 noundef %188, i64 noundef %184) #18
  unreachable

194:                                              ; preds = %191
  %195 = sub i32 %183, %188
  %196 = shl i32 %195, 1
  %197 = add nuw i64 %184, 1
  %198 = icmp eq i64 %197, %178
  br i1 %198, label %181, label %182, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %2, 163
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
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
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !14
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !14
  %36 = load <8 x i32>, ptr %32, align 4, !tbaa !14
  %37 = load <8 x i32>, ptr %33, align 4, !tbaa !14
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add <8 x i32> %36, %27
  %41 = add <8 x i32> %37, %28
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %23, !llvm.loop !126

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
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %53, !llvm.loop !127

60:                                               ; preds = %53, %44, %3
  %61 = phi i32 [ 0, %3 ], [ %48, %44 ], [ %57, %53 ]
  %62 = icmp eq i32 %61, %2
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %0, align 8, !tbaa !92
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store ptr %63, ptr %64, align 8, !tbaa !128
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
  %90 = load <8 x i32>, ptr %86, align 4, !tbaa !14
  %91 = load <8 x i32>, ptr %87, align 4, !tbaa !14
  %92 = load <8 x i32>, ptr %88, align 4, !tbaa !14
  %93 = load <8 x i32>, ptr %89, align 4, !tbaa !14
  %94 = add <8 x i32> %90, %81
  %95 = add <8 x i32> %91, %82
  %96 = add <8 x i32> %92, %83
  %97 = add <8 x i32> %93, %84
  %98 = add nuw i64 %80, 32
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %79, !llvm.loop !129

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
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = icmp eq ptr %116, %10
  br i1 %117, label %118, label %111, !llvm.loop !130

118:                                              ; preds = %111, %100
  %119 = phi i32 [ %104, %100 ], [ %115, %111 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %63 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, %120
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #22
  %129 = icmp eq ptr %63, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %131

131:                                              ; preds = %130, %127
  store ptr %128, ptr %0, align 8, !tbaa !92
  store ptr %128, ptr %64, align 8, !tbaa !128
  %132 = getelementptr inbounds i8, ptr %128, i64 %120
  store ptr %132, ptr %121, align 8, !tbaa !131
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
  %143 = load ptr, ptr %134, align 8, !tbaa !131
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load i8, ptr %142, align 1, !tbaa !99
  store i8 %146, ptr %140, align 1, !tbaa !99
  %147 = load ptr, ptr %64, align 8, !tbaa !128
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %64, align 8, !tbaa !128
  br label %177

149:                                              ; preds = %139
  %150 = load ptr, ptr %0, align 8, !tbaa !11
  %151 = ptrtoint ptr %140 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775807
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #22
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi ptr [ %164, %163 ], [ null, %156 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 %153
  %168 = load i8, ptr %142, align 1, !tbaa !99
  store i8 %168, ptr %167, align 1, !tbaa !99
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
  tail call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %175

175:                                              ; preds = %174, %171
  store ptr %166, ptr %0, align 8, !tbaa !92
  store ptr %172, ptr %64, align 8, !tbaa !128
  %176 = getelementptr inbounds i8, ptr %166, i64 %161
  store ptr %176, ptr %134, align 8, !tbaa !131
  br label %177

177:                                              ; preds = %175, %145
  %178 = phi ptr [ %148, %145 ], [ %172, %175 ]
  %179 = getelementptr inbounds i8, ptr %142, i64 1
  %180 = add nsw i64 %141, -1
  %181 = icmp sgt i64 %141, 1
  br i1 %181, label %139, label %182, !llvm.loop !132

182:                                              ; preds = %177, %133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 136
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
  %18 = getelementptr inbounds i8, ptr %7, i64 8192
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %22, align 8, !tbaa !89
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
  %46 = load i8, ptr %45, align 2, !tbaa !135
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %134

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
  br i1 %59, label %131, label %60

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
  store i32 %82, ptr %88, align 4, !tbaa !14
  %89 = add i16 %84, 1
  %90 = icmp ugt i16 %89, %58
  br i1 %90, label %131, label %83, !llvm.loop !139

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
  store i32 %81, ptr %100, align 4, !tbaa !14
  %101 = add i16 %96, 1
  %102 = icmp ugt i16 %101, %58
  br i1 %102, label %131, label %95, !llvm.loop !139

103:                                              ; preds = %128, %91
  %104 = phi i16 [ %129, %128 ], [ %54, %91 ]
  %105 = zext i16 %104 to i64
  %106 = icmp ugt i64 %38, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %95, %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #18
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, ptr %34, i64 %105
  store i32 %69, ptr %109, align 4, !tbaa !14
  %110 = load i8, ptr %40, align 1, !range !83
  %111 = icmp ne i8 %110, 0
  %112 = select i1 %68, i1 true, i1 %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  store i32 %70, ptr %109, align 4, !tbaa !14
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
  store i32 %127, ptr %109, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %123, %113
  %129 = add i16 %104, 1
  %130 = icmp ugt i16 %129, %58
  br i1 %130, label %131, label %103, !llvm.loop !139

131:                                              ; preds = %128, %99, %87, %49
  %132 = add nuw i64 %43, 1
  %133 = icmp eq i64 %132, %41
  br i1 %133, label %134, label %42, !llvm.loop !140

134:                                              ; preds = %131, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !141, !noalias !142, !nonnull !84, !noundef !84
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !16, !noalias !142
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !145, !noalias !142
  %11 = mul nsw i32 %10, %8
  %12 = freeze i32 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !146, !noalias !142
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !147, !noalias !142
  %17 = ashr i32 %16, 1
  %18 = mul nsw i32 %17, %14
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp uge i32 %17, %12
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %24)
  %25 = and i32 %12, 3
  %26 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %27)
  %28 = mul nsw i32 %14, %12
  %29 = and i32 %28, 60
  %30 = icmp eq i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = load i32, ptr %33, align 8, !tbaa !14
  store i64 0, ptr %2, align 8, !tbaa !148
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %35, align 8, !tbaa !150
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %34, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %38, align 8, !tbaa !151
  %39 = getelementptr inbounds i8, ptr %2, i64 36
  store i64 0, ptr %39, align 4
  %40 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ult i32 %34, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_15BitStreamerJPEGEEC2ENS_10Array1DRefIKhEE) #18
  unreachable

44:                                               ; preds = %1
  %45 = lshr exact i32 %28, 6
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 -1, ptr %46, align 8, !tbaa !155
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  br label %56

49:                                               ; preds = %65
  %50 = add nsw i32 %14, -1
  %51 = icmp eq i32 %110, %50
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %129, %12
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  %53 = getelementptr inbounds i8, ptr %0, i64 352
  %54 = load i8, ptr %53, align 8, !tbaa !81, !range !83, !noundef !84
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %473, label %132

56:                                               ; preds = %65, %44
  %57 = phi i32 [ 512, %44 ], [ %114, %65 ]
  %58 = phi i32 [ 512, %44 ], [ %108, %65 ]
  %59 = phi i16 [ 0, %44 ], [ %64, %65 ]
  %60 = phi i32 [ 0, %44 ], [ %110, %65 ]
  %61 = phi i32 [ 0, %44 ], [ %129, %65 ]
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
  %71 = phi i64 [ 0, %56 ], [ %130, %116 ]
  %72 = phi i32 [ %60, %56 ], [ %110, %116 ]
  %73 = phi i32 [ %61, %56 ], [ %129, %116 ]
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
  %82 = getelementptr inbounds [64 x i16], ptr %3, i64 0, i64 %71
  %83 = load i16, ptr %82, align 2, !tbaa !157
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = icmp ult i32 %85, 1024
  br i1 %86, label %88, label %87

87:                                               ; preds = %106, %77
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15CrwDecompressor10decompressEv) #18
  unreachable

88:                                               ; preds = %77
  %89 = trunc i32 %85 to i16
  %90 = icmp sgt i32 %80, -1
  call void @llvm.assume(i1 %90)
  %91 = icmp ugt i32 %12, %80
  call void @llvm.assume(i1 %91)
  %92 = icmp sgt i32 %81, -1
  call void @llvm.assume(i1 %92)
  %93 = icmp ugt i32 %14, %81
  call void @llvm.assume(i1 %93)
  %94 = mul nsw i32 %81, %17
  %95 = add nuw nsw i32 %94, %12
  %96 = icmp ule i32 %95, %18
  call void @llvm.assume(i1 %96)
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds i16, ptr %6, i64 %97
  %99 = zext nneg i32 %80 to i64
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
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
  %111 = getelementptr inbounds [64 x i16], ptr %3, i64 0, i64 %102
  %112 = load i16, ptr %111, align 2, !tbaa !157
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = icmp ult i32 %114, 1024
  br i1 %115, label %116, label %87

116:                                              ; preds = %106
  %117 = trunc i32 %114 to i16
  %118 = icmp sgt i32 %109, -1
  call void @llvm.assume(i1 %118)
  %119 = icmp ugt i32 %12, %109
  call void @llvm.assume(i1 %119)
  %120 = icmp sgt i32 %110, -1
  call void @llvm.assume(i1 %120)
  %121 = icmp ugt i32 %14, %110
  call void @llvm.assume(i1 %121)
  %122 = mul nsw i32 %110, %17
  %123 = add nuw nsw i32 %122, %12
  %124 = icmp ule i32 %123, %18
  call void @llvm.assume(i1 %124)
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds i16, ptr %6, i64 %125
  %127 = zext nneg i32 %109 to i64
  %128 = getelementptr inbounds i16, ptr %126, i64 %127
  store i16 %117, ptr %128, align 2, !tbaa !157
  %129 = add nuw nsw i32 %109, 1
  %130 = add nuw nsw i64 %71, 2
  %131 = icmp eq i64 %130, 64
  br i1 %131, label %65, label %68, !llvm.loop !159

132:                                              ; preds = %49
  %133 = getelementptr inbounds i8, ptr %0, i64 336
  %134 = load ptr, ptr %133, align 8, !tbaa !11, !nonnull !84, !noundef !84
  %135 = getelementptr inbounds i8, ptr %0, i64 344
  %136 = load i32, ptr %135, align 8, !tbaa !14
  %137 = lshr exact i32 %12, 2
  %138 = icmp sgt i32 %136, -1
  call void @llvm.assume(i1 %138)
  %139 = mul nsw i32 %137, %14
  %140 = icmp eq i32 %139, %136
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i32 %12, 2672
  br i1 %141, label %153, label %142

142:                                              ; preds = %132
  %143 = zext nneg i32 %12 to i64
  %144 = zext nneg i32 %17 to i64
  %145 = zext nneg i32 %18 to i64
  %146 = zext nneg i32 %137 to i64
  %147 = zext nneg i32 %136 to i64
  %148 = zext nneg i32 %14 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %14, 1
  br i1 %150, label %432, label %151

151:                                              ; preds = %142
  %152 = and i64 %148, 2147483646
  br label %349

153:                                              ; preds = %132
  %154 = zext nneg i32 %137 to i64
  %155 = zext nneg i32 %136 to i64
  %156 = zext nneg i32 %17 to i64
  %157 = zext nneg i32 %18 to i64
  %158 = zext nneg i32 %14 to i64
  %159 = add nsw i64 %158, -1
  %160 = mul nsw i64 %159, %156
  %161 = shl i64 %160, 1
  %162 = getelementptr i8, ptr %6, i64 %161
  %163 = getelementptr i8, ptr %162, i64 5344
  %164 = mul nsw i64 %159, %154
  %165 = getelementptr i8, ptr %134, i64 %164
  %166 = getelementptr i8, ptr %165, i64 668
  %167 = icmp ult ptr %6, %166
  %168 = icmp ult ptr %134, %163
  %169 = and i1 %167, %168
  %170 = insertelement <8 x i32> poison, i32 %137, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %172

172:                                              ; preds = %346, %153
  %173 = phi i64 [ 0, %153 ], [ %347, %346 ]
  %174 = mul nuw nsw i64 %173, %154
  %175 = add nuw nsw i64 %174, %154
  %176 = icmp ule i64 %175, %155
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %134, i64 %174
  %178 = mul nuw nsw i64 %173, %156
  %179 = add nuw nsw i64 %178, 2672
  %180 = icmp ule i64 %179, %157
  call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds i16, ptr %6, i64 %178
  br i1 %169, label %290, label %182

182:                                              ; preds = %172
  %183 = getelementptr i8, ptr %181, i64 -6
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %286, %184 ]
  %186 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %182 ], [ %287, %184 ]
  %187 = phi <8 x i32> [ <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>, %182 ], [ %288, %184 ]
  %188 = shl i64 %185, 2
  %189 = lshr exact <8 x i32> %187, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %190 = icmp ugt <8 x i32> %171, %189
  %191 = extractelement <8 x i1> %190, i64 0
  call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %190, i64 1
  call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %190, i64 2
  call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %190, i64 3
  call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %190, i64 4
  call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %190, i64 5
  call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %190, i64 6
  call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %190, i64 7
  call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i32> %189, i64 0
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %177, i64 %200
  %202 = load <8 x i8>, ptr %201, align 1, !tbaa !99, !alias.scope !160
  %203 = zext <8 x i8> %202 to <8 x i32>
  %204 = icmp ult <8 x i64> %186, <i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672>
  %205 = extractelement <8 x i1> %204, i64 0
  call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %204, i64 1
  call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %204, i64 2
  call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %204, i64 3
  call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %204, i64 4
  call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %204, i64 5
  call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %204, i64 6
  call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %204, i64 7
  call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds i16, ptr %181, i64 %188
  %214 = and <8 x i32> %203, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %215 = load <32 x i16>, ptr %213, align 2, !tbaa !157
  %216 = shufflevector <32 x i16> %215, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %217 = shufflevector <32 x i16> %215, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %218 = shufflevector <32 x i16> %215, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %219 = shufflevector <32 x i16> %215, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %220 = zext <8 x i16> %216 to <8 x i32>
  %221 = shl nuw nsw <8 x i32> %220, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %222 = or disjoint <8 x i32> %221, %214
  %223 = trunc <8 x i32> %222 to <8 x i16>
  %224 = icmp ult <8 x i16> %223, <i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512>
  %225 = add nuw nsw <8 x i16> %223, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %226 = select <8 x i1> %224, <8 x i16> %225, <8 x i16> %223
  %227 = icmp ult <8 x i64> %186, <i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672>
  %228 = extractelement <8 x i1> %227, i64 0
  call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %227, i64 1
  call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %227, i64 2
  call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %227, i64 3
  call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %227, i64 4
  call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %227, i64 5
  call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %227, i64 6
  call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %227, i64 7
  call void @llvm.assume(i1 %235)
  %236 = lshr <8 x i32> %203, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %237 = and <8 x i32> %236, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %238 = zext <8 x i16> %217 to <8 x i32>
  %239 = shl nuw nsw <8 x i32> %238, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %240 = or disjoint <8 x i32> %239, %237
  %241 = trunc <8 x i32> %240 to <8 x i16>
  %242 = icmp ult <8 x i16> %241, <i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512>
  %243 = add nuw nsw <8 x i16> %241, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %244 = select <8 x i1> %242, <8 x i16> %243, <8 x i16> %241
  %245 = icmp ult <8 x i64> %186, <i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672>
  %246 = extractelement <8 x i1> %245, i64 0
  call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %245, i64 1
  call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %245, i64 2
  call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %245, i64 3
  call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %245, i64 4
  call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %245, i64 5
  call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %245, i64 6
  call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %245, i64 7
  call void @llvm.assume(i1 %253)
  %254 = lshr <8 x i32> %203, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %255 = and <8 x i32> %254, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %256 = zext <8 x i16> %218 to <8 x i32>
  %257 = shl nuw nsw <8 x i32> %256, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %258 = or disjoint <8 x i32> %257, %255
  %259 = trunc <8 x i32> %258 to <8 x i16>
  %260 = icmp ult <8 x i16> %259, <i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512>
  %261 = add nuw nsw <8 x i16> %259, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %262 = select <8 x i1> %260, <8 x i16> %261, <8 x i16> %259
  %263 = or disjoint <8 x i64> %186, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %264 = icmp ult <8 x i64> %263, <i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672, i64 2672>
  %265 = extractelement <8 x i1> %264, i64 0
  call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %264, i64 1
  call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %264, i64 2
  call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %264, i64 3
  call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %264, i64 4
  call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %264, i64 5
  call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %264, i64 6
  call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %264, i64 7
  call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i64> %263, i64 0
  %274 = lshr <8 x i32> %203, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %275 = zext <8 x i16> %219 to <8 x i32>
  %276 = shl nuw nsw <8 x i32> %275, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %277 = or disjoint <8 x i32> %276, %274
  %278 = trunc <8 x i32> %277 to <8 x i16>
  %279 = icmp ult <8 x i16> %278, <i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512>
  %280 = add nuw nsw <8 x i16> %278, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %281 = select <8 x i1> %279, <8 x i16> %280, <8 x i16> %278
  %282 = getelementptr i16, ptr %183, i64 %273
  %283 = shufflevector <8 x i16> %226, <8 x i16> %244, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %284 = shufflevector <8 x i16> %262, <8 x i16> %281, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %285 = shufflevector <16 x i16> %283, <16 x i16> %284, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %285, ptr %282, align 2, !tbaa !157
  %286 = add nuw i64 %185, 8
  %287 = add <8 x i64> %186, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %288 = add <8 x i32> %187, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %289 = icmp eq i64 %286, 664
  br i1 %289, label %290, label %184, !llvm.loop !163

290:                                              ; preds = %184, %172
  %291 = phi i64 [ 0, %172 ], [ 2656, %184 ]
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ %291, %290 ], [ %344, %292 ]
  %294 = trunc i64 %293 to i32
  %295 = lshr exact i32 %294, 2
  %296 = icmp ugt i32 %137, %295
  call void @llvm.assume(i1 %296)
  %297 = zext nneg i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %177, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !99
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds i16, ptr %181, i64 %293
  %302 = lshr i32 %300, 2
  %303 = lshr i32 %300, 4
  %304 = insertelement <4 x i32> poison, i32 %300, i64 0
  %305 = insertelement <4 x i32> %304, i32 %302, i64 1
  %306 = insertelement <4 x i32> %305, i32 %303, i64 2
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %308 = trunc <4 x i32> %307 to <4 x i16>
  %309 = and <4 x i16> %308, <i16 3, i16 3, i16 3, i16 poison>
  %310 = lshr <4 x i16> %308, <i16 3, i16 3, i16 3, i16 6>
  %311 = shufflevector <4 x i16> %309, <4 x i16> %310, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %312 = load <4 x i16>, ptr %301, align 2, !tbaa !157
  %313 = shl <4 x i16> %312, <i16 2, i16 2, i16 2, i16 2>
  %314 = or disjoint <4 x i16> %313, %311
  %315 = icmp ult <4 x i16> %314, <i16 512, i16 512, i16 512, i16 512>
  %316 = add nuw nsw <4 x i16> %314, <i16 2, i16 2, i16 2, i16 2>
  %317 = select <4 x i1> %315, <4 x i16> %316, <4 x i16> %314
  store <4 x i16> %317, ptr %301, align 2, !tbaa !157
  %318 = or disjoint i64 %293, 4
  %319 = trunc i64 %318 to i32
  %320 = lshr exact i32 %319, 2
  %321 = icmp ugt i32 %137, %320
  call void @llvm.assume(i1 %321)
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %177, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !99
  %325 = zext i8 %324 to i32
  %326 = icmp ult i64 %318, 2672
  call void @llvm.assume(i1 %326)
  %327 = getelementptr inbounds i16, ptr %181, i64 %318
  %328 = lshr i32 %325, 2
  %329 = lshr i32 %325, 4
  %330 = insertelement <4 x i32> poison, i32 %325, i64 0
  %331 = insertelement <4 x i32> %330, i32 %328, i64 1
  %332 = insertelement <4 x i32> %331, i32 %329, i64 2
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %334 = trunc <4 x i32> %333 to <4 x i16>
  %335 = and <4 x i16> %334, <i16 3, i16 3, i16 3, i16 poison>
  %336 = lshr <4 x i16> %334, <i16 3, i16 3, i16 3, i16 6>
  %337 = shufflevector <4 x i16> %335, <4 x i16> %336, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %338 = load <4 x i16>, ptr %327, align 2, !tbaa !157
  %339 = shl <4 x i16> %338, <i16 2, i16 2, i16 2, i16 2>
  %340 = or disjoint <4 x i16> %339, %337
  %341 = icmp ult <4 x i16> %340, <i16 512, i16 512, i16 512, i16 512>
  %342 = add nuw nsw <4 x i16> %340, <i16 2, i16 2, i16 2, i16 2>
  %343 = select <4 x i1> %341, <4 x i16> %342, <4 x i16> %340
  store <4 x i16> %343, ptr %327, align 2, !tbaa !157
  %344 = add nuw nsw i64 %293, 8
  %345 = icmp ult i64 %293, 2664
  br i1 %345, label %292, label %346, !llvm.loop !164

346:                                              ; preds = %292
  %347 = add nuw nsw i64 %173, 1
  %348 = icmp eq i64 %347, %158
  br i1 %348, label %473, label %172, !llvm.loop !165

349:                                              ; preds = %399, %151
  %350 = phi i64 [ 0, %151 ], [ %400, %399 ]
  %351 = phi i64 [ 0, %151 ], [ %401, %399 ]
  %352 = mul nuw nsw i64 %350, %146
  %353 = add nuw nsw i64 %352, %146
  %354 = icmp ule i64 %353, %147
  call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds i8, ptr %134, i64 %352
  %356 = mul nuw nsw i64 %350, %144
  %357 = add nuw nsw i64 %356, %143
  %358 = icmp ule i64 %357, %145
  call void @llvm.assume(i1 %358)
  %359 = getelementptr inbounds i16, ptr %6, i64 %356
  br label %403

360:                                              ; preds = %403
  %361 = or disjoint i64 %350, 1
  %362 = mul nuw nsw i64 %361, %146
  %363 = add nuw nsw i64 %362, %146
  %364 = icmp ule i64 %363, %147
  call void @llvm.assume(i1 %364)
  %365 = getelementptr inbounds i8, ptr %134, i64 %362
  %366 = mul nuw nsw i64 %361, %144
  %367 = add nuw nsw i64 %366, %143
  %368 = icmp ule i64 %367, %145
  call void @llvm.assume(i1 %368)
  %369 = getelementptr inbounds i16, ptr %6, i64 %366
  br label %370

370:                                              ; preds = %370, %360
  %371 = phi i64 [ 0, %360 ], [ %396, %370 ]
  %372 = trunc i64 %371 to i32
  %373 = lshr exact i32 %372, 2
  %374 = icmp ugt i32 %137, %373
  call void @llvm.assume(i1 %374)
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds i8, ptr %365, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !99
  %378 = zext i8 %377 to i32
  %379 = icmp ult i64 %371, %143
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds i16, ptr %369, i64 %371
  %381 = lshr i32 %378, 2
  %382 = lshr i32 %378, 4
  %383 = or disjoint i64 %371, 3
  %384 = icmp ult i64 %383, %143
  call void @llvm.assume(i1 %384)
  %385 = insertelement <4 x i32> poison, i32 %378, i64 0
  %386 = insertelement <4 x i32> %385, i32 %381, i64 1
  %387 = insertelement <4 x i32> %386, i32 %382, i64 2
  %388 = shufflevector <4 x i32> %387, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %389 = trunc <4 x i32> %388 to <4 x i16>
  %390 = and <4 x i16> %389, <i16 3, i16 3, i16 3, i16 poison>
  %391 = lshr <4 x i16> %389, <i16 3, i16 3, i16 3, i16 6>
  %392 = shufflevector <4 x i16> %390, <4 x i16> %391, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %393 = load <4 x i16>, ptr %380, align 2, !tbaa !157
  %394 = shl <4 x i16> %393, <i16 2, i16 2, i16 2, i16 2>
  %395 = or disjoint <4 x i16> %394, %392
  store <4 x i16> %395, ptr %380, align 2, !tbaa !157
  %396 = add nuw nsw i64 %371, 4
  %397 = trunc i64 %396 to i32
  %398 = icmp sgt i32 %12, %397
  br i1 %398, label %370, label %399, !llvm.loop !166

399:                                              ; preds = %370
  %400 = add nuw nsw i64 %350, 2
  %401 = add i64 %351, 2
  %402 = icmp eq i64 %401, %152
  br i1 %402, label %432, label %349, !llvm.loop !165

403:                                              ; preds = %403, %349
  %404 = phi i64 [ 0, %349 ], [ %429, %403 ]
  %405 = trunc i64 %404 to i32
  %406 = lshr exact i32 %405, 2
  %407 = icmp ugt i32 %137, %406
  call void @llvm.assume(i1 %407)
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %355, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !99
  %411 = zext i8 %410 to i32
  %412 = icmp ult i64 %404, %143
  call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds i16, ptr %359, i64 %404
  %414 = lshr i32 %411, 2
  %415 = lshr i32 %411, 4
  %416 = or disjoint i64 %404, 3
  %417 = icmp ult i64 %416, %143
  call void @llvm.assume(i1 %417)
  %418 = insertelement <4 x i32> poison, i32 %411, i64 0
  %419 = insertelement <4 x i32> %418, i32 %414, i64 1
  %420 = insertelement <4 x i32> %419, i32 %415, i64 2
  %421 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %422 = trunc <4 x i32> %421 to <4 x i16>
  %423 = and <4 x i16> %422, <i16 3, i16 3, i16 3, i16 poison>
  %424 = lshr <4 x i16> %422, <i16 3, i16 3, i16 3, i16 6>
  %425 = shufflevector <4 x i16> %423, <4 x i16> %424, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %426 = load <4 x i16>, ptr %413, align 2, !tbaa !157
  %427 = shl <4 x i16> %426, <i16 2, i16 2, i16 2, i16 2>
  %428 = or disjoint <4 x i16> %427, %425
  store <4 x i16> %428, ptr %413, align 2, !tbaa !157
  %429 = add nuw nsw i64 %404, 4
  %430 = trunc i64 %429 to i32
  %431 = icmp sgt i32 %12, %430
  br i1 %431, label %403, label %360, !llvm.loop !166

432:                                              ; preds = %399, %142
  %433 = phi i64 [ 0, %142 ], [ %400, %399 ]
  %434 = icmp eq i64 %149, 0
  br i1 %434, label %473, label %435

435:                                              ; preds = %432
  %436 = mul nuw nsw i64 %433, %146
  %437 = add nuw nsw i64 %436, %146
  %438 = icmp ule i64 %437, %147
  call void @llvm.assume(i1 %438)
  %439 = getelementptr inbounds i8, ptr %134, i64 %436
  %440 = mul nuw nsw i64 %433, %144
  %441 = add nuw nsw i64 %440, %143
  %442 = icmp ule i64 %441, %145
  call void @llvm.assume(i1 %442)
  %443 = getelementptr inbounds i16, ptr %6, i64 %440
  br label %444

444:                                              ; preds = %444, %435
  %445 = phi i64 [ 0, %435 ], [ %470, %444 ]
  %446 = trunc i64 %445 to i32
  %447 = lshr exact i32 %446, 2
  %448 = icmp ugt i32 %137, %447
  call void @llvm.assume(i1 %448)
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %439, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !99
  %452 = zext i8 %451 to i32
  %453 = icmp ult i64 %445, %143
  call void @llvm.assume(i1 %453)
  %454 = getelementptr inbounds i16, ptr %443, i64 %445
  %455 = lshr i32 %452, 2
  %456 = lshr i32 %452, 4
  %457 = or disjoint i64 %445, 3
  %458 = icmp ult i64 %457, %143
  call void @llvm.assume(i1 %458)
  %459 = insertelement <4 x i32> poison, i32 %452, i64 0
  %460 = insertelement <4 x i32> %459, i32 %455, i64 1
  %461 = insertelement <4 x i32> %460, i32 %456, i64 2
  %462 = shufflevector <4 x i32> %461, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %463 = trunc <4 x i32> %462 to <4 x i16>
  %464 = and <4 x i16> %463, <i16 3, i16 3, i16 3, i16 poison>
  %465 = lshr <4 x i16> %463, <i16 3, i16 3, i16 3, i16 6>
  %466 = shufflevector <4 x i16> %464, <4 x i16> %465, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %467 = load <4 x i16>, ptr %454, align 2, !tbaa !157
  %468 = shl <4 x i16> %467, <i16 2, i16 2, i16 2, i16 2>
  %469 = or disjoint <4 x i16> %468, %466
  store <4 x i16> %469, ptr %454, align 2, !tbaa !157
  %470 = add nuw nsw i64 %445, 4
  %471 = trunc i64 %470 to i32
  %472 = icmp sgt i32 %12, %471
  br i1 %472, label %444, label %473, !llvm.loop !166

473:                                              ; preds = %444, %432, %346, %49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed15CrwDecompressor11decodeBlockEPSt5arrayIsLm64EERKS1_INS_20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS5_EEEELm2EERNS_15BitStreamerJPEGE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  %10 = load i32, ptr %5, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = load i32, ptr %8, align 8
  br label %14

14:                                               ; preds = %251, %3
  %15 = phi i32 [ %13, %3 ], [ %104, %251 ]
  %16 = phi i32 [ %12, %3 ], [ %105, %251 ]
  %17 = phi ptr [ %11, %3 ], [ %106, %251 ]
  %18 = phi i32 [ %10, %3 ], [ %252, %251 ]
  %19 = phi i32 [ 0, %3 ], [ %254, %251 ]
  %20 = icmp ult i32 %18, 65
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, 7
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ult i32 %18, 32
  br i1 %23, label %24, label %55

24:                                               ; preds = %14
  %25 = add nuw nsw i32 %15, 8
  %26 = icmp ugt i32 %25, %16
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  br label %43

30:                                               ; preds = %24
  %31 = add nuw nsw i32 %16, 16
  %32 = icmp ugt i32 %15, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #18
  unreachable

34:                                               ; preds = %30
  store i64 0, ptr %9, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %16, i32 %15)
  %36 = add nuw nsw i32 %35, 8
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 %16)
  %38 = sub nsw i32 %37, %35
  %39 = icmp ult i32 %38, 9
  tail call void @llvm.assume(i1 %39)
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr inbounds i8, ptr %17, i64 %40
  %42 = zext nneg i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %34, %27
  %44 = phi ptr [ %9, %34 ], [ %29, %27 ]
  %45 = tail call noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr nonnull %44, i32 8)
  %46 = load ptr, ptr %6, align 8, !nonnull !84, !noundef !84
  %47 = load i32, ptr %7, align 8
  %48 = icmp sgt i32 %47, 7
  tail call void @llvm.assume(i1 %48)
  %49 = load i32, ptr %8, align 8, !tbaa !151
  %50 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i32 %49, %45
  store i32 %53, ptr %8, align 8, !tbaa !151
  %54 = load i32, ptr %5, align 8, !tbaa !150
  br label %55

55:                                               ; preds = %43, %14
  %56 = phi i32 [ %15, %14 ], [ %53, %43 ]
  %57 = phi i32 [ %16, %14 ], [ %47, %43 ]
  %58 = phi ptr [ %17, %14 ], [ %46, %43 ]
  %59 = phi i32 [ %18, %14 ], [ %54, %43 ]
  %60 = icmp sgt i32 %19, 0
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds [2 x %"class.rawspeed::PrefixCodeLUTDecoder"], ptr %1, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load i8, ptr %63, align 8, !tbaa !102, !range !83, !noundef !84
  %65 = icmp eq i8 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i32 %59, 65
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i32 %59, 32
  br i1 %67, label %72, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 8
  %71 = load i32, ptr %8, align 8
  br label %103

72:                                               ; preds = %55
  %73 = add nuw nsw i32 %56, 8
  %74 = icmp ugt i32 %73, %57
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %56 to i64
  %77 = getelementptr inbounds i8, ptr %58, i64 %76
  br label %91

78:                                               ; preds = %72
  %79 = add nuw nsw i32 %57, 16
  %80 = icmp ugt i32 %56, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_15BitStreamerJPEGEE8getInputEv) #18
  unreachable

82:                                               ; preds = %78
  store i64 0, ptr %9, align 4
  %83 = tail call i32 @llvm.umin.i32(i32 %57, i32 %56)
  %84 = add nuw nsw i32 %83, 8
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 %57)
  %86 = sub nsw i32 %85, %83
  %87 = icmp ult i32 %86, 9
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i32 %83 to i64
  %89 = getelementptr inbounds i8, ptr %58, i64 %88
  %90 = zext nneg i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82, %75
  %92 = phi ptr [ %9, %82 ], [ %77, %75 ]
  %93 = tail call noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr nonnull %92, i32 8)
  %94 = load ptr, ptr %6, align 8, !nonnull !84, !noundef !84
  %95 = load i32, ptr %7, align 8
  %96 = icmp sgt i32 %95, 7
  tail call void @llvm.assume(i1 %96)
  %97 = load i32, ptr %8, align 8, !tbaa !151
  %98 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %93, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i32 %97, %93
  store i32 %101, ptr %8, align 8, !tbaa !151
  %102 = load i32, ptr %5, align 8, !tbaa !150
  br label %103

103:                                              ; preds = %91, %68
  %104 = phi i32 [ %71, %68 ], [ %101, %91 ]
  %105 = phi i32 [ %70, %68 ], [ %95, %91 ]
  %106 = phi ptr [ %69, %68 ], [ %94, %91 ]
  %107 = phi i32 [ %59, %68 ], [ %102, %91 ]
  %108 = icmp ult i32 %107, 65
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %109)
  %110 = icmp sgt i32 %105, 7
  tail call void @llvm.assume(i1 %110)
  %111 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %111)
  %112 = icmp ugt i32 %107, 10
  tail call void @llvm.assume(i1 %112)
  %113 = load i64, ptr %2, align 8, !tbaa !148
  %114 = lshr i64 %113, 53
  %115 = getelementptr inbounds i8, ptr %62, i64 128
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = getelementptr inbounds i32, ptr %116, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = ashr i32 %118, 9
  %120 = and i32 %118, 255
  %121 = icmp ult i32 %120, 33
  tail call void @llvm.assume(i1 %121)
  %122 = icmp uge i32 %107, %120
  tail call void @llvm.assume(i1 %122)
  %123 = sub nsw i32 %107, %120
  store i32 %123, ptr %5, align 8, !tbaa !150
  %124 = zext nneg i32 %120 to i64
  %125 = shl i64 %113, %124
  store i64 %125, ptr %2, align 8, !tbaa !148
  %126 = and i32 %118, 256
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %214

128:                                              ; preds = %103
  %129 = icmp eq i32 %118, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = trunc i32 %118 to i8
  %132 = trunc i32 %119 to i8
  br label %207

133:                                              ; preds = %128
  %134 = icmp ult i32 %123, 65
  tail call void @llvm.assume(i1 %134)
  %135 = icmp ugt i32 %123, 10
  tail call void @llvm.assume(i1 %135)
  %136 = add nsw i32 %123, -11
  store i32 %136, ptr %5, align 8, !tbaa !150
  %137 = shl i64 %125, 11
  store i64 %137, ptr %2, align 8, !tbaa !148
  %138 = trunc i64 %114 to i32
  %139 = getelementptr inbounds i8, ptr %62, i64 24
  %140 = getelementptr inbounds i8, ptr %62, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %142 = load ptr, ptr %139, align 8, !tbaa !91
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = add nsw i64 %146, -1
  %148 = trunc i64 %114 to i16
  %149 = icmp ugt i64 %147, 11
  br i1 %149, label %150, label %178

150:                                              ; preds = %133
  %151 = getelementptr inbounds i8, ptr %62, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %165, %150
  %154 = phi i32 [ %136, %150 ], [ %169, %165 ]
  %155 = phi i64 [ 11, %150 ], [ %176, %165 ]
  %156 = phi i16 [ %148, %150 ], [ %175, %165 ]
  %157 = phi i8 [ 11, %150 ], [ %174, %165 ]
  %158 = phi i32 [ %138, %150 ], [ %173, %165 ]
  %159 = phi i64 [ %137, %150 ], [ %170, %165 ]
  %160 = getelementptr inbounds i16, ptr %152, i64 %155
  %161 = load i16, ptr %160, align 2, !tbaa !157
  %162 = icmp eq i16 %161, -1
  %163 = icmp ult i16 %161, %156
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %153
  %166 = icmp ne i32 %154, 0
  tail call void @llvm.assume(i1 %166)
  %167 = lshr i64 %159, 63
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %154, -1
  store i32 %169, ptr %5, align 8, !tbaa !150
  %170 = shl i64 %159, 1
  store i64 %170, ptr %2, align 8, !tbaa !148
  %171 = shl nsw i32 %158, 1
  %172 = and i32 %171, 131070
  %173 = or disjoint i32 %172, %168
  %174 = add i8 %157, 1
  %175 = trunc i32 %173 to i16
  %176 = zext i8 %174 to i64
  %177 = icmp ugt i64 %147, %176
  br i1 %177, label %153, label %178, !llvm.loop !167

178:                                              ; preds = %165, %153, %133
  %179 = phi i64 [ %137, %133 ], [ %170, %165 ], [ %159, %153 ]
  %180 = phi i32 [ %136, %133 ], [ %169, %165 ], [ %154, %153 ]
  %181 = phi i32 [ %138, %133 ], [ %173, %165 ], [ %158, %153 ]
  %182 = phi i8 [ 11, %133 ], [ %174, %165 ], [ %157, %153 ]
  %183 = phi i16 [ %148, %133 ], [ %175, %165 ], [ %156, %153 ]
  %184 = phi i64 [ 11, %133 ], [ %176, %165 ], [ %155, %153 ]
  %185 = icmp ult i64 %147, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %62, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !87
  %189 = getelementptr inbounds i16, ptr %188, i64 %184
  %190 = load i16, ptr %189, align 2, !tbaa !157
  %191 = icmp ult i16 %190, %183
  br i1 %191, label %192, label %195

192:                                              ; preds = %186, %178
  %193 = and i32 %181, 65535
  %194 = zext i8 %182 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_15BitStreamerJPEGEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %193, i32 noundef %194) #18
  unreachable

195:                                              ; preds = %186
  %196 = and i32 %181, 65535
  %197 = getelementptr inbounds i8, ptr %62, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = getelementptr inbounds i16, ptr %198, i64 %184
  %200 = load i16, ptr %199, align 2, !tbaa !157
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %196, %201
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %62, align 8, !tbaa !92
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  %206 = load i8, ptr %205, align 1, !tbaa !99
  br label %207

207:                                              ; preds = %195, %130
  %208 = phi i64 [ %179, %195 ], [ %125, %130 ]
  %209 = phi i32 [ %180, %195 ], [ %123, %130 ]
  %210 = phi i8 [ %206, %195 ], [ %132, %130 ]
  %211 = phi i8 [ %182, %195 ], [ %131, %130 ]
  %212 = icmp ult i8 %211, 17
  tail call void @llvm.assume(i1 %212)
  %213 = zext i8 %210 to i32
  br label %214

214:                                              ; preds = %207, %103
  %215 = phi i64 [ %208, %207 ], [ %125, %103 ]
  %216 = phi i32 [ %209, %207 ], [ %123, %103 ]
  %217 = phi i32 [ %213, %207 ], [ %119, %103 ]
  %218 = and i32 %217, 15
  %219 = lshr i32 %217, 4
  %220 = and i32 %219, 15
  %221 = icmp eq i32 %218, 0
  %222 = icmp ne i32 %19, 0
  %223 = and i32 %217, 255
  %224 = icmp eq i32 %223, 0
  %225 = and i1 %222, %224
  br i1 %225, label %256, label %226

226:                                              ; preds = %214
  %227 = and i32 %218, %219
  %228 = icmp eq i32 %227, 15
  br i1 %228, label %251, label %229, !llvm.loop !168

229:                                              ; preds = %226
  %230 = add nsw i32 %220, %19
  br i1 %221, label %251, label %231, !llvm.loop !168

231:                                              ; preds = %229
  %232 = icmp ult i32 %216, 65
  tail call void @llvm.assume(i1 %232)
  %233 = icmp uge i32 %216, %218
  tail call void @llvm.assume(i1 %233)
  %234 = sub nsw i32 %216, %218
  store i32 %234, ptr %5, align 8, !tbaa !150
  %235 = zext nneg i32 %218 to i64
  %236 = shl i64 %215, %235
  store i64 %236, ptr %2, align 8, !tbaa !148
  %237 = icmp sgt i32 %230, 63
  br i1 %237, label %256, label %238

238:                                              ; preds = %231
  %239 = sub nuw nsw i32 64, %218
  %240 = zext nneg i32 %239 to i64
  %241 = lshr i64 %215, %240
  %242 = trunc i64 %241 to i32
  %243 = icmp sgt i64 %215, -1
  %244 = shl nsw i32 -1, %218
  %245 = or disjoint i32 %244, 1
  %246 = select i1 %243, i32 %245, i32 0
  %247 = add nsw i32 %246, %242
  %248 = trunc i32 %247 to i16
  %249 = sext i32 %230 to i64
  %250 = getelementptr inbounds [64 x i16], ptr %0, i64 0, i64 %249
  store i16 %248, ptr %250, align 2, !tbaa !157
  br label %251

251:                                              ; preds = %238, %229, %226
  %252 = phi i32 [ %234, %238 ], [ %216, %226 ], [ %216, %229 ]
  %253 = phi i32 [ %230, %238 ], [ %19, %226 ], [ %230, %229 ]
  %254 = add nsw i32 %253, 1
  %255 = icmp slt i32 %253, 63
  br i1 %255, label %14, label %256

256:                                              ; preds = %251, %231, %214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !101
  store ptr %9, ptr %7, align 16, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
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
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
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
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !14
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !14
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !14
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !14
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add nuw i64 %21, 32
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %20, !llvm.loop !169

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
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %52, !llvm.loop !170

59:                                               ; preds = %52, %41
  %60 = phi i32 [ %45, %41 ], [ %56, %52 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
  store ptr %67, ptr %0, align 8, !tbaa !89
  store ptr %67, ptr %65, align 8, !tbaa !134
  %68 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %67, i64 %64
  store ptr %68, ptr %61, align 8, !tbaa !101
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
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %79
  %93 = trunc i32 %87 to i8
  br label %114

94:                                               ; preds = %97, %69
  ret void

95:                                               ; preds = %162
  %96 = load ptr, ptr %5, align 8, !tbaa !113
  br label %97

97:                                               ; preds = %95, %79
  %98 = phi ptr [ %80, %79 ], [ %163, %95 ]
  %99 = phi ptr [ %81, %79 ], [ %164, %95 ]
  %100 = phi ptr [ %82, %79 ], [ %96, %95 ]
  %101 = phi ptr [ %83, %79 ], [ %166, %95 ]
  %102 = phi ptr [ %84, %79 ], [ %167, %95 ]
  %103 = phi ptr [ %85, %79 ], [ %168, %95 ]
  %104 = phi i32 [ %88, %79 ], [ %169, %95 ]
  store ptr %103, ptr %70, align 1, !tbaa !101
  store ptr %102, ptr %0, align 8, !tbaa !11
  %105 = shl i32 %104, 1
  %106 = add i32 %87, 1
  %107 = zext i32 %106 to i64
  %108 = ptrtoint ptr %100 to i64
  %109 = ptrtoint ptr %99 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %111, -1
  %113 = icmp ult i64 %112, %107
  br i1 %113, label %94, label %79, !llvm.loop !171

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
  store i16 %125, ptr %118, align 2, !tbaa !138
  %126 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %93, ptr %126, align 2, !tbaa !135
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %127, ptr %78, align 8, !tbaa !134
  br label %162

128:                                              ; preds = %114
  %129 = ptrtoint ptr %118 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  store ptr %118, ptr %70, align 1, !tbaa !101
  store ptr %122, ptr %0, align 8, !tbaa !11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #22
          to label %146 unwind label %174

146:                                              ; preds = %143, %135
  %147 = phi ptr [ null, %135 ], [ %145, %143 ]
  %148 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %147, i64 %136
  %149 = trunc i32 %120 to i16
  store i16 %149, ptr %148, align 2, !tbaa !138
  %150 = getelementptr inbounds i8, ptr %148, i64 2
  store i8 %93, ptr %150, align 2, !tbaa !135
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
  tail call void @_ZdlPv(ptr noundef nonnull %122) #21
  %158 = load ptr, ptr %3, align 8, !tbaa !91
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi ptr [ %158, %157 ], [ %115, %153 ]
  store ptr %155, ptr %78, align 8, !tbaa !134
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
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %114, label %95, !llvm.loop !172

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  store ptr %118, ptr %70, align 1, !tbaa !101
  store ptr %122, ptr %0, align 8, !tbaa !11
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
  tail call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %182

182:                                              ; preds = %181, %178
  resume { ptr, i32 } %179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !92
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !11
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %106, label %103

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store <2 x ptr> %20, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 16
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #18
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %101, %63, %40
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
  br i1 %53, label %106, label %103

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %0, i64 32
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
  %71 = getelementptr inbounds i8, ptr %57, i64 68
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %55, align 8, !tbaa !113
  br label %74

74:                                               ; preds = %73, %70, %68, %65
  %75 = phi ptr [ %67, %65 ], [ %25, %73 ], [ %25, %70 ], [ %25, %68 ]
  %76 = phi ptr [ %66, %65 ], [ %24, %73 ], [ %24, %70 ], [ %24, %68 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !91
  br label %85

80:                                               ; preds = %85, %74
  %81 = load ptr, ptr %55, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %101

85:                                               ; preds = %85, %78
  %86 = phi ptr [ %76, %78 ], [ %93, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !135
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %86, i64 4
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %80, label %85

95:                                               ; preds = %95, %80
  %96 = phi ptr [ %97, %95 ], [ %82, %80 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %95, label %100, !llvm.loop !173

100:                                              ; preds = %95
  store ptr %96, ptr %55, align 8, !tbaa !113
  br label %101

101:                                              ; preds = %100, %80
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %102 unwind label %42

102:                                              ; preds = %101
  ret void

103:                                              ; preds = %51, %12
  %104 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %104) #21
  br label %106

106:                                              ; preds = %103, %51, %12
  %107 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %105, %103 ]
  resume { ptr, i32 } %107
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %44, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !11
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
  %24 = load i8, ptr %22, align 1, !tbaa !99
  %25 = load i8, ptr %23, align 1, !tbaa !99
  %26 = icmp ugt i8 %24, %25
  br i1 %26, label %27, label %17, !llvm.loop !174

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
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp ugt i32 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %39) #18
  unreachable

44:                                               ; preds = %37
  %45 = sub i32 %38, %41
  %46 = shl i32 %45, 1
  %47 = add nuw i64 %39, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %11, label %37, !llvm.loop !175

49:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #18
  unreachable

50:                                               ; preds = %65, %31
  %51 = phi i64 [ %66, %65 ], [ 0, %31 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %51
  %55 = load i16, ptr %54, align 2, !tbaa !138
  %56 = getelementptr inbounds i8, ptr %54, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !135
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
  br i1 %64, label %65, label %68, !llvm.loop !176

65:                                               ; preds = %62, %50
  %66 = add nuw i64 %51, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %61, label %50, !llvm.loop !177

68:                                               ; preds = %62, %53
  %69 = phi i64 [ 0, %53 ], [ %63, %62 ]
  %70 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !135
  %73 = zext i8 %72 to i32
  %74 = icmp ule i8 %72, %57
  tail call void @llvm.assume(i1 %74)
  %75 = sub nsw i32 %58, %73
  %76 = icmp ult i32 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = lshr i32 %60, %75
  %78 = trunc i32 %77 to i16
  %79 = load i16, ptr %70, align 2, !tbaa !138
  %80 = icmp eq i16 %79, %78
  br i1 %80, label %81, label %62

81:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !14
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !14
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !14
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !91
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !113
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !178
  br label %55

55:                                               ; preds = %52, %29, %2
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
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !97
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !97
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.14, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed15BitStreamerJPEG9fillCacheENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::array.81", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 65
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = icmp sgt i32 %12, 7
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  %21 = icmp ult i32 %6, 33
  tail call void @llvm.assume(i1 %21)
  %22 = trunc i64 %19 to i8
  %23 = icmp ne i8 %22, -1
  %24 = lshr i64 %19, 8
  %25 = trunc i64 %24 to i8
  %26 = icmp ne i8 %25, -1
  %27 = and i1 %23, %26
  %28 = and i64 %19, 16711680
  %29 = icmp ne i64 %28, 16711680
  %30 = and i1 %27, %29
  %31 = and i64 %19, 4278190080
  %32 = icmp ne i64 %31, 4278190080
  %33 = and i1 %30, %32
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
  %59 = getelementptr inbounds i8, ptr %0, i64 48
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
  %70 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !99
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i32 %6, 16
  %74 = sub nuw nsw i64 48, %35
  %75 = shl nuw nsw i64 %72, %74
  %76 = or i64 %41, %75
  %77 = icmp eq i8 %71, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %67
  %79 = add nuw nsw i32 %68, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !99
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %54

84:                                               ; preds = %78, %67
  %85 = phi i32 [ 1, %67 ], [ 2, %78 ]
  %86 = add nuw nsw i32 %68, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !99
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i32 %6, 24
  %92 = sub nuw nsw i64 40, %35
  %93 = shl nuw nsw i64 %90, %92
  %94 = or i64 %76, %93
  %95 = icmp eq i8 %89, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %84
  %97 = add nuw nsw i32 %86, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !99
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %54

102:                                              ; preds = %96, %84
  %103 = phi i32 [ 1, %84 ], [ 2, %96 ]
  %104 = add nuw nsw i32 %86, %103
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !99
  %108 = zext i8 %107 to i64
  %109 = add nuw nsw i32 %6, 32
  %110 = sub nuw nsw i64 32, %35
  %111 = shl nuw nsw i64 %108, %110
  %112 = or i64 %94, %111
  %113 = icmp eq i8 %107, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %102
  %115 = add nuw nsw i32 %104, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !99
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %54

120:                                              ; preds = %114, %102
  %121 = phi i32 [ 1, %102 ], [ 2, %114 ]
  %122 = add nuw nsw i32 %104, %121
  store i32 %109, ptr %5, align 8, !tbaa !150
  store i64 %112, ptr %0, align 8, !tbaa !148
  br label %123

123:                                              ; preds = %120, %54, %43
  %124 = phi i32 [ 4, %43 ], [ %66, %54 ], [ %122, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %199, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %134, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
  store <8 x i32> %46, ptr %50, align 4, !tbaa !14
  store <8 x i32> %46, ptr %51, align 4, !tbaa !14
  store <8 x i32> %46, ptr %52, align 4, !tbaa !14
  store <8 x i32> %46, ptr %53, align 4, !tbaa !14
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %47, !llvm.loop !181

56:                                               ; preds = %47
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %199, label %58

58:                                               ; preds = %56, %35
  %59 = phi ptr [ %1, %35 ], [ %44, %56 ]
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %17, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %199, label %60, !llvm.loop !182

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
  store <8 x i32> %80, ptr %84, align 4, !tbaa !14
  store <8 x i32> %80, ptr %85, align 4, !tbaa !14
  store <8 x i32> %80, ptr %86, align 4, !tbaa !14
  store <8 x i32> %80, ptr %87, align 4, !tbaa !14
  %88 = add nuw i64 %82, 32
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %81, !llvm.loop !183

90:                                               ; preds = %81
  %91 = icmp eq i64 %73, %76
  br i1 %91, label %98, label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %10, %66 ], [ %78, %90 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %96, %94 ], [ %93, %92 ]
  store i32 %17, ptr %95, align 4, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %94, !llvm.loop !184

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !113
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %102, ptr %9, align 8, !tbaa !113
  br label %199

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !113
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %9, align 8, !tbaa !113
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
  store <8 x i32> %116, ptr %120, align 4, !tbaa !14
  store <8 x i32> %116, ptr %121, align 4, !tbaa !14
  store <8 x i32> %116, ptr %122, align 4, !tbaa !14
  store <8 x i32> %116, ptr %123, align 4, !tbaa !14
  %124 = add nuw i64 %118, 32
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %117, !llvm.loop !185

126:                                              ; preds = %117
  %127 = icmp eq i64 %109, %112
  br i1 %127, label %199, label %128

128:                                              ; preds = %126, %103
  %129 = phi ptr [ %1, %103 ], [ %114, %126 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi ptr [ %132, %130 ], [ %129, %128 ]
  store i32 %17, ptr %131, align 4, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %199, label %130, !llvm.loop !186

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !91
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 2
  %139 = sub nsw i64 2305843009213693951, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
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
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #22
  br label %154

154:                                              ; preds = %151, %142
  %155 = phi ptr [ %153, %151 ], [ null, %142 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 %149
  %157 = getelementptr inbounds i32, ptr %156, i64 %2
  %158 = load i32, ptr %3, align 4, !tbaa !14
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
  store <8 x i32> %168, ptr %172, align 4, !tbaa !14
  store <8 x i32> %168, ptr %173, align 4, !tbaa !14
  store <8 x i32> %168, ptr %174, align 4, !tbaa !14
  store <8 x i32> %168, ptr %175, align 4, !tbaa !14
  %176 = add nuw i64 %170, 32
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %178, label %169, !llvm.loop !187

178:                                              ; preds = %169
  %179 = icmp eq i64 %161, %164
  br i1 %179, label %186, label %180

180:                                              ; preds = %178, %154
  %181 = phi ptr [ %156, %154 ], [ %166, %178 ]
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi ptr [ %184, %182 ], [ %181, %180 ]
  store i32 %158, ptr %183, align 4, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = icmp eq ptr %184, %157
  br i1 %185, label %186, label %182, !llvm.loop !188

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
  tail call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %197

197:                                              ; preds = %196, %193
  store ptr %155, ptr %0, align 8, !tbaa !91
  store ptr %194, ptr %9, align 8, !tbaa !113
  %198 = getelementptr inbounds i32, ptr %155, i64 %147
  store ptr %198, ptr %7, align 8, !tbaa !178
  br label %199

199:                                              ; preds = %197, %130, %126, %101, %60, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !112
  br i1 %1, label %8, label %22

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %22, label %16

13:                                               ; preds = %16
  %14 = getelementptr inbounds i8, ptr %17, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %14, %13 ], [ %9, %8 ]
  %18 = load i8, ptr %17, align 1, !tbaa !99
  %19 = icmp ult i8 %18, 17
  br i1 %19, label %13, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %21, i32 noundef 16) #18
  unreachable

22:                                               ; preds = %13, %8, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load ptr, ptr %24, align 8, !tbaa !91
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %23, align 8, !tbaa !87
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = sub nsw i64 %31, %38
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %33, i64 noundef %41, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %42 = load ptr, ptr %25, align 8, !tbaa !113
  %43 = load ptr, ptr %24, align 8, !tbaa !91
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
  store ptr %51, ptr %32, align 8, !tbaa !189
  br label %54

54:                                               ; preds = %53, %50, %48, %40
  %55 = phi i64 [ %47, %40 ], [ %31, %48 ], [ %31, %50 ], [ %31, %53 ]
  %56 = phi ptr [ %43, %40 ], [ %27, %48 ], [ %27, %50 ], [ %27, %53 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %57, align 8, !tbaa !87
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 1
  %65 = icmp ult i64 %64, %55
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = sub nsw i64 %55, %64
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, i64 noundef %67, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %68 = load ptr, ptr %25, align 8, !tbaa !113
  %69 = load ptr, ptr %24, align 8, !tbaa !91
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
  store ptr %77, ptr %58, align 8, !tbaa !189
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
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !138
  %102 = trunc i32 %94 to i16
  %103 = sub i16 %101, %102
  %104 = getelementptr inbounds i16, ptr %88, i64 %92
  store i16 %103, ptr %104, align 2, !tbaa !157
  %105 = add i32 %96, %94
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !138
  %110 = getelementptr inbounds i16, ptr %89, i64 %92
  store i16 %109, ptr %110, align 2, !tbaa !157
  br label %111

111:                                              ; preds = %98, %91
  %112 = phi i32 [ %105, %98 ], [ %94, %91 ]
  %113 = add i32 %93, 1
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %83, %114
  br i1 %115, label %90, label %91, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %279, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !157
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
  store <16 x i16> %46, ptr %50, align 2, !tbaa !157
  store <16 x i16> %46, ptr %51, align 2, !tbaa !157
  store <16 x i16> %46, ptr %52, align 2, !tbaa !157
  store <16 x i16> %46, ptr %53, align 2, !tbaa !157
  %54 = add nuw i64 %48, 64
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !192

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
  store <8 x i16> %69, ptr %73, align 2, !tbaa !157
  %74 = add nuw i64 %71, 8
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %70, !llvm.loop !193

76:                                               ; preds = %70
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %279, label %78

78:                                               ; preds = %76, %58, %35
  %79 = phi ptr [ %1, %35 ], [ %60, %58 ], [ %67, %76 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %82, %80 ], [ %79, %78 ]
  store i16 %17, ptr %81, align 2, !tbaa !157
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = icmp eq ptr %82, %36
  br i1 %83, label %279, label %80, !llvm.loop !194

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
  store <16 x i16> %100, ptr %104, align 2, !tbaa !157
  store <16 x i16> %100, ptr %105, align 2, !tbaa !157
  store <16 x i16> %100, ptr %106, align 2, !tbaa !157
  store <16 x i16> %100, ptr %107, align 2, !tbaa !157
  %108 = add nuw i64 %102, 64
  %109 = icmp eq i64 %108, %98
  br i1 %109, label %110, label %101, !llvm.loop !195

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
  store <8 x i16> %123, ptr %127, align 2, !tbaa !157
  %128 = add nuw i64 %125, 8
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %130, label %124, !llvm.loop !196

130:                                              ; preds = %124
  %131 = icmp eq i64 %93, %119
  br i1 %131, label %138, label %132

132:                                              ; preds = %130, %112, %86
  %133 = phi ptr [ %10, %86 ], [ %114, %112 ], [ %121, %130 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %136, %134 ], [ %133, %132 ]
  store i16 %17, ptr %135, align 2, !tbaa !157
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = icmp eq ptr %136, %88
  br i1 %137, label %138, label %134, !llvm.loop !197

138:                                              ; preds = %134, %130, %110, %84
  %139 = phi ptr [ %10, %84 ], [ %88, %130 ], [ %88, %110 ], [ %88, %134 ]
  store ptr %139, ptr %9, align 8, !tbaa !189
  %140 = icmp eq ptr %10, %1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %142, ptr %9, align 8, !tbaa !189
  br label %279

143:                                              ; preds = %138
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %139, ptr align 2 %1, i64 %19, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !189
  %145 = getelementptr inbounds i8, ptr %144, i64 %19
  store ptr %145, ptr %9, align 8, !tbaa !189
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
  store <16 x i16> %156, ptr %160, align 2, !tbaa !157
  store <16 x i16> %156, ptr %161, align 2, !tbaa !157
  store <16 x i16> %156, ptr %162, align 2, !tbaa !157
  store <16 x i16> %156, ptr %163, align 2, !tbaa !157
  %164 = add nuw i64 %158, 64
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %166, label %157, !llvm.loop !198

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
  store <8 x i16> %179, ptr %183, align 2, !tbaa !157
  %184 = add nuw i64 %181, 8
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %180, !llvm.loop !199

186:                                              ; preds = %180
  %187 = icmp eq i64 %149, %175
  br i1 %187, label %279, label %188

188:                                              ; preds = %186, %168, %143
  %189 = phi ptr [ %1, %143 ], [ %170, %168 ], [ %177, %186 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi ptr [ %192, %190 ], [ %189, %188 ]
  store i16 %17, ptr %191, align 2, !tbaa !157
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %279, label %190, !llvm.loop !200

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !87
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 1
  %199 = sub nsw i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #20
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
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #22
  br label %214

214:                                              ; preds = %211, %202
  %215 = phi ptr [ %213, %211 ], [ null, %202 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  %217 = getelementptr inbounds i16, ptr %216, i64 %2
  %218 = load i16, ptr %3, align 2, !tbaa !157
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
  store <16 x i16> %228, ptr %232, align 2, !tbaa !157
  store <16 x i16> %228, ptr %233, align 2, !tbaa !157
  store <16 x i16> %228, ptr %234, align 2, !tbaa !157
  store <16 x i16> %228, ptr %235, align 2, !tbaa !157
  %236 = add nuw i64 %230, 64
  %237 = icmp eq i64 %236, %226
  br i1 %237, label %238, label %229, !llvm.loop !201

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
  store <8 x i16> %251, ptr %255, align 2, !tbaa !157
  %256 = add nuw i64 %253, 8
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %252, !llvm.loop !202

258:                                              ; preds = %252
  %259 = icmp eq i64 %221, %247
  br i1 %259, label %266, label %260

260:                                              ; preds = %258, %240, %214
  %261 = phi ptr [ %216, %214 ], [ %242, %240 ], [ %249, %258 ]
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %264, %262 ], [ %261, %260 ]
  store i16 %218, ptr %263, align 2, !tbaa !157
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = icmp eq ptr %264, %217
  br i1 %265, label %266, label %262, !llvm.loop !203

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
  tail call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %277

277:                                              ; preds = %276, %273
  store ptr %215, ptr %0, align 8, !tbaa !87
  store ptr %274, ptr %9, align 8, !tbaa !189
  %278 = getelementptr inbounds i16, ptr %215, i64 %207
  store ptr %278, ptr %7, align 8, !tbaa !191
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
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !14
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !14
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !133
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !14
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !85
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !133
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !204
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { cold noreturn }
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
