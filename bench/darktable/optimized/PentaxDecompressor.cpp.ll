; ModuleID = 'bench/darktable/original/PentaxDecompressor.cpp.ll'
source_filename = "bench/darktable/original/PentaxDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.1" = type { [1 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [2 x %"struct.std::array"] }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.91" = type { [8192 x i8] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::ByteStream>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::ByteStream>::_Storage" = type { %"class.rawspeed::ByteStream" }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.17" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base", %"class.std::vector.12", %"class.std::vector.12" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base" = type <{ %"class.rawspeed::PrefixCode", i8, i8 }>
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.2", %"class.std::vector.7" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Optional.74" = type { %"class.std::optional.75" }
%"class.std::optional.75" = type { %"struct.std::_Optional_base.76" }
%"struct.std::_Optional_base.76" = type { %"struct.std::_Optional_payload.78" }
%"struct.std::_Optional_payload.78" = type { %"struct.std::_Optional_payload.base.82", [7 x i8] }
%"struct.std::_Optional_payload.base.82" = type { %"struct.std::_Optional_payload_base.base.81" }
%"struct.std::_Optional_payload_base.base.81" = type <{ %"union.std::_Optional_payload_base<rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>>::_Storage" = type { %"class.rawspeed::HuffmanCode" }
%"class.rawspeed::HuffmanCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.2" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.73" = type { [16 x i32] }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol" = type <{ i16, i8, i8 }>
%"struct.std::array.90" = type { [2 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb = comdat any

$_ZN8rawspeed8OptionalINS_11HuffmanCodeINS_15BaselineCodeTagEEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv = comdat any

$_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE = comdat any

@_ZN8rawspeed18PentaxDecompressor11pentax_treeE = hidden constant %"struct.std::array.1" { [1 x %"struct.std::array.0"] [%"struct.std::array.0" { [2 x %"struct.std::array"] [%"struct.std::array" { [16 x i8] c"\00\02\03\01\01\01\01\01\01\02\00\00\00\00\00\00" }, %"struct.std::array" { [16 x i8] c"\03\04\02\05\01\06\00\07\08\09\0A\0B\0C\00\00\00" }] }] }, align 1
@.str = private unnamed_addr constant [52 x i8] c"%s, line 58: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE = private unnamed_addr constant [81 x i8] c"rawspeed::PentaxDecompressor::PentaxDecompressor(RawImage, Optional<ByteStream>)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 63: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s, line 87: Depth of huffman table is too great (%u).\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE = private unnamed_addr constant [108 x i8] c"static HuffmanCode<BaselineCodeTag> rawspeed::PentaxDecompressor::SetupPrefixCodeDecoder_Modern(ByteStream)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s, line 99: Data corrupt: v1[%i]=%i, expected [1..12]\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s, line 173: decoded value out of bounds at %d:%d\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed18PentaxDecompressor10decompressENS_10ByteStreamE = private unnamed_addr constant [64 x i8] c"void rawspeed::PentaxDecompressor::decompress(ByteStream) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.91" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%s, line 55: Malformed code\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE = private unnamed_addr constant [149 x i8] c"rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::PrefixCode(std::vector<CodeSymbol>, std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"%s, line 183: Empty code alphabet?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE = private unnamed_addr constant [140 x i8] c"rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::AbstractPrefixCode(std::vector<CodeValueTy>) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"%s, line 79: Too many codes of of length %lu.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv = private unnamed_addr constant [112 x i8] c"void rawspeed::PrefixCode<rawspeed::BaselineCodeTag>::verifyCodeSymbols() [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"%s, line 93: Code symbols are not globally ordered\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%s, line 100: Not prefix codes!\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [151 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.91" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"%s, line 111: Codes-per-length table is empty\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE = private unnamed_addr constant [124 x i8] c"uint32_t rawspeed::HuffmanCode<rawspeed::BaselineCodeTag>::setNCodesPerLength(Buffer) [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"%s, line 119: Too big code-values table\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"%s, line 132: Corrupt Huffman. Can never have %u codes in %lu-bit len\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"%s, line 139: Corrupt Huffman. Can only fit %u out of %u codes in %lu-bit len\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"%s, line 115: Corrupt Huffman\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb = private unnamed_addr constant [271 x i8] c"void rawspeed::PrefixCodeLUTDecoder<rawspeed::BaselineCodeTag, rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>>::setup(bool, bool) [CodeTag = rawspeed::BaselineCodeTag, BackendPrefixCodeDecoder = rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>]\00", align 1
@_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE = linkonce_odr hidden constant i16 -1, comdat, align 2
@.str.27 = private unnamed_addr constant [71 x i8] c"%s, line 52: Corrupt Huffman code: difference length %u longer than %u\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv = private unnamed_addr constant [148 x i8] c"void rawspeed::AbstractPrefixCodeTranscoder<rawspeed::BaselineCodeTag>::verifyCodeValuesAsDiffLengths() const [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [147 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"%s, line 157: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [255 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerMSB]\00", align 1

@_ZN8rawspeed18PentaxDecompressorC1ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::Optional") align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !6
  store <2 x ptr> %6, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN8rawspeed18PentaxDecompressor22SetupPrefixCodeDecoderENS_8OptionalINS_10ByteStreamEEE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %7, ptr noundef nonnull byval(%"class.rawspeed::Optional") align 8 %2)
          to label %8 unwind label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 548
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 588
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %13, %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE) #13
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %45

25:                                               ; preds = %42, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  br label %45

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !79
  br i1 %30, label %42, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %32, 0
  %35 = and i32 %29, 1
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %36, %34
  %38 = icmp sgt i32 %29, 8384
  %39 = or i1 %38, %37
  %40 = icmp sgt i32 %32, 6208
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %33, %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE, i32 noundef %29, i32 noundef %32) #13
          to label %43 unwind label %25

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %33
  ret void

45:                                               ; preds = %25, %23
  %46 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed18PentaxDecompressor22SetupPrefixCodeDecoderENS_8OptionalINS_10ByteStreamEEE(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, ptr noundef readonly byval(%"class.rawspeed::Optional") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::Optional.74", align 16
  %5 = alloca %"class.rawspeed::HuffmanCode", align 16
  %6 = alloca %"class.rawspeed::HuffmanCode", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %7, align 16, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !82, !range !84, !noundef !85
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  invoke void @_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::HuffmanCode") align 8 %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %1)
          to label %12 unwind label %54

12:                                               ; preds = %11
  %13 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %14 = icmp eq i8 %13, 0
  %15 = load <2 x ptr>, ptr %5, align 16, !tbaa !11
  br i1 %14, label %32, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 16, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x ptr> %15, ptr %4, align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !88
  store ptr %20, ptr %18, align 16, !tbaa !88
  %21 = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %24, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load <2 x ptr>, ptr %25, align 8, !tbaa !11
  store <2 x ptr> %28, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  store ptr %30, ptr %27, align 8, !tbaa !90
  %31 = icmp eq ptr %26, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %31, label %47, label %43

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %33, align 16, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %34, align 8, !tbaa !89
  %37 = shufflevector <2 x ptr> %15, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %38 = insertelement <4 x ptr> %37, ptr %35, i64 2
  %39 = insertelement <4 x ptr> %38, ptr %36, i64 3
  store <4 x ptr> %39, ptr %4, align 16, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load <2 x ptr>, ptr %41, align 16, !tbaa !11
  store <2 x ptr> %42, ptr %40, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 16, !tbaa !80
  br label %47

43:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  %44 = load ptr, ptr %25, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %47

47:                                               ; preds = %46, %43, %32, %23
  %48 = load ptr, ptr %5, align 16, !tbaa !86
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %102

52:                                               ; preds = %102
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %132

54:                                               ; preds = %11
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %132

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !alias.scope !91
  %57 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i32 16)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 13
  call void @llvm.assume(i1 %59)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i64 16), i32 13)
          to label %62 unwind label %60

60:                                               ; preds = %58, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %132

62:                                               ; preds = %58
  %63 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %64 = icmp eq i8 %63, 0
  %65 = load <2 x ptr>, ptr %6, align 16, !tbaa !11
  br i1 %64, label %82, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 16, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x ptr> %65, ptr %4, align 16, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 16, !tbaa !88
  store ptr %70, ptr %68, align 16, !tbaa !88
  %71 = icmp eq ptr %67, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %73

73:                                               ; preds = %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = load ptr, ptr %74, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !11
  store <2 x ptr> %78, ptr %74, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  store ptr %80, ptr %77, align 8, !tbaa !90
  %81 = icmp eq ptr %76, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br i1 %81, label %97, label %93

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %85 = load ptr, ptr %83, align 16, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %84, align 8, !tbaa !89
  %87 = shufflevector <2 x ptr> %65, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %88 = insertelement <4 x ptr> %87, ptr %85, i64 2
  %89 = insertelement <4 x ptr> %88, ptr %86, i64 3
  store <4 x ptr> %89, ptr %4, align 16, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = load <2 x ptr>, ptr %91, align 16, !tbaa !11
  store <2 x ptr> %92, ptr %90, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 16, !tbaa !80
  br label %97

93:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  %94 = load ptr, ptr %75, align 8, !tbaa !89
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %97

97:                                               ; preds = %96, %93, %82, %73
  %98 = load ptr, ptr %6, align 16, !tbaa !86
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %102

102:                                              ; preds = %101, %51
  %103 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %104 = icmp ne i8 %103, 0
  call void @llvm.assume(i1 %104)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %105 unwind label %52

105:                                              ; preds = %102
  %106 = load <4 x ptr>, ptr %3, align 8, !tbaa !11
  store <4 x ptr> %106, ptr %0, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load <4 x ptr>, ptr %108, align 8, !tbaa !11
  store <4 x ptr> %109, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  store ptr %112, ptr %110, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %113, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %114, align 1, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %119 unwind label %117

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %132

119:                                              ; preds = %105
  %120 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  store i8 0, ptr %7, align 16, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #20
  br label %127

127:                                              ; preds = %126, %122
  %128 = load ptr, ptr %4, align 16, !tbaa !86
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %131

131:                                              ; preds = %130, %127, %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  ret void

132:                                              ; preds = %117, %60, %54, %52
  %133 = phi { ptr, i32 } [ %118, %117 ], [ %53, %52 ], [ %55, %54 ], [ %61, %60 ]
  call void @_ZN8rawspeed8OptionalINS_11HuffmanCodeINS_15BaselineCodeTagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !86
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !114
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !118
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !119

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_LegacyEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.rawspeed::HuffmanCode") align 8 initializes((0, 48)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %2 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i32 16)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, 13
  tail call void @llvm.assume(i1 %4)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i64 16), i32 13)
          to label %7 unwind label %5

5:                                                ; preds = %3, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !118
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
  store ptr %21, ptr %7, align 8, !tbaa !120
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
  %35 = load <8 x i8>, ptr %1, align 1, !tbaa !117, !alias.scope !121
  %36 = load <8 x i8>, ptr %34, align 1, !tbaa !117, !alias.scope !121
  %37 = zext <8 x i8> %35 to <8 x i32>
  %38 = zext <8 x i8> %36 to <8 x i32>
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store <8 x i32> %37, ptr %27, align 4, !tbaa !118, !alias.scope !124, !noalias !121
  store <8 x i32> %38, ptr %39, align 4, !tbaa !118, !alias.scope !124, !noalias !121
  br label %103

40:                                               ; preds = %24
  %41 = load i8, ptr %1, align 1, !tbaa !117
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %27, align 4, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i8, ptr %43, align 1, !tbaa !117
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %44, align 4, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr %47, align 1, !tbaa !117
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %48, align 4, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %53 = load i8, ptr %51, align 1, !tbaa !117
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %52, align 4, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %57 = load i8, ptr %55, align 1, !tbaa !117
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %56, align 4, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %61 = load i8, ptr %59, align 1, !tbaa !117
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %60, align 4, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %65 = load i8, ptr %63, align 1, !tbaa !117
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %64, align 4, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %69 = load i8, ptr %67, align 1, !tbaa !117
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %68, align 4, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %73 = load i8, ptr %71, align 1, !tbaa !117
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %72, align 4, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %77 = load i8, ptr %75, align 1, !tbaa !117
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %76, align 4, !tbaa !118
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %81 = load i8, ptr %79, align 1, !tbaa !117
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %80, align 4, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %85 = load i8, ptr %83, align 1, !tbaa !117
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %84, align 4, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %89 = load i8, ptr %87, align 1, !tbaa !117
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %88, align 4, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %93 = load i8, ptr %91, align 1, !tbaa !117
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %92, align 4, !tbaa !118
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %97 = load i8, ptr %95, align 1, !tbaa !117
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %96, align 4, !tbaa !118
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %101 = load i8, ptr %99, align 1, !tbaa !117
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %100, align 4, !tbaa !118
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
  %110 = load i32, ptr %109, align 4, !tbaa !118
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %.preheader15
  store ptr %109, ptr %7, align 8, !tbaa !120
  %113 = icmp eq ptr %25, %109
  %114 = add i64 %107, 1
  br i1 %113, label %.loopexit16, label %.preheader15, !llvm.loop !126

.loopexit16:                                      ; preds = %112, %103
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #13
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
  %138 = load <8 x i32>, ptr %134, align 4, !tbaa !118
  %139 = load <8 x i32>, ptr %135, align 4, !tbaa !118
  %140 = load <8 x i32>, ptr %136, align 4, !tbaa !118
  %141 = load <8 x i32>, ptr %137, align 4, !tbaa !118
  %142 = add <8 x i32> %138, %129
  %143 = add <8 x i32> %139, %130
  %144 = add <8 x i32> %140, %131
  %145 = add <8 x i32> %141, %132
  %146 = add nuw i64 %128, 32
  %147 = icmp eq i64 %146, %125
  br i1 %147, label %148, label %127, !llvm.loop !128

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
  %158 = load i32, ptr %157, align 4, !tbaa !118
  %159 = add i32 %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = icmp eq ptr %160, %108
  br i1 %161, label %.loopexit14, label %155, !llvm.loop !131

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
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE) #13
  unreachable

.loopexit:                                        ; preds = %182, %165
  ret i32 %162

.preheader:                                       ; preds = %165, %182
  %171 = phi i32 [ %184, %182 ], [ 2, %165 ]
  %172 = phi i64 [ %185, %182 ], [ 1, %165 ]
  %173 = trunc i64 %172 to i32
  %174 = shl nuw i32 1, %173
  %175 = getelementptr inbounds i32, ptr %25, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !118
  %177 = icmp ugt i32 %176, %174
  br i1 %177, label %178, label %179

178:                                              ; preds = %.preheader
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %176, i64 noundef %172) #13
  unreachable

179:                                              ; preds = %.preheader
  %180 = icmp ugt i32 %176, %171
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE, i32 noundef %171, i32 noundef %176, i64 noundef %172) #13
  unreachable

182:                                              ; preds = %179
  %183 = sub nuw i32 %171, %176
  %184 = shl i32 %183, 1
  %185 = add nuw i64 %172, 1
  %186 = icmp eq i64 %185, %168
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !118
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !118
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !118
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !118
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add nuw i64 %22, 32
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %21, !llvm.loop !133

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
  %52 = load i32, ptr %51, align 4, !tbaa !118
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %.loopexit15, label %49, !llvm.loop !134

.loopexit15:                                      ; preds = %49, %42, %3
  %56 = phi i32 [ 0, %3 ], [ %47, %42 ], [ %53, %49 ]
  %57 = icmp eq i32 %56, %2
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %0, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit15
  store ptr %58, ptr %59, align 8, !tbaa !135
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
  %84 = load <8 x i32>, ptr %80, align 4, !tbaa !118
  %85 = load <8 x i32>, ptr %81, align 4, !tbaa !118
  %86 = load <8 x i32>, ptr %82, align 4, !tbaa !118
  %87 = load <8 x i32>, ptr %83, align 4, !tbaa !118
  %88 = add <8 x i32> %84, %75
  %89 = add <8 x i32> %85, %76
  %90 = add <8 x i32> %86, %77
  %91 = add <8 x i32> %87, %78
  %92 = add nuw i64 %74, 32
  %93 = icmp eq i64 %92, %71
  br i1 %93, label %94, label %73, !llvm.loop !136

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
  %106 = load i32, ptr %105, align 4, !tbaa !118
  %107 = add i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %.loopexit14, label %103, !llvm.loop !137

.loopexit14:                                      ; preds = %103, %94
  %110 = phi i32 [ %99, %94 ], [ %107, %103 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !88
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %122

122:                                              ; preds = %121, %118
  store ptr %119, ptr %0, align 8, !tbaa !86
  store ptr %119, ptr %59, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %111
  store ptr %123, ptr %112, align 8, !tbaa !88
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
  %134 = load ptr, ptr %125, align 8, !tbaa !88
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %133, align 1, !tbaa !117
  store i8 %137, ptr %131, align 1, !tbaa !117
  %138 = load ptr, ptr %59, align 8, !tbaa !135
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %59, align 8, !tbaa !135
  br label %168

140:                                              ; preds = %130
  %141 = load ptr, ptr %0, align 8, !tbaa !11
  %142 = ptrtoint ptr %131 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775807
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %159 = load i8, ptr %133, align 1, !tbaa !117
  store i8 %159, ptr %158, align 1, !tbaa !117
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
  tail call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %166

166:                                              ; preds = %165, %162
  store ptr %157, ptr %0, align 8, !tbaa !86
  store ptr %163, ptr %59, align 8, !tbaa !135
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %152
  store ptr %167, ptr %125, align 8, !tbaa !88
  br label %168

168:                                              ; preds = %166, %136
  %169 = phi ptr [ %139, %136 ], [ %163, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %171 = add nsw i64 %132, -1
  %172 = icmp sgt i64 %132, 1
  br i1 %172, label %130, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %168, %124
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::HuffmanCode") align 8 initializes((0, 48)) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.73", align 4
  %4 = alloca %"struct.std::array.73", align 4
  %5 = alloca %"struct.std::array.73", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ugt i64 %9, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %17 = freeze i32 %16
  %18 = icmp eq i32 %17, 57005
  %19 = load ptr, ptr %1, align 8, !tbaa !146, !nonnull !85, !noundef !85
  %20 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i32 %7, 2
  %22 = icmp samesign ule i32 %21, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  %25 = load i16, ptr %24, align 1
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = select i1 %18, i16 %25, i16 %26
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, 12
  %30 = icmp ugt i16 %27, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE, i32 noundef %29) #13
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %38, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %309

35:                                               ; preds = %14
  %36 = add nuw i32 %7, 14
  %37 = icmp ugt i32 %36, %11
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %2
  %39 = phi ptr [ @.str.7, %35 ], [ @.str.5, %2 ]
  %40 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %35 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %2 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %39, ptr noundef nonnull %40) #13
          to label %41 unwind label %33

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %43 = zext nneg i32 %36 to i64
  %44 = sub nsw i64 %12, %43
  %45 = lshr i64 %44, 1
  %46 = zext nneg i32 %29 to i64
  br i1 %18, label %.preheader18, label %.preheader21

.preheader18:                                     ; preds = %42, %50
  %47 = phi i64 [ %51, %50 ], [ %43, %42 ]
  %48 = phi i64 [ %56, %50 ], [ 0, %42 ]
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %.loopexit19, label %50

50:                                               ; preds = %.preheader18
  %51 = add nuw nsw i64 %47, 2
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 %47
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %48
  store i32 %54, ptr %55, align 4, !tbaa !118
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %.loopexit20, label %.preheader18, !llvm.loop !147

.loopexit20:                                      ; preds = %67, %50
  %58 = phi i64 [ %51, %50 ], [ %68, %67 ]
  %59 = trunc i64 %58 to i32
  %60 = and i64 %58, 4294967295
  %61 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 %59)
  %62 = zext nneg i32 %61 to i64
  br label %85

.preheader21:                                     ; preds = %42, %67
  %63 = phi i64 [ %68, %67 ], [ %43, %42 ]
  %64 = phi i64 [ %74, %67 ], [ 0, %42 ]
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %.loopexit19, label %67

.loopexit19:                                      ; preds = %.preheader21, %.preheader18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %66 unwind label %76

66:                                               ; preds = %.loopexit19
  unreachable

67:                                               ; preds = %.preheader21
  %68 = add nuw nsw i64 %63, 2
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 %63
  %70 = load i16, ptr %69, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %64
  store i32 %72, ptr %73, align 4, !tbaa !118
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %46
  br i1 %75, label %.loopexit20, label %.preheader21, !llvm.loop !147

76:                                               ; preds = %.loopexit19
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %307

78:                                               ; preds = %91
  %79 = add nuw nsw i64 %86, 1
  %80 = add nuw nsw i64 %87, 1
  %81 = icmp eq i64 %80, %46
  br i1 %81, label %82, label %85, !llvm.loop !148

82:                                               ; preds = %78
  %83 = trunc i64 %79 to i32
  store i32 %83, ptr %6, align 8, !tbaa !139
  %84 = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #22
          to label %104 unwind label %105

85:                                               ; preds = %78, %.loopexit20
  %86 = phi i64 [ %60, %.loopexit20 ], [ %79, %78 ]
  %87 = phi i64 [ 0, %.loopexit20 ], [ %80, %78 ]
  %88 = icmp eq i64 %87, %62
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %90 unwind label %102

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %85
  %92 = and i64 %86, 2147483648
  %93 = icmp eq i64 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 %86
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %87
  store i32 %96, ptr %97, align 4, !tbaa !118
  %98 = add i8 %95, -13
  %99 = icmp ult i8 %98, -12
  br i1 %99, label %100, label %78

100:                                              ; preds = %91
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE, i32 noundef %29, i32 noundef %96) #13
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %307

104:                                              ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %84, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  br label %107

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %307

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %160, %107 ]
  %109 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !118
  %111 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %108
  %112 = load i32, ptr %111, align 4, !tbaa !118
  %113 = icmp ult i32 %112, 13
  tail call void @llvm.assume(i1 %113)
  %114 = sub nuw nsw i32 12, %112
  %115 = lshr i32 %110, %114
  %116 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %108
  store i32 %115, ptr %116, align 4, !tbaa !118
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !117
  %120 = add i8 %119, 1
  store i8 %120, ptr %118, align 1, !tbaa !117
  %121 = or disjoint i64 %108, 1
  %122 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !118
  %124 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %121
  %125 = load i32, ptr %124, align 4, !tbaa !118
  %126 = icmp ult i32 %125, 13
  tail call void @llvm.assume(i1 %126)
  %127 = sub nuw nsw i32 12, %125
  %128 = lshr i32 %123, %127
  %129 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %121
  store i32 %128, ptr %129, align 4, !tbaa !118
  %130 = zext nneg i32 %125 to i64
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !117
  %133 = add i8 %132, 1
  store i8 %133, ptr %131, align 1, !tbaa !117
  %134 = or disjoint i64 %108, 2
  %135 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !118
  %137 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %134
  %138 = load i32, ptr %137, align 4, !tbaa !118
  %139 = icmp ult i32 %138, 13
  tail call void @llvm.assume(i1 %139)
  %140 = sub nuw nsw i32 12, %138
  %141 = lshr i32 %136, %140
  %142 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %134
  store i32 %141, ptr %142, align 4, !tbaa !118
  %143 = zext nneg i32 %138 to i64
  %144 = getelementptr inbounds nuw i8, ptr %84, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !117
  %146 = add i8 %145, 1
  store i8 %146, ptr %144, align 1, !tbaa !117
  %147 = or disjoint i64 %108, 3
  %148 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !118
  %150 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %147
  %151 = load i32, ptr %150, align 4, !tbaa !118
  %152 = icmp ult i32 %151, 13
  tail call void @llvm.assume(i1 %152)
  %153 = sub nuw nsw i32 12, %151
  %154 = lshr i32 %149, %153
  %155 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %147
  store i32 %154, ptr %155, align 4, !tbaa !118
  %156 = zext nneg i32 %151 to i64
  %157 = getelementptr inbounds nuw i8, ptr %84, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !117
  %159 = add i8 %158, 1
  store i8 %159, ptr %157, align 1, !tbaa !117
  %160 = add nuw nsw i64 %108, 4
  %161 = icmp eq i64 %160, 12
  br i1 %161, label %162, label %107, !llvm.loop !149

162:                                              ; preds = %107
  %163 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %164 = and i64 %46, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %162, %.preheader
  %166 = phi i64 [ %180, %.preheader ], [ 12, %162 ]
  %167 = phi i64 [ %181, %.preheader ], [ 0, %162 ]
  %168 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %166
  %169 = load i32, ptr %168, align 4, !tbaa !118
  %170 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %166
  %171 = load i32, ptr %170, align 4, !tbaa !118
  %172 = icmp ult i32 %171, 13
  tail call void @llvm.assume(i1 %172)
  %173 = sub nuw nsw i32 12, %171
  %174 = lshr i32 %169, %173
  %175 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %166
  store i32 %174, ptr %175, align 4, !tbaa !118
  %176 = zext nneg i32 %171 to i64
  %177 = getelementptr inbounds nuw i8, ptr %84, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !117
  %179 = add i8 %178, 1
  store i8 %179, ptr %177, align 1, !tbaa !117
  %180 = add nuw nsw i64 %166, 1
  %181 = add nuw nsw i64 %167, 1
  %182 = icmp eq i64 %181, %164
  br i1 %182, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %.preheader, %162
  %183 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %163, i32 16)
          to label %184 unwind label %236

184:                                              ; preds = %.loopexit
  %185 = icmp eq i32 %183, %29
  tail call void @llvm.assume(i1 %185)
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
          to label %187 unwind label %238

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %46
  %189 = and i64 %46, 7
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %197

197:                                              ; preds = %286, %187
  %198 = phi i32 [ 0, %187 ], [ %293, %286 ]
  %199 = phi ptr [ %188, %187 ], [ %289, %286 ]
  %200 = phi ptr [ %186, %187 ], [ %290, %286 ]
  %201 = phi ptr [ %186, %187 ], [ %287, %286 ]
  %202 = load i32, ptr %190, align 4, !tbaa !118
  %203 = load i32, ptr %191, align 4, !tbaa !118
  %204 = load i32, ptr %192, align 4, !tbaa !118
  %205 = load i32, ptr %193, align 4, !tbaa !118
  %206 = load i32, ptr %194, align 4, !tbaa !118
  %207 = load i32, ptr %195, align 4, !tbaa !118
  %208 = load i32, ptr %196, align 4, !tbaa !118
  %209 = load i32, ptr %5, align 4, !tbaa !118
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 268435455)
  %211 = tail call i32 @llvm.umin.i32(i32 %208, i32 %210)
  %212 = tail call i32 @llvm.umin.i32(i32 %207, i32 %211)
  %213 = tail call i32 @llvm.umin.i32(i32 %206, i32 %212)
  %214 = tail call i32 @llvm.umin.i32(i32 %205, i32 %213)
  %215 = tail call i32 @llvm.umin.i32(i32 %204, i32 %214)
  %216 = tail call i32 @llvm.umin.i32(i32 %203, i32 %215)
  %217 = icmp ugt i32 %202, %216
  %218 = icmp ugt i32 %203, %215
  %219 = icmp ugt i32 %204, %214
  %220 = icmp ugt i32 %205, %213
  %221 = icmp ugt i32 %206, %212
  %222 = icmp ugt i32 %207, %211
  %223 = icmp ugt i32 %208, %210
  %224 = icmp ugt i32 %209, 268435455
  %225 = select i1 %224, i32 255, i32 0
  %226 = select i1 %223, i32 %225, i32 1
  %227 = select i1 %222, i32 %226, i32 2
  %228 = select i1 %221, i32 %227, i32 3
  %229 = select i1 %220, i32 %228, i32 4
  %230 = select i1 %219, i32 %229, i32 5
  %231 = select i1 %218, i32 %230, i32 6
  %232 = select i1 %217, i32 %231, i32 7
  %233 = tail call i32 @llvm.umin.i32(i32 %202, i32 %216)
  br label %241

234:                                              ; preds = %286
  %235 = icmp ne ptr %287, null
  tail call void @llvm.assume(i1 %235)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %287, i32 %29)
          to label %299 unwind label %238

236:                                              ; preds = %.loopexit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %305

238:                                              ; preds = %234, %184
  %239 = phi ptr [ %287, %234 ], [ null, %184 ]
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %300

241:                                              ; preds = %197, %241
  %242 = phi i64 [ %252, %241 ], [ 8, %197 ]
  %243 = phi i32 [ %251, %241 ], [ %232, %197 ]
  %244 = phi i32 [ %249, %241 ], [ %233, %197 ]
  %245 = phi i64 [ %253, %241 ], [ 0, %197 ]
  %246 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !118
  %248 = icmp ugt i32 %247, %244
  %249 = tail call i32 @llvm.umin.i32(i32 %247, i32 %244)
  %250 = trunc i64 %242 to i32
  %251 = select i1 %248, i32 %243, i32 %250
  %252 = add nuw nsw i64 %242, 1
  %253 = add i64 %245, 1
  %254 = icmp eq i64 %253, %189
  br i1 %254, label %255, label %241, !llvm.loop !152

255:                                              ; preds = %241
  %256 = icmp ult i32 %251, 16
  tail call void @llvm.assume(i1 %256)
  %257 = trunc nuw nsw i32 %251 to i8
  %258 = icmp eq ptr %200, %199
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store i8 %257, ptr %200, align 1, !tbaa !117
  br label %286

260:                                              ; preds = %255
  %261 = ptrtoint ptr %199 to i64
  %262 = ptrtoint ptr %201 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775807
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %266 unwind label %297

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %260
  %268 = tail call i64 @llvm.umax.i64(i64 %263, i64 1)
  %269 = add i64 %268, %263
  %270 = icmp ult i64 %269, %263
  %271 = tail call i64 @llvm.umin.i64(i64 %269, i64 9223372036854775807)
  %272 = select i1 %270, i64 9223372036854775807, i64 %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %267
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #22
          to label %276 unwind label %295

276:                                              ; preds = %274, %267
  %277 = phi ptr [ null, %267 ], [ %275, %274 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 %263
  store i8 %257, ptr %278, align 1, !tbaa !117
  %279 = icmp sgt i64 %263, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %277, ptr align 1 %201, i64 %263, i1 false)
  br label %281

281:                                              ; preds = %280, %276
  %282 = icmp eq ptr %201, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %281
  tail call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %284

284:                                              ; preds = %283, %281
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %272
  br label %286

286:                                              ; preds = %284, %259
  %287 = phi ptr [ %277, %284 ], [ %201, %259 ]
  %288 = phi ptr [ %278, %284 ], [ %200, %259 ]
  %289 = phi ptr [ %285, %284 ], [ %199, %259 ]
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %291 = zext nneg i32 %251 to i64
  %292 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %291
  store i32 -1, ptr %292, align 4, !tbaa !118
  %293 = add nuw nsw i32 %198, 1
  %294 = icmp eq i32 %293, %29
  br i1 %294, label %234, label %197, !llvm.loop !153

295:                                              ; preds = %274
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %300

297:                                              ; preds = %265
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %300

299:                                              ; preds = %234
  tail call void @_ZdlPv(ptr noundef nonnull %287) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret void

300:                                              ; preds = %297, %295, %238
  %301 = phi ptr [ %239, %238 ], [ %201, %295 ], [ %201, %297 ]
  %302 = phi { ptr, i32 } [ %240, %238 ], [ %296, %295 ], [ %298, %297 ]
  %303 = icmp eq ptr %301, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  tail call void @_ZdlPv(ptr noundef nonnull %301) #20
  br label %305

305:                                              ; preds = %304, %300, %236
  %306 = phi { ptr, i32 } [ %237, %236 ], [ %302, %300 ], [ %302, %304 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %307

307:                                              ; preds = %305, %105, %102, %76
  %308 = phi { ptr, i32 } [ %77, %76 ], [ %103, %102 ], [ %106, %105 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %309

309:                                              ; preds = %307, %33
  %310 = phi { ptr, i32 } [ %34, %33 ], [ %308, %307 ]
  tail call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %310
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !107
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
  store ptr %18, ptr %5, align 8, !tbaa !154
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = load ptr, ptr %22, align 8, !tbaa !111
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
  %46 = load i8, ptr %45, align 2, !tbaa !156
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %.loopexit20

49:                                               ; preds = %42
  %50 = load i16, ptr %44, align 2, !tbaa !159
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
  %62 = load i8, ptr %61, align 1, !tbaa !117
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %39, align 8, !range !84
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
  store i32 %82, ptr %87, align 4, !tbaa !118
  %88 = add i16 %83, 1
  %89 = icmp ugt i16 %88, %58
  br i1 %89, label %.loopexit13, label %.preheader, !llvm.loop !160

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
  store i32 %81, ptr %98, align 4, !tbaa !118
  %99 = add i16 %94, 1
  %100 = icmp ugt i16 %99, %58
  br i1 %100, label %.loopexit13, label %.preheader14, !llvm.loop !160

101:                                              ; preds = %.preheader17, %124
  %102 = phi i16 [ %125, %124 ], [ %54, %.preheader17 ]
  %103 = zext i16 %102 to i64
  %104 = icmp ugt i64 %38, %103
  br i1 %104, label %105, label %.loopexit

.loopexit:                                        ; preds = %101, %.preheader14, %.preheader
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #13
  unreachable

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i32, ptr %34, i64 %103
  store i32 %69, ptr %106, align 4, !tbaa !118
  %107 = load i8, ptr %40, align 1, !range !84
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %68, i1 true, i1 %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  store i32 %70, ptr %106, align 4, !tbaa !118
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
  store i32 %123, ptr %106, align 4, !tbaa !118
  br label %124

124:                                              ; preds = %120, %110
  %125 = add i16 %102, 1
  %126 = icmp ugt i16 %125, %58
  br i1 %126, label %.loopexit13, label %101, !llvm.loop !160

.loopexit13:                                      ; preds = %124, %97, %86, %49
  %127 = add nuw i64 %43, 1
  %128 = icmp eq i64 %127, %41
  br i1 %128, label %.loopexit20, label %42, !llvm.loop !161

.loopexit20:                                      ; preds = %.loopexit13, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_11HuffmanCodeINS_15BaselineCodeTagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !84, !noundef !85
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %14

14:                                               ; preds = %13, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed18PentaxDecompressor10decompressENS_10ByteStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.90", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !162, !noalias !163, !nonnull !85, !noundef !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !14, !noalias !163
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !166, !noalias !163
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !167, !noalias !163
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !168, !noalias !163
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
  %24 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %25)
  %26 = and i32 %12, 1
  %27 = icmp eq i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !144
  %32 = icmp samesign uge i32 %31, %29
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = sub nsw i32 %31, %29
  %36 = zext nneg i32 %29 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = zext nneg i32 %31 to i64
  %40 = icmp samesign ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

42:                                               ; preds = %2
  %43 = load ptr, ptr %1, align 8, !tbaa !146, !nonnull !85, !noundef !85
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i32 0, ptr %3, align 4
  %46 = icmp samesign ult i32 %35, 4
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i8, ptr %49, align 8, !tbaa !96, !range !84, !noundef !85
  %51 = icmp ne i8 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %35, 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %59 = zext nneg i32 %17 to i64
  %60 = zext nneg i32 %14 to i64
  %61 = zext nneg i32 %12 to i64
  br label %64

62:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #13
  unreachable

63:                                               ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

64:                                               ; preds = %101, %47
  %65 = phi i64 [ 0, %47 ], [ %102, %101 ]
  %66 = phi i32 [ 0, %47 ], [ %142, %101 ]
  %67 = phi i32 [ 0, %47 ], [ %242, %101 ]
  %68 = phi i64 [ 0, %47 ], [ %241, %101 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8
  %69 = icmp samesign ugt i64 %65, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = add nsw i64 %65, -2
  %72 = trunc i64 %71 to i32
  %73 = icmp ugt i32 %14, %72
  tail call void @llvm.assume(i1 %73)
  %74 = mul nsw i64 %71, %59
  %75 = trunc i64 %74 to i32
  %76 = add i32 %12, %75
  %77 = icmp ule i32 %76, %18
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i16, ptr %7, i64 %74
  %79 = load <2 x i16>, ptr %78, align 2, !tbaa !169
  %80 = zext <2 x i16> %79 to <2 x i32>
  store <2 x i32> %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %70, %64
  %82 = load ptr, ptr %53, align 8
  %83 = load ptr, ptr %55, align 8
  %84 = load ptr, ptr %54, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = add nsw i64 %88, -1
  %90 = icmp ugt i64 %89, 11
  %91 = load ptr, ptr %56, align 8
  %92 = load ptr, ptr %57, align 8
  %93 = load ptr, ptr %48, align 8
  %94 = load i8, ptr %58, align 1, !range !84
  %95 = icmp eq i8 %94, 0
  %96 = mul nuw nsw i64 %65, %59
  %97 = trunc i64 %96 to i32
  %98 = add i32 %12, %97
  %99 = icmp ule i32 %98, %18
  %100 = getelementptr inbounds nuw i16, ptr %7, i64 %96
  br label %104

101:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %102 = add nuw nsw i64 %65, 1
  %103 = icmp eq i64 %102, %60
  br i1 %103, label %63, label %64, !llvm.loop !170

104:                                              ; preds = %252, %81
  %105 = phi i64 [ 0, %81 ], [ %255, %252 ]
  %106 = phi i32 [ %66, %81 ], [ %142, %252 ]
  %107 = phi i32 [ %67, %81 ], [ %242, %252 ]
  %108 = phi i64 [ %68, %81 ], [ %241, %252 ]
  %109 = icmp ult i32 %107, 65
  tail call void @llvm.assume(i1 %109)
  %110 = icmp samesign ult i32 %107, 32
  br i1 %110, label %111, label %139

111:                                              ; preds = %104
  %112 = add nuw nsw i32 %106, 4
  %113 = icmp ugt i32 %112, %35
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = zext nneg i32 %106 to i64
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 %115
  br label %129

117:                                              ; preds = %111
  %118 = icmp ugt i32 %106, %52
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #13
  unreachable

120:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  %121 = tail call i32 @llvm.umin.i32(i32 %35, i32 %106)
  %122 = add nuw nsw i32 %121, 4
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 %35)
  %124 = sub nsw i32 %123, %121
  %125 = icmp ult i32 %124, 5
  tail call void @llvm.assume(i1 %125)
  %126 = zext nneg i32 %121 to i64
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %126
  %128 = zext nneg i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %120, %114
  %130 = phi ptr [ %3, %120 ], [ %116, %114 ]
  %131 = load i32, ptr %130, align 1
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = zext i32 %132 to i64
  %134 = or disjoint i32 %107, 32
  %135 = sub nuw nsw i32 32, %107
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 %133, %136
  %138 = or i64 %137, %108
  br label %139

139:                                              ; preds = %129, %104
  %140 = phi i64 [ %138, %129 ], [ %108, %104 ]
  %141 = phi i32 [ %134, %129 ], [ %107, %104 ]
  %142 = phi i32 [ %112, %129 ], [ %106, %104 ]
  %143 = lshr i64 %140, 53
  %144 = getelementptr inbounds nuw i32, ptr %82, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !118
  %146 = ashr i32 %145, 9
  %147 = and i32 %145, 255
  %148 = icmp samesign ult i32 %147, 33
  tail call void @llvm.assume(i1 %148)
  %149 = sub nuw nsw i32 %141, %147
  %150 = zext nneg i32 %147 to i64
  %151 = shl i64 %140, %150
  %152 = and i32 %145, 256
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %240

154:                                              ; preds = %139
  %155 = icmp eq i32 %145, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %154
  %157 = trunc i32 %145 to i8
  %158 = trunc i32 %146 to i8
  %159 = icmp ne i8 %158, 0
  tail call void @llvm.assume(i1 %159)
  br label %213

160:                                              ; preds = %154
  %161 = icmp samesign ugt i32 %149, 10
  tail call void @llvm.assume(i1 %161)
  %162 = add nsw i32 %149, -11
  %163 = shl i64 %151, 11
  %164 = trunc nuw nsw i64 %143 to i32
  %165 = trunc nuw nsw i64 %143 to i16
  br i1 %90, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %160, %177
  %166 = phi i64 [ %182, %177 ], [ %163, %160 ]
  %167 = phi i32 [ %181, %177 ], [ %162, %160 ]
  %168 = phi i64 [ %188, %177 ], [ 11, %160 ]
  %169 = phi i16 [ %187, %177 ], [ %165, %160 ]
  %170 = phi i8 [ %186, %177 ], [ 11, %160 ]
  %171 = phi i32 [ %185, %177 ], [ %164, %160 ]
  %172 = getelementptr inbounds nuw i16, ptr %91, i64 %168
  %173 = load i16, ptr %172, align 2, !tbaa !169
  %174 = icmp eq i16 %173, -1
  %175 = icmp ult i16 %173, %169
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %.preheader
  %178 = icmp ne i32 %167, 0
  tail call void @llvm.assume(i1 %178)
  %179 = lshr i64 %166, 63
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = add nsw i32 %167, -1
  %182 = shl i64 %166, 1
  %183 = shl nsw i32 %171, 1
  %184 = and i32 %183, 131070
  %185 = or disjoint i32 %184, %180
  %186 = add i8 %170, 1
  %187 = trunc i32 %185 to i16
  %188 = zext i8 %186 to i64
  %189 = icmp ugt i64 %89, %188
  br i1 %189, label %.preheader, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %177, %.preheader, %160
  %190 = phi i64 [ %163, %160 ], [ %182, %177 ], [ %166, %.preheader ]
  %191 = phi i32 [ %162, %160 ], [ %181, %177 ], [ %167, %.preheader ]
  %192 = phi i32 [ %164, %160 ], [ %185, %177 ], [ %171, %.preheader ]
  %193 = phi i8 [ 11, %160 ], [ %186, %177 ], [ %170, %.preheader ]
  %194 = phi i16 [ %165, %160 ], [ %187, %177 ], [ %169, %.preheader ]
  %195 = phi i64 [ 11, %160 ], [ %188, %177 ], [ %168, %.preheader ]
  %196 = icmp ult i64 %89, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %.loopexit
  %198 = getelementptr inbounds i16, ptr %91, i64 %195
  %199 = load i16, ptr %198, align 2, !tbaa !169
  %200 = icmp ult i16 %199, %194
  br i1 %200, label %201, label %204

201:                                              ; preds = %197, %.loopexit
  %202 = and i32 %192, 65535
  %203 = zext i8 %193 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %202, i32 noundef %203) #13
  unreachable

204:                                              ; preds = %197
  %205 = and i32 %192, 65535
  %206 = getelementptr inbounds i16, ptr %92, i64 %195
  %207 = load i16, ptr %206, align 2, !tbaa !169
  %208 = zext i16 %207 to i32
  %209 = sub nsw i32 %205, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %93, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !117
  br label %213

213:                                              ; preds = %204, %156
  %214 = phi i8 [ %212, %204 ], [ %158, %156 ]
  %215 = phi i8 [ %193, %204 ], [ %157, %156 ]
  %216 = phi i64 [ %190, %204 ], [ %151, %156 ]
  %217 = phi i32 [ %191, %204 ], [ %149, %156 ]
  %218 = icmp ult i8 %215, 17
  tail call void @llvm.assume(i1 %218)
  %219 = icmp ult i8 %214, 17
  tail call void @llvm.assume(i1 %219)
  switch i8 %214, label %225 [
    i8 16, label %220
    i8 0, label %240
  ]

220:                                              ; preds = %213
  br i1 %95, label %240, label %221

221:                                              ; preds = %220
  %222 = icmp samesign ugt i32 %217, 15
  tail call void @llvm.assume(i1 %222)
  %223 = add nsw i32 %217, -16
  %224 = shl i64 %216, 16
  br label %240

225:                                              ; preds = %213
  %226 = zext nneg i8 %214 to i32
  %227 = icmp samesign uge i32 %217, %226
  tail call void @llvm.assume(i1 %227)
  %228 = sub nuw nsw i32 64, %226
  %229 = zext nneg i32 %228 to i64
  %230 = lshr i64 %216, %229
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = sub nsw i32 %217, %226
  %233 = zext nneg i8 %214 to i64
  %234 = shl i64 %216, %233
  %235 = icmp sgt i64 %216, -1
  %236 = shl nsw i32 -1, %226
  %237 = add nuw nsw i32 %236, 1
  %238 = select i1 %235, i32 %237, i32 0
  %239 = add nsw i32 %238, %231
  br label %240

240:                                              ; preds = %225, %221, %220, %213, %139
  %241 = phi i64 [ %151, %139 ], [ %234, %225 ], [ %216, %213 ], [ %216, %220 ], [ %224, %221 ]
  %242 = phi i32 [ %149, %139 ], [ %232, %225 ], [ %217, %213 ], [ %217, %220 ], [ %223, %221 ]
  %243 = phi i32 [ %146, %139 ], [ %239, %225 ], [ 0, %213 ], [ -32768, %220 ], [ -32768, %221 ]
  %244 = and i64 %105, 1
  %245 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !118
  %247 = add nsw i32 %246, %243
  store i32 %247, ptr %245, align 4, !tbaa !118
  %248 = icmp ult i32 %247, 65536
  br i1 %248, label %252, label %249

249:                                              ; preds = %240
  %250 = trunc i64 %105 to i32
  %251 = trunc i64 %65 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed18PentaxDecompressor10decompressENS_10ByteStreamE, i32 noundef %250, i32 noundef %251) #13
  unreachable

252:                                              ; preds = %240
  %253 = trunc nuw i32 %247 to i16
  tail call void @llvm.assume(i1 %99)
  %254 = getelementptr inbounds nuw i16, ptr %100, i64 %105
  store i16 %253, ptr %254, align 2, !tbaa !169
  %255 = add nuw nsw i64 %105, 1
  %256 = icmp eq i64 %255, %61
  br i1 %256, label %101, label %104, !llvm.loop !172
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !117
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !118
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !118
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
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
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !115
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 16
  %4 = alloca %"class.std::vector.7", align 16
  %5 = alloca %"class.std::vector", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load <2 x ptr>, ptr %3, align 16, !tbaa !11
  store <2 x ptr> %6, ptr %4, align 16, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !94
  store ptr %9, ptr %7, align 16, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %11, align 16, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 16, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 16, !tbaa !111
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 16, !tbaa !111
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 16, !tbaa !86
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %4, align 16, !tbaa !111
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 16, !tbaa !111
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load <8 x i32>, ptr %25, align 4, !tbaa !118
  %30 = load <8 x i32>, ptr %26, align 4, !tbaa !118
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !118
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !118
  %33 = add <8 x i32> %29, %20
  %34 = add <8 x i32> %30, %21
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add nuw i64 %19, 32
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %18, !llvm.loop !173

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
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %.loopexit12, label %48, !llvm.loop !174

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
  store ptr %62, ptr %0, align 8, !tbaa !111
  store ptr %62, ptr %60, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %62, i64 %59
  store ptr %63, ptr %56, align 8, !tbaa !94
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
  %82 = load i32, ptr %81, align 4, !tbaa !118
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %71
  %85 = trunc i32 %79 to i8
  br label %105

.loopexit:                                        ; preds = %88, %64
  ret void

86:                                               ; preds = %150
  %87 = load ptr, ptr %5, align 8, !tbaa !120
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi ptr [ %72, %71 ], [ %151, %86 ]
  %90 = phi ptr [ %73, %71 ], [ %152, %86 ]
  %91 = phi ptr [ %74, %71 ], [ %87, %86 ]
  %92 = phi ptr [ %75, %71 ], [ %154, %86 ]
  %93 = phi ptr [ %76, %71 ], [ %155, %86 ]
  %94 = phi ptr [ %77, %71 ], [ %156, %86 ]
  %95 = phi i32 [ %80, %71 ], [ %157, %86 ]
  store ptr %94, ptr %65, align 1, !tbaa !94
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
  br i1 %104, label %.loopexit, label %71, !llvm.loop !175

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
  store i16 %116, ptr %109, align 2, !tbaa !159
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store i8 %85, ptr %117, align 2, !tbaa !156
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %118, ptr %70, align 8, !tbaa !155
  br label %150

119:                                              ; preds = %105
  %120 = ptrtoint ptr %109 to i64
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  store ptr %109, ptr %65, align 1, !tbaa !94
  store ptr %113, ptr %0, align 8, !tbaa !11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  store i16 %138, ptr %137, align 2, !tbaa !159
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %85, ptr %139, align 2, !tbaa !156
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
  tail call void @_ZdlPv(ptr noundef nonnull %113) #20
  %146 = load ptr, ptr %3, align 8, !tbaa !89
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi ptr [ %146, %145 ], [ %106, %142 ]
  store ptr %143, ptr %70, align 8, !tbaa !155
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
  %160 = load i32, ptr %159, align 4, !tbaa !118
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %105, label %86, !llvm.loop !176

162:                                              ; preds = %126
  %163 = landingpad { ptr, i32 }
          cleanup
  store ptr %109, ptr %65, align 1, !tbaa !94
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
  tail call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %170

170:                                              ; preds = %169, %166
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !86
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !11
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #13
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !86
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
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %23, ptr %21, align 8, !tbaa !94
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #13
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %99, %63, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %18, align 8, !tbaa !111
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %17, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !86
  %53 = icmp eq ptr %52, null
  br i1 %53, label %104, label %101

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load ptr, ptr %17, align 8, !tbaa !89
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
  store ptr %71, ptr %55, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %73, %70, %68, %65
  %75 = phi ptr [ %67, %65 ], [ %25, %73 ], [ %25, %70 ], [ %25, %68 ]
  %76 = phi ptr [ %66, %65 ], [ %24, %73 ], [ %24, %70 ], [ %24, %68 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !89
  br label %84

.loopexit:                                        ; preds = %84, %74
  %80 = load ptr, ptr %55, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !118
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.preheader, label %99

84:                                               ; preds = %84, %78
  %85 = phi ptr [ %76, %78 ], [ %92, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !156
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !118
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = icmp eq ptr %92, %75
  br i1 %93, label %.loopexit, label %84

.preheader:                                       ; preds = %.loopexit, %.preheader
  %94 = phi ptr [ %95, %.preheader ], [ %81, %.loopexit ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !118
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader, label %98, !llvm.loop !177

98:                                               ; preds = %.preheader
  store ptr %94, ptr %55, align 8, !tbaa !120
  br label %99

99:                                               ; preds = %98, %.loopexit
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %100 unwind label %42

100:                                              ; preds = %99
  ret void

101:                                              ; preds = %51, %12
  %102 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %103 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %104

104:                                              ; preds = %101, %51, %12
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %103, %101 ]
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8, !tbaa !89
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
  %22 = load i8, ptr %20, align 1, !tbaa !117
  %23 = load i8, ptr %21, align 1, !tbaa !117
  %24 = icmp ugt i8 %22, %23
  br i1 %24, label %.loopexit11, label %.preheader, !llvm.loop !178

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
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = icmp ugt i32 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %.preheader12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %34) #13
  unreachable

39:                                               ; preds = %.preheader12
  %40 = sub nuw i32 %33, %36
  %41 = shl i32 %40, 1
  %42 = add nuw i64 %34, 1
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %.loopexit13, label %.preheader12, !llvm.loop !179

44:                                               ; preds = %.loopexit11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #13
  unreachable

45:                                               ; preds = %.loopexit, %27
  %46 = phi i64 [ %59, %.loopexit ], [ 0, %27 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %46
  %50 = load i16, ptr %49, align 2, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !156
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
  br i1 %58, label %.loopexit, label %61, !llvm.loop !180

.loopexit:                                        ; preds = %56, %45
  %59 = add nuw i64 %46, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %.loopexit9, label %45, !llvm.loop !181

61:                                               ; preds = %56, %48
  %62 = phi i64 [ 0, %48 ], [ %57, %56 ]
  %63 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %12, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 2, !tbaa !156
  %66 = zext i8 %65 to i32
  %67 = icmp ule i8 %65, %52
  tail call void @llvm.assume(i1 %67)
  %68 = sub nsw i32 %53, %66
  %69 = icmp ult i32 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = lshr i32 %55, %68
  %71 = trunc nuw i32 %70 to i16
  %72 = load i16, ptr %63, align 2, !tbaa !159
  %73 = icmp eq i16 %72, %71
  br i1 %73, label %74, label %56

74:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
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
  store i32 0, ptr %6, align 4, !tbaa !118
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !118
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !120
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !118
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !118
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !90
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !115
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
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %126, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !118
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
  %26 = load ptr, ptr %9, align 8, !tbaa !120
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !120
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
  store <8 x i32> %45, ptr %49, align 4, !tbaa !118
  store <8 x i32> %45, ptr %50, align 4, !tbaa !118
  store <8 x i32> %45, ptr %51, align 4, !tbaa !118
  store <8 x i32> %45, ptr %52, align 4, !tbaa !118
  %53 = add nuw nsw i64 %47, 32
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %46, !llvm.loop !182

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %1, i64 %43
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %.loopexit14, label %.preheader20

.preheader20:                                     ; preds = %55, %35
  %.ph21 = phi ptr [ %56, %55 ], [ %1, %35 ]
  br label %58

58:                                               ; preds = %.preheader20, %58
  %59 = phi ptr [ %60, %58 ], [ %.ph21, %.preheader20 ]
  store i32 %17, ptr %59, align 4, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %.loopexit14, label %58, !llvm.loop !183

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
  store <8 x i32> %77, ptr %81, align 4, !tbaa !118
  store <8 x i32> %77, ptr %82, align 4, !tbaa !118
  store <8 x i32> %77, ptr %83, align 4, !tbaa !118
  store <8 x i32> %77, ptr %84, align 4, !tbaa !118
  %85 = add nuw i64 %79, 32
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %87, label %78, !llvm.loop !184

87:                                               ; preds = %78
  %88 = getelementptr i8, ptr %10, i64 %75
  %89 = icmp eq i64 %71, %74
  br i1 %89, label %.loopexit16, label %.preheader25

.preheader25:                                     ; preds = %87, %64
  %.ph26 = phi ptr [ %88, %87 ], [ %10, %64 ]
  br label %90

90:                                               ; preds = %.preheader25, %90
  %91 = phi ptr [ %92, %90 ], [ %.ph26, %.preheader25 ]
  store i32 %17, ptr %91, align 4, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = icmp eq ptr %92, %66
  br i1 %93, label %.loopexit16, label %90, !llvm.loop !185

.loopexit16:                                      ; preds = %90, %87, %62
  %94 = phi ptr [ %10, %62 ], [ %66, %87 ], [ %66, %90 ]
  store ptr %94, ptr %9, align 8, !tbaa !120
  %95 = icmp eq ptr %10, %1
  br i1 %95, label %96, label %98

96:                                               ; preds = %.loopexit16
  %97 = getelementptr inbounds i8, ptr %94, i64 %19
  store ptr %97, ptr %9, align 8, !tbaa !120
  br label %.loopexit14

98:                                               ; preds = %.loopexit16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %94, ptr align 4 %1, i64 %19, i1 false)
  %99 = load ptr, ptr %9, align 8, !tbaa !120
  %100 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %100, ptr %9, align 8, !tbaa !120
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
  store <8 x i32> %109, ptr %113, align 4, !tbaa !118
  store <8 x i32> %109, ptr %114, align 4, !tbaa !118
  store <8 x i32> %109, ptr %115, align 4, !tbaa !118
  store <8 x i32> %109, ptr %116, align 4, !tbaa !118
  %117 = add nuw i64 %111, 32
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %110, !llvm.loop !186

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %1, i64 %107
  %121 = icmp eq i64 %103, %106
  br i1 %121, label %.loopexit14, label %.preheader22

.preheader22:                                     ; preds = %119, %98
  %.ph23 = phi ptr [ %120, %119 ], [ %1, %98 ]
  br label %122

122:                                              ; preds = %.preheader22, %122
  %123 = phi ptr [ %124, %122 ], [ %.ph23, %.preheader22 ]
  store i32 %17, ptr %123, align 4, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = icmp eq ptr %124, %10
  br i1 %125, label %.loopexit14, label %122, !llvm.loop !187

126:                                              ; preds = %6
  %127 = load ptr, ptr %0, align 8, !tbaa !89
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %12, %128
  %130 = ashr exact i64 %129, 2
  %131 = sub nsw i64 2305843009213693951, %130
  %132 = icmp ult i64 %131, %2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %150 = load i32, ptr %3, align 4, !tbaa !118
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
  store <8 x i32> %159, ptr %163, align 4, !tbaa !118
  store <8 x i32> %159, ptr %164, align 4, !tbaa !118
  store <8 x i32> %159, ptr %165, align 4, !tbaa !118
  store <8 x i32> %159, ptr %166, align 4, !tbaa !118
  %167 = add nuw nsw i64 %161, 32
  %168 = icmp eq i64 %167, %156
  br i1 %168, label %169, label %160, !llvm.loop !188

169:                                              ; preds = %160
  %170 = getelementptr i8, ptr %148, i64 %157
  %171 = icmp eq i64 %153, %156
  br i1 %171, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %169, %146
  %.ph = phi ptr [ %170, %169 ], [ %148, %146 ]
  br label %172

172:                                              ; preds = %.preheader, %172
  %173 = phi ptr [ %174, %172 ], [ %.ph, %.preheader ]
  store i32 %150, ptr %173, align 4, !tbaa !118
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = icmp eq ptr %174, %149
  br i1 %175, label %.loopexit, label %172, !llvm.loop !189

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
  tail call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %186

186:                                              ; preds = %185, %182
  store ptr %147, ptr %0, align 8, !tbaa !89
  store ptr %183, ptr %9, align 8, !tbaa !120
  %187 = getelementptr inbounds nuw i32, ptr %147, i64 %139
  store ptr %187, ptr %7, align 8, !tbaa !90
  br label %.loopexit14

.loopexit14:                                      ; preds = %122, %58, %186, %119, %96, %55, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !106
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
  %17 = load i8, ptr %16, align 1, !tbaa !117
  %18 = icmp ult i8 %17, 17
  br i1 %18, label %13, label %19

19:                                               ; preds = %.preheader
  %20 = zext i8 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %20, i32 noundef 16) #13
  unreachable

.loopexit15:                                      ; preds = %13, %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr %22, align 8, !tbaa !89
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %21, align 8, !tbaa !109
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %46

38:                                               ; preds = %.loopexit15
  %39 = sub nuw nsw i64 %29, %36
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %31, i64 noundef %39, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %40 = load ptr, ptr %23, align 8, !tbaa !120
  %41 = load ptr, ptr %22, align 8, !tbaa !89
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
  store ptr %49, ptr %30, align 8, !tbaa !190
  br label %52

52:                                               ; preds = %51, %48, %46, %38
  %53 = phi i64 [ %45, %38 ], [ %29, %46 ], [ %29, %48 ], [ %29, %51 ]
  %54 = phi ptr [ %41, %38 ], [ %25, %46 ], [ %25, %48 ], [ %25, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %55, align 8, !tbaa !109
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 1
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = sub nuw nsw i64 %53, %62
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 noundef %65, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %66 = load ptr, ptr %23, align 8, !tbaa !120
  %67 = load ptr, ptr %22, align 8, !tbaa !89
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
  store ptr %75, ptr %56, align 8, !tbaa !190
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
  %93 = load i32, ptr %92, align 4, !tbaa !118
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !159
  %99 = trunc i32 %91 to i16
  %100 = sub i16 %98, %99
  %101 = getelementptr inbounds nuw i16, ptr %86, i64 %89
  store i16 %100, ptr %101, align 2, !tbaa !169
  %102 = add i32 %93, %91
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %85, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !159
  %107 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store i16 %106, ptr %107, align 2, !tbaa !169
  br label %108

108:                                              ; preds = %95, %88
  %109 = phi i32 [ %102, %95 ], [ %91, %88 ]
  %110 = add i32 %90, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %81, %111
  br i1 %112, label %.loopexit, label %88, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %186, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !169
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
  %26 = load ptr, ptr %9, align 8, !tbaa !190
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !190
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
  store <16 x i16> %46, ptr %50, align 2, !tbaa !169
  store <16 x i16> %46, ptr %51, align 2, !tbaa !169
  store <16 x i16> %46, ptr %52, align 2, !tbaa !169
  store <16 x i16> %46, ptr %53, align 2, !tbaa !169
  %54 = add nuw i64 %48, 64
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !193

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
  store <8 x i16> %68, ptr %72, align 2, !tbaa !169
  %73 = add nuw i64 %70, 8
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %75, label %69, !llvm.loop !194

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %1, i64 %66
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %.loopexit26, label %.preheader32

.preheader32:                                     ; preds = %75, %58, %35
  %.ph33 = phi ptr [ %76, %75 ], [ %60, %58 ], [ %1, %35 ]
  br label %78

78:                                               ; preds = %.preheader32, %78
  %79 = phi ptr [ %80, %78 ], [ %.ph33, %.preheader32 ]
  store i16 %17, ptr %79, align 2, !tbaa !169
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %.loopexit26, label %78, !llvm.loop !195

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
  store <16 x i16> %98, ptr %102, align 2, !tbaa !169
  store <16 x i16> %98, ptr %103, align 2, !tbaa !169
  store <16 x i16> %98, ptr %104, align 2, !tbaa !169
  store <16 x i16> %98, ptr %105, align 2, !tbaa !169
  %106 = add nuw i64 %100, 64
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %99, !llvm.loop !196

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
  store <8 x i16> %120, ptr %124, align 2, !tbaa !169
  %125 = add nuw i64 %122, 8
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %121, !llvm.loop !197

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %10, i64 %118
  %129 = icmp eq i64 %91, %117
  br i1 %129, label %.loopexit28, label %.preheader37

.preheader37:                                     ; preds = %127, %110, %84
  %.ph38 = phi ptr [ %128, %127 ], [ %112, %110 ], [ %10, %84 ]
  br label %130

130:                                              ; preds = %.preheader37, %130
  %131 = phi ptr [ %132, %130 ], [ %.ph38, %.preheader37 ]
  store i16 %17, ptr %131, align 2, !tbaa !169
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = icmp eq ptr %132, %86
  br i1 %133, label %.loopexit28, label %130, !llvm.loop !198

.loopexit28:                                      ; preds = %130, %127, %108, %82
  %134 = phi ptr [ %10, %82 ], [ %86, %127 ], [ %86, %108 ], [ %86, %130 ]
  store ptr %134, ptr %9, align 8, !tbaa !190
  %135 = icmp eq ptr %10, %1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.loopexit28
  %137 = getelementptr inbounds i8, ptr %134, i64 %19
  store ptr %137, ptr %9, align 8, !tbaa !190
  br label %.loopexit26

138:                                              ; preds = %.loopexit28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %134, ptr align 2 %1, i64 %19, i1 false)
  %139 = load ptr, ptr %9, align 8, !tbaa !190
  %140 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %140, ptr %9, align 8, !tbaa !190
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
  store <16 x i16> %150, ptr %154, align 2, !tbaa !169
  store <16 x i16> %150, ptr %155, align 2, !tbaa !169
  store <16 x i16> %150, ptr %156, align 2, !tbaa !169
  store <16 x i16> %150, ptr %157, align 2, !tbaa !169
  %158 = add nuw i64 %152, 64
  %159 = icmp eq i64 %158, %148
  br i1 %159, label %160, label %151, !llvm.loop !199

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
  store <8 x i16> %172, ptr %176, align 2, !tbaa !169
  %177 = add nuw i64 %174, 8
  %178 = icmp eq i64 %177, %169
  br i1 %178, label %179, label %173, !llvm.loop !200

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %1, i64 %170
  %181 = icmp eq i64 %143, %169
  br i1 %181, label %.loopexit26, label %.preheader34

.preheader34:                                     ; preds = %179, %162, %138
  %.ph35 = phi ptr [ %180, %179 ], [ %164, %162 ], [ %1, %138 ]
  br label %182

182:                                              ; preds = %.preheader34, %182
  %183 = phi ptr [ %184, %182 ], [ %.ph35, %.preheader34 ]
  store i16 %17, ptr %183, align 2, !tbaa !169
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %.loopexit26, label %182, !llvm.loop !201

186:                                              ; preds = %6
  %187 = load ptr, ptr %0, align 8, !tbaa !109
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %12, %188
  %190 = ashr exact i64 %189, 1
  %191 = sub nsw i64 4611686018427387903, %190
  %192 = icmp ult i64 %191, %2
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %210 = load i16, ptr %3, align 2, !tbaa !169
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
  store <16 x i16> %220, ptr %224, align 2, !tbaa !169
  store <16 x i16> %220, ptr %225, align 2, !tbaa !169
  store <16 x i16> %220, ptr %226, align 2, !tbaa !169
  store <16 x i16> %220, ptr %227, align 2, !tbaa !169
  %228 = add nuw i64 %222, 64
  %229 = icmp eq i64 %228, %218
  br i1 %229, label %230, label %221, !llvm.loop !202

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
  store <8 x i16> %242, ptr %246, align 2, !tbaa !169
  %247 = add nuw i64 %244, 8
  %248 = icmp eq i64 %247, %239
  br i1 %248, label %249, label %243, !llvm.loop !203

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %208, i64 %240
  %251 = icmp eq i64 %213, %239
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %232, %206
  %.ph = phi ptr [ %250, %249 ], [ %234, %232 ], [ %208, %206 ]
  br label %252

252:                                              ; preds = %.preheader, %252
  %253 = phi ptr [ %254, %252 ], [ %.ph, %.preheader ]
  store i16 %210, ptr %253, align 2, !tbaa !169
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = icmp eq ptr %254, %209
  br i1 %255, label %.loopexit, label %252, !llvm.loop !204

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
  tail call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %266

266:                                              ; preds = %265, %262
  store ptr %207, ptr %0, align 8, !tbaa !109
  store ptr %263, ptr %9, align 8, !tbaa !190
  %267 = getelementptr inbounds nuw i16, ptr %207, i64 %199
  store ptr %267, ptr %7, align 8, !tbaa !192
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
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %0, align 8, !tbaa !107
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !205
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
  store i32 0, ptr %6, align 4, !tbaa !118
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 2
  %26 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !118
  %27 = getelementptr i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !154
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i32 0, ptr %39, align 4, !tbaa !118
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = shl nuw nsw i64 %1, 2
  %44 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !118
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !205
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
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
!14 = !{!15, !23, i64 584}
!15 = !{!"_ZTSN8rawspeed12RawImageDataE", !16, i64 8, !22, i64 40, !23, i64 48, !23, i64 52, !24, i64 56, !25, i64 64, !23, i64 96, !30, i64 100, !31, i64 120, !36, i64 160, !41, i64 168, !45, i64 192, !49, i64 216, !23, i64 240, !24, i64 244, !53, i64 248, !17, i64 544, !63, i64 548, !64, i64 552, !23, i64 584, !23, i64 588, !22, i64 592, !22, i64 600, !70, i64 608}
!16 = !{!"_ZTSN8rawspeed8ErrorLogE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN8rawspeed5MutexE"}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!22 = !{!"_ZTSN8rawspeed8iPoint2DE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !26, i64 0, !22, i64 24}
!26 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!31 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !32, i64 0}
!32 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !24, i64 32}
!36 = !{!"_ZTSN8rawspeed8OptionalIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8optionalIiE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!41 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!49 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!53 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !54, i64 0, !55, i64 8, !56, i64 24, !23, i64 48, !22, i64 52, !60, i64 64, !60, i64 96, !60, i64 128, !60, i64 160, !60, i64 192, !60, i64 224, !60, i64 256, !23, i64 288}
!54 = !{!"double", !9, i64 0}
!55 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!56 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !62, i64 8, !9, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!62 = !{!"long", !9, i64 0}
!63 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!64 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !68, i64 0}
!68 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!69 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!70 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!76 = !{!15, !63, i64 548}
!77 = !{!15, !23, i64 588}
!78 = !{!15, !23, i64 40}
!79 = !{!15, !23, i64 44}
!80 = !{!81, !24, i64 48}
!81 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed11HuffmanCodeINS0_15BaselineCodeTagEEEE", !9, i64 0, !24, i64 48}
!82 = !{!83, !24, i64 24}
!83 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10ByteStreamEE", !9, i64 0, !24, i64 24}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !8, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!88 = !{!87, !8, i64 16}
!89 = !{!48, !8, i64 0}
!90 = !{!48, !8, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_LegacyEv: argument 0"}
!93 = distinct !{!93, !"_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_LegacyEv"}
!94 = !{!95, !8, i64 16}
!95 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!96 = !{!97, !24, i64 72}
!97 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !98, i64 0, !24, i64 72, !24, i64 73}
!98 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !99, i64 0, !45, i64 24, !103, i64 48}
!99 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !100, i64 0}
!100 = !{!"_ZTSSt6vectorIhSaIhEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !87, i64 0}
!103 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !95, i64 0}
!106 = !{!97, !24, i64 73}
!107 = !{!108, !8, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!111 = !{!95, !8, i64 0}
!112 = !{!113, !23, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!114 = !{!113, !23, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !10, i64 0}
!117 = !{!9, !9, i64 0}
!118 = !{!23, !23, i64 0}
!119 = !{!"branch_weights", i32 1, i32 2000}
!120 = !{!48, !8, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = distinct !{!128, !127, !129, !130}
!129 = !{!"llvm.loop.isvectorized", i32 1}
!130 = !{!"llvm.loop.unroll.runtime.disable"}
!131 = distinct !{!131, !127, !130, !129}
!132 = distinct !{!132, !127}
!133 = distinct !{!133, !127, !129, !130}
!134 = distinct !{!134, !127, !130, !129}
!135 = !{!87, !8, i64 8}
!136 = distinct !{!136, !127, !129, !130}
!137 = distinct !{!137, !127, !130, !129}
!138 = distinct !{!138, !127}
!139 = !{!140, !23, i64 16}
!140 = !{!"_ZTSN8rawspeed10ByteStreamE", !141, i64 0, !23, i64 16}
!141 = !{!"_ZTSN8rawspeed10DataBufferE", !142, i64 0, !143, i64 12}
!142 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !23, i64 8}
!143 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!144 = !{!142, !23, i64 8}
!145 = !{!141, !143, i64 12}
!146 = !{!142, !8, i64 0}
!147 = distinct !{!147, !127}
!148 = distinct !{!148, !127}
!149 = distinct !{!149, !127}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.unroll.disable"}
!152 = distinct !{!152, !151}
!153 = distinct !{!153, !127}
!154 = !{!108, !8, i64 8}
!155 = !{!95, !8, i64 8}
!156 = !{!157, !9, i64 2}
!157 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !158, i64 0, !9, i64 2}
!158 = !{!"short", !9, i64 0}
!159 = !{!157, !158, i64 0}
!160 = distinct !{!160, !127}
!161 = distinct !{!161, !127}
!162 = !{!69, !8, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!165 = distinct !{!165, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!166 = !{!15, !23, i64 600}
!167 = !{!15, !23, i64 604}
!168 = !{!15, !23, i64 48}
!169 = !{!158, !158, i64 0}
!170 = distinct !{!170, !127}
!171 = distinct !{!171, !127}
!172 = distinct !{!172, !127}
!173 = distinct !{!173, !127, !129, !130}
!174 = distinct !{!174, !127, !130, !129}
!175 = distinct !{!175, !127}
!176 = distinct !{!176, !127}
!177 = distinct !{!177, !127}
!178 = distinct !{!178, !127}
!179 = distinct !{!179, !127}
!180 = distinct !{!180, !127}
!181 = distinct !{!181, !127}
!182 = distinct !{!182, !127, !129, !130}
!183 = distinct !{!183, !127, !130, !129}
!184 = distinct !{!184, !127, !129, !130}
!185 = distinct !{!185, !127, !130, !129}
!186 = distinct !{!186, !127, !129, !130}
!187 = distinct !{!187, !127, !130, !129}
!188 = distinct !{!188, !127, !129, !130}
!189 = distinct !{!189, !127, !130, !129}
!190 = !{!110, !8, i64 8}
!191 = distinct !{!191, !127}
!192 = !{!110, !8, i64 16}
!193 = distinct !{!193, !127, !129, !130}
!194 = distinct !{!194, !127, !129, !130}
!195 = distinct !{!195, !127, !130, !129}
!196 = distinct !{!196, !127, !129, !130}
!197 = distinct !{!197, !127, !129, !130}
!198 = distinct !{!198, !127, !130, !129}
!199 = distinct !{!199, !127, !129, !130}
!200 = distinct !{!200, !127, !129, !130}
!201 = distinct !{!201, !127, !130, !129}
!202 = distinct !{!202, !127, !129, !130}
!203 = distinct !{!203, !127, !129, !130}
!204 = distinct !{!204, !127, !130, !129}
!205 = !{!108, !8, i64 16}
