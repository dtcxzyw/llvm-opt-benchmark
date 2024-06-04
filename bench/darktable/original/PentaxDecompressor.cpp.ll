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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
define hidden void @_ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%"class.rawspeed::Optional") align 8 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !6
  store <2 x ptr> %6, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN8rawspeed18PentaxDecompressor22SetupPrefixCodeDecoderENS_8OptionalINS_10ByteStreamEEE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %7, ptr noundef nonnull byval(%"class.rawspeed::Optional") align 8 %2)
          to label %8 unwind label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 548
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 588
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %13, %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE) #18
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
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %9, i64 44
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressorC2ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE, i32 noundef %29, i32 noundef %32) #18
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
define hidden void @_ZN8rawspeed18PentaxDecompressor22SetupPrefixCodeDecoderENS_8OptionalINS_10ByteStreamEEE(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCodeLUTDecoder") align 8 %0, ptr nocapture noundef readonly byval(%"class.rawspeed::Optional") align 8 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::PrefixCode", align 8
  %4 = alloca %"class.rawspeed::Optional.74", align 16
  %5 = alloca %"class.rawspeed::HuffmanCode", align 16
  %6 = alloca %"class.rawspeed::HuffmanCode", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 0, ptr %7, align 16, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !82, !range !84, !noundef !85
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  invoke void @_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::HuffmanCode") align 8 %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %1)
          to label %12 unwind label %55

12:                                               ; preds = %11
  %13 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 16, !tbaa !86
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load <2 x ptr>, ptr %5, align 16, !tbaa !11
  store <2 x ptr> %18, ptr %4, align 16, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !88
  store ptr %20, ptr %17, align 16, !tbaa !88
  %21 = icmp eq ptr %16, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load ptr, ptr %24, align 8, !tbaa !89
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = load <2 x ptr>, ptr %25, align 8, !tbaa !11
  store <2 x ptr> %28, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  store ptr %30, ptr %27, align 8, !tbaa !90
  %31 = icmp eq ptr %26, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %31, label %48, label %44

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load <2 x ptr>, ptr %5, align 16, !tbaa !11
  %36 = load ptr, ptr %33, align 16, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  %38 = shufflevector <2 x ptr> %35, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %39 = insertelement <4 x ptr> %38, ptr %36, i64 2
  %40 = insertelement <4 x ptr> %39, ptr %37, i64 3
  store <4 x ptr> %40, ptr %4, align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  %43 = load <2 x ptr>, ptr %42, align 16, !tbaa !11
  store <2 x ptr> %43, ptr %41, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 16, !tbaa !80
  br label %48

44:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  %45 = load ptr, ptr %25, align 8, !tbaa !89
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %48

48:                                               ; preds = %47, %44, %32, %23
  %49 = load ptr, ptr %5, align 16, !tbaa !86
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %105

53:                                               ; preds = %105
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %135

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %135

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !alias.scope !91
  %58 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i32 16)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 13
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds %"struct.std::array.1", ptr @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i64 0, i32 0, i64 0, i32 0, i64 1
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull %61, i32 13)
          to label %64 unwind label %62

62:                                               ; preds = %59, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %135

64:                                               ; preds = %59
  %65 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 16, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = load <2 x ptr>, ptr %6, align 16, !tbaa !11
  store <2 x ptr> %70, ptr %4, align 16, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 16, !tbaa !88
  store ptr %72, ptr %69, align 16, !tbaa !88
  %73 = icmp eq ptr %68, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %75

75:                                               ; preds = %74, %67
  %76 = getelementptr inbounds i8, ptr %4, i64 24
  %77 = getelementptr inbounds i8, ptr %6, i64 24
  %78 = load ptr, ptr %76, align 8, !tbaa !89
  %79 = getelementptr inbounds i8, ptr %4, i64 40
  %80 = load <2 x ptr>, ptr %77, align 8, !tbaa !11
  store <2 x ptr> %80, ptr %76, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %6, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  store ptr %82, ptr %79, align 8, !tbaa !90
  %83 = icmp eq ptr %78, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br i1 %83, label %100, label %96

84:                                               ; preds = %64
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  %86 = getelementptr inbounds i8, ptr %6, i64 24
  %87 = load <2 x ptr>, ptr %6, align 16, !tbaa !11
  %88 = load ptr, ptr %85, align 16, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %86, align 8, !tbaa !89
  %90 = shufflevector <2 x ptr> %87, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %91 = insertelement <4 x ptr> %90, ptr %88, i64 2
  %92 = insertelement <4 x ptr> %91, ptr %89, i64 3
  store <4 x ptr> %92, ptr %4, align 16, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %4, i64 32
  %94 = getelementptr inbounds i8, ptr %6, i64 32
  %95 = load <2 x ptr>, ptr %94, align 16, !tbaa !11
  store <2 x ptr> %95, ptr %93, align 16, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 16, !tbaa !80
  br label %100

96:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  %97 = load ptr, ptr %77, align 8, !tbaa !89
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %100

100:                                              ; preds = %99, %96, %84, %75
  %101 = load ptr, ptr %6, align 16, !tbaa !86
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %105

105:                                              ; preds = %104, %52
  %106 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %107 = icmp ne i8 %106, 0
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::PrefixCode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %108 unwind label %53

108:                                              ; preds = %105
  %109 = load <4 x ptr>, ptr %3, align 8, !tbaa !11
  store <4 x ptr> %109, ptr %0, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = getelementptr inbounds i8, ptr %3, i64 32
  %112 = load <4 x ptr>, ptr %111, align 8, !tbaa !11
  store <4 x ptr> %112, ptr %110, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = getelementptr inbounds i8, ptr %3, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  store ptr %115, ptr %113, align 8, !tbaa !94
  %116 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %116, align 8, !tbaa !96
  %117 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %117, align 1, !tbaa !106
  %118 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %119 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  invoke void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %122 unwind label %120

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %135

122:                                              ; preds = %108
  %123 = load i8, ptr %7, align 16, !tbaa !80, !range !84, !noundef !85
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  store i8 0, ptr %7, align 16, !tbaa !80
  %126 = getelementptr inbounds i8, ptr %4, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #20
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %4, align 16, !tbaa !86
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %134

134:                                              ; preds = %133, %130, %122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  ret void

135:                                              ; preds = %120, %62, %55, %53
  %136 = phi { ptr, i32 } [ %121, %120 ], [ %54, %53 ], [ %56, %55 ], [ %63, %62 ]
  call void @_ZN8rawspeed8OptionalINS_11HuffmanCodeINS_15BaselineCodeTagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  resume { ptr, i32 } %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
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
  store i32 0, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !114
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr inbounds i8, ptr %15, i64 24
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
define hidden void @_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_LegacyEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.rawspeed::HuffmanCode") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %2 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i32 16)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = icmp eq i32 %2, 13
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds %"struct.std::array.1", ptr @_ZN8rawspeed18PentaxDecompressor11pentax_treeE, i64 0, i32 0, i64 0, i32 0, i64 1
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %5, i32 13)
          to label %8 unwind label %6

6:                                                ; preds = %3, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i32 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 16
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !118
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
  store ptr %21, ptr %7, align 8, !tbaa !120
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
  %37 = load <8 x i8>, ptr %1, align 1, !tbaa !117, !alias.scope !121
  %38 = load <8 x i8>, ptr %36, align 1, !tbaa !117, !alias.scope !121
  %39 = zext <8 x i8> %37 to <8 x i32>
  %40 = zext <8 x i8> %38 to <8 x i32>
  %41 = getelementptr inbounds i8, ptr %25, i64 36
  store <8 x i32> %39, ptr %35, align 4, !tbaa !118, !alias.scope !124, !noalias !121
  store <8 x i32> %40, ptr %41, align 4, !tbaa !118, !alias.scope !124, !noalias !121
  br label %106

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %25, i64 4
  %44 = load i8, ptr %1, align 1, !tbaa !117
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %43, align 4, !tbaa !118
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  %48 = load i8, ptr %46, align 1, !tbaa !117
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %47, align 4, !tbaa !118
  %50 = getelementptr inbounds i8, ptr %1, i64 2
  %51 = getelementptr inbounds i8, ptr %25, i64 12
  %52 = load i8, ptr %50, align 1, !tbaa !117
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %51, align 4, !tbaa !118
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  %55 = getelementptr inbounds i8, ptr %25, i64 16
  %56 = load i8, ptr %54, align 1, !tbaa !117
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %55, align 4, !tbaa !118
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = getelementptr inbounds i8, ptr %25, i64 20
  %60 = load i8, ptr %58, align 1, !tbaa !117
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %59, align 4, !tbaa !118
  %62 = getelementptr inbounds i8, ptr %1, i64 5
  %63 = getelementptr inbounds i8, ptr %25, i64 24
  %64 = load i8, ptr %62, align 1, !tbaa !117
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %63, align 4, !tbaa !118
  %66 = getelementptr inbounds i8, ptr %1, i64 6
  %67 = getelementptr inbounds i8, ptr %25, i64 28
  %68 = load i8, ptr %66, align 1, !tbaa !117
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %67, align 4, !tbaa !118
  %70 = getelementptr inbounds i8, ptr %1, i64 7
  %71 = getelementptr inbounds i8, ptr %25, i64 32
  %72 = load i8, ptr %70, align 1, !tbaa !117
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %71, align 4, !tbaa !118
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %25, i64 36
  %76 = load i8, ptr %74, align 1, !tbaa !117
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %75, align 4, !tbaa !118
  %78 = getelementptr inbounds i8, ptr %1, i64 9
  %79 = getelementptr inbounds i8, ptr %25, i64 40
  %80 = load i8, ptr %78, align 1, !tbaa !117
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %79, align 4, !tbaa !118
  %82 = getelementptr inbounds i8, ptr %1, i64 10
  %83 = getelementptr inbounds i8, ptr %25, i64 44
  %84 = load i8, ptr %82, align 1, !tbaa !117
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %83, align 4, !tbaa !118
  %86 = getelementptr inbounds i8, ptr %1, i64 11
  %87 = getelementptr inbounds i8, ptr %25, i64 48
  %88 = load i8, ptr %86, align 1, !tbaa !117
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %87, align 4, !tbaa !118
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = getelementptr inbounds i8, ptr %25, i64 52
  %92 = load i8, ptr %90, align 1, !tbaa !117
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %91, align 4, !tbaa !118
  %94 = getelementptr inbounds i8, ptr %1, i64 13
  %95 = getelementptr inbounds i8, ptr %25, i64 56
  %96 = load i8, ptr %94, align 1, !tbaa !117
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %95, align 4, !tbaa !118
  %98 = getelementptr inbounds i8, ptr %1, i64 14
  %99 = getelementptr inbounds i8, ptr %25, i64 60
  %100 = load i8, ptr %98, align 1, !tbaa !117
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %99, align 4, !tbaa !118
  %102 = getelementptr inbounds i8, ptr %1, i64 15
  %103 = getelementptr inbounds i8, ptr %25, i64 64
  %104 = load i8, ptr %102, align 1, !tbaa !117
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %103, align 4, !tbaa !118
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
  %114 = load i32, ptr %113, align 4, !tbaa !118
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  store ptr %113, ptr %7, align 8, !tbaa !120
  %117 = icmp eq ptr %25, %113
  %118 = add i64 %111, 1
  br i1 %117, label %119, label %110, !llvm.loop !126

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
  %144 = load <8 x i32>, ptr %140, align 4, !tbaa !118
  %145 = load <8 x i32>, ptr %141, align 4, !tbaa !118
  %146 = load <8 x i32>, ptr %142, align 4, !tbaa !118
  %147 = load <8 x i32>, ptr %143, align 4, !tbaa !118
  %148 = add <8 x i32> %144, %135
  %149 = add <8 x i32> %145, %136
  %150 = add <8 x i32> %146, %137
  %151 = add <8 x i32> %147, %138
  %152 = add nuw i64 %134, 32
  %153 = icmp eq i64 %152, %130
  br i1 %153, label %154, label %133, !llvm.loop !128

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
  %166 = load i32, ptr %165, align 4, !tbaa !118
  %167 = add i32 %166, %164
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = icmp eq ptr %168, %112
  br i1 %169, label %170, label %163, !llvm.loop !131

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
  %188 = load i32, ptr %187, align 4, !tbaa !118
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
  br i1 %198, label %181, label %182, !llvm.loop !132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !118
  %35 = load <8 x i32>, ptr %31, align 4, !tbaa !118
  %36 = load <8 x i32>, ptr %32, align 4, !tbaa !118
  %37 = load <8 x i32>, ptr %33, align 4, !tbaa !118
  %38 = add <8 x i32> %34, %25
  %39 = add <8 x i32> %35, %26
  %40 = add <8 x i32> %36, %27
  %41 = add <8 x i32> %37, %28
  %42 = add nuw i64 %24, 32
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %23, !llvm.loop !133

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
  %56 = load i32, ptr %55, align 4, !tbaa !118
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %60, label %53, !llvm.loop !134

60:                                               ; preds = %53, %44, %3
  %61 = phi i32 [ 0, %3 ], [ %48, %44 ], [ %57, %53 ]
  %62 = icmp eq i32 %61, %2
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %0, align 8, !tbaa !86
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store ptr %63, ptr %64, align 8, !tbaa !135
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
  %90 = load <8 x i32>, ptr %86, align 4, !tbaa !118
  %91 = load <8 x i32>, ptr %87, align 4, !tbaa !118
  %92 = load <8 x i32>, ptr %88, align 4, !tbaa !118
  %93 = load <8 x i32>, ptr %89, align 4, !tbaa !118
  %94 = add <8 x i32> %90, %81
  %95 = add <8 x i32> %91, %82
  %96 = add <8 x i32> %92, %83
  %97 = add <8 x i32> %93, %84
  %98 = add nuw i64 %80, 32
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %79, !llvm.loop !136

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
  %114 = load i32, ptr %113, align 4, !tbaa !118
  %115 = add i32 %114, %112
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = icmp eq ptr %116, %10
  br i1 %117, label %118, label %111, !llvm.loop !137

118:                                              ; preds = %111, %100
  %119 = phi i32 [ %104, %100 ], [ %115, %111 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !88
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
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %131

131:                                              ; preds = %130, %127
  store ptr %128, ptr %0, align 8, !tbaa !86
  store ptr %128, ptr %64, align 8, !tbaa !135
  %132 = getelementptr inbounds i8, ptr %128, i64 %120
  store ptr %132, ptr %121, align 8, !tbaa !88
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
  %143 = load ptr, ptr %134, align 8, !tbaa !88
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = load i8, ptr %142, align 1, !tbaa !117
  store i8 %146, ptr %140, align 1, !tbaa !117
  %147 = load ptr, ptr %64, align 8, !tbaa !135
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %64, align 8, !tbaa !135
  br label %177

149:                                              ; preds = %139
  %150 = load ptr, ptr %0, align 8, !tbaa !11
  %151 = ptrtoint ptr %140 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775807
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %168 = load i8, ptr %142, align 1, !tbaa !117
  store i8 %168, ptr %167, align 1, !tbaa !117
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
  tail call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %175

175:                                              ; preds = %174, %171
  store ptr %166, ptr %0, align 8, !tbaa !86
  store ptr %172, ptr %64, align 8, !tbaa !135
  %176 = getelementptr inbounds i8, ptr %166, i64 %161
  store ptr %176, ptr %134, align 8, !tbaa !88
  br label %177

177:                                              ; preds = %175, %145
  %178 = phi ptr [ %148, %145 ], [ %172, %175 ]
  %179 = getelementptr inbounds i8, ptr %142, i64 1
  %180 = add nsw i64 %141, -1
  %181 = icmp sgt i64 %141, 1
  br i1 %181, label %139, label %182, !llvm.loop !138

182:                                              ; preds = %177, %133
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @_ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::HuffmanCode") align 8 %0, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.73", align 4
  %4 = alloca %"struct.std::array.73", align 4
  %5 = alloca %"struct.std::array.73", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %17 = freeze i32 %16
  %18 = icmp eq i32 %17, 57005
  %19 = load ptr, ptr %1, align 8, !tbaa !146, !nonnull !85, !noundef !85
  %20 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i32 %7, 2
  %22 = icmp ule i32 %21, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %19, i64 %8
  %25 = load i16, ptr %24, align 1
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = select i1 %18, i16 %25, i16 %26
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, 12
  %30 = icmp ugt i16 %27, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE, i32 noundef %29) #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %38, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %344

35:                                               ; preds = %14
  %36 = add nuw i32 %7, 14
  %37 = icmp ugt i32 %36, %11
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %2
  %39 = phi ptr [ @.str.7, %35 ], [ @.str.5, %2 ]
  %40 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %35 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %2 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %39, ptr noundef nonnull %40) #18
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
  br i1 %18, label %47, label %65

47:                                               ; preds = %51, %42
  %48 = phi i64 [ %52, %51 ], [ %43, %42 ]
  %49 = phi i64 [ %57, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 2
  %53 = getelementptr inbounds i8, ptr %19, i64 %48
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %49
  store i32 %55, ptr %56, align 4, !tbaa !118
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %59, label %47, !llvm.loop !147

59:                                               ; preds = %71, %51
  %60 = phi i64 [ %52, %51 ], [ %72, %71 ]
  %61 = trunc i64 %60 to i32
  %62 = and i64 %60, 4294967295
  %63 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 %61)
  %64 = zext nneg i32 %63 to i64
  br label %89

65:                                               ; preds = %71, %42
  %66 = phi i64 [ %72, %71 ], [ %43, %42 ]
  %67 = phi i64 [ %78, %71 ], [ 0, %42 ]
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %47
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %70 unwind label %80

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %66, 2
  %73 = getelementptr inbounds i8, ptr %19, i64 %66
  %74 = load i16, ptr %73, align 1
  %75 = tail call i16 @llvm.bswap.i16(i16 %74)
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %67
  store i32 %76, ptr %77, align 4, !tbaa !118
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %46
  br i1 %79, label %59, label %65, !llvm.loop !147

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %342

82:                                               ; preds = %95
  %83 = add nuw nsw i64 %90, 1
  %84 = add nuw nsw i64 %91, 1
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %86, label %89, !llvm.loop !148

86:                                               ; preds = %82
  %87 = trunc i64 %83 to i32
  store i32 %87, ptr %6, align 8, !tbaa !139
  %88 = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #22
          to label %108 unwind label %111

89:                                               ; preds = %82, %59
  %90 = phi i64 [ %62, %59 ], [ %83, %82 ]
  %91 = phi i64 [ 0, %59 ], [ %84, %82 ]
  %92 = icmp eq i64 %91, %64
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
          to label %94 unwind label %106

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %89
  %96 = and i64 %90, 2147483648
  %97 = icmp eq i64 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %19, i64 %90
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %91
  store i32 %100, ptr %101, align 4, !tbaa !118
  %102 = add i8 %99, -13
  %103 = icmp ult i8 %102, -12
  br i1 %103, label %104, label %82

104:                                              ; preds = %95
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18PentaxDecompressor29SetupPrefixCodeDecoder_ModernENS_10ByteStreamE, i32 noundef %29, i32 noundef %100) #18
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %342

108:                                              ; preds = %86
  %109 = getelementptr inbounds i8, ptr %88, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %88, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %110 = and i64 %46, 3
  br label %113

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %342

113:                                              ; preds = %113, %108
  %114 = phi i64 [ 0, %108 ], [ %167, %113 ]
  %115 = phi i64 [ 0, %108 ], [ %168, %113 ]
  %116 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !118
  %118 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %114
  %119 = load i32, ptr %118, align 4, !tbaa !118
  %120 = icmp ult i32 %119, 13
  tail call void @llvm.assume(i1 %120)
  %121 = sub nuw nsw i32 12, %119
  %122 = lshr i32 %117, %121
  %123 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %114
  store i32 %122, ptr %123, align 4, !tbaa !118
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr inbounds i8, ptr %88, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !117
  %127 = add i8 %126, 1
  store i8 %127, ptr %125, align 1, !tbaa !117
  %128 = or disjoint i64 %114, 1
  %129 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !118
  %131 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %128
  %132 = load i32, ptr %131, align 4, !tbaa !118
  %133 = icmp ult i32 %132, 13
  tail call void @llvm.assume(i1 %133)
  %134 = sub nuw nsw i32 12, %132
  %135 = lshr i32 %130, %134
  %136 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %128
  store i32 %135, ptr %136, align 4, !tbaa !118
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr inbounds i8, ptr %88, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !117
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1, !tbaa !117
  %141 = or disjoint i64 %114, 2
  %142 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !118
  %144 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !118
  %146 = icmp ult i32 %145, 13
  tail call void @llvm.assume(i1 %146)
  %147 = sub nuw nsw i32 12, %145
  %148 = lshr i32 %143, %147
  %149 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %141
  store i32 %148, ptr %149, align 4, !tbaa !118
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds i8, ptr %88, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !117
  %153 = add i8 %152, 1
  store i8 %153, ptr %151, align 1, !tbaa !117
  %154 = or disjoint i64 %114, 3
  %155 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !118
  %157 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !118
  %159 = icmp ult i32 %158, 13
  tail call void @llvm.assume(i1 %159)
  %160 = sub nuw nsw i32 12, %158
  %161 = lshr i32 %156, %160
  %162 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %154
  store i32 %161, ptr %162, align 4, !tbaa !118
  %163 = zext nneg i32 %158 to i64
  %164 = getelementptr inbounds i8, ptr %88, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !117
  %166 = add i8 %165, 1
  store i8 %166, ptr %164, align 1, !tbaa !117
  %167 = add nuw nsw i64 %114, 4
  %168 = add i64 %115, 4
  %169 = icmp eq i64 %168, 12
  br i1 %169, label %170, label %113, !llvm.loop !149

170:                                              ; preds = %113
  %171 = icmp eq i64 %110, 0
  br i1 %171, label %190, label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ %187, %172 ], [ %167, %170 ]
  %174 = phi i64 [ %188, %172 ], [ 0, %170 ]
  %175 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !118
  %177 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %173
  %178 = load i32, ptr %177, align 4, !tbaa !118
  %179 = icmp ult i32 %178, 13
  tail call void @llvm.assume(i1 %179)
  %180 = sub nuw nsw i32 12, %178
  %181 = lshr i32 %176, %180
  %182 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %173
  store i32 %181, ptr %182, align 4, !tbaa !118
  %183 = zext nneg i32 %178 to i64
  %184 = getelementptr inbounds i8, ptr %88, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !117
  %186 = add i8 %185, 1
  store i8 %186, ptr %184, align 1, !tbaa !117
  %187 = add nuw nsw i64 %173, 1
  %188 = add i64 %174, 1
  %189 = icmp eq i64 %188, %110
  br i1 %189, label %190, label %172, !llvm.loop !150

190:                                              ; preds = %172, %170
  %191 = invoke noundef i32 @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE18setNCodesPerLengthENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %109, i32 16)
          to label %192 unwind label %206

192:                                              ; preds = %190
  %193 = icmp eq i32 %191, %29
  tail call void @llvm.assume(i1 %193)
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #22
          to label %195 unwind label %208

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 %46
  %197 = and i64 %46, 7
  %198 = icmp eq i64 %197, 0
  br label %199

199:                                              ; preds = %321, %195
  %200 = phi i32 [ 0, %195 ], [ %328, %321 ]
  %201 = phi ptr [ %196, %195 ], [ %324, %321 ]
  %202 = phi ptr [ %194, %195 ], [ %325, %321 ]
  %203 = phi ptr [ %194, %195 ], [ %322, %321 ]
  br label %258

204:                                              ; preds = %321
  %205 = icmp ne ptr %322, null
  tail call void @llvm.assume(i1 %205)
  invoke void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE13setCodeValuesENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %322, i32 %29)
          to label %334 unwind label %208

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %340

208:                                              ; preds = %204, %192
  %209 = phi ptr [ %322, %204 ], [ null, %192 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %335

211:                                              ; preds = %258
  br i1 %198, label %226, label %212

212:                                              ; preds = %212, %211
  %213 = phi i64 [ %223, %212 ], [ %318, %211 ]
  %214 = phi i32 [ %222, %212 ], [ %317, %211 ]
  %215 = phi i32 [ %220, %212 ], [ %315, %211 ]
  %216 = phi i64 [ %224, %212 ], [ 0, %211 ]
  %217 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %213
  %218 = load i32, ptr %217, align 4, !tbaa !118
  %219 = icmp ugt i32 %218, %215
  %220 = tail call i32 @llvm.umin.i32(i32 %218, i32 %215)
  %221 = trunc i64 %213 to i32
  %222 = select i1 %219, i32 %214, i32 %221
  %223 = add nuw nsw i64 %213, 1
  %224 = add i64 %216, 1
  %225 = icmp eq i64 %224, %197
  br i1 %225, label %226, label %212, !llvm.loop !152

226:                                              ; preds = %212, %211
  %227 = phi i32 [ %317, %211 ], [ %222, %212 ]
  %228 = icmp ult i32 %227, 16
  tail call void @llvm.assume(i1 %228)
  %229 = trunc i32 %227 to i8
  %230 = icmp eq ptr %202, %201
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i8 %229, ptr %202, align 1, !tbaa !117
  br label %321

232:                                              ; preds = %226
  %233 = ptrtoint ptr %201 to i64
  %234 = ptrtoint ptr %203 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775807
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %238 unwind label %332

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %232
  %240 = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %241 = add i64 %240, %235
  %242 = icmp ult i64 %241, %235
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 9223372036854775807)
  %244 = select i1 %242, i64 9223372036854775807, i64 %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %239
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #22
          to label %248 unwind label %330

248:                                              ; preds = %246, %239
  %249 = phi ptr [ null, %239 ], [ %247, %246 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 %235
  store i8 %229, ptr %250, align 1, !tbaa !117
  %251 = icmp sgt i64 %235, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %249, ptr align 1 %203, i64 %235, i1 false)
  br label %253

253:                                              ; preds = %252, %248
  %254 = icmp eq ptr %203, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  tail call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %256

256:                                              ; preds = %255, %253
  %257 = getelementptr inbounds i8, ptr %249, i64 %244
  br label %321

258:                                              ; preds = %258, %199
  %259 = phi i64 [ 0, %199 ], [ %318, %258 ]
  %260 = phi i32 [ 255, %199 ], [ %317, %258 ]
  %261 = phi i32 [ 268435455, %199 ], [ %315, %258 ]
  %262 = phi i64 [ 0, %199 ], [ %319, %258 ]
  %263 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %259
  %264 = load i32, ptr %263, align 4, !tbaa !118
  %265 = icmp ugt i32 %264, %261
  %266 = tail call i32 @llvm.umin.i32(i32 %264, i32 %261)
  %267 = trunc i64 %259 to i32
  %268 = select i1 %265, i32 %260, i32 %267
  %269 = or disjoint i64 %259, 1
  %270 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !118
  %272 = icmp ugt i32 %271, %266
  %273 = tail call i32 @llvm.umin.i32(i32 %271, i32 %266)
  %274 = trunc i64 %269 to i32
  %275 = select i1 %272, i32 %268, i32 %274
  %276 = or disjoint i64 %259, 2
  %277 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !118
  %279 = icmp ugt i32 %278, %273
  %280 = tail call i32 @llvm.umin.i32(i32 %278, i32 %273)
  %281 = trunc i64 %276 to i32
  %282 = select i1 %279, i32 %275, i32 %281
  %283 = or disjoint i64 %259, 3
  %284 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !118
  %286 = icmp ugt i32 %285, %280
  %287 = tail call i32 @llvm.umin.i32(i32 %285, i32 %280)
  %288 = trunc i64 %283 to i32
  %289 = select i1 %286, i32 %282, i32 %288
  %290 = or disjoint i64 %259, 4
  %291 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !118
  %293 = icmp ugt i32 %292, %287
  %294 = tail call i32 @llvm.umin.i32(i32 %292, i32 %287)
  %295 = trunc i64 %290 to i32
  %296 = select i1 %293, i32 %289, i32 %295
  %297 = or disjoint i64 %259, 5
  %298 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !118
  %300 = icmp ugt i32 %299, %294
  %301 = tail call i32 @llvm.umin.i32(i32 %299, i32 %294)
  %302 = trunc i64 %297 to i32
  %303 = select i1 %300, i32 %296, i32 %302
  %304 = or disjoint i64 %259, 6
  %305 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !118
  %307 = icmp ugt i32 %306, %301
  %308 = tail call i32 @llvm.umin.i32(i32 %306, i32 %301)
  %309 = trunc i64 %304 to i32
  %310 = select i1 %307, i32 %303, i32 %309
  %311 = or disjoint i64 %259, 7
  %312 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !118
  %314 = icmp ugt i32 %313, %308
  %315 = tail call i32 @llvm.umin.i32(i32 %313, i32 %308)
  %316 = trunc i64 %311 to i32
  %317 = select i1 %314, i32 %310, i32 %316
  %318 = add nuw nsw i64 %259, 8
  %319 = add i64 %262, 8
  %320 = icmp eq i64 %262, 0
  br i1 %320, label %211, label %258, !llvm.loop !153

321:                                              ; preds = %256, %231
  %322 = phi ptr [ %249, %256 ], [ %203, %231 ]
  %323 = phi ptr [ %250, %256 ], [ %202, %231 ]
  %324 = phi ptr [ %257, %256 ], [ %201, %231 ]
  %325 = getelementptr inbounds i8, ptr %323, i64 1
  %326 = zext nneg i32 %227 to i64
  %327 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %326
  store i32 -1, ptr %327, align 4, !tbaa !118
  %328 = add nuw nsw i32 %200, 1
  %329 = icmp eq i32 %328, %29
  br i1 %329, label %204, label %199, !llvm.loop !154

330:                                              ; preds = %246
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %335

332:                                              ; preds = %237
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %335

334:                                              ; preds = %204
  tail call void @_ZdlPv(ptr noundef nonnull %322) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %88) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret void

335:                                              ; preds = %332, %330, %208
  %336 = phi ptr [ %209, %208 ], [ %203, %330 ], [ %203, %332 ]
  %337 = phi { ptr, i32 } [ %210, %208 ], [ %331, %330 ], [ %333, %332 ]
  %338 = icmp eq ptr %336, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  tail call void @_ZdlPv(ptr noundef nonnull %336) #20
  br label %340

340:                                              ; preds = %339, %335, %206
  %341 = phi { ptr, i32 } [ %207, %206 ], [ %337, %335 ], [ %337, %339 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %342

342:                                              ; preds = %340, %111, %106, %80
  %343 = phi { ptr, i32 } [ %81, %80 ], [ %107, %106 ], [ %112, %111 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %344

344:                                              ; preds = %342, %33
  %345 = phi { ptr, i32 } [ %34, %33 ], [ %343, %342 ]
  tail call void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %345
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !155
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
  %18 = getelementptr inbounds i8, ptr %7, i64 8192
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !155
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = load ptr, ptr %22, align 8, !tbaa !111
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
  %46 = load i8, ptr %45, align 2, !tbaa !157
  %47 = zext i8 %46 to i32
  %48 = icmp ult i8 %46, 12
  br i1 %48, label %49, label %134

49:                                               ; preds = %42
  %50 = load i16, ptr %44, align 2, !tbaa !160
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
  store i32 %82, ptr %88, align 4, !tbaa !118
  %89 = add i16 %84, 1
  %90 = icmp ugt i16 %89, %58
  br i1 %90, label %131, label %83, !llvm.loop !161

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
  store i32 %81, ptr %100, align 4, !tbaa !118
  %101 = add i16 %96, 1
  %102 = icmp ugt i16 %101, %58
  br i1 %102, label %131, label %95, !llvm.loop !161

103:                                              ; preds = %128, %91
  %104 = phi i16 [ %129, %128 ], [ %54, %91 ]
  %105 = zext i16 %104 to i64
  %106 = icmp ugt i64 %38, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %95, %83
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE5setupEbb) #18
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, ptr %34, i64 %105
  store i32 %69, ptr %109, align 4, !tbaa !118
  %110 = load i8, ptr %40, align 1, !range !84
  %111 = icmp ne i8 %110, 0
  %112 = select i1 %68, i1 true, i1 %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  store i32 %70, ptr %109, align 4, !tbaa !118
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
  store i32 %127, ptr %109, align 4, !tbaa !118
  br label %128

128:                                              ; preds = %123, %113
  %129 = add i16 %104, 1
  %130 = icmp ugt i16 %129, %58
  br i1 %130, label %131, label %103, !llvm.loop !161

131:                                              ; preds = %128, %99, %87, %49
  %132 = add nuw i64 %43, 1
  %133 = icmp eq i64 %132, %41
  br i1 %133, label %134, label %42, !llvm.loop !162

134:                                              ; preds = %131, %42, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8OptionalINS_11HuffmanCodeINS_15BaselineCodeTagEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !84, !noundef !85
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @_ZNK8rawspeed18PentaxDecompressor10decompressENS_10ByteStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.90", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !163, !noalias !164, !nonnull !85, !noundef !85
  %8 = getelementptr inbounds i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !14, !noalias !164
  %10 = getelementptr inbounds i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !167, !noalias !164
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !168, !noalias !164
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !169, !noalias !164
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
  %24 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %25)
  %26 = and i32 %12, 1
  %27 = icmp eq i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !144
  %32 = icmp uge i32 %31, %29
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
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #18
  unreachable

42:                                               ; preds = %2
  %43 = load ptr, ptr %1, align 8, !tbaa !146, !nonnull !85, !noundef !85
  %44 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %36
  store i32 0, ptr %3, align 4
  %46 = icmp ult i32 %35, 4
  br i1 %46, label %63, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load i8, ptr %49, align 8, !tbaa !96, !range !84, !noundef !85
  %51 = icmp ne i8 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i32 %35, 8
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds i8, ptr %0, i64 89
  %59 = zext nneg i32 %17 to i64
  %60 = zext nneg i32 %17 to i64
  %61 = zext nneg i32 %14 to i64
  %62 = zext nneg i32 %12 to i64
  br label %65

63:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKhEE) #18
  unreachable

64:                                               ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

65:                                               ; preds = %102, %47
  %66 = phi i64 [ 0, %47 ], [ %103, %102 ]
  %67 = phi i32 [ 0, %47 ], [ %143, %102 ]
  %68 = phi i32 [ 0, %47 ], [ %246, %102 ]
  %69 = phi i64 [ 0, %47 ], [ %245, %102 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8
  %70 = icmp ugt i64 %66, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = add nsw i64 %66, -2
  %73 = trunc i64 %72 to i32
  %74 = icmp ugt i32 %14, %73
  tail call void @llvm.assume(i1 %74)
  %75 = mul nsw i64 %72, %60
  %76 = trunc i64 %75 to i32
  %77 = add i32 %12, %76
  %78 = icmp ule i32 %77, %18
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i16, ptr %7, i64 %75
  %80 = load <2 x i16>, ptr %79, align 2, !tbaa !170
  %81 = zext <2 x i16> %80 to <2 x i32>
  store <2 x i32> %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %71, %65
  %83 = load ptr, ptr %53, align 8
  %84 = load ptr, ptr %55, align 8
  %85 = load ptr, ptr %54, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = add nsw i64 %89, -1
  %91 = icmp ugt i64 %90, 11
  %92 = load ptr, ptr %56, align 8
  %93 = load ptr, ptr %57, align 8
  %94 = load ptr, ptr %48, align 8
  %95 = load i8, ptr %58, align 1, !range !84
  %96 = icmp eq i8 %95, 0
  %97 = mul nuw nsw i64 %66, %59
  %98 = trunc i64 %97 to i32
  %99 = add i32 %12, %98
  %100 = icmp ule i32 %99, %18
  %101 = getelementptr inbounds i16, ptr %7, i64 %97
  br label %105

102:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %103 = add nuw nsw i64 %66, 1
  %104 = icmp eq i64 %103, %61
  br i1 %104, label %64, label %65, !llvm.loop !171

105:                                              ; preds = %256, %82
  %106 = phi i64 [ 0, %82 ], [ %259, %256 ]
  %107 = phi i32 [ %67, %82 ], [ %143, %256 ]
  %108 = phi i32 [ %68, %82 ], [ %246, %256 ]
  %109 = phi i64 [ %69, %82 ], [ %245, %256 ]
  %110 = icmp ult i32 %108, 65
  tail call void @llvm.assume(i1 %110)
  %111 = icmp ult i32 %108, 32
  br i1 %111, label %112, label %140

112:                                              ; preds = %105
  %113 = add nuw nsw i32 %107, 4
  %114 = icmp ugt i32 %113, %35
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = zext nneg i32 %107 to i64
  %117 = getelementptr inbounds i8, ptr %45, i64 %116
  br label %130

118:                                              ; preds = %112
  %119 = icmp ugt i32 %107, %52
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #18
  unreachable

121:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  %122 = tail call i32 @llvm.umin.i32(i32 %35, i32 %107)
  %123 = add nuw nsw i32 %122, 4
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 %35)
  %125 = sub nsw i32 %124, %122
  %126 = icmp ult i32 %125, 5
  tail call void @llvm.assume(i1 %126)
  %127 = zext nneg i32 %122 to i64
  %128 = getelementptr inbounds i8, ptr %45, i64 %127
  %129 = zext nneg i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %128, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %121, %115
  %131 = phi ptr [ %3, %121 ], [ %117, %115 ]
  %132 = load i32, ptr %131, align 1
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %134 = zext i32 %133 to i64
  %135 = or disjoint i32 %108, 32
  %136 = sub nuw nsw i32 32, %108
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 %134, %137
  %139 = or i64 %138, %109
  br label %140

140:                                              ; preds = %130, %105
  %141 = phi i64 [ %139, %130 ], [ %109, %105 ]
  %142 = phi i32 [ %135, %130 ], [ %108, %105 ]
  %143 = phi i32 [ %113, %130 ], [ %107, %105 ]
  %144 = lshr i64 %141, 53
  %145 = getelementptr inbounds i32, ptr %83, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !118
  %147 = ashr i32 %146, 9
  %148 = and i32 %146, 255
  %149 = icmp ult i32 %148, 33
  tail call void @llvm.assume(i1 %149)
  %150 = sub nuw nsw i32 %142, %148
  %151 = zext nneg i32 %148 to i64
  %152 = shl i64 %141, %151
  %153 = and i32 %146, 256
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %244

155:                                              ; preds = %140
  %156 = icmp eq i32 %146, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = trunc i32 %146 to i8
  %159 = trunc i32 %147 to i8
  %160 = icmp ne i8 %159, 0
  tail call void @llvm.assume(i1 %160)
  br label %217

161:                                              ; preds = %155
  %162 = icmp ugt i32 %150, 10
  tail call void @llvm.assume(i1 %162)
  %163 = add nsw i32 %150, -11
  %164 = shl i64 %152, 11
  %165 = trunc i64 %144 to i32
  %166 = trunc i64 %144 to i16
  br i1 %91, label %167, label %193

167:                                              ; preds = %179, %161
  %168 = phi i64 [ %185, %179 ], [ %164, %161 ]
  %169 = phi i32 [ %184, %179 ], [ %163, %161 ]
  %170 = phi i64 [ %191, %179 ], [ 11, %161 ]
  %171 = phi i16 [ %190, %179 ], [ %166, %161 ]
  %172 = phi i8 [ %189, %179 ], [ 11, %161 ]
  %173 = phi i32 [ %188, %179 ], [ %165, %161 ]
  %174 = getelementptr inbounds i16, ptr %92, i64 %170
  %175 = load i16, ptr %174, align 2, !tbaa !170
  %176 = icmp eq i16 %175, -1
  %177 = icmp ult i16 %175, %171
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %167
  %180 = icmp ult i32 %169, 65
  tail call void @llvm.assume(i1 %180)
  %181 = icmp ne i32 %169, 0
  tail call void @llvm.assume(i1 %181)
  %182 = lshr i64 %168, 63
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %169, -1
  %185 = shl i64 %168, 1
  %186 = shl nsw i32 %173, 1
  %187 = and i32 %186, 131070
  %188 = or disjoint i32 %187, %183
  %189 = add i8 %172, 1
  %190 = trunc i32 %188 to i16
  %191 = zext i8 %189 to i64
  %192 = icmp ugt i64 %90, %191
  br i1 %192, label %167, label %193, !llvm.loop !172

193:                                              ; preds = %179, %167, %161
  %194 = phi i64 [ %164, %161 ], [ %168, %167 ], [ %185, %179 ]
  %195 = phi i32 [ %163, %161 ], [ %169, %167 ], [ %184, %179 ]
  %196 = phi i32 [ %165, %161 ], [ %173, %167 ], [ %188, %179 ]
  %197 = phi i8 [ 11, %161 ], [ %172, %167 ], [ %189, %179 ]
  %198 = phi i16 [ %166, %161 ], [ %171, %167 ], [ %190, %179 ]
  %199 = phi i64 [ 11, %161 ], [ %170, %167 ], [ %191, %179 ]
  %200 = icmp ult i64 %90, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds i16, ptr %92, i64 %199
  %203 = load i16, ptr %202, align 2, !tbaa !170
  %204 = icmp ult i16 %203, %198
  br i1 %204, label %205, label %208

205:                                              ; preds = %201, %193
  %206 = and i32 %196, 65535
  %207 = zext i8 %197 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_14BitStreamerMSBEEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %206, i32 noundef %207) #18
  unreachable

208:                                              ; preds = %201
  %209 = and i32 %196, 65535
  %210 = getelementptr inbounds i16, ptr %93, i64 %199
  %211 = load i16, ptr %210, align 2, !tbaa !170
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %209, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %94, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !117
  br label %217

217:                                              ; preds = %208, %157
  %218 = phi i8 [ %216, %208 ], [ %159, %157 ]
  %219 = phi i8 [ %197, %208 ], [ %158, %157 ]
  %220 = phi i64 [ %194, %208 ], [ %152, %157 ]
  %221 = phi i32 [ %195, %208 ], [ %150, %157 ]
  %222 = icmp ult i8 %219, 17
  tail call void @llvm.assume(i1 %222)
  %223 = icmp ult i8 %218, 17
  tail call void @llvm.assume(i1 %223)
  switch i8 %218, label %229 [
    i8 16, label %224
    i8 0, label %244
  ]

224:                                              ; preds = %217
  br i1 %96, label %244, label %225

225:                                              ; preds = %224
  %226 = icmp ugt i32 %221, 15
  tail call void @llvm.assume(i1 %226)
  %227 = add nsw i32 %221, -16
  %228 = shl i64 %220, 16
  br label %244

229:                                              ; preds = %217
  %230 = zext nneg i8 %218 to i32
  %231 = icmp uge i32 %221, %230
  tail call void @llvm.assume(i1 %231)
  %232 = sub nuw nsw i32 64, %230
  %233 = zext nneg i32 %232 to i64
  %234 = lshr i64 %220, %233
  %235 = trunc i64 %234 to i32
  %236 = sub nsw i32 %221, %230
  %237 = zext nneg i8 %218 to i64
  %238 = shl i64 %220, %237
  %239 = icmp sgt i64 %220, -1
  %240 = shl nsw i32 -1, %230
  %241 = add nuw nsw i32 %240, 1
  %242 = select i1 %239, i32 %241, i32 0
  %243 = add nsw i32 %242, %235
  br label %244

244:                                              ; preds = %229, %225, %224, %217, %140
  %245 = phi i64 [ %152, %140 ], [ %238, %229 ], [ %220, %217 ], [ %220, %224 ], [ %228, %225 ]
  %246 = phi i32 [ %150, %140 ], [ %236, %229 ], [ %221, %217 ], [ %221, %224 ], [ %227, %225 ]
  %247 = phi i32 [ %147, %140 ], [ %243, %229 ], [ 0, %217 ], [ -32768, %224 ], [ -32768, %225 ]
  %248 = and i64 %106, 1
  %249 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !118
  %251 = add nsw i32 %250, %247
  store i32 %251, ptr %249, align 4, !tbaa !118
  %252 = icmp ult i32 %251, 65536
  br i1 %252, label %256, label %253

253:                                              ; preds = %244
  %254 = trunc i64 %106 to i32
  %255 = trunc i64 %66 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed18PentaxDecompressor10decompressENS_10ByteStreamE, i32 noundef %254, i32 noundef %255) #18
  unreachable

256:                                              ; preds = %244
  %257 = trunc i32 %251 to i16
  tail call void @llvm.assume(i1 %100)
  %258 = getelementptr inbounds i16, ptr %101, i64 %106
  store i16 %257, ptr %258, align 2, !tbaa !170
  %259 = add nuw nsw i64 %106, 1
  %260 = icmp eq i64 %259, %62
  br i1 %260, label %102, label %105, !llvm.loop !173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !115
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !115
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.6, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11HuffmanCodeINS_15BaselineCodeTagEEcvNS_10PrefixCodeIS1_EEEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::PrefixCode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 16
  %4 = alloca %"class.std::vector.7", align 16
  %5 = alloca %"class.std::vector", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_ZNK8rawspeed11HuffmanCodeINS_15BaselineCodeTagEE19generateCodeSymbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %6 = load <2 x ptr>, ptr %3, align 16, !tbaa !11
  store <2 x ptr> %6, ptr %4, align 16, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !94
  store ptr %9, ptr %7, align 16, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store <2 x ptr> %10, ptr %5, align 16, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 16
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
  %31 = load <8 x i32>, ptr %27, align 4, !tbaa !118
  %32 = load <8 x i32>, ptr %28, align 4, !tbaa !118
  %33 = load <8 x i32>, ptr %29, align 4, !tbaa !118
  %34 = load <8 x i32>, ptr %30, align 4, !tbaa !118
  %35 = add <8 x i32> %31, %22
  %36 = add <8 x i32> %32, %23
  %37 = add <8 x i32> %33, %24
  %38 = add <8 x i32> %34, %25
  %39 = add nuw i64 %21, 32
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %20, !llvm.loop !174

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
  %55 = load i32, ptr %54, align 4, !tbaa !118
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = icmp eq ptr %57, %6
  br i1 %58, label %59, label %52, !llvm.loop !175

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
  store ptr %67, ptr %0, align 8, !tbaa !111
  store ptr %67, ptr %65, align 8, !tbaa !156
  %68 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %67, i64 %64
  store ptr %68, ptr %61, align 8, !tbaa !94
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
  %90 = load i32, ptr %89, align 4, !tbaa !118
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %79
  %93 = trunc i32 %87 to i8
  br label %114

94:                                               ; preds = %97, %69
  ret void

95:                                               ; preds = %162
  %96 = load ptr, ptr %5, align 8, !tbaa !120
  br label %97

97:                                               ; preds = %95, %79
  %98 = phi ptr [ %80, %79 ], [ %163, %95 ]
  %99 = phi ptr [ %81, %79 ], [ %164, %95 ]
  %100 = phi ptr [ %82, %79 ], [ %96, %95 ]
  %101 = phi ptr [ %83, %79 ], [ %166, %95 ]
  %102 = phi ptr [ %84, %79 ], [ %167, %95 ]
  %103 = phi ptr [ %85, %79 ], [ %168, %95 ]
  %104 = phi i32 [ %88, %79 ], [ %169, %95 ]
  store ptr %103, ptr %70, align 1, !tbaa !94
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
  br i1 %113, label %94, label %79, !llvm.loop !176

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
  store i16 %125, ptr %118, align 2, !tbaa !160
  %126 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %93, ptr %126, align 2, !tbaa !157
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %127, ptr %78, align 8, !tbaa !156
  br label %162

128:                                              ; preds = %114
  %129 = ptrtoint ptr %118 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  store ptr %118, ptr %70, align 1, !tbaa !94
  store ptr %122, ptr %0, align 8, !tbaa !11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  store i16 %149, ptr %148, align 2, !tbaa !160
  %150 = getelementptr inbounds i8, ptr %148, i64 2
  store i8 %93, ptr %150, align 2, !tbaa !157
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
  tail call void @_ZdlPv(ptr noundef nonnull %122) #20
  %158 = load ptr, ptr %3, align 8, !tbaa !89
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi ptr [ %158, %157 ], [ %115, %153 ]
  store ptr %155, ptr %78, align 8, !tbaa !156
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
  %172 = load i32, ptr %171, align 4, !tbaa !118
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %114, label %95, !llvm.loop !177

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  store ptr %118, ptr %70, align 1, !tbaa !94
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
  tail call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %182

182:                                              ; preds = %181, %178
  resume { ptr, i32 } %179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !86
  store <2 x ptr> %7, ptr %6, align 8, !tbaa !11
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorIhSaIhEE) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !86
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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ESt6vectorINS_18AbstractPrefixCodeIS1_E10CodeSymbolESaIS6_EES3_IhSaIhEE) #18
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %101, %63, %40
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
  br i1 %53, label %106, label %103

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %0, i64 32
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
  %71 = getelementptr inbounds i8, ptr %57, i64 68
  %72 = icmp eq ptr %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %55, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %73, %70, %68, %65
  %75 = phi ptr [ %67, %65 ], [ %25, %73 ], [ %25, %70 ], [ %25, %68 ]
  %76 = phi ptr [ %66, %65 ], [ %24, %73 ], [ %24, %70 ], [ %24, %68 ]
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !tbaa !89
  br label %85

80:                                               ; preds = %85, %74
  %81 = load ptr, ptr %55, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !118
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %101

85:                                               ; preds = %85, %78
  %86 = phi ptr [ %76, %78 ], [ %93, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !157
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !118
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !118
  %93 = getelementptr inbounds i8, ptr %86, i64 4
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %80, label %85

95:                                               ; preds = %95, %80
  %96 = phi ptr [ %97, %95 ], [ %82, %80 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !118
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %95, label %100, !llvm.loop !178

100:                                              ; preds = %95
  store ptr %96, ptr %55, align 8, !tbaa !120
  br label %101

101:                                              ; preds = %100, %80
  invoke void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %102 unwind label %42

102:                                              ; preds = %101
  ret void

103:                                              ; preds = %51, %12
  %104 = phi ptr [ %14, %12 ], [ %52, %51 ]
  %105 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %106

106:                                              ; preds = %103, %51, %12
  %107 = phi { ptr, i32 } [ %13, %12 ], [ %43, %51 ], [ %105, %103 ]
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8, !tbaa !89
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
  %24 = load i8, ptr %22, align 1, !tbaa !117
  %25 = load i8, ptr %23, align 1, !tbaa !117
  %26 = icmp ugt i8 %24, %25
  br i1 %26, label %27, label %17, !llvm.loop !179

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
  %41 = load i32, ptr %40, align 4, !tbaa !118
  %42 = icmp ugt i32 %41, %38
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv, i64 noundef %39) #18
  unreachable

44:                                               ; preds = %37
  %45 = sub i32 %38, %41
  %46 = shl i32 %45, 1
  %47 = add nuw i64 %39, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %11, label %37, !llvm.loop !180

49:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #18
  unreachable

50:                                               ; preds = %65, %31
  %51 = phi i64 [ %66, %65 ], [ 0, %31 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %51
  %55 = load i16, ptr %54, align 2, !tbaa !160
  %56 = getelementptr inbounds i8, ptr %54, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !157
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
  br i1 %64, label %65, label %68, !llvm.loop !181

65:                                               ; preds = %62, %50
  %66 = add nuw i64 %51, 1
  %67 = icmp eq i64 %66, %36
  br i1 %67, label %61, label %50, !llvm.loop !182

68:                                               ; preds = %62, %53
  %69 = phi i64 [ 0, %53 ], [ %63, %62 ]
  %70 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %13, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !157
  %73 = zext i8 %72 to i32
  %74 = icmp ule i8 %72, %57
  tail call void @llvm.assume(i1 %74)
  %75 = sub nsw i32 %58, %73
  %76 = icmp ult i32 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = lshr i32 %60, %75
  %78 = trunc i32 %77 to i16
  %79 = load i16, ptr %70, align 2, !tbaa !160
  %80 = icmp eq i16 %79, %78
  br i1 %80, label %81, label %62

81:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEE17verifyCodeSymbolsEv) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %0, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !118
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !118
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !120
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !118
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !118
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !89
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !120
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !90
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !115
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
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %134, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !118
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
  store <8 x i32> %46, ptr %50, align 4, !tbaa !118
  store <8 x i32> %46, ptr %51, align 4, !tbaa !118
  store <8 x i32> %46, ptr %52, align 4, !tbaa !118
  store <8 x i32> %46, ptr %53, align 4, !tbaa !118
  %54 = add nuw i64 %48, 32
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %47, !llvm.loop !183

56:                                               ; preds = %47
  %57 = icmp eq i64 %39, %42
  br i1 %57, label %199, label %58

58:                                               ; preds = %56, %35
  %59 = phi ptr [ %1, %35 ], [ %44, %56 ]
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %62, %60 ], [ %59, %58 ]
  store i32 %17, ptr %61, align 4, !tbaa !118
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %199, label %60, !llvm.loop !184

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
  store <8 x i32> %80, ptr %84, align 4, !tbaa !118
  store <8 x i32> %80, ptr %85, align 4, !tbaa !118
  store <8 x i32> %80, ptr %86, align 4, !tbaa !118
  store <8 x i32> %80, ptr %87, align 4, !tbaa !118
  %88 = add nuw i64 %82, 32
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %81, !llvm.loop !185

90:                                               ; preds = %81
  %91 = icmp eq i64 %73, %76
  br i1 %91, label %98, label %92

92:                                               ; preds = %90, %66
  %93 = phi ptr [ %10, %66 ], [ %78, %90 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %96, %94 ], [ %93, %92 ]
  store i32 %17, ptr %95, align 4, !tbaa !118
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %94, !llvm.loop !186

98:                                               ; preds = %94, %90, %64
  %99 = phi ptr [ %10, %64 ], [ %68, %90 ], [ %68, %94 ]
  store ptr %99, ptr %9, align 8, !tbaa !120
  %100 = icmp eq ptr %10, %1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 %19
  store ptr %102, ptr %9, align 8, !tbaa !120
  br label %199

103:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %1, i64 %19, i1 false)
  %104 = load ptr, ptr %9, align 8, !tbaa !120
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %9, align 8, !tbaa !120
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
  store <8 x i32> %116, ptr %120, align 4, !tbaa !118
  store <8 x i32> %116, ptr %121, align 4, !tbaa !118
  store <8 x i32> %116, ptr %122, align 4, !tbaa !118
  store <8 x i32> %116, ptr %123, align 4, !tbaa !118
  %124 = add nuw i64 %118, 32
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %117, !llvm.loop !187

126:                                              ; preds = %117
  %127 = icmp eq i64 %109, %112
  br i1 %127, label %199, label %128

128:                                              ; preds = %126, %103
  %129 = phi ptr [ %1, %103 ], [ %114, %126 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi ptr [ %132, %130 ], [ %129, %128 ]
  store i32 %17, ptr %131, align 4, !tbaa !118
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %199, label %130, !llvm.loop !188

134:                                              ; preds = %6
  %135 = load ptr, ptr %0, align 8, !tbaa !89
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %12, %136
  %138 = ashr exact i64 %137, 2
  %139 = sub nsw i64 2305843009213693951, %138
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %158 = load i32, ptr %3, align 4, !tbaa !118
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
  store <8 x i32> %168, ptr %172, align 4, !tbaa !118
  store <8 x i32> %168, ptr %173, align 4, !tbaa !118
  store <8 x i32> %168, ptr %174, align 4, !tbaa !118
  store <8 x i32> %168, ptr %175, align 4, !tbaa !118
  %176 = add nuw i64 %170, 32
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %178, label %169, !llvm.loop !189

178:                                              ; preds = %169
  %179 = icmp eq i64 %161, %164
  br i1 %179, label %186, label %180

180:                                              ; preds = %178, %154
  %181 = phi ptr [ %156, %154 ], [ %166, %178 ]
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi ptr [ %184, %182 ], [ %181, %180 ]
  store i32 %158, ptr %183, align 4, !tbaa !118
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = icmp eq ptr %184, %157
  br i1 %185, label %186, label %182, !llvm.loop !190

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
  tail call void @_ZdlPv(ptr noundef nonnull %135) #20
  br label %197

197:                                              ; preds = %196, %193
  store ptr %155, ptr %0, align 8, !tbaa !89
  store ptr %194, ptr %9, align 8, !tbaa !120
  %198 = getelementptr inbounds i32, ptr %155, i64 %147
  store ptr %198, ptr %7, align 8, !tbaa !90
  br label %199

199:                                              ; preds = %197, %130, %126, %101, %60, %56, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE5setupEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %4, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 %5, ptr %7, align 1, !tbaa !106
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
  %18 = load i8, ptr %17, align 1, !tbaa !117
  %19 = icmp ult i8 %18, 17
  br i1 %19, label %13, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %21, i32 noundef 16) #18
  unreachable

22:                                               ; preds = %13, %8, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = load ptr, ptr %24, align 8, !tbaa !89
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %23, align 8, !tbaa !109
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = sub nsw i64 %31, %38
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %33, i64 noundef %41, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %42 = load ptr, ptr %25, align 8, !tbaa !120
  %43 = load ptr, ptr %24, align 8, !tbaa !89
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
  store ptr %51, ptr %32, align 8, !tbaa !191
  br label %54

54:                                               ; preds = %53, %50, %48, %40
  %55 = phi i64 [ %47, %40 ], [ %31, %48 ], [ %31, %50 ], [ %31, %53 ]
  %56 = phi ptr [ %43, %40 ], [ %27, %48 ], [ %27, %50 ], [ %27, %53 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %57, align 8, !tbaa !109
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 1
  %65 = icmp ult i64 %64, %55
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = sub nsw i64 %55, %64
  tail call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, i64 noundef %67, ptr noundef nonnull align 2 dereferenceable(2) @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE12MaxCodeValueE)
  %68 = load ptr, ptr %25, align 8, !tbaa !120
  %69 = load ptr, ptr %24, align 8, !tbaa !89
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
  store ptr %77, ptr %58, align 8, !tbaa !191
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
  %96 = load i32, ptr %95, align 4, !tbaa !118
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %91
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !160
  %102 = trunc i32 %94 to i16
  %103 = sub i16 %101, %102
  %104 = getelementptr inbounds i16, ptr %88, i64 %92
  store i16 %103, ptr %104, align 2, !tbaa !170
  %105 = add i32 %96, %94
  %106 = add i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %87, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !160
  %110 = getelementptr inbounds i16, ptr %89, i64 %92
  store i16 %109, ptr %110, align 2, !tbaa !170
  br label %111

111:                                              ; preds = %98, %91
  %112 = phi i32 [ %105, %98 ], [ %94, %91 ]
  %113 = add i32 %93, 1
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %83, %114
  br i1 %115, label %90, label %91, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %279, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !170
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
  %26 = load ptr, ptr %9, align 8, !tbaa !191
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !191
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
  store <16 x i16> %46, ptr %50, align 2, !tbaa !170
  store <16 x i16> %46, ptr %51, align 2, !tbaa !170
  store <16 x i16> %46, ptr %52, align 2, !tbaa !170
  store <16 x i16> %46, ptr %53, align 2, !tbaa !170
  %54 = add nuw i64 %48, 64
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !194

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
  store <8 x i16> %69, ptr %73, align 2, !tbaa !170
  %74 = add nuw i64 %71, 8
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %70, !llvm.loop !195

76:                                               ; preds = %70
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %279, label %78

78:                                               ; preds = %76, %58, %35
  %79 = phi ptr [ %1, %35 ], [ %60, %58 ], [ %67, %76 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %82, %80 ], [ %79, %78 ]
  store i16 %17, ptr %81, align 2, !tbaa !170
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = icmp eq ptr %82, %36
  br i1 %83, label %279, label %80, !llvm.loop !196

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
  store <16 x i16> %100, ptr %104, align 2, !tbaa !170
  store <16 x i16> %100, ptr %105, align 2, !tbaa !170
  store <16 x i16> %100, ptr %106, align 2, !tbaa !170
  store <16 x i16> %100, ptr %107, align 2, !tbaa !170
  %108 = add nuw i64 %102, 64
  %109 = icmp eq i64 %108, %98
  br i1 %109, label %110, label %101, !llvm.loop !197

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
  store <8 x i16> %123, ptr %127, align 2, !tbaa !170
  %128 = add nuw i64 %125, 8
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %130, label %124, !llvm.loop !198

130:                                              ; preds = %124
  %131 = icmp eq i64 %93, %119
  br i1 %131, label %138, label %132

132:                                              ; preds = %130, %112, %86
  %133 = phi ptr [ %10, %86 ], [ %114, %112 ], [ %121, %130 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %136, %134 ], [ %133, %132 ]
  store i16 %17, ptr %135, align 2, !tbaa !170
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = icmp eq ptr %136, %88
  br i1 %137, label %138, label %134, !llvm.loop !199

138:                                              ; preds = %134, %130, %110, %84
  %139 = phi ptr [ %10, %84 ], [ %88, %130 ], [ %88, %110 ], [ %88, %134 ]
  store ptr %139, ptr %9, align 8, !tbaa !191
  %140 = icmp eq ptr %10, %1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %142, ptr %9, align 8, !tbaa !191
  br label %279

143:                                              ; preds = %138
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %139, ptr align 2 %1, i64 %19, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !191
  %145 = getelementptr inbounds i8, ptr %144, i64 %19
  store ptr %145, ptr %9, align 8, !tbaa !191
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
  store <16 x i16> %156, ptr %160, align 2, !tbaa !170
  store <16 x i16> %156, ptr %161, align 2, !tbaa !170
  store <16 x i16> %156, ptr %162, align 2, !tbaa !170
  store <16 x i16> %156, ptr %163, align 2, !tbaa !170
  %164 = add nuw i64 %158, 64
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %166, label %157, !llvm.loop !200

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
  store <8 x i16> %179, ptr %183, align 2, !tbaa !170
  %184 = add nuw i64 %181, 8
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %180, !llvm.loop !201

186:                                              ; preds = %180
  %187 = icmp eq i64 %149, %175
  br i1 %187, label %279, label %188

188:                                              ; preds = %186, %168, %143
  %189 = phi ptr [ %1, %143 ], [ %170, %168 ], [ %177, %186 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi ptr [ %192, %190 ], [ %189, %188 ]
  store i16 %17, ptr %191, align 2, !tbaa !170
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %279, label %190, !llvm.loop !202

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !109
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 1
  %199 = sub nsw i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %218 = load i16, ptr %3, align 2, !tbaa !170
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
  store <16 x i16> %228, ptr %232, align 2, !tbaa !170
  store <16 x i16> %228, ptr %233, align 2, !tbaa !170
  store <16 x i16> %228, ptr %234, align 2, !tbaa !170
  store <16 x i16> %228, ptr %235, align 2, !tbaa !170
  %236 = add nuw i64 %230, 64
  %237 = icmp eq i64 %236, %226
  br i1 %237, label %238, label %229, !llvm.loop !203

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
  store <8 x i16> %251, ptr %255, align 2, !tbaa !170
  %256 = add nuw i64 %253, 8
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %252, !llvm.loop !204

258:                                              ; preds = %252
  %259 = icmp eq i64 %221, %247
  br i1 %259, label %266, label %260

260:                                              ; preds = %258, %240, %214
  %261 = phi ptr [ %216, %214 ], [ %242, %240 ], [ %249, %258 ]
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %264, %262 ], [ %261, %260 ]
  store i16 %218, ptr %263, align 2, !tbaa !170
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = icmp eq ptr %264, %217
  br i1 %265, label %266, label %262, !llvm.loop !205

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
  tail call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %277

277:                                              ; preds = %276, %273
  store ptr %215, ptr %0, align 8, !tbaa !109
  store ptr %274, ptr %9, align 8, !tbaa !191
  %278 = getelementptr inbounds i16, ptr %215, i64 %207
  store ptr %278, ptr %7, align 8, !tbaa !193
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
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %0, align 8, !tbaa !107
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !206
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
  store i32 0, ptr %6, align 4, !tbaa !118
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !118
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !155
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !118
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !118
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !107
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !155
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !206
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { cold noreturn }
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
!154 = distinct !{!154, !127}
!155 = !{!108, !8, i64 8}
!156 = !{!95, !8, i64 8}
!157 = !{!158, !9, i64 2}
!158 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !159, i64 0, !9, i64 2}
!159 = !{!"short", !9, i64 0}
!160 = !{!158, !159, i64 0}
!161 = distinct !{!161, !127}
!162 = distinct !{!162, !127}
!163 = !{!69, !8, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!166 = distinct !{!166, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!167 = !{!15, !23, i64 600}
!168 = !{!15, !23, i64 604}
!169 = !{!15, !23, i64 48}
!170 = !{!159, !159, i64 0}
!171 = distinct !{!171, !127}
!172 = distinct !{!172, !127}
!173 = distinct !{!173, !127}
!174 = distinct !{!174, !127, !129, !130}
!175 = distinct !{!175, !127, !130, !129}
!176 = distinct !{!176, !127}
!177 = distinct !{!177, !127}
!178 = distinct !{!178, !127}
!179 = distinct !{!179, !127}
!180 = distinct !{!180, !127}
!181 = distinct !{!181, !127}
!182 = distinct !{!182, !127}
!183 = distinct !{!183, !127, !129, !130}
!184 = distinct !{!184, !127, !130, !129}
!185 = distinct !{!185, !127, !129, !130}
!186 = distinct !{!186, !127, !130, !129}
!187 = distinct !{!187, !127, !129, !130}
!188 = distinct !{!188, !127, !130, !129}
!189 = distinct !{!189, !127, !129, !130}
!190 = distinct !{!190, !127, !130, !129}
!191 = !{!110, !8, i64 8}
!192 = distinct !{!192, !127}
!193 = !{!110, !8, i64 16}
!194 = distinct !{!194, !127, !129, !130}
!195 = distinct !{!195, !127, !129, !130}
!196 = distinct !{!196, !127, !130, !129}
!197 = distinct !{!197, !127, !129, !130}
!198 = distinct !{!198, !127, !129, !130}
!199 = distinct !{!199, !127, !130, !129}
!200 = distinct !{!200, !127, !129, !130}
!201 = distinct !{!201, !127, !129, !130}
!202 = distinct !{!202, !127, !130, !129}
!203 = distinct !{!203, !127, !129, !130}
!204 = distinct !{!204, !127, !129, !130}
!205 = distinct !{!205, !127, !130, !129}
!206 = !{!108, !8, i64 16}
