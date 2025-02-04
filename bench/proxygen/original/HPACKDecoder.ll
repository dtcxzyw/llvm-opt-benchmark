target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.proxygen::HPACK::Instruction" = type { i8, i8 }
%"class.proxygen::HPACKDecodeBuffer" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.proxygen::HPACKContext" = type <{ %"class.proxygen::HeaderTable", i32, [4 x i8] }>
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::allocator.5" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i8, i32 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::Unexpected" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb = comdat any

$_ZNK8proxygen16HPACKDecoderBase8hasErrorEv = comdat any

$_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv = comdat any

$_ZN8proxygen17HPACKDecodeBufferD2Ev = comdat any

$_ZN8proxygen11HPACKHeaderC2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameaSERKS0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev = comdat any

$_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_ = comdat any

$_ZN8proxygen15HPACKHeaderNameaSEN5folly5RangeIPKcEE = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE = comdat any

$_ZNK8proxygen11HPACKHeader5bytesEv = comdat any

$_ZN8proxygen11HPACKHeaderC2EOS0_ = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZNK8proxygen11HeaderTable8capacityEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNK8proxygen12HPACKContext14getStaticTableEv = comdat any

$_ZNK8proxygen12HPACKContext19globalToStaticIndexEj = comdat any

$_ZNK8proxygen12HPACKContext20globalToDynamicIndexEj = comdat any

$_ZN8proxygen15HPACKHeaderNameC2Ev = comdat any

$_ZN8proxygen15HPACKHeaderName12resetAddressEv = comdat any

$_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_ = comdat any

$_ZNK8proxygen15HPACKHeaderName11isAllocatedEv = comdat any

$_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_ = comdat any

$_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK8proxygen11HPACKHeader9realBytesEv = comdat any

$_ZN8proxygen11HPACKHeader9realBytesEmm = comdat any

$_ZNK8proxygen15HPACKHeaderName4sizeEv = comdat any

$_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5folly5tryToIjmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZNO5folly8ExpectedIjNS_14ConversionCodeEE8value_orIjEEjOT_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN5folly6detail9convertToIjmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Entsr3std7is_sameIT_S3_EE5valuentsr3std7is_sameIS4_bEE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZN5folly12greater_thanIjTnT_Lj4294967295EmEEbT1_ = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOj = comdat any

$_ZN5folly6detail17greater_than_implIjTnT_Lj4294967295EmEEbT1_ = comdat any

$_ZN5folly11is_negativeImEEbT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN8proxygen15HPACKHeaderNameC2EOS0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_ = comdat any

$_ZN8proxygen15HPACKHeaderName11moveAddressERS0_ = comdat any

$_ZN5folly13fbstring_coreIcEC2EOS1_ = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZNK8proxygen11HeaderTable4sizeEv = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_ = comdat any

$_ZN5folly13fbstring_coreIcEC2Ev = comdat any

$_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"exceeded uncompressed size limit of \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@_ZN8proxygen5HPACKL17LITERAL_INC_INDEXE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 64, i8 6 }, align 1
@_ZN8proxygen5HPACKL7LITERALE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 0, i8 4 }, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Decode error decoding index err_=\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"received invalid index: \00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Error decoding header name err_=\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Error decoding header value name=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" err_=\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"headerBytes > table_.capacity()\00", align 1
@_ZN8proxygen5HPACKL9INDEX_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 7 }, align 1
@_ZN8proxygen5HPACKL17TABLE_SIZE_UPDATEE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 32, i8 5 }, align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"nameSize + valueSize <= std::numeric_limits<uint32_t>::max()\00", align 1
@.str.10 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKHeader.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKDecoder.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKDecoder15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %totalBytes, ptr noundef %streamingCb) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %totalBytes.addr = alloca i32, align 4
  %streamingCb.addr = alloca ptr, align 8
  %dbuf = alloca %"class.proxygen::HPACKDecodeBuffer", align 8
  %emittedSize = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %compressedSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store i32 %totalBytes, ptr %totalBytes.addr, align 4
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %1 = load i32, ptr %totalBytes.addr, align 4
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %maxUncompressed_, align 8
  %conv = trunc i64 %2 to i32
  call void @_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb(ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %conv, i1 noundef zeroext true)
  store i32 0, ptr %emittedSize, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = invoke noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %3 = phi i1 [ false, %invoke.cont ], [ %lnot, %invoke.cont2 ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %streamingCb.addr, align 8
  %call5 = invoke noundef i32 @_ZN8proxygen12HPACKDecoder12decodeHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %4, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  %5 = load i32, ptr %emittedSize, align 4
  %add = add i32 %5, %call5
  store i32 %add, ptr %emittedSize, align 4
  %6 = load i32, ptr %emittedSize, align 4
  %conv6 = zext i32 %6 to i64
  %maxUncompressed_7 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %maxUncompressed_7, align 8
  %cmp = icmp ugt i64 %conv6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 27, i32 noundef 2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %maxUncompressed_14 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %maxUncompressed_14, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %8)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.2)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 6, ptr %err_, align 8
  br label %while.end

lpad:                                             ; preds = %invoke.cont20, %while.end, %if.then, %while.body, %land.rhs, %while.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %15 = load i32, ptr %emittedSize, align 4
  %add19 = add i32 %15, 2
  store i32 %add19, ptr %emittedSize, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont17, %land.end
  %call21 = invoke noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %dbuf)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %while.end
  store i32 %call21, ptr %compressedSize, align 4
  %16 = load ptr, ptr %streamingCb.addr, align 8
  %17 = load i32, ptr %compressedSize, align 4
  %18 = load i32, ptr %compressedSize, align 4
  %19 = load i32, ptr %emittedSize, align 4
  invoke void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext 1, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %dbuf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKDecodeBufferC2ERN5folly2io6CursorEjjb(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursorVal, i32 noundef %totalBytes, i32 noundef %maxLiteralSize, i1 noundef zeroext %endOfBufferIsError) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cursorVal.addr = alloca ptr, align 8
  %totalBytes.addr = alloca i32, align 4
  %maxLiteralSize.addr = alloca i32, align 4
  %endOfBufferIsError.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursorVal, ptr %cursorVal.addr, align 8
  store i32 %totalBytes, ptr %totalBytes.addr, align 4
  store i32 %maxLiteralSize, ptr %maxLiteralSize.addr, align 4
  %frombool = zext i1 %endOfBufferIsError to i8
  store i8 %frombool, ptr %endOfBufferIsError.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cursorVal.addr, align 8
  store ptr %0, ptr %cursor_, align 8
  %totalBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %totalBytes.addr, align 4
  store i32 %1, ptr %totalBytes_, align 8
  %remainingBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %totalBytes.addr, align 4
  store i32 %2, ptr %remainingBytes_, align 4
  %maxLiteralSize_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %maxLiteralSize.addr, align 4
  store i32 %3, ptr %maxLiteralSize_, align 8
  %endOfBufferIsError_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %endOfBufferIsError.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %endOfBufferIsError_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen16HPACKDecoderBase8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %err_, align 8
  %cmp = icmp ne i8 %0, 0
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8proxygen17HPACKDecodeBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12HPACKDecoder12decodeHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %streamingCb.addr = alloca ptr, align 8
  %emitted.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  store ptr %emitted, ptr %emitted.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dbuf.addr, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  store i8 %call, ptr %byte, align 1
  %1 = load i8, ptr %byte, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dbuf.addr, align 8
  %3 = load ptr, ptr %streamingCb.addr, align 8
  %4 = load ptr, ptr %emitted.addr, align 8
  %call2 = call noundef i32 @_ZN8proxygen12HPACKDecoder19decodeIndexedHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %byte, align 1
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 64
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %6 = load i8, ptr %byte, align 1
  %conv8 = zext i8 %6 to i32
  %and9 = and i32 %conv8, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else7
  %7 = load ptr, ptr %dbuf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %table_ = getelementptr inbounds %"class.proxygen::HPACKContext", ptr %add.ptr, i32 0, i32 0
  call void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(80) %table_, i1 noundef zeroext false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %8 = load ptr, ptr %dbuf.addr, align 8
  %9 = load ptr, ptr %streamingCb.addr, align 8
  %10 = load ptr, ptr %emitted.addr, align 8
  %call14 = call noundef i32 @_ZN8proxygen12HPACKDecoder19decodeLiteralHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this1, ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %9, ptr noundef %10)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen17HPACKDecodeBuffer13consumedBytesEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %totalBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %totalBytes_, align 8
  %remainingBytes_ = getelementptr inbounds %"class.proxygen::HPACKDecodeBuffer", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %remainingBytes_, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

declare void @_ZN8proxygen16HPACKDecoderBase14completeDecodeENS_11HeaderCodec4TypeEPNS_5HPACK17StreamingCallbackEjjjb(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKDecodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12HPACKDecoder19decodeLiteralHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %streamingCb.addr = alloca ptr, align 8
  %emitted.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  %indexing = alloca i8, align 1
  %header = alloca %"class.proxygen::HPACKHeader", align 8
  %indexMask = alloca i8, align 1
  %length = alloca i8, align 1
  %index = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp25 = alloca %"class.google::LogMessage", align 8
  %headerName = alloca %"class.folly::basic_fbstring", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp55 = alloca %"class.google::LogMessage", align 8
  %ref.tmp73 = alloca %"class.google::LogMessage", align 8
  %emittedSize = alloca i32, align 4
  %headerBytes = alloca i32, align 4
  %agg.tmp97 = alloca %"class.proxygen::HPACKHeader", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp103 = alloca i32, align 4
  %ref.tmp106 = alloca i32, align 4
  %ref.tmp118 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  store ptr %emitted, ptr %emitted.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dbuf.addr, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21) %0)
  store i8 %call, ptr %byte, align 1
  %1 = load i8, ptr %byte, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %indexing, align 1
  call void @_ZN8proxygen11HPACKHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header)
  store i8 63, ptr %indexMask, align 1
  store i8 6, ptr %length, align 1
  %2 = load i8, ptr %indexing, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 15, ptr %indexMask, align 1
  store i8 4, ptr %length, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %byte, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load i8, ptr %indexMask, align 1
  %conv4 = zext i8 %4 to i32
  %and5 = and i32 %conv3, %conv4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %dbuf.addr, align 8
  %6 = load i8, ptr %length, align 1
  %call8 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %5, i8 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(8) %index)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 %call8, ptr %err_, align 8
  %err_9 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %7 = load i8, ptr %err_9, align 8
  %cmp = icmp ne i8 %7, 0
  br i1 %cmp, label %if.then10, label %if.end20

if.then10:                                        ; preds = %invoke.cont
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 61, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %err_17 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %8 = load i8, ptr %err_17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef zeroext %8)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup126

lpad:                                             ; preds = %while.body, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont104, %while.cond, %if.then93, %if.end89, %if.then72, %if.end66, %if.else, %invoke.cont37, %if.end35, %if.then24, %if.end20, %if.then10, %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %ehcleanup127

if.end20:                                         ; preds = %invoke.cont
  %15 = load i64, ptr %index, align 8
  %conv21 = trunc i64 %15 to i32
  %call23 = invoke noundef zeroext i1 @_ZN8proxygen12HPACKDecoder7isValidEj(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %conv21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  br i1 %call23, label %if.end35, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25, ptr noundef @.str, i32 noundef 66, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.4)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %16 = load i64, ptr %index, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %16)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25) #3
  %err_34 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %err_34, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup126

lpad27:                                           ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25) #3
  br label %ehcleanup127

if.end35:                                         ; preds = %invoke.cont22
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %20 = load i64, ptr %index, align 8
  %conv36 = trunc i64 %20 to i32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12HPACKContext9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr, i32 noundef %conv36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call38, i32 0, i32 0
  %name39 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i32 0, i32 0
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %name39, ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  br label %if.end66

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %dbuf.addr, align 8
  %call43 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4nextEv(ptr noundef nonnull align 8 dereferenceable(21) %21)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #3
  %22 = load ptr, ptr %dbuf.addr, align 8
  %call46 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 8 dereferenceable(24) %headerName)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %err_47 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 %call46, ptr %err_47, align 8
  invoke void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %headerName)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %name49 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i32 0, i32 0
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %name49, ptr %24, ptr %26)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont48
  %err_52 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %27 = load i8, ptr %err_52, align 8
  %cmp53 = icmp ne i8 %27, 0
  br i1 %cmp53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %invoke.cont50
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55, ptr noundef @.str, i32 noundef 78, i32 noundef 2)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %if.then54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.5)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %err_62 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %28 = load i8, ptr %err_62, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call61, i8 noundef zeroext %28)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad44:                                           ; preds = %if.then54, %invoke.cont48, %invoke.cont45, %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp55) #3
  br label %ehcleanup

if.end65:                                         ; preds = %invoke.cont50
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %invoke.cont63
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup126 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end66

ehcleanup:                                        ; preds = %lpad57, %lpad44
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerName) #3
  br label %ehcleanup127

if.end66:                                         ; preds = %cleanup.cont, %invoke.cont40
  %35 = load ptr, ptr %dbuf.addr, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i32 0, i32 1
  %call68 = invoke noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21) %35, ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  %err_69 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 %call68, ptr %err_69, align 8
  %err_70 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %36 = load i8, ptr %err_70, align 8
  %cmp71 = icmp ne i8 %36, 0
  br i1 %cmp71, label %if.then72, label %if.end89

if.then72:                                        ; preds = %invoke.cont67
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73, ptr noundef @.str, i32 noundef 85, i32 noundef 2)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @.str.6)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  %name80 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i32 0, i32 0
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(8) %name80)
          to label %invoke.cont81 unwind label %lpad75

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.7)
          to label %invoke.cont83 unwind label %lpad75

invoke.cont83:                                    ; preds = %invoke.cont81
  %err_85 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %37 = load i8, ptr %err_85, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call84, i8 noundef zeroext %37)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %invoke.cont83
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73) #3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup126

lpad75:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont78, %invoke.cont76, %invoke.cont74
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp73) #3
  br label %ehcleanup127

if.end89:                                         ; preds = %invoke.cont67
  %41 = load ptr, ptr %streamingCb.addr, align 8
  %42 = load ptr, ptr %emitted.addr, align 8
  %call91 = invoke noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %header, ptr noundef %41, ptr noundef %42)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.end89
  store i32 %call91, ptr %emittedSize, align 4
  %43 = load i8, ptr %indexing, align 1
  %tobool92 = trunc i8 %43 to i1
  br i1 %tobool92, label %if.then93, label %if.end125

if.then93:                                        ; preds = %invoke.cont90
  %call95 = invoke noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %header)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then93
  store i32 %call95, ptr %headerBytes, align 4
  %add.ptr96 = getelementptr inbounds i8, ptr %this1, i64 16
  %table_ = getelementptr inbounds %"class.proxygen::HPACKContext", ptr %add.ptr96, i32 0, i32 0
  call void @_ZN8proxygen11HPACKHeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %header) #3
  %call100 = invoke noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %table_, ptr noundef %agg.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont94
  %lnot = xor i1 %call100, true
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97) #3
  br i1 %lnot, label %if.then102, label %if.end124

if.then102:                                       ; preds = %invoke.cont99
  br label %while.cond

while.cond:                                       ; preds = %if.then102
  %44 = load i32, ptr %headerBytes, align 4
  %call105 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %44)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %while.cond
  store i32 %call105, ptr %ref.tmp103, align 4
  %add.ptr107 = getelementptr inbounds i8, ptr %this1, i64 16
  %table_108 = getelementptr inbounds %"class.proxygen::HPACKContext", ptr %add.ptr107, i32 0, i32 0
  %call110 = invoke noundef i32 @_ZNK8proxygen11HeaderTable8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %table_108)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont104
  %call112 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call110)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  store i32 %call112, ptr %ref.tmp106, align 4
  %call114 = invoke noundef ptr @_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106, ptr noundef @.str.8)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont113
  %call117 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont115
  br i1 %call117, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont116
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118, ptr noundef @.str, i32 noundef 98, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %while.body
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118) #12
  unreachable

lpad98:                                           ; preds = %invoke.cont94
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97) #3
  br label %ehcleanup127

lpad120:                                          ; preds = %invoke.cont119
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp118) #12
  unreachable

51:                                               ; No predecessors!
  br label %ehcleanup127

while.end:                                        ; preds = %invoke.cont116
  br label %if.end124

if.end124:                                        ; preds = %while.end, %invoke.cont99
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %invoke.cont90
  %52 = load i32, ptr %emittedSize, align 4
  store i32 %52, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup126

cleanup126:                                       ; preds = %if.end125, %invoke.cont86, %cleanup, %invoke.cont32, %invoke.cont18
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #3
  %53 = load i32, ptr %retval, align 4
  ret i32 %53

ehcleanup127:                                     ; preds = %51, %lpad98, %lpad75, %ehcleanup, %lpad27, %lpad12, %lpad
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup127
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4peekEv(ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #3
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12HPACKDecoder7isValidEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %index) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr, i32 noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK8proxygen12HPACKContext14getStaticTableEv(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr2)
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = load i32, ptr %index.addr, align 4
  %call5 = call noundef i32 @_ZNK8proxygen12HPACKContext19globalToStaticIndexEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr4, i32 noundef %1)
  %call6 = call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %call3, i32 noundef %call5)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 16
  %table_ = getelementptr inbounds %"class.proxygen::HPACKContext", ptr %add.ptr7, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load i32, ptr %index.addr, align 4
  %call9 = call noundef i32 @_ZNK8proxygen12HPACKContext20globalToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr8, i32 noundef %2)
  %call10 = call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %table_, i32 noundef %call9)
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12HPACKContext9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %headerName.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %headerName.addr, align 8
  call void @_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer4nextEv(ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeLiteralERN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS1_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %container) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %container.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) #4 comdat align 2 {
entry:
  %name = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr %3, ptr %5)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %store_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8proxygen11HPACKHeader9realBytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add = add i32 32, %call
  ret i32 %add
}

declare noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %goner) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %goner.addr, align 8
  %name2 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %name2) #3
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %goner.addr, align 8
  %value3 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %value3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #3
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen12HPACKDecoder19decodeIndexedHeaderERNS_17HPACKDecodeBufferEPNS_5HPACK17StreamingCallbackEPSt6vectorINS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(21) %dbuf, ptr noundef %streamingCb, ptr noundef %emitted) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dbuf.addr = alloca ptr, align 8
  %streamingCb.addr = alloca ptr, align 8
  %emitted.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp12 = alloca %"class.google::LogMessage", align 8
  %header = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  store ptr %emitted, ptr %emitted.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dbuf.addr, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HPACKDecodeBuffer13decodeIntegerEhRm(ptr noundef nonnull align 8 dereferenceable(21) %0, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(8) %index)
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 %call, ptr %err_, align 8
  %err_2 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %err_2, align 8
  %cmp = icmp ne i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 112, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %err_6 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %err_6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen5HPACKlsERSoNS0_11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef zeroext %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %index, align 8
  %cmp9 = icmp eq i64 %6, 0
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i64, ptr %index, align 8
  %conv = trunc i64 %7 to i32
  %call10 = call noundef zeroext i1 @_ZN8proxygen12HPACKDecoder7isValidEj(ptr noundef nonnull align 8 dereferenceable(100) %this1, i32 noundef %conv)
  br i1 %call10, label %if.end21, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12, ptr noundef @.str, i32 noundef 117, i32 noundef 2)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.4)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %8 = load i64, ptr %index, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %8)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #3
  %err_20 = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %err_20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp12) #3
  br label %eh.resume

if.end21:                                         ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %12 = load i64, ptr %index, align 8
  %conv22 = trunc i64 %12 to i32
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen12HPACKContext9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr, i32 noundef %conv22)
  store ptr %call23, ptr %header, align 8
  %13 = load ptr, ptr %header, align 8
  %14 = load ptr, ptr %streamingCb.addr, align 8
  %15 = load ptr, ptr %emitted.addr, align 8
  %call24 = call noundef i32 @_ZN8proxygen16HPACKDecoderBase4emitERKNS_11HPACKHeaderEPNS_5HPACK17StreamingCallbackEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %invoke.cont18, %invoke.cont7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK8proxygen12HPACKContext14getStaticTableEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv()
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12HPACKContext19globalToStaticIndexEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen12HPACKContext20globalToDynamicIndexEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK8proxygen12HPACKContext14getStaticTableEv(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  %call2 = call noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %sub = sub i32 %0, %call2
  ret i32 %sub
}

declare void @_ZN8proxygen16HPACKDecoderBase21handleTableSizeUpdateERNS_17HPACKDecodeBufferERNS_11HeaderTableEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %headerName.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %1 = load ptr, ptr %headerName.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %address_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %headerName.addr, align 8
  %address_5 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %address_5, align 8
  %address_6 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %address_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %address_2, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %1, i8 noundef zeroext 1)
  %lnot = xor i1 %call, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %1 = load i8, ptr %type.addr, align 1
  %call = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %0, i8 noundef zeroext %1)
  %conv = zext i8 %call to i32
  %cmp = icmp sge i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %diff = alloca i64, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %headerName.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %2)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %diff, align 8
  %3 = load i64, ptr %diff, align 8
  %cmp1 = icmp sge i64 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %4 = load i64, ptr %diff, align 8
  %cmp2 = icmp slt i64 %4, 89
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %diff, align 8
  %conv = trunc i64 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  store ptr %1, ptr %ptr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %maybeSmallSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  store i64 %1, ptr %ret, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 23
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %sub = sub i64 23, %conv
  store i64 %sub, ptr %maybeSmallSize, align 8
  %4 = load i64, ptr %maybeSmallSize, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %maybeSmallSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %headerCode = alloca i8, align 1
  %newAddress = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call3 = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %call, i64 noundef %call2)
  store i8 %call3, ptr %headerCode, align 1
  %2 = load i8, ptr %headerCode, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %headerCode, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  store i1 true, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store ptr %call6, ptr %newAddress, align 8
  %4 = load ptr, ptr %newAddress, align 8
  call void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %newAddress, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %address_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call6) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i8, ptr %headerCode, align 1
  %call7 = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %9, i8 noundef zeroext 1)
  %address_8 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %address_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call4 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call4, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %14, ptr %16) #3
  %17 = load ptr, ptr %__a.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %code, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %code.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0)
  %1 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call) #3
  %1 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HPACKHeader9realBytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK8proxygen15HPACKHeaderName4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %conv = zext i32 %call to i64
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %value)
  %call3 = call noundef i32 @_ZN8proxygen11HPACKHeader9realBytesEmm(i64 noundef %conv, i64 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8proxygen11HPACKHeader9realBytesEmm(i64 noundef %nameSize, i64 noundef %valueSize) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nameSize.addr = alloca i64, align 8
  %valueSize.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.folly::Expected", align 4
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp15 = alloca i32, align 4
  store i64 %nameSize, ptr %nameSize.addr, align 8
  store i64 %valueSize, ptr %valueSize.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load i64, ptr %nameSize.addr, align 8
  %1 = load i64, ptr %valueSize.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %add)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %call4 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call3)
  store i32 %call4, ptr %ref.tmp2, align 4
  %call5 = call noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.9)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.10, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #12
  unreachable

lpad:                                             ; preds = %while.body7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #12
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !llvm.loop !6

while.end10:                                      ; preds = %while.cond
  %6 = load i64, ptr %nameSize.addr, align 8
  %7 = load i64, ptr %valueSize.addr, align 8
  %add13 = add i64 %6, %7
  store i64 %add13, ptr %ref.tmp12, align 8
  %call14 = call i64 @_ZN5folly5tryToIjmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %ref.tmp11, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive, align 4
  %call16 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  store i32 %call16, ptr %ref.tmp15, align 4
  %call17 = call noundef i32 @_ZNO5folly8ExpectedIjNS_14ConversionCodeEE8value_orIjEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  ret i32 %call17

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen15HPACKHeaderName4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ule i64 %1, %conv
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly5tryToIjmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #5 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN5folly6detail9convertToIjmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Entsr3std7is_sameIT_S3_EE5valuentsr3std7is_sameIS4_bEE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNO5folly8ExpectedIjNS_14ConversionCodeEE8value_orIjEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %dflt) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dflt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dflt, ptr %dflt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %value_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dflt.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIjmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Entsr3std7is_sameIT_S3_EE5valuentsr3std7is_sameIS4_bEE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %ref.tmp1 = alloca i8, align 1
  %ref.tmp5 = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = invoke noundef zeroext i1 @_ZN5folly12greater_thanIjTnT_Lj4294967295EmEEbT1_(i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 11, ptr %ref.tmp1, align 1
  %call3 = invoke i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call3, ptr %coerce.dive, align 1
  invoke void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %return

if.end:                                           ; preds = %invoke.cont
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %ref.tmp5, align 4
  call void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5) #3
  br label %return

return:                                           ; preds = %if.end, %invoke.cont4
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 4
  ret i64 %4

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12greater_thanIjTnT_Lj4294967295EmEEbT1_(i64 noundef %lhs) #4 comdat {
entry:
  %lhs.addr = alloca i64, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly6detail17greater_than_implIjTnT_Lj4294967295EmEEbT1_(i64 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #4 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17greater_than_implIjTnT_Lj4294967295EmEEbT1_(i64 noundef %lhs) #4 comdat {
entry:
  %lhs.addr = alloca i64, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly11is_negativeImEEbT_(i64 noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %lhs.addr, align 8
  %cmp = icmp ugt i64 %1, 4294967295
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %cmp, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeImEEbT_(i64 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  ret i1 false
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %goner) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName11moveAddressERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %goner) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %goner.addr, align 8
  %store_2 = getelementptr inbounds %"class.folly::basic_fbstring", ptr %0, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %store_, ptr noundef nonnull align 8 dereferenceable(24) %store_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName11moveAddressERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %goner) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %address_, align 8
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %address_2, align 8
  %2 = load ptr, ptr %goner.addr, align 8
  %address_3 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %2, i32 0, i32 0
  store ptr null, ptr %address_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %goner) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 24, i1 false)
  %3 = load ptr, ptr %goner.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %shift, align 4
  %0 = load i64, ptr %s.addr, align 8
  %sub = sub i64 23, %0
  %shl = shl i64 %sub, 0
  %conv = trunc i64 %shl to i8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %1, i64 0, i64 23
  store i8 %conv, ptr %arrayidx, align 1
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %s.addr, align 8
  %arrayidx2 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 %3
  store i8 0, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN8proxygen17StaticHeaderTable3getEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i8 %call, ptr %c, align 1
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, -128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  call void @free(ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data_2, align 8
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %dis = alloca ptr, align 8
  %oldcnt = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0)
  store ptr %call, ptr %dis, align 8
  %1 = load ptr, ptr %dis, align 8
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %1, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw sub ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i64, ptr %atomic-temp.i, align 8
  store i64 %14, ptr %oldcnt, align 8
  %15 = load i64, ptr %oldcnt, align 8
  %cmp = icmp eq i64 %15, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %16 = load ptr, ptr %dis, align 8
  call void @free(ptr noundef %16) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #5 comdat align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %store_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKDecoder.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
